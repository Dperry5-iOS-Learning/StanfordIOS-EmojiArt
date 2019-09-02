//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Dylan Perry on 9/2/19.
//  Copyright © 2019 Dylan Perry. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet { setNeedsDisplay() }
    }
    
    override func draw(_ rect: CGRect) {
        // Drawing code
        backgroundImage?.draw(in: bounds)
    }

}
