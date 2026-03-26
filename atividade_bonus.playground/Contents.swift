import UIKit

func contar(_ texto: String) -> [Character: Int] {
    var dicionario: [Character: Int] = [:]
    
    for i in texto {
        if dicionario[i] == nil {
            dicionario[i] = 1
        } else {
            dicionario[i]! += 1
        }
    }
    return dicionario
}

print(contar("abacate"))
