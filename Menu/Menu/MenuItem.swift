//
//  MenuItem.swift
//  Menu
//
//  Created by Nya James on 3/11/25.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    
    var name:String
    var price:String
    var image_name:String
    
    func testPrint() {
        print(name)
    }
}
