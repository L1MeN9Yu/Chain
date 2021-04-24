//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIStackView

@available(iOS 9.0, *)
public extension ChainBox where T == UIStackView {
    @discardableResult
    func addArrangedSubview(_ view: UIView) -> ChainBox {
        value.addArrangedSubview(view)
        return value.x
    }

    @discardableResult
    func removeArrangedSubview(_ view: UIView) -> ChainBox {
        value.removeArrangedSubview(view)
        return value.x
    }

    @discardableResult
    func insertArrangedSubview(_ view: UIView, at stackIndex: Int) -> ChainBox {
        value.insertArrangedSubview(view, at: stackIndex)
        return value.x
    }

    @discardableResult
    func axis(_ axis: NSLayoutConstraint.Axis) -> ChainBox {
        value.axis = axis
        return value.x
    }

    @discardableResult
    func distribution(_ distribution: UIStackView.Distribution) -> ChainBox {
        value.distribution = distribution
        return value.x
    }

    @discardableResult
    func alignment(_ alignment: UIStackView.Alignment) -> ChainBox {
        value.alignment = alignment
        return value.x
    }

    @discardableResult
    func spacing(_ spacing: CGFloat) -> ChainBox {
        value.spacing = spacing
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func setCustomSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> ChainBox {
        value.setCustomSpacing(spacing, after: arrangedSubview)
        return value.x
    }

    @discardableResult
    func isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> ChainBox {
        value.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return value.x
    }

    @discardableResult
    func isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> ChainBox {
        value.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return value.x
    }
}

#endif
