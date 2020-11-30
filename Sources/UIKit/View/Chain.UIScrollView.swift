//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIScrollView

public extension ChainBox where T: UIScrollView {
    func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool = true) -> ChainBox<T> {
        value.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return value.x
    }

    func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool = true) -> ChainBox<T> {
        value.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return value.x
    }

    func decelerationRate(_ decelerationRate: UIScrollView.DecelerationRate) -> ChainBox<T> {
        value.decelerationRate = decelerationRate
        return value.x
    }
}

#endif
