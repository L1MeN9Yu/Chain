//
// Created by Mengyu Li on 2021/5/7.
//

#if canImport(UIKit)
import UIKit.UISwitch

public extension ChainBox where T == UISwitch {
    @available(iOS 5.0, *)
    func onTintColor(_ onTintColor: UIColor?) -> ChainBox<T> {
        value.onTintColor = onTintColor
        return value.x
    }

    @available(iOS 6.0, *)
    func thumbTintColor(_ thumbTintColor: UIColor?) -> ChainBox<T> {
        value.thumbTintColor = thumbTintColor
        return value.x
    }

    @available(iOS 6.0, *)
    func onImage(_ onImage: UIImage?) -> ChainBox<T> {
        value.onImage = onImage
        return value.x
    }

    @available(iOS 6.0, *)
    func offImage(_ offImage: UIImage?) -> ChainBox<T> {
        value.offImage = offImage
        return value.x
    }

    @available(iOS 14.0, *)
    func title(_ title: String?) -> ChainBox<T> {
        value.title = title
        return value.x
    }

    @available(iOS 14.0, *)
    func preferredStyle(_ preferredStyle: UISwitch.Style) -> ChainBox<T> {
        value.preferredStyle = preferredStyle
        return value.x
    }

    func isOn(_ isOn: Bool) -> ChainBox<T> {
        value.isOn = isOn
        return value.x
    }
}

#endif
