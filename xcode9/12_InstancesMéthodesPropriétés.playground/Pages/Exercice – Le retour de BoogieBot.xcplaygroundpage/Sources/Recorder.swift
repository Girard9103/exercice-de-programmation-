import AppKit
import ImageIO
import PlaygroundSupport

class Recorder: NSObject {
    var recordingLayer: CALayer!
    var targetView: NSView?
    var frames = [CGImage]()
    var timer: Timer?
    var scale: CGFloat = 1.0
    var outputSize: CGSize!
    
    private let frameDuration: TimeInterval = 0.05
    // Lance le minuteur pour enregistrer les vues
    func startRecording() {
        outputSize = CGSize(width: recordingLayer.bounds.width * scale, height: recordingLayer.bounds.height * scale)
        frames.removeAll()
        timer = Timer.scheduledTimer(timeInterval: frameDuration, target: self, selector: #selector(Recorder.takeSnapshot), userInfo: nil, repeats: true)
    }
    
    // Capture le robot et enregistre la vue
    @objc private func takeSnapshot() {
        
        let image = NSImage(size: outputSize)
        image.lockFocusFlipped(true)
        if let context = NSGraphicsContext.current?.cgContext {
            context.scaleBy(x: scale, y: scale)
            recordingLayer.presentation()?.render(in: context)
        }
        
        image.unlockFocus()
        var destRect = NSRect(origin: .zero, size: outputSize)
        let cgImage = image.cgImage(forProposedRect: &destRect, context: NSGraphicsContext.current, hints: nil)
        
        if let cgImage = cgImage {
            frames.append(cgImage)
        }
    }
    
    // Arrête l’enregistrement et affiche le bouton de sauvegarde
    internal func stopRecording() {
        timer?.invalidate()
        timer = nil
        
        guard
            let targetView = targetView ,
            frames.count > 0
            else { return }
        
        let button = NSButton(frame: NSRect(x: 50, y: 5, width: 200, height: 40))
        button.setButtonType(.momentaryPushIn)
        button.title = "Enregistrer"
        button.target = self
        button.action = #selector(Recorder.saveRecording)
        targetView.addSubview(button)
    }
    
    // Affiche une fenêtre de sauvegarde
    @objc private func saveRecording() {
        
        if let data = saveFrames(frames) {
            
            do {
                let savePanel = NSSavePanel()
                let homeDirectory = URL(fileURLWithPath: NSHomeDirectory() + "/Bureau", isDirectory: true)
                savePanel.directoryURL = homeDirectory
                let formatter = DateFormatter()
                formatter.dateFormat = "yyyyMMdd_HHmm"
                savePanel.nameFieldStringValue = "BoogieBot_\(formatter.string(from: Date())).gif"
                if (savePanel.runModal() == .OK) {
                    if var path = savePanel.url {
                        if (path.pathExtension != "gif") {
                            path = path.appendingPathExtension("gif")
                        }
                        try data.write(to: path, options: [])
                        print("Enregistré dans \(path)")
                    }
                }
                
            } catch {
                print(error)
            }
        }
        frames.removeAll()
    }
    
    // Transforme les vues enregistrées en gif
    private func saveFrames(_ frames:[CGImage]) -> Data? {
        guard frames.count > 0 else { return nil }
        
        let data = NSMutableData()
        guard let destination = CGImageDestinationCreateWithData(data, kUTTypeGIF, frames.count, nil) else { return nil }
        
        let frameProperties = [kCGImagePropertyGIFDictionary as String: [kCGImagePropertyGIFDelayTime as String: frameDuration]]
        let imageProperties = [kCGImagePropertyGIFDictionary as String: [kCGImagePropertyGIFLoopCount as String: 0]]
        CGImageDestinationSetProperties(destination, imageProperties as CFDictionary?)
        
        for image in frames {
            CGImageDestinationAddImage(destination, image, frameProperties as CFDictionary?)
        }
        guard CGImageDestinationFinalize(destination) else { return nil }
        
        return data as Data
    }
}
