//
//  HomeCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Dmitry on 05.02.2024.
//

import UIKit

class HomeCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .red
        navigationController?.pushViewController(vc, animated: true)
    }
}
