//
//  VCScrollView.swift
//  
//
//  Created by Murilo Araujo on 12/10/21.
//

import UIKit

public class VCScrollView: UIView {
    public let scrollView = UIScrollView()
    public let contentView = UIView()
    public let bottomContentView = UIView()
    
    private let flexibleView = UIView()
    
    public init() {
        super.init(frame: .zero)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }
    
    private func setupView() {
        setupViewHierarchy()
        setConstraints()
    }
    
    private func setupViewHierarchy() {
        addSubview(scrollView)
        scrollView.addSubview(flexibleView)
        flexibleView.addSubview(contentView)
        flexibleView.addSubview(bottomContentView)
    }
    
    private func setConstraints() {
        scrollView.constraint(to: self)
        
        flexibleView.top(toTopOf: scrollView).activated()
        flexibleView.left(toLeftOf: self).activated()
        flexibleView.right(toRightOf: self).activated()
        flexibleView.bottom(toBottomOf: scrollView).activated()
        flexibleView.height(toHeightOf: scrollView).with(priorityOf: UILayoutPriority(250.0)).activated()
        
        contentView.top(toTopOf: flexibleView).activated()
        contentView.left(toLeftOf: flexibleView).activated()
        contentView.right(toRightOf: flexibleView).activated()
        contentView.bottom(lessThanOrEqualToTopOf: bottomContentView).activated()
        
        bottomContentView.left(toLeftOf: flexibleView).activated()
        bottomContentView.right(toRightOf: flexibleView).activated()
        bottomContentView.bottom(toBottomOf: flexibleView).activated()
    }
}
