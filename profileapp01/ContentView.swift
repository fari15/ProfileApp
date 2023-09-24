//
//  ContentView.swift
//  profileapp01
//
//  Created by Fareya Khan on 23/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
           Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .center, content: {
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
                    Image("face")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .shadow(color: .purple, radius: 5, x: 5, y:5)
                })
            })
        }
    }
}


struct ContentView_Preview: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}


