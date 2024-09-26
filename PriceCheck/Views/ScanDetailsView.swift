//
//  ScanDetailsView.swift
//  PriceCheck
//
//  Created by Jessie Chen on 9/26/24.
//

import SwiftUI

struct ScanDetailsView: View {
  var scan: PriceScan
    var body: some View {
      VStack {
        Text(scan.item).font(.title)
        Text(Helper.asCurrency(scan.price))
        Text(Helper.getShortDate(scan.date))
        Spacer()
      }
    }
}

