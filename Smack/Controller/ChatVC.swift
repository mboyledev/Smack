//
//  ChatVC.swift
//  Smack
//
//  Created by Mike Boyle on 4/12/18.
//  Copyright © 2018 Mike Boyle. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer((self.revealViewController().tapGestureRecognizer()))
    }


}
