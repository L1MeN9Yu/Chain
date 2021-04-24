//
// Created by Mengyu Li on 2020/11/9.
//

import Foundation
#if canImport(UIKit)
import UIKit
#elseif canImport(AppKit)
import AppKit
#endif

extension NSMutableAttributedString: Compatible {}

public extension ChainBox where T == NSMutableAttributedString {
    /// 属性文本 - 链接
    ///
    /// - default range: self.length文本长度
    @discardableResult
    func append(_ attrString: NSAttributedString) -> ChainBox {
        value.append(attrString)
        return value.x
    }

    /// 属性文本 - 字体
    ///
    /// - default range: self.length文本长度
    @discardableResult
    func font(_ font: Font, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.font, value: font, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 段落样式
    ///
    /// - default paragraphStyle: .default
    /// - default range: self.length文本长度
    @discardableResult
    func paragraph(_ paragraphStyle: NSParagraphStyle = .default, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.paragraphStyle, value: paragraphStyle, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 文字颜色
    ///
    /// - default range: self.length文本长度
    @discardableResult
    func textColor(_ foregroundColor: Color, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.foregroundColor, value: foregroundColor, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 文字颜色
    ///
    /// - default range: self.length文本长度
    @discardableResult
    func backgroundColor(_ backgroundColor: Color, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.backgroundColor, value: backgroundColor, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 文字间距
    ///
    /// - default kern: 0
    /// - default range: self.length文本长度
    @discardableResult
    func kern(_ kern: Double = 0, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.kern, value: NSNumber(floatLiteral: kern), range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 删除线
    ///
    /// - default haveStrikethrough: 无删除线
    /// - default range: self.length文本长度
    @discardableResult
    func haveStrikethrough(_ haveStrikethrough: Bool = false, range: NSRange? = nil) -> ChainBox {
        let strikethroughStyle = haveStrikethrough ? NSNumber(floatLiteral: 1) : NSNumber(floatLiteral: 0)
        value.addAttribute(.strikethroughStyle, value: strikethroughStyle, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 删除线颜色
    ///
    /// - default range: self.length文本长度
    @discardableResult
    func strikethroughColor(_ strikethroughColor: Color, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.strikethroughColor, value: strikethroughColor, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 下划线
    ///
    /// - default underlineStyle: 无下划线
    /// - default range: self.length文本长度
    @discardableResult
    func haveUnderline(_ haveUnderline: Bool = false, range: NSRange? = nil) -> ChainBox {
        let underlineStyle = haveUnderline ? NSNumber(floatLiteral: 1) : NSNumber(floatLiteral: 0)
        value.addAttribute(.underlineStyle, value: underlineStyle, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 下划线颜色
    ///
    /// - default range: self.length文本长度
    @discardableResult
    func underlineColor(_ underlineColor: Color, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.underlineColor, value: underlineColor, range: value.usedRange(range))
        return value.x
    }

    /// 属性文本 - 链接
    ///
    /// - default range: self.length文本长度
    @discardableResult
    func link(_ linkURL: URL, range: NSRange? = nil) -> ChainBox {
        value.addAttribute(.link, value: linkURL, range: value.usedRange(range))
        return value.x
    }
}

private extension NSMutableAttributedString {
    var usedRange: (_ range: NSRange?) -> NSRange {
        { range in
            if let range = range, (range.location + range.length) <= self.length {
                return range
            } else {
                return NSRange(location: 0, length: self.length)
            }
        }
    }
}
