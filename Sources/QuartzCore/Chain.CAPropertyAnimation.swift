//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CAPropertyAnimation {
    @discardableResult
    func keyPath(_ keyPath: String?) -> ChainBox {
        value.keyPath = keyPath
        return value.x
    }

    @discardableResult
    func isAdditive(_ isAdditive: Bool = false) -> ChainBox {
        value.isAdditive = isAdditive
        return value.x
    }

    @discardableResult
    func isCumulative(_ isCumulative: Bool = false) -> ChainBox {
        value.isCumulative = isCumulative
        return value.x
    }

    @discardableResult
    func valueFunction(_ valueFunction: CAValueFunction? = nil) -> ChainBox {
        value.valueFunction = valueFunction
        return value.x
    }
}

#endif
