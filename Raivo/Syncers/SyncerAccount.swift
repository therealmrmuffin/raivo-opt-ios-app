//
// Raivo OTP
//
// Copyright (c) 2019 Tijme Gommers. All rights reserved. Raivo OTP
// is provided 'as-is', without any express or implied warranty.
//
// Modification, duplication or distribution of this software (in 
// source and binary forms) for any purpose is strictly prohibited.
//
// https://github.com/tijme/raivo/blob/master/LICENSE.md
// 

import Foundation

class SyncerAccount {
    
    let name: String

    let identifier: String
    
    init(name: String, identifier: String) {
        self.name = name
        self.identifier = identifier
    }
    
}
