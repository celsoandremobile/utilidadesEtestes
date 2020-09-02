// links de referencia
// https://medium.com/rosberryapps/lets-simplify-the-work-with-userdefaults-93d142d47741
//

import UIKit

var str = "Hello, playground"


extension UserDefaults {
    // Criar uma nova variavel
    var userID: String? {
        get {
            //Neste caso a palavra reservada "#function" leva o nome da função
            //neste exemplo "userID"
            return string(forKey: #function)
        }
        set {
            set(newValue, forKey: #function)
        }
    }

    var userName: String? {
        get {
            return string(forKey: #function)
        }

        set {
            set(newValue, forKey: #function)
        }
    }
}

UserDefaults.standard.userID = "123"
UserDefaults.standard.userName = "Celso Andre de Lima"

if let userID1 = UserDefaults.standard.userID {
    print(userID1)
}

if let userName1 = UserDefaults.standard.userName {
    print(userName1)
}
