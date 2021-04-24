//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(UIKit)

import UIKit.UITableView

public extension ChainBox where T: UITableView {
    @discardableResult
    func delegate(_ delegate: UITableViewDelegate?) -> ChainBox {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func dataSource(_ dataSource: UITableViewDataSource?) -> ChainBox {
        value.dataSource = dataSource
        return value.x
    }

    @discardableResult
    func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle = .singleLine) -> ChainBox {
        value.separatorStyle = separatorStyle
        return value.x
    }

    @discardableResult
    func separatorInset(_ separatorInset: UIEdgeInsets) -> ChainBox {
        value.separatorInset = separatorInset
        return value.x
    }

    @discardableResult
    func registerCell(_ cellClass: AnyClass?, _ identifier: String) -> ChainBox {
        value.register(cellClass, forCellReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func registerHeaderOrFooter(_ itemClass: AnyClass?, _ identifier: String) -> ChainBox {
        value.register(itemClass, forHeaderFooterViewReuseIdentifier: identifier)
        return value.x
    }

    @discardableResult
    func estimatedHeight(_ rowHeight: CGFloat = 0,
                         _ sectionHeaderHeight: CGFloat = 0,
                         _ SectionFooterHeight: CGFloat = 0) -> ChainBox
    {
        value.estimatedRowHeight = rowHeight
        value.estimatedSectionHeaderHeight = sectionHeaderHeight
        value.estimatedSectionFooterHeight = SectionFooterHeight
        return value.x
    }

    @discardableResult
    func disableContentInset(_ disableContentInset: Bool) -> ChainBox {
        if #available(iOS 11, *) {
            value.contentInsetAdjustmentBehavior = .never
        }
        return value.x
    }

    func tableHeaderView(_ tableHeaderView: UIView?) -> ChainBox {
        value.tableHeaderView = tableHeaderView
        return value.x
    }

    func tableFooterView(_ tableFooterView: UIView?) -> ChainBox {
        value.tableFooterView = tableFooterView
        return value.x
    }
}

#endif
