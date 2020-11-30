//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CATransition {
    func type(_ type: CATransitionType) -> ChainBox<T> {
        value.type = type
        return value.x
    }

    func subtype(_ subtype: CATransitionSubtype?) -> ChainBox<T> {
        value.subtype = subtype
        return value.x
    }

    func startProgress(_ startProgress: Float) -> ChainBox<T> {
        value.startProgress = startProgress
        return value.x
    }

    func endProgress(_ endProgress: Float) -> ChainBox<T> {
        value.endProgress = endProgress
        return value.x
    }
}

#endif
