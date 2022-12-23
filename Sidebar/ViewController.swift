//
//  ViewController.swift
//  Sidebar
//
//  Created by Tyler Welch on 12/23/22.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

//import SwiftUI
//
//struct SidebarSwiftUIView: View {
//    @State private var shouldShowPurple = false
//
//    var body: some View {
//        NavigationView {
//            List {
//                NavigationLink(
//                    destination: DestinationPageView(color: .purple),
//                    isActive: $shouldShowPurple
//                ) {
//                    Text("Purple Page")
//                }
//                NavigationLink(
//                    destination: DestinationPageView(color: .pink)
//                ) {
//                    Text("Pink Page")
//                }
//                NavigationLink(
//                    destination: DestinationPageView(color: .orange)
//                ) {
//                    Text("Orange Page")
//                }
//            }
//            .frame(minWidth: 180, idealWidth: 200, maxWidth: 250, alignment: .leading)
//            .navigationTitle("Colors")
//            Text("Select a color page from the links.")
//        }
//        .onAppear {
//            DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(3)) {
//                shouldShowPurple = true
//            }
//        }
//    }
//}
//
//struct SidebarSwiftUIView_Previews: PreviewProvider {
//    static var previews: some View {
//        SidebarSwiftUIView()
//    }
//}
//
//struct DestinationPageView: View {
//    var color: Color
//    var body: some View {
//        Text("Destination Page")
//            .font(.title)
//            .foregroundColor(color)
//            .frame(minWidth: 300, idealWidth: 450, maxWidth:.infinity)
//    }
//}
