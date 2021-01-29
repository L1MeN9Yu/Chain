//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UICollectionViewLayout

extension UICollectionViewFlowLayout: Compatible {}

public extension ChainBox where T: UICollectionViewFlowLayout {
    @discardableResult
    func itemSize(_ itemSize: CGSize) -> ChainBox<T> {
        value.itemSize = itemSize
        return value.x
    }

    @discardableResult
    func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> ChainBox<T> {
        value.minimumInteritemSpacing = minimumInteritemSpacing
        return value.x
    }

    @discardableResult
    func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> ChainBox<T> {
        value.minimumLineSpacing = minimumLineSpacing
        return value.x
    }

    @discardableResult
    func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> ChainBox<T> {
        value.scrollDirection = scrollDirection
        return value.x
    }

    @discardableResult
    func estimatedItemSize(_ estimatedItemSize: CGSize) -> ChainBox<T> {
        value.estimatedItemSize = estimatedItemSize
        return value.x
    }

    @discardableResult
    func sectionInset(_ sectionInset: UIEdgeInsets) -> ChainBox<T> {
        value.sectionInset = sectionInset
        return value.x
    }

    @discardableResult
    func headerReferenceSize(_ headerReferenceSize: CGSize) -> ChainBox<T> {
        value.headerReferenceSize = headerReferenceSize
        return value.x
    }

    @discardableResult
    func footerReferenceSize(_ footerReferenceSize: CGSize) -> ChainBox<T> {
        value.footerReferenceSize = footerReferenceSize
        return value.x
    }

    @discardableResult
    func sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: Bool) -> ChainBox<T> {
        value.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
        return value.x
    }

    @discardableResult
    func sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: Bool) -> ChainBox<T> {
        value.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
        return value.x
    }
}

#endif
