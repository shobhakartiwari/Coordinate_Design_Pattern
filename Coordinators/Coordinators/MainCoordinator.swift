//
//  MainCoordinator.swift
//  Coordinators
//
//  Created by shobhakar on 2022-02-25.
//  Copyright © 2022 Shobhakar. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    
    //MARK: PROPERTIES
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    //MARK: INIT METHOD
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    //MARK: CUSTOM METHODS
    /// THIS METHOD IS RESPONSIBLE FOR STARTING THE FIRST VIEWCONTROLLER IN NAVIGATION CONTROLLER
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func buySubscription() {
        let vc = BuyViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func createAccount() {
        let vc = CreateAccountViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}
