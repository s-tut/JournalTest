//
//  ContentView.swift
//  JournalTest
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack
        {
            VStack (spacing:40)
            {
                HStack
                {
                    Text("Journal")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .foregroundColor(Color(red:255/255, green: 238/255, blue: 187/255))
                        .padding()
                }
                //Spacer()
                
                NavigationLink(destination: Notes())
                {
                    Text("6/1")
                        .font(.title)
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:255/255, green: 238/255, blue: 187/255))
                        .cornerRadius(15)
                }
                NavigationLink(destination: Notes())
                {
                    Text("6/2")
                        .font(.title)
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:255/255, green: 238/255, blue: 187/255))
                        .cornerRadius(15)
                }
                NavigationLink(destination: Notes())
                {
                    Text("6/3")
                        .font(.title)
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:255/255, green: 238/255, blue: 187/255))
                        .cornerRadius(15)
                }
                NavigationLink(destination: Notes())
                {
                    Text("6/4")
                        .font(.title)
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:255/255, green: 238/255, blue: 187/255))
                        .cornerRadius(15)
                }
                NavigationLink(destination: Notes())
                {
                    Text("6/5")
                        .font(.title)
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:255/255, green: 238/255, blue: 187/255))
                        .cornerRadius(15)
                }
                NavigationLink(destination: Notes())
                {
                    Text("6/6")
                        .font(.title)
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.black)
                        .background(Color(red:255/255, green: 238/255, blue: 187/255))
                        .cornerRadius(15)
                }
                
            }
            .padding()
            .background(Color(red:154/255, green: 197/255, blue: 244/255))
            
            .navigationTitle("All Entries")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
