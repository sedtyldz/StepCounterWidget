//
//  WidgetCraftExtensionBundle.swift
//  WidgetCraftExtension
//
//  Created by Sedat Yıldız on 28.12.2025.
//

import WidgetKit
import SwiftUI

@main
struct WidgetCraftExtensionBundle: WidgetBundle {
    var body: some Widget {
        WidgetCraftExtension()
        WidgetCraftExtensionControl()
        WidgetCraftExtensionLiveActivity()
    }
}
