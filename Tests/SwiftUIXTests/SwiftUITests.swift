import XCTest
@testable import SwiftUIX

final class SwiftUIXTests: XCTestCase {
    func testExample() {
        let view = Rectangle().onHoverIfAvailable { _ in }
        print(type(of: view))
        XCTFail()
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
