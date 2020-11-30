//
// Created by Mengyu Li on 2020/9/30.
//

#if canImport(UIKit)

import UIKit

extension UIAlertController: Compatible {}

public extension ChainBox where T: UIAlertController {
    @discardableResult
    func addAction(_ action: UIAlertAction) -> ChainBox<T> {
        value.addAction(action)
        return value.x
    }

    @discardableResult
    func addTextField(_ configurationHandler: ((UITextField) -> ())? = nil) -> ChainBox<T> {
        value.addTextField(configurationHandler: configurationHandler)
        return value.x
    }

    @discardableResult
    func show(in viewController: UIViewController) -> ChainBox<T> {
        viewController.present(value, animated: true)
        return value.x
    }
}

#endif
