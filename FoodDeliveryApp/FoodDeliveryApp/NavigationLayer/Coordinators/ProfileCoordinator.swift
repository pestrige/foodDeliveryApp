//
//  ProfileCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Dmitry on 05.02.2024.
//

import UIKit

class ProfileCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .blue
        navigationController?.pushViewController(vc, animated: true)
    }
}
