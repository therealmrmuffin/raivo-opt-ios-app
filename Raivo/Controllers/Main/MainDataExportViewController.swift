//
//
// Raivo OTP
//
// Copyright (c) 2022 Tijme Gommers. All rights reserved. Raivo OTP
// is provided 'as-is', without any express or implied warranty.
//
// Modification, duplication or distribution of this software (in
// source and binary forms) for any purpose is strictly prohibited.
//
// https://github.com/raivo-otp/ios-application/blob/master/LICENSE.md
//

import Foundation
import UIKit
import SwiftUI

class MainDataExportViewController: UIHostingController<MainDataExportView> {
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder, rootView: MainDataExportView(mainDataExport: MainDataExportViewObservable()))
    }

}
