//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Iurie Guzun on 2020-08-18.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
         List(landmarkData, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
     }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
