//
//  SwiftUIView.swift
//  ReportAbstractionExample
//
//  Created by Mateo Elosua on 2021-11-23.
//

import SwiftUI

// A structure named "ReportDataView"
struct SwiftUIView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text(thisReport.name)
                Text(thisReport.grade)
                Text
            }
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        
        // Because there is a stored property named "thisReport"
        // in ReportDetailView...
        //
        //
        
        
        
        
        SwiftUIView(thisReport: listOfReports.first)
    }
}
