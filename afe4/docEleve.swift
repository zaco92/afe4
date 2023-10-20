//
//  docEleve.swift
//  afe4
//
//  Created by wahib zachari on 20/10/2023.
//

import SwiftUI

struct docEleve: View {
    var body: some View {
        
        ZStack{
            //               NavigationView{
            
            Rectangle()
                .cornerRadius(50)
                .frame(width:350, height: 100)
                .foregroundColor(Color("greenStudent"))
            Text("Documents")
                .font(.title)
        }
        
        
        VStack{
            NavigationView{
                List{
                    NavigationLink(destination: ItemDetailView()){
                        Text("atestation maladie")
                            .font(.title2)
                        
                        
                        Text("justificatif de domicile")
                            .font(.title2)
                        
                        
                        Text("documents tiers")
                            .font(.title2)
                        
                        
                        Text("les cartes")
                            .font(.title2)
                        
                            
                    }
                    
                    
                }
                
            }
            
            
            
        }
        
    }
    
    
}
    struct ItemDetailView: View {
            var body: some View {
                Text("selected message.")
                    .font(.headline)
                    
            }
}
    
#Preview {
    docEleve()
}


