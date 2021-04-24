//
//  File.swift
//
//
//  Created by Mengyu Li on 2021/2/3.
//

#if canImport(UIKit)

import UIKit

public extension ChainBox where T: UIWindow {
    @discardableResult
    @available(iOS 13.0, *)
    func windowScene(_ windowScene: UIWindowScene?) -> ChainBox {
        value.windowScene = windowScene
        return value.x
    }

    @discardableResult
    func canResizeToFitContent(_ canResizeToFitContent: Bool) -> ChainBox {
        value.canResizeToFitContent = canResizeToFitContent
        return value.x
    }

    @discardableResult
    func screen(_ screen: UIScreen) -> ChainBox {
        value.screen = screen
        return value.x
    }

    @discardableResult
    func windowLevel(_ windowLevel: UIWindow.Level) -> ChainBox {
        value.windowLevel = windowLevel
        return value.x
    }

    @discardableResult
    func becomeKey() -> ChainBox {
        value.becomeKey()
        return value.x
    }

    @discardableResult
    func resignKey() -> ChainBox {
        value.resignKey()
        return value.x
    }

    @discardableResult
    func makeKey() -> ChainBox {
        value.makeKey()
        return value.x
    }

    @discardableResult
    func makeKeyAndVisible() -> ChainBox {
        value.makeKeyAndVisible()
        return value.x
    }

    @discardableResult
    func rootViewController(_ rootViewController: UIViewController?) -> ChainBox {
        value.rootViewController = rootViewController
        return value.x
    }

    @discardableResult
    func sendEvent(_ event: UIEvent) -> ChainBox {
        value.sendEvent(event)
        return value.x
    }
}

#endif
