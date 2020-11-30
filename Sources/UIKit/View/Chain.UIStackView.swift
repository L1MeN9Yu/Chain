//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIStackView

@available(iOS 9.0, *)
public extension ChainBox where T == UIStackView {
    @discardableResult
    func axis(_ axis: NSLayoutConstraint.Axis = .horizontal) -> ChainBox<T> {
        value.axis = axis
        return value.x
    }

    @discardableResult
    func distribution(_ distribution: UIStackView.Distribution = .fill) -> ChainBox<T> {
        value.distribution = distribution
        return value.x
    }

    @discardableResult
    func alignment(_ alignment: UIStackView.Alignment = .fill) -> ChainBox<T> {
        value.alignment = alignment
        return value.x
    }

    @discardableResult
    func spacing(_ spacing: CGFloat = 0) -> ChainBox<T> {
        value.spacing = spacing
        return value.x
    }
}

#endif
