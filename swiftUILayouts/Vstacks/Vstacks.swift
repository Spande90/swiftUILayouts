//
//  Vstacks.swift
//  swiftUILayouts
//
//  Created by Siddharth on 11/04/21.
//

import SwiftUI
struct Vstacks: View {
    var body: some View{
        VStack {
            Text("Hello World!!")
            Capsule()
            Text("Hello World!")
            Rectangle()
            
        }
    }
}
struct Vstacks_Previews:PreviewProvider{
    static var previews: some View{
        Vstacks()
    }
}
