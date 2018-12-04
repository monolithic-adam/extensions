//
//  UIView+Identifiable.swift
//  extensions
//
//  Created by cw-adam on 2018/12/04.
//  Copyright © 2018 monolithic-adam. All rights reserved.
//

import UIKit

protocol Identifiable {
    static var identifier: String { get }
}

extension Identifiable where Self: UIView {
    static var identifier: String {
        return String(describing: self)
    }
}
