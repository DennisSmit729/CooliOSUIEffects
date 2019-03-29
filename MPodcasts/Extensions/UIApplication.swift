//
//  UIApplication.swift
//  Mobilloper
//
//  Created by Mobilloper on 3/9/18.
//  Copyright © 2018 Mobilloper. All rights reserved.
//

import UIKit

extension UIApplication {
    static func mainTabBarController() -> MainTabBarController? {
        //UIApplication.shared.keyWindow?.rootViewController as? MainTabBarController
        
        return shared.keyWindow?.rootViewController as? MainTabBarController
    }
}
