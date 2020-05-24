//
//  ContentView.swift
//  SandboxKMPP
//
//  Created by omuomugin on 2020/05/24.
//  Copyright © 2020 omuomugin. All rights reserved.
//

import SwiftUI
import common

struct ContentView: View {
    let message = CommonKt.createApplicationScreenMessage()
    
    var body: some View {
        Text(message)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
