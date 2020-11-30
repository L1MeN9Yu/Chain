//
// Created by Mengyu Li on 2020/11/9.
//
#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CABasicAnimation {
    func fromValue(_ fromValue: Any?) -> ChainBox<T> {
        value.fromValue = fromValue
        return value.x
    }

    func toValue(_ toValue: Any?) -> ChainBox<T> {
        value.toValue = toValue
        return value.x
    }

    func byValue(_ byValue: Any?) -> ChainBox<T> {
        value.byValue = byValue
        return value.x
    }
}

#endif
