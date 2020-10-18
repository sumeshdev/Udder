//
//  ContentView.swift
//  Udder
//
//  Created by Sumesh Vs on 18/10/20.
//  Copyright © 2020 Sumesh Vs. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{Color(red: 0.20, green: 0.60, blue: 0.86).edgesIgnoringSafeArea(.all)
            
            Text("Hello, World!").foregroundColor(.white).fontWeight(.heavy)
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
