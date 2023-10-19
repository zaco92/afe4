//
//  ContentView.swift
//  afe4
//
//  Created by wahib zachari on 19/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Rectangle()         
                    .cornerRadius(50)
                    .frame(width:350, height: 180)
                    .foregroundColor(Color("greenStudent"))
                Text("numero utile")}
            ZStack{
            
            Rectangle()         
                    .cornerRadius(20)
                    .frame(width:350, height: 180)
            
                    .foregroundColor(Color("greenStudent"))
                HStack{
                    VStack{
                        Text("Harcelement") ;
                        Text("0909090909")
                       
                        
                    }
                    Image(systemName:"phone")
                    
                }
            }
                            
                        
                
        }
            Spacer()
        
        }
        
      

        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
