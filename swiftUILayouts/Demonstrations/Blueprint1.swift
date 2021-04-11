    //
    //  Blueprint1.swift
    //  swiftUILayouts
    //
    //  Created by Siddharth on 11/04/21.
    //

    import SwiftUI
    struct Bluprint1: View {
    var body: some View{
        ZStack {
            VStack{
                Circle()
                    .frame(width: 150.0, height: 150.0)
                    .offset(x: 180.0, y: -240)
                Circle()
                    .frame(width: 150.0, height: 150.0)
                    .offset(x: -180, y: -200)
            }
            .foregroundColor(.secondary)
            
    GeometryReader { gr in
        VStack {
            Spacer()
            RoundedRectangle(cornerRadius: 40)
                .fill(Color.secondary)
                .frame(height: gr.size.height * 0.7)
                .offset( y: 40)
            
               }
            }
            VStack(spacing: 16.0) {
                Circle()
                    .fill(Color.secondary)
                Text("Landing 1")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Capsule()
                    .fill(Color.secondary)
                    .frame(width:200.0, height: 44.0)
                    
                HStack(spacing: 16.0) {
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.secondary)
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.secondary)
                }
                HStack(spacing: 16.0) {
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.secondary)
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.secondary)
                }
                HStack(spacing: 16.0) {
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.secondary)
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.secondary)
                }
            }
            .padding(.all)
        }
    }
}
    struct Bluprint1_Previews:PreviewProvider{
    static var previews: some View{
        Bluprint1()
    }
    }

