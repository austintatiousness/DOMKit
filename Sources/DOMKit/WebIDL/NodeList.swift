
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit

public class NodeList: JSBridgedClass, Sequence {
    public class var classRef: JSFunctionRef { JSObjectRef.global.NodeList.function! }

    public let objectRef: JSObjectRef

    public required init(withCompatibleObject objectRef: JSObjectRef) {
        _length = ReadonlyAttribute(objectRef: objectRef, name: "length")
        self.objectRef = objectRef
    }

    public typealias Element = Node

    @ReadonlyAttribute
    public var length: UInt32

    public func makeIterator() -> ValueIterableIterator<NodeList> { return ValueIterableIterator(sequence: self) }
}
