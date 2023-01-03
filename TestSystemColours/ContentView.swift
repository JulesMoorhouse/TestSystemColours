//
//  ContentView.swift
//  TestSystemColours
//
//  Created by Jules Moorhouse on 03/01/2023.
//

import SwiftUI

extension Color {
    static let systemBackground = Color(UIColor.systemBackground)
    static let systemGroupedBackground = Color(UIColor.systemGroupedBackground)
    static let secondarySystemGroupedBackground = Color(UIColor.secondarySystemGroupedBackground)
    static let semiDisabledBackground = Color.secondary.opacity(0.2)
}

struct ContentView: View {
    let w = 270.0
    let h = 40.0

    var body: some View {
        VStack {
            VStack { Text("Primary").foregroundColor(.white) }
                .frame(width: w, height: h)
                .background(Color.primary)

            VStack { Text("Secondary") }
                .frame(width: w, height: h)
                .background(Color.secondary)

            VStack { Text("systemBackground") }
                .frame(width: w, height: h)
                .background(Color.systemBackground)

            VStack { Text("systemGroupedBackground") }
                .frame(width: w, height: h)
                .background(Color.systemGroupedBackground)

            VStack { Text("secondarySystemGroupedBackground") }
                .frame(width: w, height: h)
                .background(Color.secondarySystemGroupedBackground)

            VStack { Text("semiDisabledBackground") }
                .frame(width: w, height: h)
                .background(Color.semiDisabledBackground)
        }
        .font(.caption)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
