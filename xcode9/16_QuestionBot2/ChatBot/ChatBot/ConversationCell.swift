import UIKit

private var dateFormatter: DateFormatter = {
    let formatter = DateFormatter()

    formatter.timeStyle = .short
    formatter.dateStyle = .short
    return formatter
}()

/// Utilisé pour afficher un message dans la conversation. Il existe deux dispositions de cette cellule, spécifiées dans le story-board,
/// mais les composants sont identiques.
class ConversationCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    func configureWithMessage(_ message: Message) {
        dateLabel.text = dateFormatter.string(from: message.date as Date)
        messageLabel.text = message.text
    }

}
