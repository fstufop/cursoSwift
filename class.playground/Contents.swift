import UIKit

class Casa {
    //Atributo
    var cor: String
    
    init (cor: String){
        self.cor = cor
    }
    
    //metodo
    func getColor() -> String {
        
        return self.cor
    }
}



// Instanciar objeto

var casa = Casa(cor: "Amarelo")
casa.getColor()


class Cachorro {
    var cor: String
    
    init (cor: String){
        self.cor = cor
    }
    
    func correr() -> String {
        return "correr"
    }
    
    func latir() -> String {
        return "latir"
    }
}
var cachorro = Cachorro(cor: "Caramelo")
cachorro.correr()
cachorro.latir()


class Computador {
    
    //Atributos
    var marca: String
    var modelo: String
    var anoDeFabricacao: String
    init(marca: String, modelo: String, anoDeFabricacao: String) {
        self.marca = marca
        self.modelo = modelo
        self.anoDeFabricacao = anoDeFabricacao
    }
}

var computador = Computador (marca: "Apple", modelo: "MacServer", anoDeFabricacao: "2009")
