//
//  NumberButtonCollectionViewCell.swift
//  Numbomb
//
//  Created by Sasan Soroush on 9/28/18.
//  Copyright © 2018 Sasan Soroush. All rights reserved.
//

import UIKit

class NumberButtonCollectionViewCell : UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    let number : UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.textColor = UIColor.init(rgb: 0x14F208)
        label.font = UIFont.systemFont(ofSize: 28, weight: UIFont.Weight.thin)
        return label
    }()
    
    private func setupView() {
       
        backgroundColor = UIColor.black
        layer.borderColor = UIColor.init(rgb: 0x14F208).cgColor
        layer.borderWidth = 2
//        layer.cornerRadius = 8.5
        clipsToBounds = true
        
        addSubview(number)
        
    }
    
}
