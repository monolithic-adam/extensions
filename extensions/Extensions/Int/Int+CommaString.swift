//
//  Int+CommaString.swift
//  extensions
//
//  Created by ahenry on 2018/09/19.
//  Copyright © 2018 monolithic-adam. All rights reserved.
//

import Foundation

extension Int {
    var commaString: String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        return (formatter.string(from: self as NSNumber) ?? "0")
    }
}
