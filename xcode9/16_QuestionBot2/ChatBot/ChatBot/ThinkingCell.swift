import UIKit

/// Sert à indiquer que le bot « réfléchit ». Contient une vue image unique qui peut être animée.
class ThinkingCell: UITableViewCell {

    @IBOutlet weak var thinkingImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        thinkingImage.animationImages = (1...3).map {
            index in
            return UIImage(named: "réfléchit\(index)")!
        }
        thinkingImage.animationDuration = 1
    }


}
