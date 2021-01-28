//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit

extension UIView: Compatible {}

public extension ChainBox where T: UIView {
    @discardableResult
    func isHidden(_ isHidden: Bool = false) -> ChainBox<T> {
        value.isHidden = isHidden
        return value.x
    }

    @discardableResult
    func clipsToBounds(_ clipsToBounds: Bool = true) -> ChainBox<T> {
        value.clipsToBounds = clipsToBounds
        return value.x
    }

    @discardableResult
    func backgroundColor(_ color: UIColor?) -> ChainBox<T> {
        value.backgroundColor = color
        return value.x
    }

    @discardableResult
    func contentMode(_ contentModel: UIView.ContentMode = .scaleToFill) -> ChainBox<T> {
        value.contentMode = contentModel
        return value.x
    }

    @discardableResult
    func tintColor(_ tintColor: UIColor?) -> ChainBox<T> {
        value.tintColor = tintColor
        return value.x
    }

    @discardableResult
    func border(color: UIColor? = nil, width: CGFloat = 0) -> ChainBox<T> {
        value.layer.borderColor = color?.cgColor
        value.layer.borderWidth = width
        return value.x
    }

    @discardableResult
    func shadow(color: UIColor? = nil,
                offset: CGSize = CGSize(width: 0.0, height: -3.0),
                opacity: Float = 0.0,
                radius: CGFloat) -> ChainBox<T>
    {
        value.layer.shadowColor = color?.cgColor
        value.layer.shadowOffset = offset
        value.layer.shadowOpacity = opacity
        value.layer.shadowRadius = radius
        return value.x
    }

    @discardableResult
    func corners(_ corners: UIRectCorner = .allCorners,
                 radius: CGFloat,
                 isReset: Bool = false) -> ChainBox<T>
    {
        value.layoutIfNeeded()

        if #available(iOS 11, *) {
            value.layer.cornerRadius = radius
            var maskedCorners = CACornerMask()
            if corners.contains(.topLeft) {
                maskedCorners.insert(.layerMinXMinYCorner)
            }
            if corners.contains(.topRight) {
                maskedCorners.insert(.layerMaxXMinYCorner)
            }
            if corners.contains(.bottomLeft) {
                maskedCorners.insert(.layerMinXMaxYCorner)
            }
            if corners.contains(.bottomRight) {
                maskedCorners.insert(.layerMaxXMaxYCorner)
            }
            value.layer.maskedCorners = maskedCorners
        } else {
            if corners == .allCorners {
                value.layer.cornerRadius = radius
            } else {
                if isReset { value.layer.cornerRadius = 0 }
                let path = UIBezierPath(roundedRect: value.bounds,
                                        byRoundingCorners: corners,
                                        cornerRadii: CGSize(width: radius, height: radius))
                let mask = CAShapeLayer()
                mask.path = path.cgPath
                value.layer.mask = mask
            }
        }

        value.layer.masksToBounds = true

        return value.x
    }

    @discardableResult
    func add(to supperView: UIView) -> T {
        supperView.addSubview(value)
        return value
    }
}

#endif
