//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UITextView

public extension ChainBox where T: UITextView {
    @discardableResult
    func delegate(_ delegate: UITextViewDelegate?) -> ChainBox {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func text(_ text: String?) -> ChainBox {
        value.text = text
        return value.x
    }

    @discardableResult
    func font(_ font: UIFont?) -> ChainBox {
        value.font = font
        return value.x
    }

    @discardableResult
    func textColor(_ textColor: UIColor?) -> ChainBox {
        value.textColor = textColor
        return value.x
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> ChainBox {
        value.textAlignment = textAlignment
        return value.x
    }

    @discardableResult
    func selectedRange(_ selectedRange: NSRange) -> ChainBox {
        value.selectedRange = selectedRange
        return value.x
    }

    @discardableResult
    func isEditable(_ isEditable: Bool) -> ChainBox {
        value.isEditable = isEditable
        return value.x
    }

    @discardableResult
    func isSelectable(_ isSelectable: Bool) -> ChainBox {
        value.isSelectable = isSelectable
        return value.x
    }

    @discardableResult
    func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> ChainBox {
        value.dataDetectorTypes = dataDetectorTypes
        return value.x
    }

    @discardableResult
    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> ChainBox {
        value.allowsEditingTextAttributes = allowsEditingTextAttributes
        return value.x
    }

    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> ChainBox {
        value.attributedText = attributedText
        return value.x
    }

    @discardableResult
    func typingAttributes(_ typingAttributes: [NSAttributedString.Key: Any]) -> ChainBox {
        value.typingAttributes = typingAttributes
        return value.x
    }

    @discardableResult
    func scrollRangeToVisible(_ range: NSRange) -> ChainBox {
        value.scrollRangeToVisible(range)
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

    @discardableResult
    func textContainerInset(_ textContainerInset: UIEdgeInsets) -> ChainBox {
        value.textContainerInset = textContainerInset
        return value.x
    }

    @discardableResult
    func linkTextAttributes(_ linkTextAttributes: [NSAttributedString.Key: Any]?) -> ChainBox {
        value.linkTextAttributes = linkTextAttributes
        return value.x
    }

    @available(iOS 13.0, *)
    @discardableResult
    func usesStandardTextScaling(_ usesStandardTextScaling: Bool) -> ChainBox {
        value.usesStandardTextScaling = usesStandardTextScaling
        return value.x
    }
}

// MARK: - UITextInput

public extension ChainBox where T: UITextView {
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

public extension ChainBox where T: UITextView {
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

#endif
