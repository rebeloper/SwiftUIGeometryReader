//
//  TabBar.swift
//  GeometryReader
//
//  Created by Alpar Matyas on 17/09/2019.
//  Copyright © 2019 Alpar Matyas. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            CardView().tabItem ({
                Image(systemName: "gamecontroller.fill")
                    .font(.system(size: 30))
                Text("Layout")
            })
            
            ContentView().tabItem ({
                Image(systemName: "gamecontroller.fill")
                    .font(.system(size: 25))
                Text("Animation")
            })
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
