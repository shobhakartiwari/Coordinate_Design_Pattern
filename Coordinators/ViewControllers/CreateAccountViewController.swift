//
//  CreateAccountViewController.swift
//  Coordinators
//
//  Created by shobhakar on 2022-02-25.
//  Copyright © 2022 Shobhakar. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        showAlert()
        // Do any additional setup after loading the view.
    }
}
