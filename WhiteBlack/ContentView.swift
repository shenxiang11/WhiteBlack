//
//  ContentView.swift
//  WhilteBlack
//
//  Created by FS on 2024/1/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("“黑白分明，是非曲直。” – 《庄子》")
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .blendMode(.difference)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(
            LinearGradient(gradient: Gradient(stops: [
                Gradient.Stop(color: .black, location: 0.5),
                Gradient.Stop(color: .white, location: 0.5)
            ]), startPoint: .init(x: 0, y: 0), endPoint: .init(x: 1, y: 1))
        )
    }
}

#Preview {
    ContentView()
}
