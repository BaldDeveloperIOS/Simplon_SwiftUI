//
//  ContentView.swift
//  NeumorphismTest.swift
//
//  Created by chauveau on 05/05/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct NeoContentView: View {
    
    
    
    var body: some View {
        ZStack {
            
            Color.offWhite
            
            VStack {
                
                Spacer()
                
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.offWhite)
                .frame(width: 200, height: 200)
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 15, y: 15)
                .shadow(color: Color.white.opacity(0.7), radius: 10, x: -10, y: -10)
            
                Spacer()
                
                RoundedRectangle(cornerRadius: 25)
                    
                    .fill(Color.offWhite)
                    .frame(width: 200, height: 200)
                    .overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(Color.gray, lineWidth: 4)
                            .blur(radius: 4)
                            .offset(x: 2, y: 2)
                            .mask(RoundedRectangle(cornerRadius: 25).fill(LinearGradient(Color.black, Color.clear)))
                            .frame(width: 200, height: 200)
                )
                    .overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(Color.white, lineWidth: 8)
                            .blur(radius: 4)
                            .offset(x: -2, y: -2)
                            .mask(RoundedRectangle(cornerRadius: 25).fill(LinearGradient(Color.clear, Color.black)))
                            .frame(width: 200, height: 200)
                )
                
                Spacer()
                
            }
        } .edgesIgnoringSafeArea(.all)
    }
}

struct NeoContentView_Previews: PreviewProvider {
    static var previews: some View {
        NeoContentView()
    }
}
