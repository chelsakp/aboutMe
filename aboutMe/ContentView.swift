//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                NavigationLink(destination: chelseyAbout()){
                    Text("This is Chelsey")
                        .padding()
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .padding()
                        .font(.title)
                        .foregroundColor(.purple)
                    
                }
                Image("Image")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .frame(width: 400.0, height: 300.0)
                
                NavigationLink(destination: chelseyAbout()){
                    Text("Click to Learn More About Me!")
                        .padding()
                        .background(Color.pink)
                        .padding()
                        .font(.title)
                        .foregroundColor(.white)
                }
                
                }
                
            }
            .padding()
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
