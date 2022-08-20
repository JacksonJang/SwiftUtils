import Foundation
import UIKit

class StoryboardInstantiableExample: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("className : \(className)")
    }
}

extension StoryboardInstantiableExample: StoryboardInstantiable {}
