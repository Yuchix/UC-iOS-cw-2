//
//  ContentView.swift
//  cw2-b
//
//  Created by Bo3lwah on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    
 @State var mount=""
    
    var body: some View {
        ZStack {
            Image("money2")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
        VStack {
            
            Text(" ")
            Text(" ")
            Text("محول العملات العجيب!")
    .font(.largeTitle)
    .fontWeight(.bold)
TextField("العملة بالدينار",text:$mount)  
            .multilineTextAlignment(.center)
            .font(.largeTitle)
        Spacer()
        HStack {
    Text("$\((Double(mount) ?? 0)*3.28)")
                .font(.title)
                .padding()
        Image("USA")
              .resizable()
              .scaledToFit()
              .frame(width: 40, height: 40)
        }
        
        HStack{
    Text("£\((Double(mount) ?? 0)*2.46)")
               .font(.title)
               .padding()
        Image("British")
               .resizable()
               .scaledToFit()
               .frame(width: 40, height: 40)
        }
        
        HStack {
    Text("€\((Double(mount) ?? 0)*2.70)")
                .font(.title)
                .padding()
        Image ("Europe")
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 40)
              
        }
            Text(" ")

}
            
        }
    }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    
