//
//  AppManager.swift
//  GamePoker
//
//  Created by Đinh Trường on 3/9/21.
//

import UIKit

class AppManager {
    static var shared = AppManager()
    
    init() {
        ready = PDefaults.object(forKey: .ready) as? Bool ?? false
        
        register = PDefaults.object(forKey: .register) as? String ?? ""
        login = PDefaults.object(forKey: .login) as? String ?? ""
        support = PDefaults.object(forKey: .support) as? String ?? ""
        zalo = PDefaults.object(forKey: .zalo) as? String ?? ""
        facebook = PDefaults.object(forKey: .facebook) as? String ?? ""
    }
    
    var dataFirebase: [String: Any?] = [:] {
        didSet {
            ready = dataFirebase["ready"] as? Bool ?? false
            
            register = dataFirebase["register"] as? String ?? ""
            login = dataFirebase["login"] as? String ?? ""
            support = dataFirebase["support"] as? String ?? ""
            zalo = dataFirebase["zalo"] as? String ?? ""
            facebook = dataFirebase["facebook"] as? String ?? ""
        }
    }
    
    var ready: Bool {
        didSet {
            PDefaults.set(ready, forKey: .ready)
        }
    }
    
    var register: String {
        didSet {
            PDefaults.set(register, forKey: .register)
        }
    }
    
    var login: String {
        didSet {
            PDefaults.set(login, forKey: .login)
        }
    }
    var support: String {
        didSet {
            PDefaults.set(support, forKey: .support)
        }
    }
    var zalo: String {
        didSet {
            PDefaults.set(zalo, forKey: .zalo)
        }
    }
    var facebook: String {
        didSet {
            PDefaults.set(facebook, forKey: .facebook)
        }
    }
}
