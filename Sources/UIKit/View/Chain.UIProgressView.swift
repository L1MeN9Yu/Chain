//
// Created by Mengyu Li on 2021/4/21.
//

#if canImport(UIKit)

import UIKit.UIProgressView

public extension ChainBox where T: UIProgressView {
    func progressTintColor(_ progressTintColor: UIColor?) -> ChainBox<T> {
        value.progressTintColor = progressTintColor
        return value.x
    }

    func trackTintColor(_ trackTintColor: UIColor?) -> ChainBox<T> {
        value.trackTintColor = trackTintColor
        return value.x
    }

    func progressImage(_ progressImage: UIImage?) -> ChainBox<T> {
        value.progressImage = progressImage
        return value.x
    }

    func trackImage(_ trackImage: UIImage?) -> ChainBox<T> {
        value.trackImage = trackImage
        return value.x
    }
}

#endif
