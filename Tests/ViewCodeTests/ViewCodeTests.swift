import XCTest
@testable import ViewCode

final class ViewCodeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ViewCode().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
