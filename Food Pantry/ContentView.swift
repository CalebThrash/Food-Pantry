//
//  ContentView.swift
//  Food Pantry
//
//  Created by Caleb Thrash on 6/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            NavigationView{
        
            VStack(alignment: .center) {
             
                NavigationLink(destination: Add_item(), label: { Text("Add item")
                })
        
                
                NavigationLink(destination: Remove_item(), label: { Text("Remove item")
                })
                
                
                NavigationLink(destination: View_inventory(), label: { Text("View inventory")
                })
                
                .navigationTitle("Troy Food Pantry")
                
            }
            
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
