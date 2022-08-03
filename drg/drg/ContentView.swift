//
//  ContentView.swift
//  drg
//
//  Created by Joud Aljasmi on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var fullname = ""
    
    var body: some View {
        
        VStack{
            Spacer()
            
        Text("Welcome Back! \(username)")
            Text(fullname)
            
            Spacer()
            TextField("enter your username here", text: $username)
                .padding(.bottom)
            
            TextField("enter your full name here" , text: $fullname)
            
            Spacer()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
