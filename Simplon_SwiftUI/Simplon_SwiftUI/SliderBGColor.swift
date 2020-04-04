//
//  SliderBGColor.swift
//  Simplon_SwiftUI
//
//  Created by chauveau on 04/04/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct SliderBGColor: View {
    @State private var sliderRed: Double = 255.0
    @State private var sliderGreen: Double = 255.0
    @State private var sliderBlue: Double = 255.0
    
    var body: some View {
        ZStack {
            Color(red: sliderRed/255, green: sliderGreen/255, blue: sliderBlue/255)
                .frame(width:200, height:200)
            VStack{
                Spacer()
                
                HStack{
                    VStack{
                        HStack{
                            Text("0")
                            Slider(value: self.$sliderRed, in:0...255, step:1 )
                            Text("255")
                        }
                        Text("Red: \(Int(self.sliderRed))")
                    }
                    VStack {
                        HStack{
                            Text("0")
                            Slider(value: self.$sliderGreen, in:0...255, step:1 )
                            Text("255")
                        }
                        Text("Green: \(Int(self.sliderGreen))")
                    }
                    VStack{
                        HStack{
                            Text("0")
                            Slider(value: self.$sliderBlue, in:0...255, step:1 )
                            Text("255")
                        }
                        Text("Blue: \(Int(self.sliderBlue))")
                    }
                } .padding()
            }
        }
    }
}

struct SliderColor_Previews: PreviewProvider {
    static var previews: some View {
        SliderBGColor()
    }
}
