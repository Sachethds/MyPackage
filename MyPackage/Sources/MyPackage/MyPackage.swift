// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit

extension UIViewController{
    func transition(){
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SampleViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
