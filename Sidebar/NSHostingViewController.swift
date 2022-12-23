//
//  NSHostingViewController.swift
//  sd,cdlx
//
//  Created by Tyler Welch on 12/23/22.
//


import Cocoa
import SwiftUI

class HostingController: NSHostingController<SidebarSwiftUIView> {
    @objc required dynamic init?(coder: NSCoder) {
        super.init(coder: coder, rootView: SidebarSwiftUIView())
    }
}
