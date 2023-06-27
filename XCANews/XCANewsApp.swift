//
//  XCANewsApp.swift
//  XCANews
//
//  Created by Alfian Losari on 6/27/21.
//

import SwiftUI
//ini untuk menjalankan or launch view pertama kali tapi ini bagian code logic nya
@main
struct XCANewsApp: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
//            SwiftUI dengan nama ContentView yang dijalankan pertama kali (Intent Filter)
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
