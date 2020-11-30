//
// Created by Mengyu Li on 2020/6/16.
// Copyright (c) 2020 Mengyu Li. All rights reserved.
//

import WebKit

public extension ChainBox where T == WKWebView {
    func navigationDelegate(_ navigationDelegate: WKNavigationDelegate?) -> ChainBox<T> {
        value.navigationDelegate = navigationDelegate
        return value.x
    }

    func uiDelegate(_ uiDelegate: WKUIDelegate?) -> ChainBox<T> {
        value.uiDelegate = uiDelegate
        return value.x
    }
}
