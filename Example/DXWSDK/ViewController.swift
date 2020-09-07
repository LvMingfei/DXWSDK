//
//  ViewController.swift
//  DXWSDK
//
//  Created by lvmingfei on 09/07/2020.
//  Copyright (c) 2020 lvmingfei. All rights reserved.
//
import DXWSDK
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let vi = TgHandler.instace.showRedView()
        view.addSubview(vi)
        vi.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
            make.width.height.equalTo(200)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

