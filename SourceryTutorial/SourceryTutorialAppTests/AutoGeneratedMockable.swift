// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length
// swiftlint:disable variable_name

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif
















class ViewControllerProtocolTestsMock: ViewControllerProtocolTests {

    //MARK: - mockableTests

    var mockableTestsCallsCount = 0
    var mockableTestsCalled: Bool {
        return mockableTestsCallsCount > 0
    }
    var mockableTestsClosure: (() -> Void)?

    func mockableTests() {
        mockableTestsCallsCount += 1
        mockableTestsClosure?()
    }

}
