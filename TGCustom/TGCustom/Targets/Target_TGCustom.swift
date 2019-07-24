//

//  Target_TGCustom.swift
//  TGCustom
//
//  Created by tangmengze on 2019/7/24.
//  Copyright © 2019 tangmengze. All rights reserved.
//

import UIKit

@objc class Target_TGCustom: NSObject {
    
    @objc func Action_Extension_ViewController(_ params:NSDictionary) -> UIViewController {
        if let callback = params["callback"] as? (String) -> Void {
            callback("success")
        }
        
        let vc = CustomController()
        return vc
    }
}
