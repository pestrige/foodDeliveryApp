//
//  OrderCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Dmitry on 05.02.2024.
//

import UIKit

class OrderCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .yellow
        navigationController?.pushViewController(vc, animated: true)
    }
}
