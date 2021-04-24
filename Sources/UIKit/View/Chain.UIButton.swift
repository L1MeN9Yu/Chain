//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIButton

public extension ChainBox where T: UIButton {
    @discardableResult
    func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> ChainBox {
        value.contentEdgeInsets = contentEdgeInsets
        return value.x
    }

    @discardableResult
    func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> ChainBox {
        value.titleEdgeInsets = titleEdgeInsets
        return value.x
    }

    @discardableResult
    func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> ChainBox {
        value.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return value.x
    }

    @discardableResult
    func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> ChainBox {
        value.imageEdgeInsets = imageEdgeInsets
        return value.x
    }

    @discardableResult
    func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> ChainBox {
        value.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return value.x
    }

    @discardableResult
    func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> ChainBox {
        value.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return value.x
    }

    @discardableResult
    func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> ChainBox {
        value.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return value.x
    }

    @discardableResult
    func setTitle(_ title: String?, for state: UIControl.State) -> ChainBox {
        value.setTitle(title, for: state)
        return value.x
    }

    @discardableResult
    func setTitleColor(_ color: UIColor?, for state: UIControl.State) -> ChainBox {
        value.setTitleColor(color, for: state)
        return value.x
    }

    @discardableResult
    func setImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox {
        value.setImage(image, for: state)
        return value.x
    }

    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox {
        value.setBackgroundImage(image, for: state)
        return value.x
    }

    @available(iOS 13.0, *)
    @discardableResult
    func setPreferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration?, forImageIn state: UIControl.State) -> ChainBox {
        value.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return value.x
    }

    @discardableResult
    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControl.State) -> ChainBox {
        value.setAttributedTitle(title, for: state)
        return value.x
    }
}

public extension ChainBox where T: UIButton {
    @discardableResult
    func titleFont(font: UIFont) -> ChainBox {
        value.titleLabel?.font = font
        return value.x
    }
}

#endif
