//
//  ViewController.swift
//  AsyncBridge
//
//  Created by Seth Faxon on 7/20/22.
//

import UIKit

class ViewController: UIViewController {

    let bb = BridgeBuilder()!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Task.init {
            await doSomeAsync()
        }
    }

    func doSomeAsync() async {
//        bb?.someSlightlyComplicatedMethod(completion: { finished in
//            print("finished: \(finished)")
//        })
        
        let x = await bb.someSlightlyComplicatedMethod()
        print("x: \(String(describing: x))")
    }
}

