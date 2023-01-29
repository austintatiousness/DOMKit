// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import ECMAScript
import JavaScriptKit

open class DOMException: JSBridgedClass {
    @inlinable open class var constructor: JSFunction? { JSObject.global[Strings.DOMException].function }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _name = ReadonlyAttribute(jsObject: jsObject, name: Strings.name)
        _message = ReadonlyAttribute(jsObject: jsObject, name: Strings.message)
        _code = ReadonlyAttribute(jsObject: jsObject, name: Strings.code)
        self.jsObject = jsObject
    }

    @inlinable public convenience init(message: String? = nil, name: String? = nil) {
        self.init(unsafelyWrapping: Self.constructor!.new(arguments: [_toJSValue(message), _toJSValue(name)]))
    }

    @ReadonlyAttribute
    public var name: String

    @ReadonlyAttribute
    public var message: String

    @ReadonlyAttribute
    public var code: UInt16

    public static let INDEX_SIZE_ERR: UInt16 = 1

    public static let DOMSTRING_SIZE_ERR: UInt16 = 2

    public static let HIERARCHY_REQUEST_ERR: UInt16 = 3

    public static let WRONG_DOCUMENT_ERR: UInt16 = 4

    public static let INVALID_CHARACTER_ERR: UInt16 = 5

    public static let NO_DATA_ALLOWED_ERR: UInt16 = 6

    public static let NO_MODIFICATION_ALLOWED_ERR: UInt16 = 7

    public static let NOT_FOUND_ERR: UInt16 = 8

    public static let NOT_SUPPORTED_ERR: UInt16 = 9

    public static let INUSE_ATTRIBUTE_ERR: UInt16 = 10

    public static let INVALID_STATE_ERR: UInt16 = 11

    public static let SYNTAX_ERR: UInt16 = 12

    public static let INVALID_MODIFICATION_ERR: UInt16 = 13

    public static let NAMESPACE_ERR: UInt16 = 14

    public static let INVALID_ACCESS_ERR: UInt16 = 15

    public static let VALIDATION_ERR: UInt16 = 16

    public static let TYPE_MISMATCH_ERR: UInt16 = 17

    public static let SECURITY_ERR: UInt16 = 18

    public static let NETWORK_ERR: UInt16 = 19

    public static let ABORT_ERR: UInt16 = 20

    public static let URL_MISMATCH_ERR: UInt16 = 21

    public static let QUOTA_EXCEEDED_ERR: UInt16 = 22

    public static let TIMEOUT_ERR: UInt16 = 23

    public static let INVALID_NODE_TYPE_ERR: UInt16 = 24

    public static let DATA_CLONE_ERR: UInt16 = 25
}

public typealias DOMTimeStamp = UInt64
public typealias VoidFunction = () -> Void
public class URL: JSBridgedClass {
    @inlinable public class var constructor: JSFunction? { JSObject.global[Strings.URL].function }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _href = ReadWriteAttribute(jsObject: jsObject, name: Strings.href)
        _origin = ReadonlyAttribute(jsObject: jsObject, name: Strings.origin)
        _protocol = ReadWriteAttribute(jsObject: jsObject, name: Strings.protocol)
        _username = ReadWriteAttribute(jsObject: jsObject, name: Strings.username)
        _password = ReadWriteAttribute(jsObject: jsObject, name: Strings.password)
        _host = ReadWriteAttribute(jsObject: jsObject, name: Strings.host)
        _hostname = ReadWriteAttribute(jsObject: jsObject, name: Strings.hostname)
        _port = ReadWriteAttribute(jsObject: jsObject, name: Strings.port)
        _pathname = ReadWriteAttribute(jsObject: jsObject, name: Strings.pathname)
        _search = ReadWriteAttribute(jsObject: jsObject, name: Strings.search)
        _searchParams = ReadonlyAttribute(jsObject: jsObject, name: Strings.searchParams)
        _hash = ReadWriteAttribute(jsObject: jsObject, name: Strings.hash)
        self.jsObject = jsObject
    }

    @inlinable public convenience init(url: String, base: String? = nil) {
        self.init(unsafelyWrapping: Self.constructor!.new(arguments: [_toJSValue(url), _toJSValue(base)]))
    }

    @ReadWriteAttribute
    public var href: String

    @ReadonlyAttribute
    public var origin: String

    @ReadWriteAttribute
    public var `protocol`: String

    @ReadWriteAttribute
    public var username: String

    @ReadWriteAttribute
    public var password: String

    @ReadWriteAttribute
    public var host: String

    @ReadWriteAttribute
    public var hostname: String

    @ReadWriteAttribute
    public var port: String

    @ReadWriteAttribute
    public var pathname: String

    @ReadWriteAttribute
    public var search: String

    @ReadonlyAttribute
    public var searchParams: URLSearchParams

    @ReadWriteAttribute
    public var hash: String

    @inlinable public func toJSON() -> String {
        let this = jsObject
        return this[Strings.toJSON].function!(this: this, arguments: []).fromJSValue()!
    }
}

public class URLSearchParams: JSBridgedClass, Sequence {
    @inlinable public class var constructor: JSFunction? { JSObject.global[Strings.URLSearchParams].function }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        self.jsObject = jsObject
    }

    @inlinable public convenience init(init: String_or_record_String_to_String_or_seq_of_seq_of_String? = nil) {
        self.init(unsafelyWrapping: Self.constructor!.new(arguments: [_toJSValue(`init`)]))
    }

    @inlinable public func append(name: String, value: String) {
        let this = jsObject
        _ = this[Strings.append].function!(this: this, arguments: [_toJSValue(name), _toJSValue(value)])
    }

    @inlinable public func delete(name: String) {
        let this = jsObject
        _ = this[Strings.delete].function!(this: this, arguments: [_toJSValue(name)])
    }

    @inlinable public func get(name: String) -> String? {
        let this = jsObject
        return this[Strings.get].function!(this: this, arguments: [_toJSValue(name)]).fromJSValue()!
    }

    @inlinable public func getAll(name: String) -> [String] {
        let this = jsObject
        return this[Strings.getAll].function!(this: this, arguments: [_toJSValue(name)]).fromJSValue()!
    }

    @inlinable public func has(name: String) -> Bool {
        let this = jsObject
        return this[Strings.has].function!(this: this, arguments: [_toJSValue(name)]).fromJSValue()!
    }

    @inlinable public func set(name: String, value: String) {
        let this = jsObject
        _ = this[Strings.set].function!(this: this, arguments: [_toJSValue(name), _toJSValue(value)])
    }

    @inlinable public func sort() {
        let this = jsObject
        _ = this[Strings.sort].function!(this: this, arguments: [])
    }

    public typealias Element = String
    public func makeIterator() -> ValueIterableIterator<URLSearchParams> {
        ValueIterableIterator(sequence: self)
    }

    @inlinable public var description: String {
        jsObject[Strings.toString]!().fromJSValue()!
    }
}

public enum console {
    @inlinable public static var jsObject: JSObject {
        JSObject.global[Strings.console].object!
    }

    @inlinable public static func assert(condition: Bool? = nil, data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.assert].function!(this: this, arguments: [_toJSValue(condition)] + data.map(_toJSValue))
    }

    @inlinable public static func clear() {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.clear].function!(this: this, arguments: [])
    }

    @inlinable public static func debug(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.debug].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func error(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.error].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func info(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.info].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func log(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.log].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func table(tabularData: JSValue? = nil, properties: [String]? = nil) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.table].function!(this: this, arguments: [_toJSValue(tabularData), _toJSValue(properties)])
    }

    @inlinable public static func trace(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.trace].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func warn(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.warn].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func dir(item: JSValue? = nil, options: JSObject? = nil) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.dir].function!(this: this, arguments: [_toJSValue(item), _toJSValue(options)])
    }

    @inlinable public static func dirxml(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.dirxml].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func count(label: String? = nil) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.count].function!(this: this, arguments: [_toJSValue(label)])
    }

    @inlinable public static func countReset(label: String? = nil) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.countReset].function!(this: this, arguments: [_toJSValue(label)])
    }

    @inlinable public static func group(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.group].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func groupCollapsed(data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.groupCollapsed].function!(this: this, arguments: data.map(_toJSValue))
    }

    @inlinable public static func groupEnd() {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.groupEnd].function!(this: this, arguments: [])
    }

    @inlinable public static func time(label: String? = nil) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.time].function!(this: this, arguments: [_toJSValue(label)])
    }

    @inlinable public static func timeLog(label: String? = nil, data: JSValue...) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.timeLog].function!(this: this, arguments: [_toJSValue(label)] + data.map(_toJSValue))
    }

    @inlinable public static func timeEnd(label: String? = nil) {
        let this = JSObject.global[Strings.console].object!
        _ = this[Strings.timeEnd].function!(this: this, arguments: [_toJSValue(label)])
    }
}

@usableFromInline enum Strings {
    @usableFromInline static let _self: JSString = "self"
    @usableFromInline static let DOMException: JSString = "DOMException"
    @usableFromInline static let URL: JSString = "URL"
    @usableFromInline static let URLSearchParams: JSString = "URLSearchParams"
    @usableFromInline static let append: JSString = "append"
    @usableFromInline static let assert: JSString = "assert"
    @usableFromInline static let clear: JSString = "clear"
    @usableFromInline static let code: JSString = "code"
    @usableFromInline static let console: JSString = "console"
    @usableFromInline static let count: JSString = "count"
    @usableFromInline static let countReset: JSString = "countReset"
    @usableFromInline static let debug: JSString = "debug"
    @usableFromInline static let delete: JSString = "delete"
    @usableFromInline static let dir: JSString = "dir"
    @usableFromInline static let dirxml: JSString = "dirxml"
    @usableFromInline static let error: JSString = "error"
    @usableFromInline static let get: JSString = "get"
    @usableFromInline static let getAll: JSString = "getAll"
    @usableFromInline static let group: JSString = "group"
    @usableFromInline static let groupCollapsed: JSString = "groupCollapsed"
    @usableFromInline static let groupEnd: JSString = "groupEnd"
    @usableFromInline static let has: JSString = "has"
    @usableFromInline static let hash: JSString = "hash"
    @usableFromInline static let host: JSString = "host"
    @usableFromInline static let hostname: JSString = "hostname"
    @usableFromInline static let href: JSString = "href"
    @usableFromInline static let info: JSString = "info"
    @usableFromInline static let log: JSString = "log"
    @usableFromInline static let message: JSString = "message"
    @usableFromInline static let name: JSString = "name"
    @usableFromInline static let origin: JSString = "origin"
    @usableFromInline static let password: JSString = "password"
    @usableFromInline static let pathname: JSString = "pathname"
    @usableFromInline static let port: JSString = "port"
    @usableFromInline static let `protocol`: JSString = "protocol"
    @usableFromInline static let search: JSString = "search"
    @usableFromInline static let searchParams: JSString = "searchParams"
    @usableFromInline static let set: JSString = "set"
    @usableFromInline static let sort: JSString = "sort"
    @usableFromInline static let table: JSString = "table"
    @usableFromInline static let time: JSString = "time"
    @usableFromInline static let timeEnd: JSString = "timeEnd"
    @usableFromInline static let timeLog: JSString = "timeLog"
    @usableFromInline static let toJSON: JSString = "toJSON"
    @usableFromInline static let toString: JSString = "toString"
    @usableFromInline static let trace: JSString = "trace"
    @usableFromInline static let username: JSString = "username"
    @usableFromInline static let warn: JSString = "warn"
}

public protocol Any_BufferSource: ConvertibleToJSValue {}
extension ArrayBuffer: Any_BufferSource {}
extension ArrayBufferView: Any_BufferSource {}

public enum BufferSource: JSValueCompatible, Any_BufferSource {
    case arrayBuffer(ArrayBuffer)
    case arrayBufferView(ArrayBufferView)

    init(_ arrayBuffer: ArrayBuffer) {
        self = .arrayBuffer(arrayBuffer)
    }

    init(_ arrayBufferView: ArrayBufferView) {
        self = .arrayBufferView(arrayBufferView)
    }

    public var arrayBuffer: ArrayBuffer? {
        switch self {
        case let .arrayBuffer(arrayBuffer): return arrayBuffer
        default: return nil
        }
    }

    public var arrayBufferView: ArrayBufferView? {
        switch self {
        case let .arrayBufferView(arrayBufferView): return arrayBufferView
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let arrayBuffer: ArrayBuffer = value.fromJSValue() {
            return .arrayBuffer(arrayBuffer)
        }
        if let arrayBufferView: ArrayBufferView = value.fromJSValue() {
            return .arrayBufferView(arrayBufferView)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .arrayBuffer(arrayBuffer):
            return arrayBuffer.jsValue
        case let .arrayBufferView(arrayBufferView):
            return arrayBufferView.jsValue
        }
    }
}

public protocol Any_String_or_record_String_to_String_or_seq_of_seq_of_String: ConvertibleToJSValue {}
extension String: Any_String_or_record_String_to_String_or_seq_of_seq_of_String {}
extension Dictionary: Any_String_or_record_String_to_String_or_seq_of_seq_of_String where Key == String, Value == String {}
extension Array: Any_String_or_record_String_to_String_or_seq_of_seq_of_String where Element == [String] {}

public enum String_or_record_String_to_String_or_seq_of_seq_of_String: JSValueCompatible, Any_String_or_record_String_to_String_or_seq_of_seq_of_String {
    case string(String)
    case record_String_to_String([String: String])
    case seq_of_seq_of_String([[String]])

    init(_ string: String) {
        self = .string(string)
    }

    init(_ record_String_to_String: [String: String]) {
        self = .record_String_to_String(record_String_to_String)
    }

    init(_ seq_of_seq_of_String: [[String]]) {
        self = .seq_of_seq_of_String(seq_of_seq_of_String)
    }

    public var string: String? {
        switch self {
        case let .string(string): return string
        default: return nil
        }
    }

    public var record_String_to_String: [String: String]? {
        switch self {
        case let .record_String_to_String(record_String_to_String): return record_String_to_String
        default: return nil
        }
    }

    public var seq_of_seq_of_String: [[String]]? {
        switch self {
        case let .seq_of_seq_of_String(seq_of_seq_of_String): return seq_of_seq_of_String
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let string: String = value.fromJSValue() {
            return .string(string)
        }
        if let record_String_to_String: [String: String] = value.fromJSValue() {
            return .record_String_to_String(record_String_to_String)
        }
        if let seq_of_seq_of_String: [[String]] = value.fromJSValue() {
            return .seq_of_seq_of_String(seq_of_seq_of_String)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .string(string):
            return string.jsValue
        case let .record_String_to_String(record_String_to_String):
            return record_String_to_String.jsValue
        case let .seq_of_seq_of_String(seq_of_seq_of_String):
            return seq_of_seq_of_String.jsValue
        }
    }
}

/* variadic generics please */
@propertyWrapper public final class ClosureAttribute0<ReturnType>
    where ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: () -> ReturnType {
        get { ClosureAttribute0[name, in: jsObject] }
        set { ClosureAttribute0[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> () -> ReturnType {
        get {
            let function = jsObject[name].function!
            return { function().fromJSValue()! }
        }
        set {
            jsObject[name] = JSClosure { _ in
                _toJSValue(newValue())
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue<ReturnType>(_ value: @escaping () -> ReturnType) -> JSValue
    where ReturnType: JSValueCompatible
{
    JSClosure { _ in
        _toJSValue(value())
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute0Optional<ReturnType>
    where ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (() -> ReturnType)? {
        get { ClosureAttribute0Optional[name, in: jsObject] }
        set { ClosureAttribute0Optional[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (() -> ReturnType)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function().fromJSValue()! }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure { _ in
                    _toJSValue(newValue())
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue<ReturnType>(_ value: (() -> ReturnType)?) -> JSValue
    where ReturnType: JSValueCompatible
{
    JSClosure { _ in
        _toJSValue(value?())
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute0OptionalVoid {
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (() -> Void)? {
        get { ClosureAttribute0OptionalVoid[name, in: jsObject] }
        set { ClosureAttribute0OptionalVoid[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (() -> Void)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function() }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure { _ in
                    newValue()
                    return .undefined
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue(_ value: (() -> Void)?) -> JSValue {
    JSClosure { _ in
        value?()
        return .undefined
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute0Void {
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: () -> Void {
        get { ClosureAttribute0Void[name, in: jsObject] }
        set { ClosureAttribute0Void[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> () -> Void {
        get {
            let function = jsObject[name].function!
            return { function() }
        }
        set {
            jsObject[name] = JSClosure { _ in
                newValue()
                return .undefined
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue(_ value: @escaping () -> Void) -> JSValue {
    JSClosure { _ in
        value()
        return .undefined
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute1<A0, ReturnType>
    where A0: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (A0) -> ReturnType {
        get { ClosureAttribute1[name, in: jsObject] }
        set { ClosureAttribute1[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (A0) -> ReturnType {
        get {
            let function = jsObject[name].function!
            return { function(_toJSValue($0)).fromJSValue()! }
        }
        set {
            jsObject[name] = JSClosure {
                _toJSValue(newValue($0[0].fromJSValue()!))
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue<A0, ReturnType>(_ value: @escaping (A0) -> ReturnType) -> JSValue
    where A0: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value($0[0].fromJSValue()!))
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute1Optional<A0, ReturnType>
    where A0: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: ((A0) -> ReturnType)? {
        get { ClosureAttribute1Optional[name, in: jsObject] }
        set { ClosureAttribute1Optional[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> ((A0) -> ReturnType)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function(_toJSValue($0)).fromJSValue()! }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure {
                    _toJSValue(newValue($0[0].fromJSValue()!))
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue<A0, ReturnType>(_ value: ((A0) -> ReturnType)?) -> JSValue
    where A0: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value?($0[0].fromJSValue()!))
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute1OptionalVoid<A0>
    where A0: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: ((A0) -> Void)? {
        get { ClosureAttribute1OptionalVoid[name, in: jsObject] }
        set { ClosureAttribute1OptionalVoid[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> ((A0) -> Void)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function(_toJSValue($0)) }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure {
                    newValue($0[0].fromJSValue()!)
                    return .undefined
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue<A0>(_ value: ((A0) -> Void)?) -> JSValue
    where A0: JSValueCompatible
{
    JSClosure {
        value?($0[0].fromJSValue()!)
        return .undefined
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute1Void<A0>
    where A0: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (A0) -> Void {
        get { ClosureAttribute1Void[name, in: jsObject] }
        set { ClosureAttribute1Void[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (A0) -> Void {
        get {
            let function = jsObject[name].function!
            return { function(_toJSValue($0)) }
        }
        set {
            jsObject[name] = JSClosure {
                newValue($0[0].fromJSValue()!)
                return .undefined
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue<A0>(_ value: @escaping (A0) -> Void) -> JSValue
    where A0: JSValueCompatible
{
    JSClosure {
        value($0[0].fromJSValue()!)
        return .undefined
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute2<A0, A1, ReturnType>
    where A0: JSValueCompatible, A1: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (A0, A1) -> ReturnType {
        get { ClosureAttribute2[name, in: jsObject] }
        set { ClosureAttribute2[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (A0, A1) -> ReturnType {
        get {
            let function = jsObject[name].function!
            return { function(_toJSValue($0), _toJSValue($1)).fromJSValue()! }
        }
        set {
            jsObject[name] = JSClosure {
                _toJSValue(newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!))
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue<A0, A1, ReturnType>(_ value: @escaping (A0, A1) -> ReturnType) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value($0[0].fromJSValue()!, $0[1].fromJSValue()!))
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute2Optional<A0, A1, ReturnType>
    where A0: JSValueCompatible, A1: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: ((A0, A1) -> ReturnType)? {
        get { ClosureAttribute2Optional[name, in: jsObject] }
        set { ClosureAttribute2Optional[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> ((A0, A1) -> ReturnType)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function(_toJSValue($0), _toJSValue($1)).fromJSValue()! }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure {
                    _toJSValue(newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!))
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue<A0, A1, ReturnType>(_ value: ((A0, A1) -> ReturnType)?) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value?($0[0].fromJSValue()!, $0[1].fromJSValue()!))
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute2OptionalVoid<A0, A1>
    where A0: JSValueCompatible, A1: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: ((A0, A1) -> Void)? {
        get { ClosureAttribute2OptionalVoid[name, in: jsObject] }
        set { ClosureAttribute2OptionalVoid[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> ((A0, A1) -> Void)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function(_toJSValue($0), _toJSValue($1)) }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure {
                    newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!)
                    return .undefined
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue<A0, A1>(_ value: ((A0, A1) -> Void)?) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible
{
    JSClosure {
        value?($0[0].fromJSValue()!, $0[1].fromJSValue()!)
        return .undefined
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute2Void<A0, A1>
    where A0: JSValueCompatible, A1: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (A0, A1) -> Void {
        get { ClosureAttribute2Void[name, in: jsObject] }
        set { ClosureAttribute2Void[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (A0, A1) -> Void {
        get {
            let function = jsObject[name].function!
            return { function(_toJSValue($0), _toJSValue($1)) }
        }
        set {
            jsObject[name] = JSClosure {
                newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!)
                return .undefined
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue<A0, A1>(_ value: @escaping (A0, A1) -> Void) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible
{
    JSClosure {
        value($0[0].fromJSValue()!, $0[1].fromJSValue()!)
        return .undefined
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute3<A0, A1, A2, ReturnType>
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (A0, A1, A2) -> ReturnType {
        get { ClosureAttribute3[name, in: jsObject] }
        set { ClosureAttribute3[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (A0, A1, A2) -> ReturnType {
        get {
            let function = jsObject[name].function!
            return { function(_toJSValue($0), _toJSValue($1), _toJSValue($2)).fromJSValue()! }
        }
        set {
            jsObject[name] = JSClosure {
                _toJSValue(newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!))
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue<A0, A1, A2, ReturnType>(_ value: @escaping (A0, A1, A2) -> ReturnType) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!))
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute3Optional<A0, A1, A2, ReturnType>
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: ((A0, A1, A2) -> ReturnType)? {
        get { ClosureAttribute3Optional[name, in: jsObject] }
        set { ClosureAttribute3Optional[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> ((A0, A1, A2) -> ReturnType)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function(_toJSValue($0), _toJSValue($1), _toJSValue($2)).fromJSValue()! }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure {
                    _toJSValue(newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!))
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue<A0, A1, A2, ReturnType>(_ value: ((A0, A1, A2) -> ReturnType)?) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value?($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!))
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute5<A0, A1, A2, A3, A4, ReturnType>
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, A3: JSValueCompatible, A4: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: (A0, A1, A2, A3, A4) -> ReturnType {
        get { ClosureAttribute5[name, in: jsObject] }
        set { ClosureAttribute5[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> (A0, A1, A2, A3, A4) -> ReturnType {
        get {
            let function = jsObject[name].function!
            return { function(_toJSValue($0), _toJSValue($1), _toJSValue($2), _toJSValue($3), _toJSValue($4)).fromJSValue()! }
        }
        set {
            jsObject[name] = JSClosure {
                _toJSValue(newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!, $0[3].fromJSValue()!, $0[4].fromJSValue()!))
            }.jsValue
        }
    }
}

@inlinable public func _toJSValue<A0, A1, A2, A3, A4, ReturnType>(_ value: @escaping (A0, A1, A2, A3, A4) -> ReturnType) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, A3: JSValueCompatible, A4: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!, $0[3].fromJSValue()!, $0[4].fromJSValue()!))
    }.jsValue
}

@propertyWrapper public final class ClosureAttribute5Optional<A0, A1, A2, A3, A4, ReturnType>
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, A3: JSValueCompatible, A4: JSValueCompatible, ReturnType: JSValueCompatible
{
    @usableFromInline let jsObject: JSObject
    @usableFromInline let name: JSString

    @inlinable public init(jsObject: JSObject, name: JSString) {
        self.jsObject = jsObject
        self.name = name
    }

    @inlinable public var wrappedValue: ((A0, A1, A2, A3, A4) -> ReturnType)? {
        get { ClosureAttribute5Optional[name, in: jsObject] }
        set { ClosureAttribute5Optional[name, in: jsObject] = newValue }
    }

    @inlinable public static subscript(name: JSString, in jsObject: JSObject) -> ((A0, A1, A2, A3, A4) -> ReturnType)? {
        get {
            guard let function = jsObject[name].function else {
                return nil
            }
            return { function(_toJSValue($0), _toJSValue($1), _toJSValue($2), _toJSValue($3), _toJSValue($4)).fromJSValue()! }
        }
        set {
            if let newValue = newValue {
                jsObject[name] = JSClosure {
                    _toJSValue(newValue($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!, $0[3].fromJSValue()!, $0[4].fromJSValue()!))
                }.jsValue
            } else {
                jsObject[name] = .null
            }
        }
    }
}

@inlinable public func _toJSValue<A0, A1, A2, A3, A4, ReturnType>(_ value: ((A0, A1, A2, A3, A4) -> ReturnType)?) -> JSValue
    where A0: JSValueCompatible, A1: JSValueCompatible, A2: JSValueCompatible, A3: JSValueCompatible, A4: JSValueCompatible, ReturnType: JSValueCompatible
{
    JSClosure {
        _toJSValue(value?($0[0].fromJSValue()!, $0[1].fromJSValue()!, $0[2].fromJSValue()!, $0[3].fromJSValue()!, $0[4].fromJSValue()!))
    }.jsValue
}
