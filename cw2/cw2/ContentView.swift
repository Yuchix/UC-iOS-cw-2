//
//  ContentView.swift
//  cw2
//
//  Created by Bo3lwah on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
   @State var image="?"
    var body: some View {
        
        VStack{
        Text("ما هو المسار المفضل لديك")
            .font(.title)
            .padding()
        Image(image)
        .resizable()
        .scaledToFit()
        .padding()
            
     Text("IOS")
            .font(.title)
            .foregroundColor(Color.white)
            .frame(width: 200)
            .background(Color.blue)
            .cornerRadius(20)
            .padding(0.1)
            .onTapGesture {image="IOS"}
            
    Text("Gamedev")
            .font(.title)
            .foregroundColor(Color.white)
            .frame(width: 200)
            .background(Color.red)
            .cornerRadius(20)
            .padding(0.1)
            .onTapGesture {image="Gamedev"}
            
    Text("Web")
            .font(.title)
            .foregroundColor(Color.white)
            .frame(width: 200)
            .background(Color.blue)
            .cornerRadius(20)
            .padding(0.1)
            .onTapGesture {image="Web"}
            
    Text("Android")
            .font(.title)
            .foregroundColor(Color.white)
            .frame(width: 200)
            .background(Color.green)
            .cornerRadius(20)
            .padding(0.1)
            .onTapGesture {image="Android"
}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
