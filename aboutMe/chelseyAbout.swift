//
//  chelseyAbout.swift
//  aboutMe
//
//  Created by Scholar on 6/26/23.
//
//hghg

import SwiftUI

struct chelseyAbout: View {
    var body: some View {
        Image("Image1")
            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
            .frame(width: nil)
        Text("I like going on walks!")
    }
}

struct chelseyAbout_Previews: PreviewProvider {
    static var previews: some View {
        chelseyAbout()
    }
}
