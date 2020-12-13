//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UICollectionViewLayout

extension UICollectionViewFlowLayout: Compatible {}

public extension ChainBox where T: UICollectionViewFlowLayout {
    @discardableResult
    func itemSize(_ itemSize: CGSize = .zero) -> ChainBox<T> {
        value.itemSize = itemSize
        return value.x
    }

    @discardableResult
    func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat = 0) -> ChainBox<T> {
        value.minimumInteritemSpacing = minimumInteritemSpacing
        return value.x
    }

    @discardableResult
    func minimumLineSpacing(_ minimumLineSpacing: CGFloat = 0) -> ChainBox<T> {
        value.minimumLineSpacing = minimumLineSpacing
        return value.x
    }

    @discardableResult
    func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection = .horizontal) -> ChainBox<T> {
        value.scrollDirection = scrollDirection
        return value.x
    }

    @discardableResult
    func estimatedItemSize(_ estimatedItemSize: CGSize = .zero) -> ChainBox<T> {
        value.estimatedItemSize = estimatedItemSize
        return value.x
    }

    @discardableResult
    func sectionInset(_ sectionInset: UIEdgeInsets = .zero) -> ChainBox<T> {
        value.sectionInset = sectionInset
        return value.x
    }
}

#endif
