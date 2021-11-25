//
//  ViewController.swift
//  w4-d1-exer1-present vs show
//
//  Created by يعرُب on 16/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "SecondVC")
        if let viewCont = vc {
            navigationController?.pushViewController(viewCont, animated: true)
        }
        
    }
    
}

