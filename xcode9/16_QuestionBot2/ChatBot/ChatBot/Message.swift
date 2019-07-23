import Foundation

/// Le type de message
enum MessageType {
    case question
    case answer
}

/// Entrée dans la conversation effectuée par l’utilisateur de l’app
struct Message {
    let date: Date
    let text: String
    let type: MessageType
}

/// Le texte de bienvenue à afficher pour lancer la conversation
let openingLine = Message(date: Date(), text: "Bonjour, je suis ChatBot.\nPose-moi une question", type: .answer)
