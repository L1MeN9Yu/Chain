//
// Created by Mengyu Li on 2020/11/9.
//

#if canImport(QuartzCore)

import QuartzCore

public extension ChainBox where T == CAKeyframeAnimation {
    @discardableResult
    func values(_ values: [Any]?) -> ChainBox {
        value.values = values
        return value.x
    }

    @discardableResult
    func path(_ path: CGPath? = nil) -> ChainBox {
        value.path = path
        return value.x
    }

    @discardableResult
    func keyTimes(_ keyTimes: [NSNumber]?) -> ChainBox {
        let kt = keyTimes?.map { number -> NSNumber in
            var num = number
            if num.intValue > 1 { num = NSNumber(integerLiteral: 1) }
            if num.intValue < 0 { num = NSNumber(integerLiteral: 0) }
            return num
        }
        value.keyTimes = kt
        return value.x
    }

    @discardableResult
    func timingFunctions(_ timingFunctions: [CAMediaTimingFunction]?) -> ChainBox {
        value.timingFunctions = timingFunctions
        return value.x
    }

    @discardableResult
    func calculationMode(_ calculationMode: CAAnimationCalculationMode) -> ChainBox {
        value.calculationMode = calculationMode
        return value.x
    }

    @discardableResult
    func tensionValues(_ tensionValues: [NSNumber]?) -> ChainBox {
        value.tensionValues = tensionValues
        return value.x
    }

    @discardableResult
    func continuityValues(_ continuityValues: [NSNumber]?) -> ChainBox {
        value.continuityValues = continuityValues
        return value.x
    }

    @discardableResult
    func biasValues(_ biasValues: [NSNumber]?) -> ChainBox {
        value.biasValues = biasValues
        return value.x
    }

    @discardableResult
    func rotationMode(_ rotationMode: CAAnimationRotationMode?) -> ChainBox {
        value.rotationMode = rotationMode
        return value.x
    }
}

#endif
