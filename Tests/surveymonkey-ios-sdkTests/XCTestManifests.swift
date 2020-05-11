import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(surveymonkey_ios_sdkTests.allTests),
    ]
}
#endif
