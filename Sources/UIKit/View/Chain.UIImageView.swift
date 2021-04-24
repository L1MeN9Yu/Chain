//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIImageView

public extension ChainBox where T: UIImageView {
    @discardableResult
    func image(_ image: UIImage?) -> ChainBox {
        value.image = image
        return value.x
    }

    @discardableResult
    func highlightedImage(_ highlightedImage: UIImage?) -> ChainBox {
        value.highlightedImage = highlightedImage
        return value.x
    }

    @available(iOS 13.0, *)
    @discardableResult
    func preferredSymbolConfiguration(_ preferredSymbolConfiguration: UIImage.SymbolConfiguration?) -> ChainBox {
        value.preferredSymbolConfiguration = preferredSymbolConfiguration
        return value.x
    }

    @discardableResult
    func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> ChainBox {
        value.isUserInteractionEnabled = isUserInteractionEnabled
        return value.x
    }

    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> ChainBox {
        value.isHighlighted = isHighlighted
        return value.x
    }

    @discardableResult
    func animationImages(_ animationImages: [UIImage]?) -> ChainBox {
        value.animationImages = animationImages
        return value.x
    }

    @discardableResult
    func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> ChainBox {
        value.highlightedAnimationImages = highlightedAnimationImages
        return value.x
    }

    @discardableResult
    func animationDuration(_ animationDuration: TimeInterval) -> ChainBox {
        value.animationDuration = animationDuration
        return value.x
    }

    @discardableResult
    func animationRepeatCount(_ animationRepeatCount: Int) -> ChainBox {
        value.animationRepeatCount = animationRepeatCount
        return value.x
    }

    @discardableResult
    func tintColor(_ tintColor: UIColor?) -> ChainBox {
        value.tintColor = tintColor
        return value.x
    }

    @discardableResult
    func startAnimating() -> ChainBox {
        value.startAnimating()
        return value.x
    }

    @discardableResult
    func stopAnimating() -> ChainBox {
        value.stopAnimating()
        return value.x
    }
}

#endif
