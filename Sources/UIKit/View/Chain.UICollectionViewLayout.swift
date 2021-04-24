//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UICollectionViewLayout

extension UICollectionViewFlowLayout: Compatible {}

public extension ChainBox where T: UICollectionViewFlowLayout {
    @discardableResult
    func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> ChainBox {
        value.minimumLineSpacing = minimumLineSpacing
        return value.x
    }

    @discardableResult
    func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> ChainBox {
        value.minimumInteritemSpacing = minimumInteritemSpacing
        return value.x
    }

    @discardableResult
    func itemSize(_ itemSize: CGSize) -> ChainBox {
        value.itemSize = itemSize
        return value.x
    }

    @discardableResult
    func estimatedItemSize(_ estimatedItemSize: CGSize) -> ChainBox {
        value.estimatedItemSize = estimatedItemSize
        return value.x
    }

    @discardableResult
    func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> ChainBox {
        value.scrollDirection = scrollDirection
        return value.x
    }

    @discardableResult
    func headerReferenceSize(_ headerReferenceSize: CGSize) -> ChainBox {
        value.headerReferenceSize = headerReferenceSize
        return value.x
    }

    @discardableResult
    func footerReferenceSize(_ footerReferenceSize: CGSize) -> ChainBox {
        value.footerReferenceSize = footerReferenceSize
        return value.x
    }

    @discardableResult
    func sectionInset(_ sectionInset: UIEdgeInsets) -> ChainBox {
        value.sectionInset = sectionInset
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func sectionInsetReference(_ sectionInsetReference: UICollectionViewFlowLayout.SectionInsetReference) -> ChainBox {
        value.sectionInsetReference = sectionInsetReference
        return value.x
    }

    @discardableResult
    func sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: Bool) -> ChainBox {
        value.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
        return value.x
    }

    @discardableResult
    func sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: Bool) -> ChainBox {
        value.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
        return value.x
    }
}

#endif
