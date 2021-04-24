//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CABasicAnimation {
    @discardableResult
    func fromValue(_ fromValue: Any?) -> ChainBox {
        value.fromValue = fromValue
        return value.x
    }

    @discardableResult
    func toValue(_ toValue: Any?) -> ChainBox {
        value.toValue = toValue
        return value.x
    }

    @discardableResult
    func byValue(_ byValue: Any?) -> ChainBox {
        value.byValue = byValue
        return value.x
    }
}

#endif
