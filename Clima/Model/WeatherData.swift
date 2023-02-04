//
//  WeatherData.swift
//  Clima
//
//  Created by 小木曽佑介 on 2023/01/31.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

struct Wind: Codable {
    let speed: Double
}
