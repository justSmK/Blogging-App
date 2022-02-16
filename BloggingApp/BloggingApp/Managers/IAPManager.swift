//
//  IAPManager.swift
//  BloggingApp
//
//  Created by justSmK on 04.02.2022.
//

import Foundation
import Purchases

final class IAPManager {
    static let shared = IAPManager()
    
    private init() {}
    
    func isPremiuim() -> Bool {
        return false
    }
    
    func subscribe() {
        
    }
    
    func restorePurchases() {
        
    }
}
