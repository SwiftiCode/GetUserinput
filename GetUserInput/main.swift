//
//  main.swift
//  GetUserInput
//
//  Created by SwiftiCode on 20/6/20.
//  Copyright © 2020 SwiftiCode. All rights reserved.
//

import Foundation

print("Enter your name")

let input = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)

if let userInput: String = input as String? {
    
    print("Hello, " + userInput)
}
