////
//// Created by Mengyu Li on 2018-11-02.
//// Copyright (c) 2018 hujiang.com. All rights reserved.
////
//

public protocol Compatible {
    associatedtype CompatibleType
    var x: CompatibleType { get }
    static var x: CompatibleType.Type { get }
}

public extension Compatible {
    var x: ChainBox<Self> { ChainBox(value: self) }

    static var x: ChainBox<Self>.Type { ChainBox.self }
}

public struct ChainBox<T> {
    public let value: T

    public init(value: T) { self.value = value }
}

public extension ChainBox {
    var instance: T { value }
}
