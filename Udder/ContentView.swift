//
//  ContentView.swift
//  Udder
//
//  Created by Tarik Jaber on 4/22/20.
//  Copyright © 2020 Tarik Jaber. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder").font(.largeTitle)
            Text("Get fresh milk fast")
            Spacer()
            Image("CowMilk")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
