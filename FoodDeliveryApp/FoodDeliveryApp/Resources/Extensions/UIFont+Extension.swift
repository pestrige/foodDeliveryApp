//
//  UIFont+Extension.swift
//  FoodDeliveryApp
//
//  Created by Dmitry on 04.02.2024.
//

import UIKit

extension UIFont {
    enum Roboto {
        enum bold {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.bold, size: size) ?? .systemFont(ofSize: size, weight: .bold)
            }
        }
        
        enum medium {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.medium, size: size) ?? .systemFont(ofSize: size, weight: .medium)
            }
        }
        
        enum regular {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.regular, size: size) ?? .systemFont(ofSize: size, weight: .regular)
            }
        }
    }
    
}

private extension UIFont {
    enum Constants {
        enum Roboto {
            static let bold = "Roboto-Bold"
            static let medium = "Roboto-Medium"
            static let regular = "Roboto-Regular"
        }
    }
}
