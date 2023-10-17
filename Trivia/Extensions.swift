//
//  Extensions.swift
//  Trivia
//
//  Created by samira masri on 10/15/23.
//

import Foundation
import SwiftUI


extension Text {
    func lilacTitle() -> some View {
       self  .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
