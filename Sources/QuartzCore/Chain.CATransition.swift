//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CATransition {
    @discardableResult
    func type(_ type: CATransitionType) -> ChainBox {
        value.type = type
        return value.x
    }

    @discardableResult
    func subtype(_ subtype: CATransitionSubtype?) -> ChainBox {
        value.subtype = subtype
        return value.x
    }

    @discardableResult
    func startProgress(_ startProgress: Float) -> ChainBox {
        value.startProgress = startProgress
        return value.x
    }

    @discardableResult
    func endProgress(_ endProgress: Float) -> ChainBox {
        value.endProgress = endProgress
        return value.x
    }
}

#endif
