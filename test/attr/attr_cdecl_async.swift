// RUN: %target-typecheck-verify-swift -enable-objc-interop -enable-experimental-concurrency

// REQUIRES: concurrency

@_cdecl("async") // expected-error{{@_cdecl functions cannot be asynchronous}}
func asynchronous() async { }

