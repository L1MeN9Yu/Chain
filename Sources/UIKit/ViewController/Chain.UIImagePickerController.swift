//
// Created by Mengyu Li on 2020/11/12.
//

#if canImport(UIKit)

import UIKit

extension UIImagePickerController: Compatible {}

public extension ChainBox where T: UIImagePickerController {
    @discardableResult
    func delegate(_ delegate: (UIImagePickerControllerDelegate & UINavigationControllerDelegate)?) -> ChainBox<T> {
        value.delegate = delegate
        return value.x
    }

    @discardableResult
    func sourceType(_ sourceType: UIImagePickerController.SourceType) -> ChainBox<T> {
        value.sourceType = sourceType
        return value.x
    }

    @discardableResult
    func mediaTypes(_ mediaTypes: [String]) -> ChainBox<T> {
        value.mediaTypes = mediaTypes
        return value.x
    }
}

#endif
