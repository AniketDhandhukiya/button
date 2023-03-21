//
//  ViewController.swift
//  button
//
//  Created by R83 on 22/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activityindi: UIActivityIndicatorView!
    @IBOutlet weak var switchu: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        switchu.isOn == false
        activityindi.isHidden
    }


    @IBAction func switchaction(_ sender: Any) {
        if switchu.isOn == true{
            view.backgroundColor = .black
            activityindi.startAnimating()
        }
        else if switchu.isOn == false{
            view.backgroundColor = .darkGray
            activityindi.stopAnimating()
            
        }
    }
    
}

