//
//  UIViewExtension.swift
//  
//
//  Created by Murilo Araujo on 05/12/20.
//

import UIKit

extension UIView {
    
    /// This function constraints the top of the view to the top of a given `view`.
    ///
    /// ```
    /// view.top(toTopOf: otherview)
    /// view.top(toTopOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func top(toTopOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: topAnchor.constraint(equalTo: view.topAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the top of the view to the bottom of a given `view`.
    ///
    /// ```
    /// view.top(toBottomOf: otherview)
    /// view.top(toBottomOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func top(toBottomOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: topAnchor.constraint(equalTo: view.bottomAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the top of the view to the center of a given `view`.
    ///
    /// ```
    /// view.top(toCenterOf: otherview)
    /// view.top(toCenterOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func top(toCenterOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: topAnchor.constraint(equalTo: view.centerYAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the bottom of the view to the top of a given `view`.
    ///
    /// ```
    /// view.bottom(toTopOf: otherview)
    /// view.bottom(toTopOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func bottom(toTopOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: bottomAnchor.constraint(equalTo: view.topAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the bottom of the view to the bottom of a given `view`.
    ///
    /// ```
    /// view.bottom(toBottomOf: otherview)
    /// view.bottom(toBottomOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func bottom(toBottomOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the bottom of the view to the center of a given `view`.
    ///
    /// ```
    /// view.bottom(toCenterOf: otherview)
    /// view.bottom(toCenterOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func bottom(toCenterOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: bottomAnchor.constraint(equalTo: view.centerYAnchor, constant: constant), active: true)
    }
    
    /// This function constraints the left of the view to the left of a given `view`.
    ///
    /// ```
    /// view.left(toLeftOf: otherview)
    /// view.left(toLeftOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func left(toLeftOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: leftAnchor.constraint(equalTo: view.leftAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the left of the view to the right of a given `view`.
    ///
    /// ```
    /// view.left(toRightOf: otherview)
    /// view.left(toRightOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func left(toRightOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: leftAnchor.constraint(equalTo: view.rightAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the left of the view to the center of a given `view`.
    ///
    /// ```
    /// view.left(toCenterOf: otherview)
    /// view.left(toCenterOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func left(toCenterOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: leftAnchor.constraint(equalTo: view.centerXAnchor, constant: constant), active: active)
    }
    
    
    /// This function constraints the right of the view to the left of a given `view`.
    ///
    /// ```
    /// view.right(toLeftOf: otherview)
    /// view.right(toLeftOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func right(toLeftOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: rightAnchor.constraint(equalTo: view.leftAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the right of the view to the right of a given `view`.
    ///
    /// ```
    /// view.right(toRightOf: otherview)
    /// view.right(toRightOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func right(toRightOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: rightAnchor.constraint(equalTo: view.rightAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the right of the view to the center of a given `view`.
    ///
    /// ```
    /// view.right(toCenterOf: otherview)
    /// view.right(toCenterOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func right(toCenterOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: rightAnchor.constraint(equalTo: view.centerXAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the leading of the view to the leading of a given `view`.
    ///
    /// ```
    /// view.leading(toLeadingOf: otherview)
    /// view.leading(toLeadingOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func leading(toLeadingOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the leading of the view to the trailing of a given `view`.
    ///
    /// ```
    /// view.leading(toTrailingOf: otherview)
    /// view.leading(toTrailingOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func leading(toTrailingOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: leadingAnchor.constraint(equalTo: view.trailingAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the trailing of the view to the trailing of a given `view`.
    ///
    /// ```
    /// view.trailing(toTrailingOf: otherview)
    /// view.trailing(toTrailingOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func trailing(toTrailingOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the trailing of the view to the leading of a given `view`.
    ///
    /// ```
    /// view.trailing(toLeadingOf: otherview)
    /// view.trailing(toLeadingOf: otherview, constant: 10)
    /// ```
    ///
    /// - Parameter view: The view to be constrained to.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func trailing(toLeadingOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: trailingAnchor.constraint(equalTo: view.leadingAnchor, constant: constant), active: active)
    }
    
    /// This function constraints the height of the view to a given `constant`.
    ///
    /// ```
    /// view.height(toConstant: 10)
    /// ```
    ///
    /// - Parameter constant: The value of the height of the view.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func height(toConstant constant: CGFloat, active: Bool = true) -> Constraint {
        return build(constraint: heightAnchor.constraint(equalToConstant: constant), active: active)
    }
    
    /// This function constraints the height of the view to the height of a given `view`.
    ///
    /// ```
    /// view.height(toHeightOf: otherView)
    /// ```
    ///
    /// - Parameter view: The view used as a height base for the anchor.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func height(toHeightOf view: UIView, active: Bool = true) -> Constraint {
        return build(constraint: heightAnchor.constraint(equalTo: view.heightAnchor), active: active)
    }
    
    /// This function constraints the width of the view to a given `constant`.
    ///
    /// ```
    /// view.width(toConstant: 10)
    /// ```
    ///
    /// - Parameter constant: The value of the width of the view.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func width(toConstant constant: CGFloat, active: Bool = true) -> Constraint {
        return build(constraint: widthAnchor.constraint(equalToConstant: constant), active: active)
    }
    
    /// This function constraints the width of the view to the height of a given `view`.
    ///
    /// ```
    /// view.height(toWidthtOf: otherView)
    /// ```
    ///
    /// - Parameter view: The view used as a width base for the anchor.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func width(toWidthOf view: UIView, active: Bool = true) -> Constraint {
        return build(constraint: widthAnchor.constraint(equalTo: view.widthAnchor), active: active)
    }
    
    /// This function disables the auto resizing masks translation into constraints.
    public func disableAutoLayoutMasksTranslationIntoConstraints() {
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
    /// This function constraints all the anchors of a view to the anchors of a given `view`.
    ///
    /// ```
    /// view.constraint(to: otherView)
    /// ```
    ///
    /// - Parameter view: The view used as a base for the anchor.
    public func constraint(to view: UIView) {
        self.top(toTopOf: view)
        self.left(toLeftOf: view)
        self.right(toRightOf: view)
        self.bottom(toBottomOf: view)
    }
}

extension UIView {
    
    /// This function constraints the top of the view to be less or equal to the bottom of a given `view`.
    ///
    /// ```
    /// view.top(greaterThanOrEqualToBottomOf: otherView)
    /// ```
    ///
    /// - Parameter view: The view used as a bottom base for the anchor.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func top(greaterThanOrEqualToBottomOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: topAnchor.constraint(greaterThanOrEqualTo: view.bottomAnchor, constant: constant), active: active)
    }
    
    // This function constraints the bottom of the view to be less or equal to the top of a given `view`.
    ///
    /// ```
    /// view.bottom(lessThanOrEqualToTopOf: otherView)
    /// ```
    ///
    /// - Parameter view: The view used as a top base for the anchor.
    /// - Returns: the view in which the method is being called over.
    @discardableResult
    public func bottom(lessThanOrEqualToTopOf view: UIView, constant: CGFloat = 0, active: Bool = true) -> Constraint {
        return build(constraint: bottomAnchor.constraint(lessThanOrEqualTo: view.topAnchor, constant: constant), active: active)
    }
}

fileprivate extension UIView {
    func build(constraint: Constraint, active: Bool) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        active ? constraint.activate() : constraint.deactivate()
        return constraint
    }
}
