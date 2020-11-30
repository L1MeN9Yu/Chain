//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UICollectionView

public extension ChainBox where T: UICollectionView {
    @discardableResult
    func delegate(_ delegate: UICollectionViewDelegate?) -> ChainBox<T> {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func dataSource(_ dataSource: UICollectionViewDataSource?) -> ChainBox<T> {
        value.dataSource = dataSource
        return value.x
    }

    @discardableResult
    func register(_ cellClass: AnyClass?, _ identifier: String) -> ChainBox<T> {
        value.register(cellClass, forCellWithReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func registerSupplementary(_ itemClass: AnyClass?, _ elementKind: String, _ identifier: String) -> ChainBox<T> {
        value.register(itemClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func disableContentInset(_ disableContentInset: Bool = true) -> ChainBox<T> {
        if #available(iOS 11, *) {
            value.contentInsetAdjustmentBehavior = .never
        }
        return value.x
    }
}

#endif
