import XCTest
@testable import PackageExample

final class PackageExampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageExample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
