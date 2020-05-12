//
//  Prospect.swift
//  HotProspects
//
//  Created by Gonzalo Gamez on 5/12/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import SwiftUI

class Prospect: Identifiable, Codable {
    var id = UUID()
    var name = "Anonymous"
    var emailAddress = ""
    var isContacted = false
}

class Prospects: ObservableObject {
    @Published var people: [Prospect]
    
    init() {
        self.people = []
    }
}
