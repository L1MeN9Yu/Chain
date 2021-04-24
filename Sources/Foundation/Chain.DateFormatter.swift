//
// Created by Mengyu Li on 2020/11/9.
//

import Foundation

extension DateFormatter: Compatible {}

public extension ChainBox where T == DateFormatter {
    @discardableResult
    func formattingContext(_ formattingContext: Formatter.Context) -> ChainBox {
        value.formattingContext = formattingContext
        return value.x
    }

    @discardableResult
    func dateFormat(_ dateFormat: String) -> ChainBox {
        value.dateFormat = dateFormat
        return value.x
    }

    @discardableResult
    func dateStyle(_ dateStyle: DateFormatter.Style) -> ChainBox {
        value.dateStyle = dateStyle
        return value.x
    }

    @discardableResult
    func timeStyle(_ timeStyle: DateFormatter.Style) -> ChainBox {
        value.timeStyle = timeStyle
        return value.x
    }

    @discardableResult
    func locale(_ locale: Locale) -> ChainBox {
        value.locale = locale
        return value.x
    }

    @discardableResult
    func generatesCalendarDates(_ generatesCalendarDates: Bool) -> ChainBox {
        value.generatesCalendarDates = generatesCalendarDates
        return value.x
    }

    @discardableResult
    func formatterBehavior(_ formatterBehavior: DateFormatter.Behavior) -> ChainBox {
        value.formatterBehavior = formatterBehavior
        return value.x
    }

    @discardableResult
    func timeZone(_ timeZone: TimeZone) -> ChainBox {
        value.timeZone = timeZone
        return value.x
    }

    @discardableResult
    func calendar(_ calendar: Calendar) -> ChainBox {
        value.calendar = calendar
        return value.x
    }

    @discardableResult
    func isLenient(_ isLenient: Bool) -> ChainBox {
        value.isLenient = isLenient
        return value.x
    }

    @discardableResult
    func twoDigitStartDate(_ twoDigitStartDate: Date?) -> ChainBox {
        value.twoDigitStartDate = twoDigitStartDate
        return value.x
    }

    @discardableResult
    func defaultDate(_ defaultDate: Date?) -> ChainBox {
        value.defaultDate = defaultDate
        return value.x
    }

    @discardableResult
    func eraSymbols(_ eraSymbols: [String]) -> ChainBox {
        value.eraSymbols = eraSymbols
        return value.x
    }

    @discardableResult
    func monthSymbols(_ monthSymbols: [String]) -> ChainBox {
        value.monthSymbols = monthSymbols
        return value.x
    }

    @discardableResult
    func shortMonthSymbols(_ shortMonthSymbols: [String]) -> ChainBox {
        value.shortMonthSymbols = shortMonthSymbols
        return value.x
    }

    @discardableResult
    func weekdaySymbols(_ weekdaySymbols: [String]) -> ChainBox {
        value.weekdaySymbols = weekdaySymbols
        return value.x
    }

    @discardableResult
    func shortWeekdaySymbols(_ shortWeekdaySymbols: [String]) -> ChainBox {
        value.shortWeekdaySymbols = shortWeekdaySymbols
        return value.x
    }

    @discardableResult
    func amSymbol(_ amSymbol: String) -> ChainBox {
        value.amSymbol = amSymbol
        return value.x
    }

    @discardableResult
    func pmSymbol(_ pmSymbol: String) -> ChainBox {
        value.pmSymbol = pmSymbol
        return value.x
    }

    @discardableResult
    func longEraSymbols(_ longEraSymbols: [String]?) -> ChainBox {
        value.longEraSymbols = longEraSymbols
        return value.x
    }

    @discardableResult
    func veryShortMonthSymbols(_ veryShortMonthSymbols: [String]?) -> ChainBox {
        value.veryShortMonthSymbols = veryShortMonthSymbols
        return value.x
    }

    @discardableResult
    func standaloneMonthSymbols(_ standaloneMonthSymbols: [String]?) -> ChainBox {
        value.standaloneMonthSymbols = standaloneMonthSymbols
        return value.x
    }

    @discardableResult
    func shortStandaloneMonthSymbols(_ shortStandaloneMonthSymbols: [String]?) -> ChainBox {
        value.shortStandaloneMonthSymbols = shortStandaloneMonthSymbols
        return value.x
    }

    @discardableResult
    func veryShortStandaloneMonthSymbols(_ veryShortStandaloneMonthSymbols: [String]?) -> ChainBox {
        value.veryShortStandaloneMonthSymbols = veryShortStandaloneMonthSymbols
        return value.x
    }

    @discardableResult
    func veryShortWeekdaySymbols(_ veryShortWeekdaySymbols: [String]?) -> ChainBox {
        value.veryShortWeekdaySymbols = veryShortWeekdaySymbols
        return value.x
    }

    @discardableResult
    func standaloneWeekdaySymbols(_ standaloneWeekdaySymbols: [String]?) -> ChainBox {
        value.standaloneWeekdaySymbols = standaloneWeekdaySymbols
        return value.x
    }

    @discardableResult
    func shortStandaloneWeekdaySymbols(_ shortStandaloneWeekdaySymbols: [String]?) -> ChainBox {
        value.shortStandaloneWeekdaySymbols = shortStandaloneWeekdaySymbols
        return value.x
    }

    @discardableResult
    func veryShortStandaloneWeekdaySymbols(_ veryShortStandaloneWeekdaySymbols: [String]?) -> ChainBox {
        value.veryShortStandaloneWeekdaySymbols = veryShortStandaloneWeekdaySymbols
        return value.x
    }

    @discardableResult
    func quarterSymbols(_ quarterSymbols: [String]?) -> ChainBox {
        value.quarterSymbols = quarterSymbols
        return value.x
    }

    @discardableResult
    func shortQuarterSymbols(_ shortQuarterSymbols: [String]?) -> ChainBox {
        value.shortQuarterSymbols = shortQuarterSymbols
        return value.x
    }

    @discardableResult
    func standaloneQuarterSymbols(_ standaloneQuarterSymbols: [String]?) -> ChainBox {
        value.standaloneQuarterSymbols = standaloneQuarterSymbols
        return value.x
    }

    @discardableResult
    func shortStandaloneQuarterSymbols(_ shortStandaloneQuarterSymbols: [String]?) -> ChainBox {
        value.shortStandaloneQuarterSymbols = shortStandaloneQuarterSymbols
        return value.x
    }

    @discardableResult
    func gregorianStartDate(_ gregorianStartDate: Date?) -> ChainBox {
        value.gregorianStartDate = gregorianStartDate
        return value.x
    }

    @discardableResult
    func doesRelativeDateFormatting(_ doesRelativeDateFormatting: Bool) -> ChainBox {
        value.doesRelativeDateFormatting = doesRelativeDateFormatting
        return value.x
    }
}
