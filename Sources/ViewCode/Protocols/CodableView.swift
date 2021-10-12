//
//  CodableView.swift
//  
//
//  Created by Murilo Araujo on 12/10/21.
//

import Foundation

protocol CodableView {
    func setupView()
    func setupViewHierarchy()
    func setupViewConstraints()
}

extension CodableView {
    func setupView() {
        setupViewHierarchy()
        setupViewConstraints()
    }
}
