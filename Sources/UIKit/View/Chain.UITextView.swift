//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UITextView

public extension ChainBox where T: UITextView {
    @discardableResult
    func delegate(_ delegate: UITextViewDelegate?) -> ChainBox<T> {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func text(_ text: String?) -> ChainBox<T> {
        value.text = text
        return value.x
    }

    @discardableResult
    func font(_ font: UIFont?) -> ChainBox<T> {
        value.font = font
        return value.x
    }

    @discardableResult
    func textColor(_ textColor: UIColor?) -> ChainBox<T> {
        value.textColor = textColor
        return value.x
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment = .natural) -> ChainBox<T> {
        value.textAlignment = textAlignment
        return value.x
    }

    @discardableResult
    func isEditable(_ isEditable: Bool = true) -> ChainBox<T> {
        value.isEditable = isEditable
        return value.x
    }

    @discardableResult
    func isSelectable(_ isSelectable: Bool = true) -> ChainBox<T> {
        value.isSelectable = isSelectable
        return value.x
    }

    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> ChainBox<T> {
        value.attributedText = attributedText
        return value.x
    }

    @discardableResult
    func textContainerInset(_ textContainerInset: UIEdgeInsets = UIEdgeInsets(top: 8, left: 0, bottom: 8, right: 0)) -> ChainBox<T> {
        value.textContainerInset = textContainerInset
        return value.x
    }

    @discardableResult
    func returnKeyType(_ returnKeyType: UIReturnKeyType = .default) -> ChainBox<T> {
        value.returnKeyType = returnKeyType
        return value.x
    }

    @discardableResult
    func enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool = false) -> ChainBox<T> {
        value.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically
        return value.x
    }

    @discardableResult
    func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType = .default) -> ChainBox<T> {
        value.autocorrectionType = autocorrectionType
        return value.x
    }
}

#endif
