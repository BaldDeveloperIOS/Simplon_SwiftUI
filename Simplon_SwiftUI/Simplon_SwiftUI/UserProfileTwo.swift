//
//  UserProfileTwo.swift
//  Simplon_SwiftUI
//
//  Created by chauveau on 04/04/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct UserProfileTwo: View {
    var body: some View {
        VStack {
            
            HStack {
                VStack {
                    
                    Image("Picture").resizable()
                        .frame(width: 120, height: 120)
                        .clipShape(Circle())
                        .shadow(radius: 10)
                    
                }
                VStack(alignment: .leading){
                    Text("Jennifer Lawrence")
                        .font(.title)
                        .foregroundColor(Color.black)
                    Text("United States of America")
                        .font(.body)
                        .foregroundColor(Color.gray)
                    Spacer()
                        .frame(height: 40)
                    Text("Beautifulest actress of all time")
                        .font(.body)
                }
            }
            Image("Icon").resizable()
                .cornerRadius(7)
                .padding(10)
        }
    }
}

struct UserProfileTwo_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileTwo()
    }
}
