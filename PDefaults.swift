//
//  PDefaults.swift
//  VietLib
//
//  Created by Gio Viet on 2/12/19.
//  Copyright © 2019 Paditech Inc. All rights reserved.
//

import UIKit

extension PDefaults {

    enum Keys: String {
        case ready
        
        case register
        case login
        case support
        case zalo
        case facebook

    }
}

struct PDefaults {

    static let SETTINGS = UserDefaults.standard

    static func set(_ object: Any?, forKey key: PDefaults.Keys) {
        if let value = object {
            SETTINGS.set(value, forKey: key.rawValue)
        } else {
            SETTINGS.removeObject(forKey: key.rawValue)
        }
    }

    static func get(_ key: PDefaults.Keys) -> Any? {
        return SETTINGS.object(forKey: key.rawValue)
    }

    //
    static func integer(forKey key: PDefaults.Keys) -> Int {
        return SETTINGS.integer(forKey: key.rawValue)
    }

    static func integer(forKey key: PDefaults.Keys, default defValue: Int) -> Int {
        if let value = SETTINGS.object(forKey: key.rawValue) as? NSNumber {
            return value.intValue
        }

        return defValue
    }

    //
    static func double(forKey key: PDefaults.Keys) -> Double {
        return SETTINGS.double(forKey: key.rawValue)
    }

    static func double(forKey key: PDefaults.Keys, default defValue: Double) -> Double {
        if let value = SETTINGS.object(forKey: key.rawValue) as? NSNumber {
            return value.doubleValue
        }

        return defValue
    }

    //
    static func string(forKey key: PDefaults.Keys) -> String? {
        return SETTINGS.string(forKey:key.rawValue)
    }

    static func string(forKey key: PDefaults.Keys, default defValue: String) -> String {
        if let value = SETTINGS.string(forKey:key.rawValue) {
            return value
        }

        return defValue
    }

    //
    static func bool(forKey key: PDefaults.Keys) -> Bool {
        return SETTINGS.bool(forKey: key.rawValue)
    }
    
    static func bool(forKey key: PDefaults.Keys, default defValue: Bool) -> Bool {
        if let value = SETTINGS.object(forKey: key.rawValue) as? Bool {
            return value
        }
        
        return defValue
    }

    // Object
    static func object(forKey key: PDefaults.Keys) -> Any? {
        return SETTINGS.object(forKey: key.rawValue)
    }

    //
    static func removeObject(forKey key: PDefaults.Keys) {
        SETTINGS.removeObject(forKey: key.rawValue)
    }

    
}
