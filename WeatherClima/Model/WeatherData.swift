//
//  WeatherData.swift
//  WeatherClima
//
//  Created by Eshita Kalsi on 09/05/20.
//  Copyright © 2020 Eshita Kalsi. All rights reserved.
//
import Foundation

struct WeatherData: Codable  {
    let name: String
    let main:  Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

