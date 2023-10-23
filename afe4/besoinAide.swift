//
//  bessoin d'aide .swift
//  afe4
//
//  Created by wahib zachari on 23/10/2023.
//

import SwiftUI

struct besoinAide: View {
    var body: some View {
        VStack {
        // Push content to the top
            Spacer()
            ZStack {
                Rectangle()
                    .cornerRadius(50)
                    .frame(width: 350, height: 100)
                    .foregroundColor(Color("greenStudent"))
                Text("Besoin D'aide")
                    .font(.title)
            
            }
            
            VStack {
                Text("Pour contacter l'établissement")
                Text("Nous vous proposons ce numéro ")
            }
            Rectangle()
                .cornerRadius(50)
                .frame(width: 350, height: 100)
                .foregroundColor(Color(.green))
                .overlay(
                    HStack {
                        Text("0768989090")
                    
                            .font(.title)
                            .padding(20)
                        Image("phone-call")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .background(
                                Circle()
                                    .foregroundColor(.green)
                                    .frame(width: 70, height: 70)
                            
                            )
                    }
                )
            Spacer()
//            .padding()
        }
         // Push content to the top
    }
}

#Preview {
    besoinAide()
}
