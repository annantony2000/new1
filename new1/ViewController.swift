//
//  ViewController.swift
//  new1
//
//  Created by Ann Antony on 08/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
                    btn1.frame = CGRect(x: 160, y: 100, width: 50, height: 50)
        btn1.layer.cornerRadius = 0.5 * btn1.bounds.size.width
        btn1.clipsToBounds = true
            btn1.setImage(UIImage(named:"thumbsUp.png"), for: .normal)
        btn1.addTarget(self, action: #selector(thumbsUpButtonPressed), for: .touchUpInside)
        view.addSubview(btn1)
        
    }
    @objc func thumbsUpButtonPressed() {
        print("thumbs up button pressed")
    }


}

