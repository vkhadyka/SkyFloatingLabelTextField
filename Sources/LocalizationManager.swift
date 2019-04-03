//
//  LocalizationManager.swift
//  petsvote
//
//  Created by Vadim Khadyka on 3/9/19.
//  Copyright © 2019 Vadim Khadyka. All rights reserved.
//

import Foundation

protocol Localizable {
    var localized: String { get }
}

extension String {
    var localized: String { return NSLocalizedString(self, comment: self)
    }
}
