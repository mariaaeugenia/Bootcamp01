//
//  ViewController.swift
//  Bootcamp01
//
//  Created by Maria Eugênia Pereira Teixeira on 13/07/19.
//  Copyright © 2019 Maria Eugênia Pereira Teixeira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var customView: UIView!
    
    var testeView: Teste?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        testeView = Bundle.main.loadNibNamed("Teste", owner: self, options: nil)?.first as? Teste
        testeView?.frame = CGRect(x: 0, y: 0, width: customView.frame.width, height: customView.frame.height)
        
        customView.addSubview(testeView ?? UIView())
        
    }
    
    
    @IBAction func botaoUmButtonAction(_ sender: UIButton) {
//        sender.backgroundColor = UIColor.yellow
//        sender.setTitle("Botão Amarelo", for: .normal)
        trocarLabel(texto: "BOTÃO UM!!!")
        
    }
    
    @IBAction func botaoDoisButtonAction(_ sender: UIButton) {
//        sender.backgroundColor = UIColor.black
//        sender.setTitle("Botão Preto", for: .normal)
        trocarLabel(texto: "Botão 2")
    }
    
    func trocarLabel(texto: String) {
        testeView?.helloWordLabel.text = texto
    }
    

}

