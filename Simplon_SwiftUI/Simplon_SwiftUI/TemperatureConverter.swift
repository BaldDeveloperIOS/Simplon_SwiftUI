//
//  ContentView.swift
//  TemperatureConverter
//
//  Created by chauveau on 22/03/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct TemperatureConverter: View {
    @State private var celsiusTemperature: Double = 0.0
    @State private var farenheitTemperature: Double = 0.0
    @State private var kelvinTemperature: Double = 0.0
    
    
    var body: some View {
       
        ZStack {
        
        HStack {
            
            
            ZStack {
                Color.orange
                
                VStack {
                    Text("Celsius")
                    Text("\(Int(celsiusTemperature))")
                }
            }
            
            
            ZStack {
                Color.blue
                VStack {
                    Text("Farenheit")
                    Text("\(Int(farenheitTemperature))")
                    
                }
            }
            
            ZStack {
                Color.purple
                
                
                VStack {
                    Text("Kelvin")
                    Text("\(Int(kelvinTemperature))")
                    
                }}
            
        }
        } .edgesIgnoringSafeArea(.all)
    }
    }

struct TemperatureConverter_Previews: PreviewProvider {
    static var previews: some View {
        TemperatureConverter()
    }
}
