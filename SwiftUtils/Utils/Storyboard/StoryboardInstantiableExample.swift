//
//  StoryboardInstantiableExample.swift
//  SwiftUtils
//
//  Created by 장효원 on 2022/08/02.
//

import Foundation
import UIKit

class StoryboardInstantiableExample: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("className : \(className)")
    }
}

extension StoryboardInstantiableExample: StoryboardInstantiable {}
