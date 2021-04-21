//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIButton

public extension ChainBox where T: UIButton {
    @discardableResult
    func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> ChainBox<T> {
        value.contentEdgeInsets = contentEdgeInsets
        return value.x
    }

    func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> ChainBox<T> {
        value.titleEdgeInsets = titleEdgeInsets
        return value.x
    }

    func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> ChainBox<T> {
        value.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return value.x
    }

    func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> ChainBox<T> {
        value.imageEdgeInsets = imageEdgeInsets
        return value.x
    }

    func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> ChainBox<T> {
        value.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return value.x
    }

    func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> ChainBox<T> {
        value.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return value.x
    }

    func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> ChainBox<T> {
        value.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return value.x
    }

    @discardableResult
    func setTitle(_ title: String?, for state: UIControl.State) -> ChainBox<T> {
        value.setTitle(title, for: state)
        return value.x
    }

    @discardableResult
    func setTitleColor(_ color: UIColor?, for state: UIControl.State) -> ChainBox<T> {
        value.setTitleColor(color, for: state)
        return value.x
    }

    @discardableResult
    func setImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox<T> {
        value.setImage(image, for: state)
        return value.x
    }

    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox<T> {
        value.setBackgroundImage(image, for: state)
        return value.x
    }

    @available(iOS 13.0, *)
    func setPreferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration?, forImageIn state: UIControl.State) -> ChainBox<T> {
        value.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return value.x
    }

    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControl.State) {
        value.setAttributedTitle(title, for: state)
        return value.x
    }
}

public extension ChainBox where T: UIButton {
    @discardableResult
    func titleFont(font: UIFont) -> ChainBox<T> {
        value.titleLabel?.font = font
        return value.x
    }
}

#endif
