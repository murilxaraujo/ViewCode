//
//  Constraints.swift
//  
//
//  Created by Murilo Araujo on 05/12/20.
//

import UIKit

public typealias Constraint = NSLayoutConstraint

/// Set of layout constraints
public class Constraints {
    private var constraints: [Constraint] = []
    
    /// Creates a set of layoput constraints
    /// - Parameter constraints: A layout constraint
    public init(_ constraints: Constraint...) {
        self.constraints = constraints
    }
    
    /// Adds constraints to the current set
    /// - Parameter constraints: A layout constraint
    public func add(_ constraints: Constraint...) {
        self.constraints.append(contentsOf: constraints)
    }
    
    /// Activates all layout constraints in set
    public func activate() {
        Constraint.activate(constraints)
    }
    
    /// Deactivates all layout constraints in set
    public func deactivate() {
        Constraint.deactivate(constraints)
    }
}
