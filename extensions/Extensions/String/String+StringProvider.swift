//
//  String+StringProvider.swift
//  extensions
//
//  Created by ahenry on 2018/09/19.
//  Copyright © 2018 monolithic-adam. All rights reserved.
//

public protocol StringProvider {
    var string: String { get }
}

public extension StringProvider where Self: RawRepresentable, Self.RawValue == String {
    public var string: String {
        return self.rawValue
    }
}
