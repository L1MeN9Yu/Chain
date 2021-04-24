//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UIScrollView

public extension ChainBox where T: UIScrollView {
    @discardableResult
    func contentOffset(_ contentOffset: CGPoint) -> ChainBox {
        value.contentOffset = contentOffset
        return value.x
    }

    @discardableResult
    func contentSize(_ contentSize: CGSize) -> ChainBox {
        value.contentSize = contentSize
        return value.x
    }

    @discardableResult
    func contentInset(_ contentInset: UIEdgeInsets) -> ChainBox {
        value.contentInset = contentInset
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> ChainBox {
        value.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return value.x
    }

    @available(iOS 13.0, *)
    @discardableResult
    func automaticallyAdjustsScrollIndicatorInsets(_ automaticallyAdjustsScrollIndicatorInsets: Bool) -> ChainBox {
        value.automaticallyAdjustsScrollIndicatorInsets = automaticallyAdjustsScrollIndicatorInsets
        return value.x
    }

    @discardableResult
    func delegate(_ delegate: UIScrollViewDelegate?) -> ChainBox {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> ChainBox {
        value.isDirectionalLockEnabled = isDirectionalLockEnabled
        return value.x
    }

    @discardableResult
    func bounces(_ bounces: Bool) -> ChainBox {
        value.bounces = bounces
        return value.x
    }

    @discardableResult
    func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> ChainBox {
        value.alwaysBounceVertical = alwaysBounceVertical
        return value.x
    }

    @discardableResult
    func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> ChainBox {
        value.alwaysBounceHorizontal = alwaysBounceHorizontal
        return value.x
    }

    @discardableResult
    func isPagingEnabled(_ isPagingEnabled: Bool) -> ChainBox {
        value.isPagingEnabled = isPagingEnabled
        return value.x
    }

    @discardableResult
    func isScrollEnabled(_ isScrollEnabled: Bool) -> ChainBox {
        value.isScrollEnabled = isScrollEnabled
        return value.x
    }

    @discardableResult
    func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> ChainBox {
        value.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return value.x
    }

    @discardableResult
    func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> ChainBox {
        value.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return value.x
    }

    @discardableResult
    func indicatorStyle(_ indicatorStyle: UIScrollView.IndicatorStyle) -> ChainBox {
        value.indicatorStyle = indicatorStyle
        return value.x
    }

    @available(iOS 11.1, *)
    @discardableResult
    func verticalScrollIndicatorInsets(_ verticalScrollIndicatorInsets: UIEdgeInsets) -> ChainBox {
        value.verticalScrollIndicatorInsets = verticalScrollIndicatorInsets
        return value.x
    }

    @available(iOS 11.1, *)
    @discardableResult
    func horizontalScrollIndicatorInsets(_ horizontalScrollIndicatorInsets: UIEdgeInsets) -> ChainBox {
        value.horizontalScrollIndicatorInsets = horizontalScrollIndicatorInsets
        return value.x
    }

    @discardableResult
    func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> ChainBox {
        value.scrollIndicatorInsets = scrollIndicatorInsets
        return value.x
    }

    @discardableResult
    func decelerationRate(_ decelerationRate: UIScrollView.DecelerationRate) -> ChainBox {
        value.decelerationRate = decelerationRate
        return value.x
    }

    @discardableResult
    func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> ChainBox {
        value.setContentOffset(contentOffset, animated: animated)
        return value.x
    }

    @discardableResult
    func scrollRectToVisible(_ rect: CGRect, animated: Bool) -> ChainBox {
        value.scrollRectToVisible(rect, animated: animated)
        return value.x
    }

    @discardableResult
    func flashScrollIndicators() -> ChainBox {
        value.flashScrollIndicators()
        return value.x
    }

    @discardableResult
    func delaysContentTouches(_ delaysContentTouches: Bool) -> ChainBox {
        value.delaysContentTouches = delaysContentTouches
        return value.x
    }

    @discardableResult
    func canCancelContentTouches(_ canCancelContentTouches: Bool) -> ChainBox {
        value.canCancelContentTouches = canCancelContentTouches
        return value.x
    }

    @discardableResult
    func minimumZoomScale(_ minimumZoomScale: CGFloat) -> ChainBox {
        value.minimumZoomScale = minimumZoomScale
        return value.x
    }

    @discardableResult
    func maximumZoomScale(_ maximumZoomScale: CGFloat) -> ChainBox {
        value.maximumZoomScale = maximumZoomScale
        return value.x
    }

    @discardableResult
    func zoomScale(_ zoomScale: CGFloat) -> ChainBox {
        value.zoomScale = zoomScale
        return value.x
    }

    @discardableResult
    func setZoomScale(_ scale: CGFloat, animated: Bool) -> ChainBox {
        value.setZoomScale(scale, animated: animated)
        return value.x
    }

    @discardableResult
    func zoom(to rect: CGRect, animated: Bool) -> ChainBox {
        value.zoom(to: rect, animated: animated)
        return value.x
    }

    @discardableResult
    func bouncesZoom(_ bouncesZoom: Bool) -> ChainBox {
        value.bouncesZoom = bouncesZoom
        return value.x
    }

    @discardableResult
    func scrollsToTop(_ scrollsToTop: Bool) -> ChainBox {
        value.scrollsToTop = scrollsToTop
        return value.x
    }

    @discardableResult
    func keyboardDismissMode(_ keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> ChainBox {
        value.keyboardDismissMode = keyboardDismissMode
        return value.x
    }

    @available(iOS 10.0, *)
    @discardableResult
    func refreshControl(_ refreshControl: UIRefreshControl?) -> ChainBox {
        value.refreshControl = refreshControl
        return value.x
    }
}

#endif
