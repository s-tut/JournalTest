//
//  Notes.swift
//  JournalTest
//
//  Created by Scholar on 6/29/23.
// Problems: date, saved text, lines of text

import SwiftUI

struct Notes: View {
    
    @State private var date = ""
    @State private var entry = ""
    
    var body: some View {
        
        ZStack {
            VStack (spacing:20)
            {
                HStack
                {
                    Text("Journal Entry")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .foregroundColor(Color(red:255/255, green: 238/255, blue: 187/255))
                        .padding()
                }
                Spacer()
            }
            VStack
            {
                TextField("Date..", text: $date)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.gray, width: 1)
                
                .padding(.bottom, 50)
                
                Text("What did you dream of last night?")
                    .font(.title3)
                    .fontWeight(.bold)
                
                TextField("Enter Text..", text: $entry)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .frame(height: 200.0)
                    .border(Color.gray, width: 1)
            }
            
            
            .padding()
            .background(Color(red:255/255, green: 238/255, blue: 187/255))
                .cornerRadius(15)
            .padding()
            
        }
        .background(Color(red:154/255, green: 197/255, blue: 244/255))
    }
}

struct Notes_Previews: PreviewProvider {
    static var previews: some View {
        Notes()
    }
}