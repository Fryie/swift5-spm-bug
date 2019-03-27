import XCTest
@testable import test5

final class test5Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(test5().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
