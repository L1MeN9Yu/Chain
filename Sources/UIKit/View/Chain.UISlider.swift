//
// Created by Mengyu Li on 2021/4/21.
//

#if canImport(UIKit)

import UIKit.UISlider

public extension ChainBox where T: UISlider {
    @discardableResult
    func value(_ value: Float) -> ChainBox {
        self.value.value = value
        return self.value.x
    }

    @discardableResult
    func minimumValue(_ minimumValue: Float) -> ChainBox {
        value.minimumValue = minimumValue
        return value.x
    }

    @discardableResult
    func maximumValue(_ maximumValue: Float) -> ChainBox {
        value.maximumValue = maximumValue
        return value.x
    }

    @discardableResult
    func minimumValueImage(_ minimumValueImage: UIImage?) -> ChainBox {
        value.minimumValueImage = minimumValueImage
        return value.x
    }

    @discardableResult
    func maximumValueImage(_ maximumValueImage: UIImage?) -> ChainBox {
        value.maximumValueImage = maximumValueImage
        return value.x
    }

    @discardableResult
    func isContinuous(_ isContinuous: Bool) -> ChainBox {
        value.isContinuous = isContinuous
        return value.x
    }

    @discardableResult
    func minimumTrackTintColor(_ minimumTrackTintColor: UIColor?) -> ChainBox {
        value.minimumTrackTintColor = minimumTrackTintColor
        return value.x
    }

    @discardableResult
    func maximumTrackTintColor(_ maximumTrackTintColor: UIColor?) -> ChainBox {
        value.maximumTrackTintColor = maximumTrackTintColor
        return value.x
    }

    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor?) -> ChainBox {
        value.thumbTintColor = thumbTintColor
        return value.x
    }

    @discardableResult
    func setThumbImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox {
        value.setThumbImage(image, for: state)
        return value.x
    }

    @discardableResult
    func setMinimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox {
        value.setMinimumTrackImage(image, for: state)
        return value.x
    }

    @discardableResult
    func setMaximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox {
        value.setMaximumTrackImage(image, for: state)
        return value.x
    }
}

#endif
