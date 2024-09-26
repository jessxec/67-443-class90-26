//
//  ScanView.swift
//  PriceCheck
//
//  Created by Jessie Chen on 9/26/24.
//

import SwiftUI

struct ScanView: View {
  var scan: PriceScan
    var body: some View {
        NavigationLink(
          destination: ScanDetailsView(scan: scan), 
          label: {
            HStack {
              Text(scan.item)
              Spacer()
              Text(Helper.asCurrency(scan.price))
            }
          })
    }
}

