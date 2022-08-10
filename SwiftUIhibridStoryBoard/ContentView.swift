//
//  ContentView.swift
//  SwiftUIhibridStoryBoard
//
//  Created by 申潤五 on 2022/8/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            TheViewForSwiftUI()
            Text("Hello")
            TheVCforSwiftUI()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
