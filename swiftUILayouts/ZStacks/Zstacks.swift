//
//  Zstacks.swift
//  swiftUILayouts
//
//  Created by Siddharth on 11/04/21.
//

import SwiftUI
struct Zstacks: View {
    var body: some View{
        ZStack {
            Rectangle()
                .fill(Color.secondary)
            Text("Hello World!!")
            
        }
    }
}
struct Zstacks_Previews:PreviewProvider{
    static var previews: some View{
        Zstacks()
    }
}

