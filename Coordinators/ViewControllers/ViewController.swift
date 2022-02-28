//
//  ViewController.swift
//  Coordinators
//
//  Created by shobhakar on 2022-02-25.
//  Copyright © 2022 Shobhakar. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        _ =  Server.GET_COMMENTS_URL.rawValue
        
        showAlert()
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
}

