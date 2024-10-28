//
//  ViewController.swift
//  StoryBoard1
//
//  Created by Wanmy on 15/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    var isWhite: Bool = false
    var isDarkmode: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func onBgChangeColor(_ sender: Any) {
        
        if isWhite {
            view.backgroundColor = .black
            
            isWhite = false
        }
        else {
            view.backgroundColor = .white
            isWhite = true
        }
    }
    }

