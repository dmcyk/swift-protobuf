// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_lite_imports_nonlite.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
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

// Author: kenton@google.com (Kenton Varda)
//
// Tests that a "lite" message can import a regular message.

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

struct ProtobufUnittest_TestLiteImportsNonlite {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var message: ProtobufUnittest_TestAllTypes {
    get {return _message ?? ProtobufUnittest_TestAllTypes()}
    set {_message = newValue}
  }
  /// Returns true if `message` has been explicitly set.
  var hasMessage: Bool {return self._message != nil}
  /// Clears the value of `message`. Subsequent reads from it will return its default value.
  mutating func clearMessage() {self._message = nil}

  /// Verifies that transitive required fields generates valid code.
  var messageWithRequired: ProtobufUnittest_TestRequired {
    get {return _messageWithRequired ?? ProtobufUnittest_TestRequired()}
    set {_messageWithRequired = newValue}
  }
  /// Returns true if `messageWithRequired` has been explicitly set.
  var hasMessageWithRequired: Bool {return self._messageWithRequired != nil}
  /// Clears the value of `messageWithRequired`. Subsequent reads from it will return its default value.
  mutating func clearMessageWithRequired() {self._messageWithRequired = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _message: ProtobufUnittest_TestAllTypes? = nil
  fileprivate var _messageWithRequired: ProtobufUnittest_TestRequired? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_TestLiteImportsNonlite: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestLiteImportsNonlite"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "message"),
    2: .standard(proto: "message_with_required"),
  ]

  public var isInitialized: Bool {
    if let v = self._messageWithRequired, !v.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._message)
      case 2: try decoder.decodeSingularMessageField(value: &self._messageWithRequired)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._message {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._messageWithRequired {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
  }

  static func ==(lhs: ProtobufUnittest_TestLiteImportsNonlite, rhs: ProtobufUnittest_TestLiteImportsNonlite) -> Bool {
    if lhs._message != rhs._message {return false}
    if lhs._messageWithRequired != rhs._messageWithRequired {return false}
    return true
  }
}
