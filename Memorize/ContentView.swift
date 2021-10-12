//
//  ContentView.swift
//  Memorize
//
//  Created by Patrick M. De Luca on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 20.0)
                .stroke(lineWidth: 3)
                .foregroundColor(Color.orange)
                .frame(width: 100.0, height: 100.0)
                .padding()
            Text("👻")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
