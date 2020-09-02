import UIKit

let str: String = "Hello, playground"


func compactStrings(exemplo palavra: String){
    var resultado: String = ""
    var contador: Int = 0
    var letra: Character = palavra.first!
    
    for caracter in palavra {
        if caracter == letra {
            contador += 1
        }else {
            resultado.append("\(letra)\(contador) ")
            letra = caracter
            contador = 1
        }
    }
    resultado.append("\(letra)\(contador) ")
    print(resultado)
}



// Exemplo

compactStrings(exemplo: "xxxuxxxaa!!")
