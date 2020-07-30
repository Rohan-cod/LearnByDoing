//
//  CardModel.swift
//  LearnByDoing
//
//  Created by pamarori mac on 30/07/20.
//

import SwiftUI


struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
    
}
