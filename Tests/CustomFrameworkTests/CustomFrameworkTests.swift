import XCTest
@testable import CustomFramework

final class CustomFrameworkTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CustomFramework().text, "Hello, World!")
    }
}
