//
//  ContentView.swift
//  Shared
//
//  Created by 細沼祐介 on 2022/03/26.
//

import SwiftUI
import SFReadableSymbols
import SFSafeSymbols

struct ContentView: View {
    var body: some View {
        List {
            //
            // SFReadableSymbols.
            //
            // - ✅ High readable. (WYSIWYG)
            // - ✅ Copy and paste from SF Symbols app. (Cmd + C)
            // - 🚫 Can't display symbols in GitHub or other editors.
            //
            Section("SFReadableSymbols") {
                Label("Account", symbol: "􀉯")
                Image(symbol: "􀫊")
            }
            
            //
            // Standard API.
            //
            // - ✅ Copy and paste from SF Symbols app. (Cmd + Shift + C)
            // - 🚫 Not compile-time safe.
            // - 🚫 Not readable.
            //
            Section("Standard API") {
                Label("Account", systemImage: "person.crop.circle.badge.plus")
                Image(systemName: "swift")
            }
            
            //
            // SFSafeSymbols.
            //
            // - ✅ Compile-time safe.
            // - 🚫 Need type your own. (Possible mistake)
            // - 🚫 Even more difficult to read.
            //
            Section("SFSafeSymbols") {
                Label("Account", systemSymbol: .personCropCircleBadgePlus)
                Image(systemSymbol: .swift)
            }
        }
    }
}
