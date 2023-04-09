//
//  ConstraintExtension.swift
//  
//
//  Created by Murilo Araujo on 05/12/20.
//

import UIKit

extension Constraint {
    
    /// Activates the constraint
    public func activate() {
        self.isActive = true
    }
    
    /// Deactivates the constraint
    public func deactivate() {
        self.isActive = false
    }
    
    @discardableResult
    public func activated() -> Self {
        self.isActive = true
        return self
    }
    
    @discardableResult
    public func deactivated() -> Self {
        self.isActive = false
        return self
    }
    
    public func with(priorityOf priority: UILayoutPriority) -> Self {
        self.priority = priority
        return self
    }
}
