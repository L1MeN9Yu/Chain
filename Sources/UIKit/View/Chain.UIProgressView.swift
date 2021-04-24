//
// Created by Mengyu Li on 2021/4/21.
//

#if canImport(UIKit)

import UIKit.UIProgressView

public extension ChainBox where T: UIProgressView {
    @discardableResult
    func progressTintColor(_ progressTintColor: UIColor?) -> ChainBox {
        value.progressTintColor = progressTintColor
        return value.x
    }

    @discardableResult
    func trackTintColor(_ trackTintColor: UIColor?) -> ChainBox {
        value.trackTintColor = trackTintColor
        return value.x
    }

    @discardableResult
    func progressImage(_ progressImage: UIImage?) -> ChainBox {
        value.progressImage = progressImage
        return value.x
    }

    @discardableResult
    func trackImage(_ trackImage: UIImage?) -> ChainBox {
        value.trackImage = trackImage
        return value.x
    }
}

#endif
