import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Fresh3NIOSSLTests.allTests),
    ]
}
#endif