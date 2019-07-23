import AppKit
import PlaygroundSupport

// NSView subclass required to support CALayer geometry with origin top left
class FlippedView: NSView {
    override var isFlipped: Bool {
        return true
    }
}

/// BoogieBot est un robot dansant. Il existe plusieurs méthodes permettant de réaliser différents mouvements de danse, et
public class BoogieBot {
    internal let bot = BoogieBotLayer(frame: CGRect(x: 0.0, y: 0.0, width: 150, height: 250))
    internal let boogieView: FlippedView
    
    public init() {
        boogieView = FlippedView(frame: bot.bounds)
        boogieView.wantsLayer = true
        bot.backgroundColor = NSColor.black.cgColor
        boogieView.layer?.addSublayer(bot)
    }
    
    /// Lève le bras gauche de BoogieBot
    /// - Remarque : si le bras est déjà levé, cette méthode n’aura aucun effet.
    public func leftArmUp() {
        bot.doMove(.leftArmUp)
    }
    /// Baisse le bras gauche de BoogieBot
    /// - Remarque : si le bras est déjà baissé, cette méthode n’aura aucun effet.
    public func leftArmDown() {
        bot.doMove(.leftArmDown)
    }
    /// Lève le bras droit de BoogieBot
    /// - Remarque : si le bras est déjà levé, cette méthode n’aura aucun effet.
    public func rightArmUp() {
        bot.doMove(.rightArmUp)
    }
    /// Baisse le bras droit de BoogieBot
    /// - Remarque : si le bras est déjà baissé, cette méthode n’aura aucun effet.
    public func rightArmDown() {
        bot.doMove(.rightArmDown)
    }
    /// Lève la jambe gauche de BoogieBot
    /// - Remarque : si la jambe est déjà levée, cette méthode n’aura aucun effet.
    public func leftLegUp() {
        bot.doMove(.leftLegUp)
    }
    /// Baisse la jambe gauche de BoogieBot
    /// - Remarque : si la jambe est déjà baissée, cette méthode n’aura aucun effet.
    public func leftLegDown() {
        bot.doMove(.leftLegDown)
    }
    /// Lève la jambe droite de BoogieBot
    /// - Remarque : si la jambe est déjà levée, cette méthode n’aura aucun effet.
    public func rightLegUp() {
        bot.doMove(.rightLegUp)
    }
    /// Baisse la jambe droite de BoogieBot
    /// - Remarque : si la jambe est déjà baissée, cette méthode n’aura aucun effet.
    public func rightLegDown() {
        bot.doMove(.rightLegDown)
    }
    /// Remue le postérieur de BoogieBot vers la gauche
    /// - Remarque : si le postérieur est déjà à gauche, cette méthode n’aura aucun effet. Si le postérieur est à droite, il se déplacera totalement vers la gauche.
    public func shakeItLeft() {
        bot.doMove(.shakeItLeft)
    }
    /// Remue le postérieur de BoogieBot vers la droite
    /// - Remarque : si le postérieur est déjà à droite, cette méthode n’aura aucun effet. Si le postérieur est à gauche, il se déplacera totalement vers la droite.
    public func shakeItRight() {
        bot.doMove(.shakeItRight)
    }
    /// Replace le postérieur de BoogieBot au centre
    /// - Remarque : si le postérieur est déjà au centre, cette méthode n’aura aucun effet.
    public func shakeItCenter() {
        bot.doMove(.shakeItCenter)
    }
    /// Fait sauter BoogieBot
    /// - Remarque : si BoogieBot a déjà sauté, cette méthode n’aura aucun effet.
    public func jumpUp() {
        bot.doMove(.jumpUp)
    }
    /// Remet BoogieBot en position normale après un saut
    /// - Remarque : si BoogieBot est déjà en position normale, cette méthode n’aura aucun effet.
    public func jumpDown() {
        bot.doMove(.jumpDown)
    }
    /// Donne à BoogieBot des couleurs aléatoires chatoyantes.
    /// - Remarque : si BoogieBot a déjà des couleurs chatoyantes, cette méthode appliquera de nouvelles couleurs.
    public func fabulize() {
        bot.doMove(.fabulize)
    }
    /// Donne à BoogieBot des couleurs standard.
    /// - Remarque : si BoogieBot a déjà des couleurs standard, cette méthode n’aura aucun effet.
    public func defabulize() {
        bot.doMove(.defabulize)
    }
    /// Le titre du BoogieBot. Cet élément ne peut pas être modifié pendant une chorégraphie.
    public var botName: String {
    get { return bot.botName }
    set { bot.botName = newValue }
    }
        
    internal func correctScale () {
        if let scale = boogieView.window?.backingScaleFactor {
            bot.setScale(scale)
        }
    }

}

extension BoogieBot: CustomDebugStringConvertible {
    public var debugDescription: String {
        if botName == "" {
        return "BoogieBot"
        } else {
            return botName
        }
    }
}
