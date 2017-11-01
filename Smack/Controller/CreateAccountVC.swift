//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Asil Erguner on 01/11/2017.
//  Copyright © 2017 Asil Erguner. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
