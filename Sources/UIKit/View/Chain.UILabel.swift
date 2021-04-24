//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UILabel

public extension ChainBox where T: UILabel {
    @discardableResult
    func text(_ text: String?) -> ChainBox {
        value.text = text
        return value.x
    }

    @discardableResult
    func font(_ font: UIFont) -> ChainBox {
        value.font = font
        return value.x
    }

    @discardableResult
    func textColor(_ color: UIColor) -> ChainBox {
        value.textColor = color
        return value.x
    }

    @discardableResult
    func shadowColor(_ shadowColor: UIColor?) -> ChainBox {
        value.shadowColor = shadowColor
        return value.x
    }

    @discardableResult
    func shadowOffset(_ shadowOffset: CGSize) -> ChainBox {
        value.shadowOffset = shadowOffset
        return value.x
    }

    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> ChainBox {
        value.textAlignment = textAlignment
        return value.x
    }

    @discardableResult
    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> ChainBox {
        value.lineBreakMode = lineBreakMode
        return value.x
    }

    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> ChainBox {
        value.attributedText = attributedText
        return value.x
    }

    @discardableResult
    func highlightedTextColor(_ highlightedTextColor: UIColor?) -> ChainBox {
        value.highlightedTextColor = highlightedTextColor
        return value.x
    }

    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> ChainBox {
        value.isHighlighted = isHighlighted
        return value.x
    }

    @discardableResult
    func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> ChainBox {
        value.isUserInteractionEnabled = isUserInteractionEnabled
        return value.x
    }

    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> ChainBox {
        value.isEnabled = isEnabled
        return value.x
    }

    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> ChainBox {
        value.numberOfLines = numberOfLines
        return value.x
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> ChainBox {
        value.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return value.x
    }

    @discardableResult
    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> ChainBox {
        value.baselineAdjustment = baselineAdjustment
        return value.x
    }

    @discardableResult
    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> ChainBox {
        value.minimumScaleFactor = minimumScaleFactor
        return value.x
    }

    @available(iOS 9.0, *)
    func allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: Bool) -> ChainBox {
        value.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
        return value.x
    }

    @discardableResult
    func lineBreakStrategy(_ lineBreakStrategy: NSParagraphStyle.LineBreakStrategy) -> ChainBox {
        value.lineBreakStrategy = lineBreakStrategy
        return value.x
    }

    @discardableResult
    func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> ChainBox {
        value.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return value.x
    }
}

#endif
