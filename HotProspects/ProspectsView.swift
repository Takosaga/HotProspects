//
//  ProspectsView.swift
//  HotProspects
//
//  Created by Gonzalo Gamez on 5/12/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import SwiftUI

struct ProspectsView: View {
    enum FilterType {
        case none, contacted, uncontacted
    }
    
    let filter: FilterType
    
    var title: String {
        switch filter {
        case .none:
            return "Everyone"
        case .contacted:
            return "Contacted people"
        case .uncontacted:
            return "Uncontacted people"
            
        }
    }
    
    var body: some View {
        NavigationView {
            
            Text("Hello, world!")
            .navigationBarTitle(title)
        }
    }
}

struct ProspectsView_Previews: PreviewProvider {
    static var previews: some View {
        ProspectsView(filter: .none)
    }
}
