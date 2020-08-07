//
//  DetailView.swift
//  H4X0R News
//
//  Created by Assem Salama on 7/23/20.
//  Copyright © 2020 Assem Salama. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

