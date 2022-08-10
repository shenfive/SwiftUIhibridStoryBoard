//
//  TheViewForSwiftUI.swift
//  SwiftUIhibridStoryBoard
//
//  Created by 申潤五 on 2022/8/10.
//

import SwiftUI


struct TheViewForSwiftUI:UIViewRepresentable{
    typealias UIViewType = TheView
    func makeUIView(context: Context) -> TheView {
        return TheView()
    }
    
    func updateUIView(_ uiView: TheView, context: Context) {
        
    }
    
}
