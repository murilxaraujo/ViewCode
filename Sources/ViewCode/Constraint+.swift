//
//  Constraint+.swift
//  
//
//  Created by Murilo Araujo on 05/12/20.
//

import Foundation

extension Constraint {
    
    /// Activates the constraint
    public func activate() {
        self.isActive = true
    }
    
    /// Deactivates the constraint
    public func deactivate() {
        self.isActive = false
    }
}
