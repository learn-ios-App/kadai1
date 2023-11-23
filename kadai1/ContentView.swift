//
//  ContentView.swift
//  kadai1
//
//  Created by 渡邊魁優 on 2023/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var number = 0
    var body: some View {
        VStack {
            Spacer()
            Text("\(number)")
            Spacer()
            HStack {
                Spacer()
                Button(action: {
                    self.number -= 1
                }) {
                    Image(systemName: "minus")
                }
                Spacer()
                Button(action: {
                    self.number += 1
                }) {
                    Image(systemName: "plus")
                }
                Spacer()
            }
            Spacer()
        }
        .font(.title)
    }
}

#Preview {
    ContentView()
}
