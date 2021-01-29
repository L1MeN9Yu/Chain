//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIScrollView

public extension ChainBox where T: UIScrollView {
    @discardableResult
    func decelerationRate(_ decelerationRate: UIScrollView.DecelerationRate) -> ChainBox<T> {
        value.decelerationRate = decelerationRate
        return value.x
    }

    @discardableResult
    func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> ChainBox<T> {
        value.isDirectionalLockEnabled = isDirectionalLockEnabled
        return value.x
    }

    @discardableResult
    func bounces(_ bounces: Bool) -> ChainBox<T> {
        value.bounces = bounces
        return value.x
    }

    @discardableResult
    func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> ChainBox<T> {
        value.alwaysBounceVertical = alwaysBounceVertical
        return value.x
    }

    @discardableResult
    func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> ChainBox<T> {
        value.alwaysBounceHorizontal = alwaysBounceHorizontal
        return value.x
    }

    @discardableResult
    func isPagingEnabled(_ isPagingEnabled: Bool) -> ChainBox<T> {
        value.isPagingEnabled = isPagingEnabled
        return value.x
    }

    @discardableResult
    func isScrollEnabled(_ isScrollEnabled: Bool) -> ChainBox<T> {
        value.isScrollEnabled = isScrollEnabled
        return value.x
    }

    @discardableResult
    func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> ChainBox<T> {
        value.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return value.x
    }

    @discardableResult
    func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> ChainBox<T> {
        value.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return value.x
    }
}

#endif
