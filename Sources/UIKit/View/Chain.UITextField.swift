//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UITextField

public extension ChainBox where T: UITextField {
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
    func attributedText(_ attributedText: NSAttributedString?) -> ChainBox<T> {
        value.attributedText = attributedText
        return value.x
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> ChainBox<T> {
        value.textAlignment = textAlignment
        return value.x
    }

    @discardableResult
    func borderStyle(_ borderStyle: UITextField.BorderStyle) -> ChainBox<T> {
        value.borderStyle = borderStyle
        return value.x
    }

    @discardableResult
    func placeholder(_ placeholder: String?) -> ChainBox<T> {
        value.placeholder = placeholder
        return value.x
    }

    @discardableResult
    func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> ChainBox<T> {
        value.attributedPlaceholder = attributedPlaceholder
        return value.x
    }

    @discardableResult
    func delegate(_ delegate: UITextFieldDelegate?) -> ChainBox<T> {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> ChainBox<T> {
        value.clearButtonMode = clearButtonMode
        return value.x
    }

    @discardableResult
    func leftView(_ leftView: UIView?, mode: UITextField.ViewMode) -> ChainBox<T> {
        value.leftView = leftView
        value.leftViewMode = mode
        return value.x
    }

    @discardableResult
    func rightView(_ rightView: UIView?, mode: UITextField.ViewMode) -> ChainBox<T> {
        value.rightView = rightView
        value.rightViewMode = mode
        return value.x
    }

    @discardableResult
    func isSecureTextEntry(_ isSecureTextEntry: Bool = true) -> ChainBox<T> {
        value.isSecureTextEntry = isSecureTextEntry
        return value.x
    }

    @discardableResult
    func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> ChainBox<T> {
        value.autocapitalizationType = autocapitalizationType
        return value.x
    }

    @discardableResult
    func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> ChainBox<T> {
        value.autocorrectionType = autocorrectionType
        return value.x
    }
}

#endif
