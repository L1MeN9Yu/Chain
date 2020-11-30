//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CAPropertyAnimation {
    func isAdditive(_ isAdditive: Bool = false) -> ChainBox<T> {
        value.isAdditive = isAdditive
        return value.x
    }

    func isCumulative(_ isCumulative: Bool = false) -> ChainBox<T> {
        value.isCumulative = isCumulative
        return value.x
    }

    func valueFunction(_ valueFunction: CAValueFunction? = nil) -> ChainBox<T> {
        value.valueFunction = valueFunction
        return value.x
    }
}

#endif
