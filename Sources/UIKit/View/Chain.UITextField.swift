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
    func attributedText(_ attributedText: NSAttributedString?) -> ChainBox<T> {
        value.attributedText = attributedText
        return value.x
    }

    @discardableResult
    func textColor(_ textColor: UIColor?) -> ChainBox<T> {
        value.textColor = textColor
        return value.x
    }

    @discardableResult
    func font(_ font: UIFont?) -> ChainBox<T> {
        value.font = font
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
    func defaultTextAttributes(_ defaultTextAttributes: [NSAttributedString.Key: Any]) -> ChainBox<T> {
        value.defaultTextAttributes = defaultTextAttributes
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
    func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> ChainBox<T> {
        value.clearsOnBeginEditing = clearsOnBeginEditing
        return value.x
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> ChainBox<T> {
        value.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return value.x
    }

    @discardableResult
    func minimumFontSize(_ minimumFontSize: CGFloat) -> ChainBox<T> {
        value.minimumFontSize = minimumFontSize
        return value.x
    }

    @discardableResult
    func delegate(_ delegate: UITextFieldDelegate?) -> ChainBox<T> {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func background(_ background: UIImage?) -> ChainBox<T> {
        value.background = background
        return value.x
    }

    @discardableResult
    func disabledBackground(_ disabledBackground: UIImage?) -> ChainBox<T> {
        value.disabledBackground = disabledBackground
        return value.x
    }

    @discardableResult
    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> ChainBox<T> {
        value.allowsEditingTextAttributes = allowsEditingTextAttributes
        return value.x
    }

    @discardableResult
    func typingAttributes(_ typingAttributes: [NSAttributedString.Key: Any]?) -> ChainBox<T> {
        value.typingAttributes = typingAttributes
        return value.x
    }

    @discardableResult
    func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> ChainBox<T> {
        value.clearButtonMode = clearButtonMode
        return value.x
    }

    @discardableResult
    func leftView(_ leftView: UIView?) -> ChainBox<T> {
        value.leftView = leftView
        return value.x
    }

    @discardableResult
    func leftViewMode(_ leftViewMode: UITextField.ViewMode) -> ChainBox<T> {
        value.rightViewMode = leftViewMode
        return value.x
    }

    @discardableResult
    func rightView(_ rightView: UIView?) -> ChainBox<T> {
        value.rightView = rightView
        return value.x
    }

    @discardableResult
    func rightViewMode(_ rightViewMode: UITextField.ViewMode) -> ChainBox<T> {
        value.rightViewMode = rightViewMode
        return value.x
    }

    @discardableResult
    func inputView(_ inputView: UIView?) -> ChainBox<T> {
        value.inputView = inputView
        return value.x
    }

    @discardableResult
    func inputAccessoryView(_ inputAccessoryView: UIView?) -> ChainBox<T> {
        value.inputAccessoryView = inputAccessoryView
        return value.x
    }

    @discardableResult
    func clearsOnInsertion(_ clearsOnInsertion: Bool) -> ChainBox<T> {
        value.clearsOnInsertion = clearsOnInsertion
        return value.x
    }
}

// MARK: - UIInputTraits

public extension ChainBox where T: UITextField {
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

    @discardableResult
    func spellCheckingType(_ spellCheckingType: UITextSpellCheckingType) -> ChainBox<T> {
        value.spellCheckingType = spellCheckingType
        return value.x
    }

    @discardableResult
    func smartQuotesType(_ smartQuotesType: UITextSmartQuotesType) -> ChainBox<T> {
        value.smartQuotesType = smartQuotesType
        return value.x
    }

    @discardableResult
    func smartDashesType(_ smartDashesType: UITextSmartDashesType) -> ChainBox<T> {
        value.smartDashesType = smartDashesType
        return value.x
    }

    @discardableResult
    func smartInsertDeleteType(_ smartInsertDeleteType: UITextSmartInsertDeleteType) -> ChainBox<T> {
        value.smartInsertDeleteType = smartInsertDeleteType
        return value.x
    }

    @discardableResult
    func keyboardType(_ keyboardType: UIKeyboardType) -> ChainBox<T> {
        value.keyboardType = keyboardType
        return value.x
    }

    @discardableResult
    func keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> ChainBox<T> {
        value.keyboardAppearance = keyboardAppearance
        return value.x
    }

    @discardableResult
    func returnKeyType(_ returnKeyType: UIReturnKeyType) -> ChainBox<T> {
        value.returnKeyType = returnKeyType
        return value.x
    }

    @discardableResult
    func enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool) -> ChainBox<T> {
        value.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically
        return value.x
    }

    @discardableResult
    func isSecureTextEntry(_ isSecureTextEntry: Bool) -> ChainBox<T> {
        value.isSecureTextEntry = isSecureTextEntry
        return value.x
    }

    @discardableResult
    func textContentType(_ textContentType: UITextContentType?) -> ChainBox<T> {
        value.textContentType = textContentType
        return value.x
    }

    @discardableResult
    func passwordRules(_ passwordRules: UITextInputPasswordRules?) -> ChainBox<T> {
        value.passwordRules = passwordRules
        return value.x
    }
}

#endif
