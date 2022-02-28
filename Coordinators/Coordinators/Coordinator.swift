//
//  Coordinator.swift
//  Coordinators
//
//  Created by shobhakar on 2022-02-25.
//  Copyright © 2022 Shobhakar. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
