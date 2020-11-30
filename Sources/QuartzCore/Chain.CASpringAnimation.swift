//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

@available(OSX 10.11, iOS 9.0, *)
public extension ChainBox where T == CASpringAnimation {
    func mass(_ mass: CGFloat = 1) -> ChainBox<T> {
        value.mass = mass
        return value.x
    }

    func stiffness(_ stiffness: CGFloat = 100) -> ChainBox<T> {
        value.stiffness = stiffness
        return value.x
    }

    func damping(_ damping: CGFloat = 10) -> ChainBox<T> {
        value.damping = damping
        return value.x
    }

    func initialVelocity(_ initialVelocity: CGFloat = 0) -> ChainBox<T> {
        value.initialVelocity = initialVelocity
        return value.x
    }
}
#endif
