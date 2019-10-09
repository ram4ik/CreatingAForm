//
//  ContentView.swift
//  CreatingAForm
//
//  Created by ramil on 09.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            // Form limitation for 10 items e.g. Text("")
            Group {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
            Group {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
