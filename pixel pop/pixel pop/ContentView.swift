//
//  ContentView.swift
//  pixel pop
//
//  Created by barbarella castillo on 9/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 519, height: 885.0)
                  .background(
                    Image("pixelpop-loginbg")
                        .resizable(capInsets: EdgeInsets())
                        
                  )
                  .offset(x: 63, y: 0)
                /*
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 285, height: 48)
                  .background(Color(red: 0.78, green: 0.52, blue: 0.87))
                  .cornerRadius(30)
                  //.offset(x: -5, y: 92)
                
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 285, height: 48)
                  .background(Color(red: 0.78, green: 0.52, blue: 0.87))
                  .cornerRadius(30)
                  .offset(x: -5, y: 92)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 152, height: 38)
                  .background(Color(red: 1, green: 0.47, blue: 0.81))
                  .cornerRadius(30)
                  .offset(x: 0.50, y: 158)
                 
                 */
                VStack{
                    Text("PIX POPS")
                        .font(Font.custom("Press Start 2P", size: 30))
                        .foregroundColor(.white)
                        .offset(x: 14, y: -213.5)
                }
                HStack{
                    Text("sign in")
                        .font(Font.custom("Press Start 2P", size: 15))
                        .foregroundColor(Color(red: 1, green: 0.47, blue: 0.81))
                        .offset(x: -8, y: -150)
                    
                    Text("sign up")
                        .font(Font.custom("Press Start 2P", size: 15))
                        .foregroundColor(.white)
                        .offset(x: 26, y: -150)
                }
                VStack{
               //Username and password
               
                        HStack{
                            //Image(systemName: "lock.fill")
                            Text("username")
                                .font(Font.custom("Press Start 2P", size: 15))
                                .background(Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 285, height: 48)                                .background(Color(red: 0.78, green: 0.52, blue: 0.87))
                                    .cornerRadius(30))
                                .offset(x: 9, y: -40)
                            
                        }//end hstack
           
                    HStack{
                       // Image(systemName: "lock.fill")
                        Text("password")
                            .font(Font.custom("Press Start 2P", size: 15))
                            .background(Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 285, height: 48)                                .background(Color(red: 0.78, green: 0.52, blue: 0.87))
                                .cornerRadius(30))
                            .offset(x: 9, y: 5)
                        
                    }//end hstack
                    HStack{
                       // Image(systemName: "lock.fill")
                        Text("continue")
                            .font(Font.custom("Press Start 2P", size: 15))
                            .foregroundColor(.white)
                            .foregroundColor(.clear)
                            .frame(width: 152, height: 38)
                            .background(Color(red: 1, green: 0.47, blue: 0.81))
                            .cornerRadius(30)
                            .offset(x: 6.0, y: 40)
                        
                    }//end hstack
                    
                    
                        //.offset(x: -60.50, y: 57.50)
                    
                }
                
              }
            }
           // .frame(width: 393, height: 852)
            //.background(.white)
        
       
            
        }// end of body
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
