//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CAAnimationGroup {
    func animations(_ animations: [CAAnimation]?) -> ChainBox<T> {
        value.animations = animations
        return value.x
    }
}

#endif
