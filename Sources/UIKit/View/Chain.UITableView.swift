//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UITableView

public extension ChainBox where T: UITableView {
    @discardableResult
    func delegate(_ delegate: UITableViewDelegate?) -> ChainBox<T> {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func dataSource(_ dataSource: UITableViewDataSource?) -> ChainBox<T> {
        value.dataSource = dataSource
        return value.x
    }

    func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle = .singleLine) -> ChainBox<T> {
        value.separatorStyle = separatorStyle
        return value.x
    }

    @discardableResult
    func separatorInset(_ separatorInset: UIEdgeInsets) -> ChainBox<T> {
        value.separatorInset = separatorInset
        return value.x
    }

    @discardableResult
    func registerCell(_ cellClass: AnyClass?, _ identifier: String) -> ChainBox<T> {
        value.register(cellClass, forCellReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func registerHeaderOrFooter(_ itemClass: AnyClass?, _ identifier: String) -> ChainBox<T> {
        value.register(itemClass, forHeaderFooterViewReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func estimatedHeight(_ rowHeight: CGFloat = 0,
                         _ sectionHeaderHeight: CGFloat = 0,
                         _ SectionFooterHeight: CGFloat = 0) -> ChainBox<T>
    {
        value.estimatedRowHeight = rowHeight
        value.estimatedSectionHeaderHeight = sectionHeaderHeight
        value.estimatedSectionFooterHeight = SectionFooterHeight
        return value.x
    }

    @discardableResult
    func disableContentInset(_ disableContentInset: Bool) -> ChainBox<T> {
        if #available(iOS 11, *) {
            value.contentInsetAdjustmentBehavior = .never
        }
        return value.x
    }

    func tableHeaderView(_ tableHeaderView: UIView?) -> ChainBox<T> {
        value.tableHeaderView = tableHeaderView
        return value.x
    }

    func tableFooterView(_ tableFooterView: UIView?) -> ChainBox<T> {
        value.tableFooterView = tableFooterView
        return value.x
    }
}

#endif
