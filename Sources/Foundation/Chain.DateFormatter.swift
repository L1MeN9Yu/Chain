//
// Created by Mengyu Li on 2020/11/9.
//

import Foundation

extension DateFormatter: Compatible {}

public extension ChainBox where T == DateFormatter {
    @discardableResult
    func dateFormat(_ dateFormat: String) -> ChainBox<T> {
        value.dateFormat = dateFormat
        return value.x
    }

    @discardableResult
    func dateStyle(_ dateStyle: DateFormatter.Style) -> ChainBox<T> {
        value.dateStyle = dateStyle
        return value.x
    }

    @discardableResult
    func timeStyle(_ timeStyle: DateFormatter.Style) -> ChainBox<T> {
        value.timeStyle = timeStyle
        return value.x
    }

    @discardableResult
    func locale(_ locale: Locale) -> ChainBox<T> {
        value.locale = locale
        return value.x
    }

    @discardableResult
    func generatesCalendarDates(_ generatesCalendarDates: Bool) -> ChainBox<T> {
        value.generatesCalendarDates = generatesCalendarDates
        return value.x
    }

    @discardableResult
    func formatterBehavior(_ formatterBehavior: DateFormatter.Behavior) -> ChainBox<T> {
        value.formatterBehavior = formatterBehavior
        return value.x
    }

    @discardableResult
    func timeZone(_ timeZone: TimeZone) -> ChainBox<T> {
        value.timeZone = timeZone
        return value.x
    }

    @discardableResult
    func calendar(_ calendar: Calendar) -> ChainBox<T> {
        value.calendar = calendar
        return value.x
    }

    @discardableResult
    func isLenient(_ isLenient: Bool) -> ChainBox<T> {
        value.isLenient = isLenient
        return value.x
    }

    @discardableResult
    func twoDigitStartDate(_ twoDigitStartDate: Date?) -> ChainBox<T> {
        value.twoDigitStartDate = twoDigitStartDate
        return value.x
    }

    @discardableResult
    func defaultDate(_ defaultDate: Date?) -> ChainBox<T> {
        value.defaultDate = defaultDate
        return value.x
    }

    @discardableResult
    func eraSymbols(_ eraSymbols: [String]) -> ChainBox<T> {
        value.eraSymbols = eraSymbols
        return value.x
    }

    @discardableResult
    func monthSymbols(_ monthSymbols: [String]) -> ChainBox<T> {
        value.monthSymbols = monthSymbols
        return value.x
    }

    @discardableResult
    func shortMonthSymbols(_ shortMonthSymbols: [String]) -> ChainBox<T> {
        value.shortMonthSymbols = shortMonthSymbols
        return value.x
    }

    @discardableResult
    func weekdaySymbols(_ weekdaySymbols: [String]) -> ChainBox<T> {
        value.weekdaySymbols = weekdaySymbols
        return value.x
    }

    @discardableResult
    func shortWeekdaySymbols(_ shortWeekdaySymbols: [String]) -> ChainBox<T> {
        value.shortWeekdaySymbols = shortWeekdaySymbols
        return value.x
    }

    @discardableResult
    func amSymbol(_ amSymbol: String) -> ChainBox<T> {
        value.amSymbol = amSymbol
        return value.x
    }

    @discardableResult
    func pmSymbol(_ pmSymbol: String) -> ChainBox<T> {
        value.pmSymbol = pmSymbol
        return value.x
    }
}
