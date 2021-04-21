//
//  Created by Mengyu Li on 2021/1/28.
//

#if canImport(UIKit)

import UIKit.UIControl

public extension ChainBox where T: UIControl {
    @discardableResult
    func enabled(_ isEnabled: Bool) -> ChainBox<T> {
        value.isEnabled = isEnabled
        return value.x
    }

    @discardableResult
    func selected(_ isSelected: Bool) -> ChainBox<T> {
        value.isSelected = isSelected
        return value.x
    }

    @discardableResult
    func highlighted(_ isHighlighted: Bool) -> ChainBox<T> {
        value.isHighlighted = isHighlighted
        return value.x
    }

    @discardableResult
    func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> ChainBox<T> {
        value.contentVerticalAlignment = contentVerticalAlignment
        return value.x
    }

    @discardableResult
    func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> ChainBox<T> {
        value.contentHorizontalAlignment = contentHorizontalAlignment
        return value.x
    }

    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> ChainBox<T> {
        value.addTarget(target, action: action, for: controlEvents)
        return value.x
    }
}

#endif
