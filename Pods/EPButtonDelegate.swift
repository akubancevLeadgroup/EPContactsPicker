//
//  EPButtonDelegate.swift
//  Contacts Picker
//
//  Created by Admin on 10.07.17.
//  Copyright © 2017 Prabaharan Elangovan. All rights reserved.
//

import Foundation

protocol EPButtonDelegate: class {
  func contactClicked(withContact contact: EPContact)
}
