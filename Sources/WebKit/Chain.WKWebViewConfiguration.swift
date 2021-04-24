//
// Created by Mengyu Li on 2021/4/21.
//

import Foundation
import WebKit

extension WKWebViewConfiguration: Compatible {}

public extension ChainBox where T == WKWebViewConfiguration {
    @discardableResult
    func processPool(_ processPool: WKProcessPool) -> ChainBox {
        value.processPool = processPool
        return value.x
    }

    @discardableResult
    func preferences(_ preferences: WKPreferences) -> ChainBox {
        value.preferences = preferences
        return value.x
    }

    @discardableResult
    func userContentController(_ userContentController: WKUserContentController) -> ChainBox {
        value.userContentController = userContentController
        return value.x
    }

    @available(iOS 9.0, *)
    @discardableResult
    func websiteDataStore(_ websiteDataStore: WKWebsiteDataStore) -> ChainBox {
        value.websiteDataStore = websiteDataStore
        return value.x
    }

    @discardableResult
    func suppressesIncrementalRendering(_ suppressesIncrementalRendering: Bool) -> ChainBox {
        value.suppressesIncrementalRendering = suppressesIncrementalRendering
        return value.x
    }

    @available(iOS 9.0, *)
    @discardableResult
    func applicationNameForUserAgent(_ applicationNameForUserAgent: String?) -> ChainBox {
        value.applicationNameForUserAgent = applicationNameForUserAgent
        return value.x
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsAirPlayForMediaPlayback(_ allowsAirPlayForMediaPlayback: Bool) -> ChainBox {
        value.allowsAirPlayForMediaPlayback = allowsAirPlayForMediaPlayback
        return value.x
    }

    @available(iOS 10.0, *)
    @discardableResult
    func mediaTypesRequiringUserActionForPlayback(_ mediaTypesRequiringUserActionForPlayback: WKAudiovisualMediaTypes) -> ChainBox {
        value.mediaTypesRequiringUserActionForPlayback = mediaTypesRequiringUserActionForPlayback
        return value.x
    }

    @available(iOS 13.0, *)
    @discardableResult
    func defaultWebpagePreferences(_ defaultWebpagePreferences: WKWebpagePreferences?) -> ChainBox {
        value.defaultWebpagePreferences = defaultWebpagePreferences
        return value.x
    }

    @available(iOS 14.0, *)
    @discardableResult
    func limitsNavigationsToAppBoundDomains(_ limitsNavigationsToAppBoundDomains: Bool) -> ChainBox {
        value.limitsNavigationsToAppBoundDomains = limitsNavigationsToAppBoundDomains
        return value.x
    }

    @discardableResult
    func allowsInlineMediaPlayback(_ allowsInlineMediaPlayback: Bool) -> ChainBox {
        value.allowsInlineMediaPlayback = allowsInlineMediaPlayback
        return value.x
    }

    @discardableResult
    func selectionGranularity(_ selectionGranularity: WKSelectionGranularity) -> ChainBox {
        value.selectionGranularity = selectionGranularity
        return value.x
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsPictureInPictureMediaPlayback(_ allowsPictureInPictureMediaPlayback: Bool) -> ChainBox {
        value.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback
        return value.x
    }

    @available(iOS 10.0, *)
    @discardableResult
    func dataDetectorTypes(_ dataDetectorTypes: WKDataDetectorTypes) -> ChainBox {
        value.dataDetectorTypes = dataDetectorTypes
        return value.x
    }

    @available(iOS 10.0, *)
    @discardableResult
    func ignoresViewportScaleLimits(_ ignoresViewportScaleLimits: Bool) -> ChainBox {
        value.ignoresViewportScaleLimits = ignoresViewportScaleLimits
        return value.x
    }

    @available(iOS 11.0, *)
    @discardableResult
    func setURLSchemeHandler(_ urlSchemeHandler: WKURLSchemeHandler?, forURLScheme urlScheme: String) -> ChainBox {
        value.setURLSchemeHandler(urlSchemeHandler, forURLScheme: urlScheme)
        return value.x
    }
}
