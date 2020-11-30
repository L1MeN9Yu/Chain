//
// Created by Mengyu Li on 2020/11/9.
//
#if canImport(QuartzCore)

import QuartzCore

extension CAAnimation: Compatible {}

public extension ChainBox where T: CAAnimation {
    func timingFunction(_ timingFunction: CAMediaTimingFunction? = nil) -> ChainBox<T> {
        value.timingFunction = timingFunction
        return value.x
    }

    func delegate(_ delegate: CAAnimationDelegate?) -> ChainBox<T> {
        value.delegate = delegate
        return value.x
    }

    func isRemovedOnCompletion(_ isRemovedOnCompletion: Bool = true) -> ChainBox<T> {
        value.isRemovedOnCompletion = isRemovedOnCompletion
        return value.x
    }
}

#endif
