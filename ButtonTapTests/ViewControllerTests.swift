//
//  ViewControllerTests.swift
//  ButtonTapTests
//
//  Created by 山本響 on 2022/07/24.
//

@testable import ButtonTap
import XCTest

class ViewControllerTests: XCTestCase {

    func test_tappingButton() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let sut: ViewController = storyboard.instantiateViewController(identifier: String(describing: ViewController.self))
        sut.loadViewIfNeeded()
        
        tap(sut.button)

    }
}
