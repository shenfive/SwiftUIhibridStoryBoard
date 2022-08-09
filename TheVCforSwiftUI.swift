//
//  TheVCforSwiftUI.swift
//  SwiftUIhibridStoryBoard
//
//  Created by 申潤五 on 2022/8/9.
//

import SwiftUI


struct TheVCforSwiftUI:UIViewControllerRepresentable{

    func makeUIViewController(context: Context) -> some UIViewController {
        return TheViewController.init()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
    
    typealias UIViewType = TheViewController
    
    
    
}
