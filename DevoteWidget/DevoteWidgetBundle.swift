//
//  DevoteWidgetBundle.swift
//  DevoteWidget
//
//  Created by Micah Hodge on 7/15/23.
//

import WidgetKit
import SwiftUI

@main
struct DevoteWidgetBundle: WidgetBundle {
    var body: some Widget {
        DevoteWidget()
        DevoteWidgetLiveActivity()
    }
}
