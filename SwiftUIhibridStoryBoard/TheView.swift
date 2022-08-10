//
//  TheView.swift
//  SwiftUIhibridStoryBoard
//
//  Created by 申潤五 on 2022/8/10.
//

import UIKit

class TheView: UIView {
    var view:UIView!
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder) { //一定要寫的建構器
        super.init(coder: aDecoder)
        setup()
    }
    func setup() {
        let nib = UINib(nibName: "TheView", bundle: nil )
        view = nib.instantiate(withOwner: self, options: nil)[0] as! UIView
        view.frame = bounds
        view.autoresizingMask = [ UIView.AutoresizingMask.flexibleWidth,
            UIView.AutoresizingMask.flexibleHeight ]
        addSubview(view)
    }
    
}

