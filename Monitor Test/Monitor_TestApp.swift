//
//  Monitor_TestApp.swift
//  Monitor Test
//
//  Created by 이연주 on 1/31/24.
//

import SwiftUI

@main
struct Monitor_TestApp: App {
    // 런치스크린 로딩 시간 클래스 호출
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    // 웹뷰 호출
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
