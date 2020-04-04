//
//  HelloCanvas.swift
//  Simplon_SwiftUI
//
//  Created by chauveau on 04/04/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct HelloCanvas: View {
    var body: some View {
        VStack {
        VStack {

            Text("My first SwiftUI app")
                
                .font(.largeTitle)
            Spacer()
            HStack {
                Text("Sweet")
                    .font(.title) .foregroundColor(Color.orange)
                    
                Image(systemName: "heart.fill").resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 32.0, height: 32.0)
            }
            Spacer()
        }
    }
    }

struct HelloCanvas_Previews: PreviewProvider {
    static var previews: some View {
        HelloCanvas()
    }
}
}
