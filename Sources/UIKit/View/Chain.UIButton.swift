//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIButton

public extension ChainBox where T: UIButton {
    @discardableResult
    func titleFont(font: UIFont) -> ChainBox<T> {
        value.titleLabel?.font = font
        return value.x
    }

    @discardableResult
    func titleText(title: String?, for state: UIButton.State = .normal) -> ChainBox<T> {
        value.setTitle(title, for: state)
        return value.x
    }

    @discardableResult
    func titleColor(_ color: UIColor?, for state: UIButton.State = .normal) -> ChainBox<T> {
        value.setTitleColor(color, for: state)
        return value.x
    }

    @discardableResult
    func image(_ image: UIImage?, for state: UIButton.State = .normal) -> ChainBox<T> {
        value.setImage(image, for: state)
        return value.x
    }

    @discardableResult
    func backgroundImage(_ image: UIImage?, for state: UIButton.State = .normal) -> ChainBox<T> {
        value.setBackgroundImage(image, for: state)
        return value.x
    }

    @discardableResult
    func tintColor(_ color: UIColor) -> ChainBox<T> {
        value.tintColor = color
        return value.x
    }

    @discardableResult
    func targetAction(_ target: Any?, _ action: Selector, for event: UIControl.Event = .touchUpInside) -> ChainBox<T> {
        value.addTarget(target, action: action, for: event)
        return value.x
    }

    @discardableResult
    func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> ChainBox<T> {
        value.contentEdgeInsets = contentEdgeInsets
        return value.x
    }
}

#endif
