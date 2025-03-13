//
//  ContentView.swift
//  Menu
//
//  Created by Nya James on 3/11/25.
//

import SwiftUI

struct MenuView: View {
    ///
    /// Declare an array
    ///
    
    var items:[MenuItem] = [MenuItem]()
    
    var body: some View {
        
        ZStack {
            Text("Sushi Menu")
                .bold()
        }
        

     
                        
        List(items) { item in
            
            HStack{
                Text(item.name)
                    .bold()
                Text(item.price)
                    .font(.caption)
                    .foregroundStyle(Color(.gray))
                
                Spacer()
                
                Image(item.image_name)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height:50)
                    .cornerRadius(10)
                
                
            }
            .listRowSeparator(.hidden)
            .listRowBackground(
                Color(.brown)
                    .opacity(0.1))
            
        }
        .listStyle(.plain)
        
        ZStack {
        
            
            HStack() {
                
                Spacer()
                Image(systemName: "phone.fill")
                Spacer()
                Image(systemName: "map.fill")
                Spacer()
                Image(systemName: "fork.knife")
                Spacer()
                
            }.padding()
            

        }
        



    }
    
}

#Preview {
    MenuView()
}
