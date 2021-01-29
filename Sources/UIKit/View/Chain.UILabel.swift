//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UILabel

public extension ChainBox where T: UILabel {
    @discardableResult
    func text(_ text: String?) -> ChainBox<T> {
        value.text = text
        return value.x
    }

    @discardableResult
    func textColor(_ color: UIColor) -> ChainBox<T> {
        value.textColor = color
        return value.x
    }

    @discardableResult
    func font(_ font: UIFont) -> ChainBox<T> {
        value.font = font
        return value.x
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> ChainBox<T> {
        value.textAlignment = textAlignment
        return value.x
    }

    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> ChainBox<T> {
        value.numberOfLines = numberOfLines
        return value.x
    }

    @discardableResult
    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> ChainBox<T> {
        value.lineBreakMode = lineBreakMode
        return value.x
    }

    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> ChainBox<T> {
        value.attributedText = attributedText
        return value.x
    }
}

#endif
