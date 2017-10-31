//
//  ChannelVC.swift
//  Smack
//
//  Created by Asil Erguner on 30/10/2017.
//  Copyright © 2017 Asil Erguner. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
