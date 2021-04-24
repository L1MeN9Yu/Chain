//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

extension CAAnimation: Compatible {}

public extension ChainBox where T: CAAnimation {
    @discardableResult
    func timingFunction(_ timingFunction: CAMediaTimingFunction? = nil) -> ChainBox {
        value.timingFunction = timingFunction
        return value.x
    }

    @discardableResult
    func delegate(_ delegate: CAAnimationDelegate?) -> ChainBox {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func isRemovedOnCompletion(_ isRemovedOnCompletion: Bool = true) -> ChainBox {
        value.isRemovedOnCompletion = isRemovedOnCompletion
        return value.x
    }
}

#endif
