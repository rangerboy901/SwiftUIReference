//
//  ShapesView.swift
//  SwiftUIReference
//
//  Created by Joseph Wil;liam DeWeese on 9/14/22.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule()
        RoundedRectangle(cornerRadius: 10)
//            .fill(Color.blue)
//            .foregroundColor(.blue)
//            .stroke()
//            .stroke(Color.blue)
//            .stroke(Color.blue, lineWidth: 30)
            .stroke(Color.orange, style: StrokeStyle(lineWidth: 10, lineCap: .butt, dash: [3]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 52)
            .frame(width: 200, height: 100)
           
        
        
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
