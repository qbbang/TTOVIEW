//
//  BaseViewController.swift
//  TTOVIEW
//
//  Created by μ΄κ·ν on 2021/07/10.
//

import UIKit
import RxSwift

class BaseViewController:  UIViewController {
    
    var disposeBag = DisposeBag()
    
    deinit {
        print("π²π²π² deinit LoginViewController")
        //MARK:- μ΄κΈ°ν λ°©λ²
        disposeBag = DisposeBag()
        
        NotificationCenter.default.removeObserver(self, name: UIResponder.keyboardWillShowNotification, object: nil)
    }
}

