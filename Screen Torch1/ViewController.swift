//
//  ViewController.swift
//  Screen Torch1
//
//  Created by sherry on 27/07/2021.
//

import UIKit

class ViewController: UIViewController {

    var viewColorFlipped = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        if !viewColorFlipped {
        view.backgroundColor = UIColor.red
        }
        else {
            view.backgroundColor = UIColor.white
        }
        viewColorFlipped = !viewColorFlipped
        
    }
    

}

