//
//  TheViewController.swift
//  SwiftUIhibridStoryBoard
//
//  Created by 申潤五 on 2022/8/9.
//

import UIKit

class TheViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
        // Do any additional setup after loading the view.
    }


    @IBAction func nextPageButton(_ sender: Any) {
        let nextVC = TheViewController()
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    
    @IBAction func presentNextPage(_ sender: Any) {
        let nextVC = TheViewController()
        present(nextVC, animated: true)
    }
}
