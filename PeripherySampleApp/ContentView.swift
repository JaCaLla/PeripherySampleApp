//
//  ContentView.swift
//  PeripherySampleApp
//
//  Created by Javier Calatrava on 26/3/25.
//

import SwiftUI

enum Types {
    case typeA
}

func unusedFunc() {
    
}

struct someStruct {
    var someVar: Int

    mutating func someFunc() {
        someVar = 5
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            _ = someFunc(a: 3, b: "")
        }
    }
    
    func someFunc(a: Int, b: String) -> Int {
        a + 6
    }
}

#Preview {
    ContentView()
}
