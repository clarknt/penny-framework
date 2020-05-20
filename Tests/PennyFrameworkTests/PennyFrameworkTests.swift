import XCTest
import SwiftUI
@testable import PennyFramework

final class PennyFrameworkTests: XCTestCase {
    @State var text: String

    public init(text: String) {
        self.text = text
        super.init()
    }

    func testExample() {
        var body: some View {
            PennyFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
