//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by jishnu biju on 18/01/24.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(aligment: NSTextAlignment) {
        super.init(frame: .zero)
        self.textAlignment = aligment
        configure()
    }

    private func configure(){
        translatesAutoresizingMaskIntoConstraints = false
        
        font = UIFont.preferredFont(forTextStyle: .body)
        textColor = .secondaryLabel
        lineBreakMode = .byWordWrapping
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.75
    }
}
