//
//  ViewController.swift
//  SourceryTutorialApp
//
//  Created by 新垣 清奈 on 2022/08/19.
//

import UIKit

protocol AutoMockable {}

protocol ViewControllerProtocolTests: AutoMockable {
    func mockableTests()
}

class ViewController: UIViewController, ViewControllerProtocolTests {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func mockableTests() {
        print("Yeah!!")
    }


}

