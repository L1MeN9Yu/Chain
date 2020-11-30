//
// Created by Mengyu Li on 2020/11/9.
//
#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CAKeyframeAnimation {
    func values(_ values: [Any]?) -> ChainBox<T> {
        value.values = values
        return value.x
    }

    func path(_ path: CGPath? = nil) -> ChainBox<T> {
        value.path = path
        return value.x
    }

    func keyTimes(_ keyTimes: [NSNumber]?) -> ChainBox<T> {
        let kt = keyTimes?.map { number -> NSNumber in
            var num = number
            if num.intValue > 1 { num = NSNumber(integerLiteral: 1) }
            if num.intValue < 0 { num = NSNumber(integerLiteral: 0) }
            return num
        }
        value.keyTimes = kt
        return value.x
    }

    func timingFunctions(_ timingFunctions: [CAMediaTimingFunction]?) -> ChainBox<T> {
        value.timingFunctions = timingFunctions
        return value.x
    }

    func calculationMode(_ calculationMode: CAAnimationCalculationMode) -> ChainBox<T> {
        value.calculationMode = calculationMode
        return value.x
    }

    func tensionValues(_ tensionValues: [NSNumber]?) -> ChainBox<T> {
        value.tensionValues = tensionValues
        return value.x
    }

    func continuityValues(_ continuityValues: [NSNumber]?) -> ChainBox<T> {
        value.continuityValues = continuityValues
        return value.x
    }

    func biasValues(_ biasValues: [NSNumber]?) -> ChainBox<T> {
        value.biasValues = biasValues
        return value.x
    }

    func rotationMode(_ rotationMode: CAAnimationRotationMode?) -> ChainBox<T> {
        value.rotationMode = rotationMode
        return value.x
    }
}

#endif
