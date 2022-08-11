//
//  ColorValueTextView.swift
//  SwiftUIColorizedApp
//
//  Created by MAC on 16.05.2022.
//

import SwiftUI

struct TextView: View {
    
    let value: Double
    
    var body: some View {
        Text("\(lround(value))")
            .frame(width: 35, alignment: .leading)
            .foregroundColor(.white)
    }
}

struct SliderValueLabel_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.gray
            TextView(value: 128)
        }
    }
}
