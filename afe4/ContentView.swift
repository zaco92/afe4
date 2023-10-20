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
            HStack{
                Spacer()
                Image(systemName:"person.crop.circle.fill.badge.minus")
                    .font(.system(size: 50, weight: .thin))
            }
            
            ZStack{
                Rectangle()
                    .cornerRadius(50)
                    .frame(width:350, height: 100)
                    .padding()
                    .foregroundColor(Color("greenStudent"))
                Text("CONTACTS IMPORTANT")
            }
            List{
                VStack{
                    ZStack{
                        
                        Rectangle()
                            .cornerRadius(20)
                            .frame(width:350, height: 100)
                        
                            .foregroundColor(Color.gray)
                        HStack{
                            VStack{
                                Text("medecin") ;
                                Text("0909090909")
                                
                                
                            }
                            .padding(20)
                            Image("phone-call")
                                .resizable()
                                .frame(width:30,height: 30)
                                .background(
                                    Circle()
                                        .foregroundColor(.green)
                                    
                                        .frame(width:70, height:70)                            )
                            
                        }
                    }
                    VStack{
                        
                        
                        ZStack{
                            
                            Rectangle()
                                .cornerRadius(20)
                                .frame(width:350, height: 100)
                            
                                .foregroundColor(Color.gray)
                            HStack{
                                VStack{
                                    Text("infirmerie") ;
                                    Text("0909090909")
                                    
                                    
                                }
                                .padding(20);                            Image("phone-call")
                                .resizable()
                                .frame(width:30,height: 30)
                                .background(
                                    Circle()
                                        .foregroundColor(.green)
                                        .frame(width:70, height:70)                                   )
                                
                                
                                
                                
                            }
                        }
                        
                        VStack{
                            
                            
                            ZStack{
                                
                                Rectangle()
                                    .cornerRadius(20)
                                    .frame(width:350, height: 100)
                                
                                    .foregroundColor(Color.gray)
                                HStack{
                                    VStack{
                                        Text("harcelement") ;
                                        Text("0909090909")
                                        
                                        
                                    }
                                    .padding(20);                                 Image("phone-call")
                                    .resizable()
                                    .frame(width:30,height: 30)
                                    .background(
                                        Circle()
                                            .foregroundColor(.green)
                                            .frame(width:70, height:70)                                       )
                                    
                                }
                            }}
                        
                        
                        
                    }
                }
                Spacer()
                
            }
            
        }
        
        
    }
    
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

