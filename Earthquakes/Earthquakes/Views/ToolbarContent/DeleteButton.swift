//
//  DeleteButton.swift
//  Earthquakes
//
//  Created by Likhitha Mandapati on 8/15/24.
//

/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The delete button of the app.
*/

import SwiftUI

struct DeleteButton: View {
    var action: () -> Void = {}
    var body: some View {
        Button(action: action) {
            Label("Delete", systemImage: "trash")
        }
    }
}

struct DeleteButton_Previews: PreviewProvider {
    static var previews: some View {
        DeleteButton()
            .previewLayout(.sizeThatFits)
    }
}
