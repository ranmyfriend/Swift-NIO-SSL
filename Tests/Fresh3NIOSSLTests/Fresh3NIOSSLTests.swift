import XCTest
@testable import Fresh3NIOSSL

final class Fresh3NIOSSLTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Fresh3NIOSSL().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
