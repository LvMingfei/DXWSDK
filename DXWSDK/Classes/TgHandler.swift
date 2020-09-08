//
//  TgHandler.swift
//  TGSDK
//
//  Created by iRacoon on 2020/9/6.
//
import TG_DXW
import SnapKit
import UIKit

public class TgHandler: NSObject {
    public static let instace : TgHandler = {
      return TgHandler()
    }()
    
    private override init() {}
    
    public func showRedView() -> UIView{
        let view = PurpleView()
        
        let btn = UIButton()
        btn.addTarget(self, action: #selector(click), for: .touchUpInside)
        view.addSubview(btn)
        btn.backgroundColor = .green
        btn.snp.makeConstraints { (make) in
            make.width.equalTo(20)
            make.height.equalTo(20)
            make.center.equalToSuperview()
        }
        
        return view
    }
    
    
    @objc func click(){
        print("----")
    }
}
