//
//  ChannelVC.swift
//  Smack
//
//  Created by Mike Boyle on 4/12/18.
//  Copyright © 2018 Mike Boyle. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    
    @IBOutlet weak var loginBtnPressed: UIButton!
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
