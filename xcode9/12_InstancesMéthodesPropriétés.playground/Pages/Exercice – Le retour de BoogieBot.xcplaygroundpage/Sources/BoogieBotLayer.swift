import AppKit

class BoogieBotLayer: CALayer {
    
    // MARK: Mouvement. Chaque cas enum représente un mouvement que BoogieBot peut effectuer.
    
    enum Move {
        case leftArmUp
        case leftArmDown
        case rightArmUp
        case rightArmDown
        case leftLegUp
        case leftLegDown
        case rightLegUp
        case rightLegDown
        case shakeItLeft
        case shakeItRight
        case shakeItCenter
        case jumpUp
        case jumpDown
        case fabulize
        case defabulize
        
        // Cette variable calculée représente le chemin d’accès vers l’animation pour chaque mouvement
        var animationKeyPath: String {
            switch self {
            case .fabulize, .defabulize: return "backgroundColor"
            default: return "transform"
            }
        }
        
        // Cette variable calculée représente la valeur cible de l’animation pour chaque mouvement
        var toValue: AnyObject {
            switch self {
            case .leftArmUp:
                return NSValue(caTransform3D: CATransform3DMakeRotation(CGFloat(3.5 * Double.pi / 4), 0, 0, 1))
            case .rightArmUp:
                return NSValue(caTransform3D: CATransform3DMakeRotation(CGFloat(-3.5 * Double.pi / 4), 0, 0, 1))
            case .leftLegUp, .rightLegUp:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(0, -20, 0))
            case .shakeItLeft:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(-10, 0, 0))
            case .shakeItRight:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(10, 0, 0))
            case .jumpUp:
                return NSValue(caTransform3D: CATransform3DMakeTranslation(0, -25, 0))
                
            case .leftArmDown, .leftLegDown, .rightArmDown, .rightLegDown, .shakeItCenter, .jumpDown:
                return NSValue(caTransform3D: CATransform3DIdentity)
            case .fabulize:
                return CGColor.fabulous()
            case .defabulize:
                return CGColor.unfabulous()
            }
        }

        
        // Cette fonction retourne la ou les couches affectées par un mouvement spécifique
        func targetLayers(bot: BoogieBotLayer) -> [CALayer] {
            switch self {
            case .leftArmUp, .leftArmDown:
                return [bot.leftArm]
            case .rightArmUp, .rightArmDown:
                return [bot.rightArm]
            case .leftLegUp, .leftLegDown:
                return [bot.leftLeg]
            case .rightLegUp, .rightLegDown:
                return [bot.rightLeg]
            case .shakeItLeft , .shakeItRight, .shakeItCenter:
                return [bot.booty]
            case .jumpUp, .jumpDown:
                return [bot.body]
            case .fabulize, .defabulize:
                return bot.parts
            }
        }
        
    }
    
    //MARK: Parties du corps
    // Chaque partie du corps est représentée par un CALayer
    private let body = CALayer()
    private let torso: CALayer = { $0.frame = CGRect(x: 50, y: 75, width: 50, height: 70); return $0 }(CALayer())
    private let booty: CALayer = { $0.frame = CGRect(x:50, y: 145, width:50, height:17); return $0 }(CALayer())
    private let head: CALayer = { $0.frame = CGRect(x:63, y:48, width:25, height:25); return $0 }(CALayer())
    private let leftArm = CALayer()
    private let leftFinger = CALayer()
    private let rightArm = CALayer()
    private let rightFinger = CALayer()
    private let leftLeg: CALayer = { $0.frame = CGRect(x:50, y: 165, width:12, height:60); return $0 }(CALayer())
    private let rightLeg: CALayer = { $0.frame = CGRect(x:88, y: 165, width:12, height:60); return $0 }(CALayer())
    fileprivate let nameLayer: CATextLayer = {
        $0.frame = CGRect(x:5, y: 230, width: 140, height: 20)
        $0.alignmentMode = kCAAlignmentCenter
        $0.string = ""
        $0.fontSize = 15
        $0.foregroundColor = NSColor.white.cgColor
        return $0
    } (CATextLayer())
    
    // Ensemble des parties représentant le corps du robot
    private var parts: [CALayer] {
        return [torso, booty, head, leftArm, leftFinger, rightArm, rightFinger, leftLeg, rightLeg]
    }
    
    // Configuration initiale et conception du robot
    fileprivate func addParts() {
        addSublayer(nameLayer)
        
        body.frame = bounds
        addSublayer(body)
        body.addSublayer(torso)
        body.addSublayer(booty)
        
        body.addSublayer(leftLeg)
        body.addSublayer(rightLeg)
        body.addSublayer(head)
        
        leftArm.anchorPoint = CGPoint(x: 0.5, y: 0)
        leftArm.frame = CGRect(x: 35, y: 75, width: 12, height: 50)
        leftFinger.frame = CGRect(x:0, y: 50, width: 3, height: 10)
        leftArm.addSublayer(leftFinger)
        leftFinger.isHidden = true
        body.addSublayer(leftArm)
        
        rightArm.anchorPoint = CGPoint(x:0.5, y:0)
        rightArm.frame = CGRect(x: 102, y: 75, width: 12, height: 50)
        rightFinger.frame = CGRect(x: 10, y: 50, width: 3, height: 10)
        rightArm.addSublayer(rightFinger)
        rightFinger.isHidden = true
        body.addSublayer(rightArm)
        parts.forEach { $0.backgroundColor = CGColor.unfabulous() }
        
    }
    
    //MARK: Mode démo
    var demoMode = false
    func runDemoMode() {
        doMove(.fabulize)
        demoMode = true
        performDemoDance()
    }
    
    private func performDemoDance() {
        doMoves([
            .leftArmUp,
            .rightArmUp,
            .shakeItLeft,
            .shakeItRight,
            .shakeItCenter,
            .leftLegUp,
            .leftLegDown,
            .rightLegUp,
            .rightLegDown,
            .rightArmDown,
            .leftArmDown,
            .leftArmDown,
            .fabulize
            ])
    }
    
    // MARK: Légendes et titres
    var botName: String {
        get {
            return (nameLayer.string as? String) ?? ""
        }
        set {
            nameLayer.string = newValue
        }
    }
    
    // MARK: Animations de danse
    private let moveDuration: TimeInterval = 0.25
    
    private var isDancing = false
    private var moveQueue = [[Move]]() {
        didSet {
            // Cet observateur de propriétés est appelé chaque fois que la file d’attente des mouvements est modifiée.
            // doNextMove sera appelée à la fin de chaque mouvement, 
            // elle doit donc uniquement être appelée si le robot n’est pas déjà en train de danser.
            if !isDancing {
                isDancing = true
                doNextMove()
            }
        }
    }
    
    // Ajoute un mouvement à la file d’attente
    func doMove(_ move:Move) {
        moveQueue.append([move])
    }
    
    // Ajoute plusieurs mouvements à la file d’attente
    func doMoves(_ moves:[Move]) {
        for move in moves {
            moveQueue.append([move])
        }
    }
    
    // Ajoute plusieurs mouvements devant être réalisés ensemble à la file d’attente
    func doMovesTogether(_ moves:[Move]) {
        moveQueue.append(moves)
    }
    
    // Commence le prochain mouvement, si disponible
    fileprivate func doNextMove() {
        guard !moveQueue.isEmpty else {
            movesFinished()
            return
        }
        let moves = moveQueue.removeFirst()
        animate(moves:moves)
    }
    
    // Anime la prochaine série de mouvements. Tous les mouvements de l’argument moves seront effectués en même temps.
    private func animate(moves:[Move]) {
        
        // Dans le cas des animations multiples, seule la première doit signaler qu’elle est terminée. 
        // Cet indicateur permet de savoir si un délégué a été assigné ou non.
        var delegateAssigned = false
        for move in moves {
            
            for layer in move.targetLayers(bot: self) {
                
                let animation = CABasicAnimation(keyPath: move.animationKeyPath)
                if !delegateAssigned {
                    animation.delegate = self
                    delegateAssigned = true
                }
                animation.fromValue = layer.value(forKey: animation.keyPath!)
                animation.duration = moveDuration
                animation.toValue = move.toValue
                animation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)
                layer.setValue(animation.toValue, forKey: animation.keyPath!)
                layer.add(animation, forKey: animation.keyPath)
            }
            
            switch move {
            case .leftArmUp: leftFinger.isHidden = false
            case .leftArmDown: leftFinger.isHidden = true
            case .rightArmUp: rightFinger.isHidden = false
            case .rightArmDown: rightFinger.isHidden = true
            default: break
            }
        }
    }
    
    var boogieDelegate: BoogieBotDelegate?
    
    
    func movesFinished() {
        isDancing = false
        boogieDelegate?.dancingFinished(bot: self)
        if demoMode {
            performDemoDance()
        }
    }
}

// MARK: Initialiseur
extension BoogieBotLayer {
    convenience init(frame: CGRect = CGRect(x: 0.0, y: 0.0, width: 150, height: 250)) {
        self.init()
        self.frame = frame
        addParts()
    }
}

// MARK: Prise en charge du texte
extension BoogieBotLayer {
    func setScale(_ scale: CGFloat) {
        nameLayer.contentsScale = scale
    }
}

// MARK: CAAnimationDelegate

extension BoogieBotLayer: CAAnimationDelegate {
    func animationDidStop(_ anim: CAAnimation, finished flag: Bool) {
        doNextMove()
    }
}

// MARK: Création des couleurs

extension CGColor {
    class func fabulous() -> CGColor {
        let hue = CGFloat(arc4random_uniform(255)) / 255.0
        return NSColor(calibratedHue: hue, saturation: 1.0, brightness: 1.0, alpha: 1.0).cgColor
    }
    class func unfabulous() -> CGColor {
        return NSColor.gray.cgColor
    }
}

// Les instances respectant ce protocole sont informées lorsque le robot a terminé sa chorégraphie
protocol BoogieBotDelegate {
    func dancingFinished(bot: BoogieBotLayer)
}







