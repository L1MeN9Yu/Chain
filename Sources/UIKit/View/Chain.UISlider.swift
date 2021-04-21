//
// Created by Mengyu Li on 2021/4/21.
//

#if canImport(UIKit)

import UIKit.UISlider

public extension ChainBox where T: UISlider {
    func value(_ value: Float) -> ChainBox<T> {
        self.value.value = value
        return self.value.x
    }

    func minimumValue(_ minimumValue: Float) -> ChainBox<T> {
        value.minimumValue = minimumValue
        return value.x
    }

    func maximumValue(_ maximumValue: Float) -> ChainBox<T> {
        value.maximumValue = maximumValue
        return value.x
    }

    func minimumValueImage(_ minimumValueImage: UIImage?) -> ChainBox<T> {
        value.minimumValueImage = minimumValueImage
        return value.x
    }

    func maximumValueImage(_ maximumValueImage: UIImage?) -> ChainBox<T> {
        value.maximumValueImage = maximumValueImage
        return value.x
    }

    func isContinuous(_ isContinuous: Bool) -> ChainBox<T> {
        value.isContinuous = isContinuous
        return value.x
    }

    func minimumTrackTintColor(_ minimumTrackTintColor: UIColor?) -> ChainBox<T> {
        value.minimumTrackTintColor = minimumTrackTintColor
        return value.x
    }

    func maximumTrackTintColor(_ maximumTrackTintColor: UIColor?) -> ChainBox<T> {
        value.maximumTrackTintColor = maximumTrackTintColor
        return value.x
    }

    func thumbTintColor(_ thumbTintColor: UIColor?) -> ChainBox<T> {
        value.thumbTintColor = thumbTintColor
        return value.x
    }

    func setThumbImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox<T> {
        value.setThumbImage(image, for: state)
        return value.x
    }

    func setMinimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox<T> {
        value.setMinimumTrackImage(image, for: state)
        return value.x
    }

    func setMaximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> ChainBox<T> {
        value.setMaximumTrackImage(image, for: state)
        return value.x
    }
}

#endif
