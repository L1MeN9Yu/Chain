//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

@available(OSX 10.11, iOS 9.0, *)
public extension ChainBox where T == CASpringAnimation {
    @discardableResult
    func mass(_ mass: CGFloat = 1) -> ChainBox {
        value.mass = mass
        return value.x
    }

    @discardableResult
    func stiffness(_ stiffness: CGFloat = 100) -> ChainBox {
        value.stiffness = stiffness
        return value.x
    }

    @discardableResult
    func damping(_ damping: CGFloat = 10) -> ChainBox {
        value.damping = damping
        return value.x
    }

    @discardableResult
    func initialVelocity(_ initialVelocity: CGFloat = 0) -> ChainBox {
        value.initialVelocity = initialVelocity
        return value.x
    }
}
#endif
