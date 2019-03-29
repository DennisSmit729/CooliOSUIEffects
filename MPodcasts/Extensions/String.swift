//
//  String.swift
//  Mobilloper
//
//  Created by Mobilloper on 2/27/18.
//  Copyright © 2018 Mobilloper. All rights reserved.
//

import Foundation

extension String {
    func toSecureHTTPS() -> String {
        return self.contains("https") ? self : self.replacingOccurrences(of: "http", with: "https")
    }
}
