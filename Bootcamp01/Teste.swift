//
//  Teste.swift
//  Bootcamp01
//
//  Created by Maria Eugênia Pereira Teixeira on 13/07/19.
//  Copyright © 2019 Maria Eugênia Pereira Teixeira. All rights reserved.
//

import UIKit

class Teste: UIView {
    
    @IBOutlet weak var helloWordLabel: UILabel!
    
    override func awakeFromNib() {
        
        helloWordLabel.text = "Olá Mundo!"
        
    }
    
    
}
