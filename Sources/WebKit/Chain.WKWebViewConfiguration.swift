//
// Created by Mengyu Li on 2021/4/21.
//

import Foundation
import WebKit

extension WKWebViewConfiguration: Compatible {}

public extension ChainBox where T == WKWebViewConfiguration {
    func processPool(_ processPool: WKProcessPool) -> ChainBox<T> {
        value.processPool = processPool
        return value.x
    }

    func preferences(_ preferences: WKPreferences) -> ChainBox<T> {
        value.preferences = preferences
        return value.x
    }

    func userContentController(_ userContentController: WKUserContentController) -> ChainBox<T> {
        value.userContentController = userContentController
        return value.x
    }

    @available(iOS 9.0, *)
    func websiteDataStore(_ websiteDataStore: WKWebsiteDataStore) -> ChainBox<T> {
        value.websiteDataStore = websiteDataStore
        return value.x
    }

    func suppressesIncrementalRendering(_ suppressesIncrementalRendering: Bool) -> ChainBox<T> {
        value.suppressesIncrementalRendering = suppressesIncrementalRendering
        return value.x
    }

    @available(iOS 9.0, *)
    func applicationNameForUserAgent(_ applicationNameForUserAgent: String?) -> ChainBox<T> {
        value.applicationNameForUserAgent = applicationNameForUserAgent
        return value.x
    }

    @available(iOS 9.0, *)
    func allowsAirPlayForMediaPlayback(_ allowsAirPlayForMediaPlayback: Bool) -> ChainBox<T> {
        value.allowsAirPlayForMediaPlayback = allowsAirPlayForMediaPlayback
        return value.x
    }

    @available(iOS 10.0, *)
    func mediaTypesRequiringUserActionForPlayback(_ mediaTypesRequiringUserActionForPlayback: WKAudiovisualMediaTypes) -> ChainBox<T> {
        value.mediaTypesRequiringUserActionForPlayback = mediaTypesRequiringUserActionForPlayback
        return value.x
    }

    @available(iOS 13.0, *)
    func defaultWebpagePreferences(_ defaultWebpagePreferences: WKWebpagePreferences!) -> ChainBox<T> {
        value.defaultWebpagePreferences = defaultWebpagePreferences
        return value.x
    }

    @available(iOS 14.0, *)
    func limitsNavigationsToAppBoundDomains(_ limitsNavigationsToAppBoundDomains: Bool) -> ChainBox<T> {
        value.limitsNavigationsToAppBoundDomains = limitsNavigationsToAppBoundDomains
        return value.x
    }

    func allowsInlineMediaPlayback(_ allowsInlineMediaPlayback: Bool) -> ChainBox<T> {
        value.allowsInlineMediaPlayback = allowsInlineMediaPlayback
        return value.x
    }

    func selectionGranularity(_ selectionGranularity: WKSelectionGranularity) -> ChainBox<T> {
        value.selectionGranularity = selectionGranularity
        return value.x
    }

    @available(iOS 9.0, *)
    func allowsPictureInPictureMediaPlayback(_ allowsPictureInPictureMediaPlayback: Bool) -> ChainBox<T> {
        value.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback
        return value.x
    }

    @available(iOS 10.0, *)
    func dataDetectorTypes(_ dataDetectorTypes: WKDataDetectorTypes) -> ChainBox<T> {
        value.dataDetectorTypes = dataDetectorTypes
        return value.x
    }

    @available(iOS 10.0, *)
    func ignoresViewportScaleLimits(_ ignoresViewportScaleLimits: Bool) -> ChainBox<T> {
        value.ignoresViewportScaleLimits = ignoresViewportScaleLimits
        return value.x
    }

    @available(iOS 11.0, *)
    func setURLSchemeHandler(_ urlSchemeHandler: WKURLSchemeHandler?, forURLScheme urlScheme: String) -> ChainBox<T> {
        value.setURLSchemeHandler(urlSchemeHandler, forURLScheme: urlScheme)
        return value.x
    }
}
