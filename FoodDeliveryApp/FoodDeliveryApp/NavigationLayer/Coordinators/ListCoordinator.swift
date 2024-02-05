//
//  ListCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Dmitry on 05.02.2024.
//

import UIKit

class ListCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .green
        navigationController?.pushViewController(vc, animated: true)
    }
}
