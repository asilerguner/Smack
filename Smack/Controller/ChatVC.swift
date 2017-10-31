//
//  ChatVC.swift
//  Smack
//
//  Created by Asil Erguner on 30/10/2017.
//  Copyright © 2017 Asil Erguner. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
