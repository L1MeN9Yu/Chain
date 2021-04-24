//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UITextField

public extension ChainBox where T: UITextField {
    @discardableResult
    func text(_ text: String?) -> ChainBox {
        value.text = text
        return value.x
    }

    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> ChainBox {
        value.attributedText = attributedText
        return value.x
    }

    @discardableResult
    func textColor(_ textColor: UIColor?) -> ChainBox {
        value.textColor = textColor
        return value.x
    }

    @discardableResult
    func font(_ font: UIFont?) -> ChainBox {
        value.font = font
        return value.x
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> ChainBox {
        value.textAlignment = textAlignment
        return value.x
    }

    @discardableResult
    func borderStyle(_ borderStyle: UITextField.BorderStyle) -> ChainBox {
        value.borderStyle = borderStyle
        return value.x
    }

    @discardableResult
    func defaultTextAttributes(_ defaultTextAttributes: [NSAttributedString.Key: Any]) -> ChainBox {
        value.defaultTextAttributes = defaultTextAttributes
        return value.x
    }

    @discardableResult
    func placeholder(_ placeholder: String?) -> ChainBox {
        value.placeholder = placeholder
        return value.x
    }

    @discardableResult
    func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> ChainBox {
        value.attributedPlaceholder = attributedPlaceholder
        return value.x
    }

    @discardableResult
    func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> ChainBox {
        value.clearsOnBeginEditing = clearsOnBeginEditing
        return value.x
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> ChainBox {
        value.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return value.x
    }

    @discardableResult
    func minimumFontSize(_ minimumFontSize: CGFloat) -> ChainBox {
        value.minimumFontSize = minimumFontSize
        return value.x
    }

    @discardableResult
    func delegate(_ delegate: UITextFieldDelegate?) -> ChainBox {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func background(_ background: UIImage?) -> ChainBox {
        value.background = background
        return value.x
    }

    @discardableResult
    func disabledBackground(_ disabledBackground: UIImage?) -> ChainBox {
        value.disabledBackground = disabledBackground
        return value.x
    }

    @discardableResult
    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> ChainBox {
        value.allowsEditingTextAttributes = allowsEditingTextAttributes
        return value.x
    }

    @discardableResult
    func typingAttributes(_ typingAttributes: [NSAttributedString.Key: Any]?) -> ChainBox {
        value.typingAttributes = typingAttributes
        return value.x
    }

    @discardableResult
    func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> ChainBox {
        value.clearButtonMode = clearButtonMode
        return value.x
    }

    @discardableResult
    func leftView(_ leftView: UIView?) -> ChainBox {
        value.leftView = leftView
        return value.x
    }

    @discardableResult
    func leftViewMode(_ leftViewMode: UITextField.ViewMode) -> ChainBox {
        value.rightViewMode = leftViewMode
        return value.x
    }

    @discardableResult
    func rightView(_ rightView: UIView?) -> ChainBox {
        value.rightView = rightView
        return value.x
    }

    @discardableResult
    func rightViewMode(_ rightViewMode: UITextField.ViewMode) -> ChainBox {
        value.rightViewMode = rightViewMode
        return value.x
    }

    @discardableResult
    func inputView(_ inputView: UIView?) -> ChainBox {
        value.inputView = inputView
        return value.x
    }

    @discardableResult
    func inputAccessoryView(_ inputAccessoryView: UIView?) -> ChainBox {
        value.inputAccessoryView = inputAccessoryView
        return value.x
    }

    @discardableResult
    func clearsOnInsertion(_ clearsOnInsertion: Bool) -> ChainBox {
        value.clearsOnInsertion = clearsOnInsertion
        return value.x
    }
}

// MARK: - UITextInput

public extension ChainBox where T: UITextField {
    @discardableResult
    func replace(_ range: UITextRange, withText text: String) -> ChainBox {
        value.replace(range, withText: text)
        return value.x
    }

    @discardableResult
    func selectedTextRange(_ selectedTextRange: UITextRange?) -> ChainBox {
        value.selectedTextRange = selectedTextRange
        return value.x
    }

    @discardableResult
    func markedTextStyle(_ markedTextStyle: [NSAttributedString.Key: Any]?) -> ChainBox {
        value.markedTextStyle = markedTextStyle
        return value.x
    }

    @discardableResult
    func setMarkedText(_ markedText: String?, selectedRange: NSRange) -> ChainBox {
        value.setMarkedText(markedText, selectedRange: selectedRange)
        return value.x
    }

    @discardableResult
    func unmarkText() -> ChainBox {
        value.unmarkText()
        return value.x
    }

    @discardableResult
    func inputDelegate(_ inputDelegate: UITextInputDelegate?) -> ChainBox {
        value.inputDelegate = inputDelegate
        return value.x
    }

    @discardableResult
    func selectionAffinity(_ selectionAffinity: UITextStorageDirection) -> ChainBox {
        value.selectionAffinity = selectionAffinity
        return value.x
    }
}

// MARK: - UIInputTraits

public extension ChainBox where T: UITextField {
    @discardableResult
    func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> ChainBox {
        value.autocapitalizationType = autocapitalizationType
        return value.x
    }

    @discardableResult
    func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> ChainBox {
        value.autocorrectionType = autocorrectionType
        return value.x
    }

    @discardableResult
    func spellCheckingType(_ spellCheckingType: UITextSpellCheckingType) -> ChainBox {
        value.spellCheckingType = spellCheckingType
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func smartQuotesType(_ smartQuotesType: UITextSmartQuotesType) -> ChainBox {
        value.smartQuotesType = smartQuotesType
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func smartDashesType(_ smartDashesType: UITextSmartDashesType) -> ChainBox {
        value.smartDashesType = smartDashesType
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func smartInsertDeleteType(_ smartInsertDeleteType: UITextSmartInsertDeleteType) -> ChainBox {
        value.smartInsertDeleteType = smartInsertDeleteType
        return value.x
    }

    @discardableResult
    func keyboardType(_ keyboardType: UIKeyboardType) -> ChainBox {
        value.keyboardType = keyboardType
        return value.x
    }

    @discardableResult
    func keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> ChainBox {
        value.keyboardAppearance = keyboardAppearance
        return value.x
    }

    @discardableResult
    func returnKeyType(_ returnKeyType: UIReturnKeyType) -> ChainBox {
        value.returnKeyType = returnKeyType
        return value.x
    }

    @discardableResult
    func enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool) -> ChainBox {
        value.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically
        return value.x
    }

    @discardableResult
    func isSecureTextEntry(_ isSecureTextEntry: Bool) -> ChainBox {
        value.isSecureTextEntry = isSecureTextEntry
        return value.x
    }

    @available(iOS 10.0, *)
    @discardableResult
    func textContentType(_ textContentType: UITextContentType?) -> ChainBox {
        value.textContentType = textContentType
        return value.x
    }

    @available(iOS 12.0, *)
    @discardableResult
    func passwordRules(_ passwordRules: UITextInputPasswordRules?) -> ChainBox {
        value.passwordRules = passwordRules
        return value.x
    }
}

// MARK: - UIContentSizeCategoryAdjusting

public extension ChainBox where T: UITextField {
    @available(iOS 10.0, *)
    @discardableResult
    func adjustsFontForContentSizeCategory(_ adjustsFontForContentSizeCategory: Bool) -> ChainBox {
        value.adjustsFontForContentSizeCategory = adjustsFontForContentSizeCategory
        return value.x
    }
}

#endif
