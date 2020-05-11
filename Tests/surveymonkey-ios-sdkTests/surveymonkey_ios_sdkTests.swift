import XCTest
@testable import surveymonkey_ios_sdk

final class surveymonkey_ios_sdkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(surveymonkey_ios_sdk().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
