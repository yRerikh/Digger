import XCTest
@testable import Digger

final class DiggerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Digger().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
