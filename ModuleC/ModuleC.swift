//
//  ModuleC.swift
//  ModuleC
//
//  Created by Auzan Lazuardi on 01/03/24.
//

import Foundation
import AppCore

public class ModuleC {
    public static let shared = ModuleC()
    
    public func getData() {
        print("Modul C here")
        let app = AppCore()
        app.start()
    }
}
