//
//  OnboardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Dmitry on 05.02.2024.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}
