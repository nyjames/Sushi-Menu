//
//  DataService.swift
//  Menu
//
//  Created by Nya James on 3/13/25.
//

import Foundation

struct DataService {
    
    func getData() -> [MenuItem] {
        
        return [
            
            MenuItem(name: "Onigiri", price: "$1.99", image_name: "onigiri"),
            MenuItem(name: "Meguro Sushi", price: "$4.99", image_name: "meguro-sushi"),
            MenuItem(name: "Tako Sushi", price: "$5.99", image_name: "tako-sushi"),
            MenuItem(name: "Tobiko Spicy Maki", price: "$6.99", image_name: "tobiko-spicy-maki"),
            MenuItem(name: "Avocado Maki", price: "$2.99", image_name: "avocado-maki"),
            MenuItem(name: "Tobiko Spicy Maki", price: "$4.99", image_name: "tobiko-spicy-maki"),
            MenuItem(name: "Salmon Sushi", price: "$4.99", image_name: "salmon-sushi"),
            MenuItem(name:"Hamachi Sushi", price: "$6.99", image_name: "hamachi-sushi"),
            MenuItem(name: "Kani Sushi", price: "$3.99", image_name: "kani-sushi"),
            MenuItem(name: "Tamago Sushi", price: "$3.99", image_name: "tamago-sushi"),
            MenuItem(name:"California Roll", price: "$3.99", image_name: "california-roll"),
            MenuItem(name: "Shrimp Sushi", price: "$3.99", image_name: "shrimp-sushi"),
            MenuItem(name: "Ikura Sushi", price: "$5.99", image_name: "ikura-sushi"),
            
        
        ]
    }
}
