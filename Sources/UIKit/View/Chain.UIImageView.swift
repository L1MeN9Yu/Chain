//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIImageView

public extension ChainBox where T == UIImageView {
    @discardableResult
    func image(_ image: UIImage?) -> ChainBox<T> {
        value.image = image
        return value.x
    }
}

#endif
