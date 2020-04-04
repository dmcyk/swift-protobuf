// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_enum.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2015 Apple, Inc.  All Rights Reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct ProtobufUnittest_SwiftEnumTest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var values1: [ProtobufUnittest_SwiftEnumTest.EnumTest1] = []

  var values2: [ProtobufUnittest_SwiftEnumTest.EnumTest2] = []

  var values3: [ProtobufUnittest_SwiftEnumTest.EnumTestNoStem] = []

  var values4: [ProtobufUnittest_SwiftEnumTest.EnumTestReservedWord] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum EnumTest1: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case firstValue // = 1
    case secondValue // = 2

    init() {
      self = .firstValue
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .firstValue
      case 2: self = .secondValue
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .firstValue: return 1
      case .secondValue: return 2
      }
    }

  }

  enum EnumTest2: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case firstValue // = 1
    case secondValue // = 2

    init() {
      self = .firstValue
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .firstValue
      case 2: self = .secondValue
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .firstValue: return 1
      case .secondValue: return 2
      }
    }

  }

  enum EnumTestNoStem: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case enumTestNoStem1 // = 1
    case enumTestNoStem2 // = 2

    init() {
      self = .enumTestNoStem1
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .enumTestNoStem1
      case 2: self = .enumTestNoStem2
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .enumTestNoStem1: return 1
      case .enumTestNoStem2: return 2
      }
    }

  }

  enum EnumTestReservedWord: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case `var` // = 1
    case notReserved // = 2

    init() {
      self = .var
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .var
      case 2: self = .notReserved
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .var: return 1
      case .notReserved: return 2
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension ProtobufUnittest_SwiftEnumTest.EnumTest1: CaseIterable {
  // Support synthesized by the compiler.
}

extension ProtobufUnittest_SwiftEnumTest.EnumTest2: CaseIterable {
  // Support synthesized by the compiler.
}

extension ProtobufUnittest_SwiftEnumTest.EnumTestNoStem: CaseIterable {
  // Support synthesized by the compiler.
}

extension ProtobufUnittest_SwiftEnumTest.EnumTestReservedWord: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

struct ProtobufUnittest_SwiftEnumWithAliasTest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var values: [ProtobufUnittest_SwiftEnumWithAliasTest.EnumWithAlias] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum EnumWithAlias: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case foo1 // = 1
    static let foo2 = foo1

    /// out of value order to test allCases
    case baz1 // = 3
    case bar1 // = 2
    static let bar2 = bar1

    init() {
      self = .foo1
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .foo1
      case 2: self = .bar1
      case 3: self = .baz1
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .foo1: return 1
      case .bar1: return 2
      case .baz1: return 3
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension ProtobufUnittest_SwiftEnumWithAliasTest.EnumWithAlias: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_SwiftEnumTest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftEnumTest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "values1"),
    2: .same(proto: "values2"),
    3: .same(proto: "values3"),
    4: .same(proto: "values4"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &self.values1)
      case 2: try decoder.decodeRepeatedEnumField(value: &self.values2)
      case 3: try decoder.decodeRepeatedEnumField(value: &self.values3)
      case 4: try decoder.decodeRepeatedEnumField(value: &self.values4)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.values1.isEmpty {
      try visitor.visitRepeatedEnumField(value: self.values1, fieldNumber: 1)
    }
    if !self.values2.isEmpty {
      try visitor.visitRepeatedEnumField(value: self.values2, fieldNumber: 2)
    }
    if !self.values3.isEmpty {
      try visitor.visitRepeatedEnumField(value: self.values3, fieldNumber: 3)
    }
    if !self.values4.isEmpty {
      try visitor.visitRepeatedEnumField(value: self.values4, fieldNumber: 4)
    }
  }

  static func ==(lhs: ProtobufUnittest_SwiftEnumTest, rhs: ProtobufUnittest_SwiftEnumTest) -> Bool {
    if lhs.values1 != rhs.values1 {return false}
    if lhs.values2 != rhs.values2 {return false}
    if lhs.values3 != rhs.values3 {return false}
    if lhs.values4 != rhs.values4 {return false}
    return true
  }
}

extension ProtobufUnittest_SwiftEnumTest.EnumTest1: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "ENUM_TEST_1_FIRST_VALUE"),
    2: .same(proto: "ENUM_TEST_1_SECOND_VALUE"),
  ]
}

extension ProtobufUnittest_SwiftEnumTest.EnumTest2: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "ENUM_TEST_2_FIRST_VALUE"),
    2: .same(proto: "SECOND_VALUE"),
  ]
}

extension ProtobufUnittest_SwiftEnumTest.EnumTestNoStem: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "ENUM_TEST_NO_STEM_1"),
    2: .same(proto: "ENUM_TEST_NO_STEM_2"),
  ]
}

extension ProtobufUnittest_SwiftEnumTest.EnumTestReservedWord: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "ENUM_TEST_RESERVED_WORD_VAR"),
    2: .same(proto: "ENUM_TEST_RESERVED_WORD_NOT_RESERVED"),
  ]
}

extension ProtobufUnittest_SwiftEnumWithAliasTest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftEnumWithAliasTest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "values"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &self.values)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.values.isEmpty {
      try visitor.visitPackedEnumField(value: self.values, fieldNumber: 1)
    }
  }

  static func ==(lhs: ProtobufUnittest_SwiftEnumWithAliasTest, rhs: ProtobufUnittest_SwiftEnumWithAliasTest) -> Bool {
    if lhs.values != rhs.values {return false}
    return true
  }
}

extension ProtobufUnittest_SwiftEnumWithAliasTest.EnumWithAlias: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .aliased(proto: "FOO1", aliases: ["FOO2"]),
    2: .aliased(proto: "BAR1", aliases: ["BAR2"]),
    3: .same(proto: "BAZ1"),
  ]
}
