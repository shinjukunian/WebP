import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(WebP_CocoaTests.allTests),
    ]
}
#endif
