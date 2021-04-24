//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UICollectionView

public extension ChainBox where T: UICollectionView {
    @discardableResult
    func collectionViewLayout(_ collectionViewLayout: UICollectionViewLayout) -> ChainBox {
        value.collectionViewLayout = collectionViewLayout
        return value.x
    }

    @available(iOS 10.0, *)
    @discardableResult
    func prefetchDataSource(_ prefetchDataSource: UICollectionViewDataSourcePrefetching?) -> ChainBox {
        value.prefetchDataSource = prefetchDataSource
        return value.x
    }

    @available(iOS 10.0, *)
    @discardableResult
    func isPrefetchingEnabled(_ isPrefetchingEnabled: Bool) -> ChainBox {
        value.isPrefetchingEnabled = isPrefetchingEnabled
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dragDelegate(_ dragDelegate: UICollectionViewDragDelegate?) -> ChainBox {
        value.dragDelegate = dragDelegate
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dropDelegate(_ dropDelegate: UICollectionViewDropDelegate?) -> ChainBox {
        value.dropDelegate = dropDelegate
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> ChainBox {
        value.dragInteractionEnabled = dragInteractionEnabled
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func reorderingCadence(_ reorderingCadence: UICollectionView.ReorderingCadence) -> ChainBox {
        value.reorderingCadence = reorderingCadence
        return value.x
    }

    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> ChainBox {
        value.backgroundView = backgroundView
        return value.x
    }

    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> ChainBox {
        value.allowsSelection = allowsSelection
        return value.x
    }

    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> ChainBox {
        value.allowsMultipleSelection = allowsMultipleSelection
        return value.x
    }

    @discardableResult
    func delegate(_ delegate: UICollectionViewDelegate?) -> ChainBox {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func dataSource(_ dataSource: UICollectionViewDataSource?) -> ChainBox {
        value.dataSource = dataSource
        return value.x
    }

    @discardableResult
    func register(_ cellClass: AnyClass?, _ identifier: String) -> ChainBox {
        value.register(cellClass, forCellWithReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func registerSupplementary(_ itemClass: AnyClass?, _ elementKind: String, _ identifier: String) -> ChainBox {
        value.register(itemClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func disableContentInset(_ disableContentInset: Bool = true) -> ChainBox {
        if #available(iOS 11, *) {
            value.contentInsetAdjustmentBehavior = .never
        }
        return value.x
    }
}

#endif
