//
// Created by Mengyu Li on 2020/11/30.
//

import Foundation

#if canImport(UIKit)
import UIKit

public typealias Font = UIFont
public typealias Color = UIColor
#elseif canImport(AppKit)
import AppKit

public typealias Font = NSFont
public typealias Color = NSColor
#endif
