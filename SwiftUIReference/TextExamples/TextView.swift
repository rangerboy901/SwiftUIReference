//
//  TextView.swift
//  SwiftUIReference
//
//  Created by Joseph Wil;liam DeWeese on 9/14/22.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello, World!  this is basic training and reference for swiftUI")
        //            .font(.body)
////            .fontWeight(.heavy)
//            .bold()
////            .underline()
////            .underline(pattern: .dashDotDot)
//            .underline(pattern: .solid, color: .blue)
//            .italic()
//            .strikethrough()
       //    .font(.system(size: 24, weight: .semibold, design: .serif))
        ///iPhone seetings allow users to increase or decrease default font sizes.   Using the embedded values for font size (.semibold), for example, allows for the modification by the system.   When using specific sizes (size: 24), the font will not adjust according to user settings.
         
       //     .baselineOffset(10.0)
         //   .kerning(10)
            .multilineTextAlignment(.leading)
            .frame(width: 100, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
            
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
