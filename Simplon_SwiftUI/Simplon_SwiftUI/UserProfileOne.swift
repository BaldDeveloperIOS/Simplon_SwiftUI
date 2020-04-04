//
//  UserProfileOne.swift
//  Simplon_SwiftUI
//
//  Created by chauveau on 04/04/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct UserProfileOne: View {
    var body: some View {
        VStack {
        HStack {
            Image(systemName:"person.crop.circle.fill")
                .resizable()
            .frame(width: 120, height: 120)
            .foregroundColor(.green)
            
            
            VStack(alignment: .leading){
                Text("Danilo Santana")
                    .font(.title)
                    .foregroundColor(Color.black)
                Text("Brazil")
                    .font(.body)
                    .foregroundColor(Color.gray)
                Spacer()
                    .frame(height: 40)
                Text("2018 WSL World Champion")
                    .font(.body)
            }
    }
        RoundedRectangle(cornerRadius: 40)
            .padding()
            .foregroundColor(.gray)
}
}
}
    
struct UserProfileOne_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileOne()
    }
}
