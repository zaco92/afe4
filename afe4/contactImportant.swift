//
//  ContentView.swift
//  afe4
//
//  Created by wahib zachari on 19/10/2023.
//

import SwiftUI


struct ContentView: View {
    var phoneNumber = "0662892341" // Numéro de téléphone

    var body: some View {
        
        VStack {
            HStack {
                Spacer()
                Image(systemName: "person.crop.circle.fill.badge.minus")
                    .font(.system(size: 50, weight: .thin))
            }
            
            ZStack {
                Rectangle()
                    .cornerRadius(50)
                    .frame(width: 350, height: 100)
                    .padding()
                    .foregroundColor(Color("greenStudent"))
                Text("CONTACTS IMPORTANT")
            }
        }
        VStack {
            Text("Cliquez sur le numéro pour envoyer un message")
                .padding()
            Button(action: {
                if let url = URL(string: "sms:\(phoneNumber)") {
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
            }) {
                Text("numéro medecin")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
            }
        }
        List {
            VStack {
                // Bloc infirmerie
                ZStack {
                    Rectangle()
                        .cornerRadius(20)
                        .frame(width: 350, height: 100)
                        .foregroundColor(Color.gray)
                    HStack {
                        VStack {
                            Text("Infirmerie")
                           
                               
                            Button(action: {
                                if let url = URL(string: "sms:\(phoneNumber)") {
                                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                }
                            }) {
                                Text("numéro medecin")
                                    .font(.largeTitle)
                                    .foregroundColor(.blue)
                            }
                        }
                        .padding(20)
                    }
                }
            }
        }
    }
}
#Preview {
    ContentView()
}
