//
//  WeatherRow.swift
//  Weather
//
//  Created by Ifeoluwa Lawal on 4/29/24.
//

import SwiftUI

struct WeatherRow: View {
    var percipitation: Double = 0
    var humidity: Double = 58
    var windSpeed: Double = 6
    
    var temperature: Double = 9
    
    var body: some View {
        HStack() {
            VStack(alignment: .leading) {
                Text("Precipitation: \(percipitation.roundDouble())%")
                Text("Humidity: \(humidity.roundDouble())%")
                Text("Wind: \(windSpeed.roundDouble()) km/h")
            }
            Spacer()
            VStack {
                Text("\(temperature.roundDouble())°")
                    .fontWeight(.heavy)
                    .font(.system(size: 60))
            }
        }
    }
}

#Preview {
    WeatherRow()
}
