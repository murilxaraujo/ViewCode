//
//  UIView+.swift
//  
//
//  Created by Murilo Araujo on 05/12/20.
//

import UIKit

extension UIView {
    
    public func top(toTopOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.topAnchor.constraint(equalTo: view.topAnchor, constant: constant)
    }
    
    public func top(toBottomOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.topAnchor.constraint(equalTo: view.bottomAnchor, constant: constant)
    }
    
    public func top(toCenterOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.topAnchor.constraint(equalTo: view.centerYAnchor, constant: constant)
    }
    
    public func bottom(toTopOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.bottomAnchor.constraint(equalTo: view.topAnchor, constant: constant)
    }
    
    public func bottom(toBottomOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: constant)
    }
    
    public func bottom(toCenterOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.bottomAnchor.constraint(equalTo: view.centerYAnchor, constant: constant)
    }
    
    public func left(toLeftOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.leftAnchor.constraint(equalTo: view.leftAnchor, constant: constant)
    }
    
    public func left(toRightOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.leftAnchor.constraint(equalTo: view.rightAnchor, constant: constant)
    }
    
    public func left(toCenterOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.leftAnchor.constraint(equalTo: view.centerXAnchor, constant: constant)
    }
    
    public func right(toLeftOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.rightAnchor.constraint(equalTo: view.leftAnchor, constant: constant)
    }
    
    public func right(toRightOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.rightAnchor.constraint(equalTo: view.rightAnchor, constant: constant)
    }
    
    public func right(toCenterOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.rightAnchor.constraint(equalTo: view.centerXAnchor, constant: constant)
    }
    
    public func leading(toLeadingOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: constant)
    }
    
    public func leading(toTrailingOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.leadingAnchor.constraint(equalTo: view.trailingAnchor, constant: constant)
    }
    
    public func trailing(toTrailingOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: constant)
    }
    
    public func trailing(toLeadingOf view: UIView, constant: CGFloat = 0) -> Constraint {
        self.disableAutoLayoutMasksTranslationIntoConstraints()
        return self.trailingAnchor.constraint(equalTo: view.leadingAnchor, constant: constant)
    }
    
    public func disableAutoLayoutMasksTranslationIntoConstraints() {
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
