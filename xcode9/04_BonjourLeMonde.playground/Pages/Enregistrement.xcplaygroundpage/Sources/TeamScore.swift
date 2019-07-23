import Foundation

public struct Score {

    fileprivate var teamScore = 0
    private var cheatingAttempts: Int = 0 {
        didSet {
            if cheatingAttempts > maximumCheatingTolerance {
                print("*************\n** ATTENTION **\n*************\nCela fait \(cheatingAttempts) fois que vous essayez de toucher au score. Essayez-vous de tricher ? 😧 \n(Essayez de sélectionner l’une de ces valeurs : \(legalPointValues).)")
            }
        }
    }

    private let maximumCheatingTolerance = 2

    private let legalPointValues = [1, 2, 3]

    private mutating func incrementCheatDetector() {
        cheatingAttempts = cheatingAttempts + 1
    }

    // TODO: Change this to throws; we're asking people to change numbers on faith, might as well use up-to-date Swiftish error handling 
    public mutating func add(points: Int) {

        guard legalPointValues.contains(points) else {
            print("Avertissement : au basket, vous êtes uniquement autorisé à ajouter des points si la valeur correspond à l’une des suivantes : \(legalPointValues). (Vous avez tenté \"\(points)\".)")
            incrementCheatDetector()
            return
        }

        teamScore += points
    }
}

extension Score: CustomStringConvertible {
    public var description : String {
        return "\(teamScore)"
    }
}

public var myTeamPoints = Score()

@discardableResult public func addToScore(_ points: Int) -> Int {
    myTeamPoints.add(points: points)
    return myTeamPoints.teamScore
}
