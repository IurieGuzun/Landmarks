//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Iurie Guzun on 2020-08-18.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
        var landmark: Landmark
    
        var body: some View {
            HStack {
                landmark.image
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(landmark.name)
            }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
             LandmarkRow(landmark: landmarkData[0])
             LandmarkRow(landmark: landmarkData[1])
               
        }
         .previewLayout(.fixed(width: 300, height: 110))    }
}
