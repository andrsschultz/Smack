//
//  ChatVC.swift
//  Smack-App
//
//  Created by Andreas Schultz on 20.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //OUTLETS
    @IBOutlet var menueButton: UIButton!
    
    
    //OVERRIDE FUNCS
    override func viewDidLoad() {
        super.viewDidLoad()

        menueButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    


}
