//
//  ContentView.swift
//  Shared
//
//  Created by Yusuke Hosonuma on 2022/03/26.
//

import SwiftUI
import SFReadableSymbols
import SFSafeSymbols

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                //
                // SFReadableSymbols.
                //
                // - ✅ High readable. (WYSIWYG)
                // - ✅ Copy and paste from SF Symbols app. (Cmd + C)
                // - 🚫 Can't display symbols in GitHub or other editors.
                //
                Section {
                    Label("Account", symbol: "􀉯")
                    Image(symbol: "􀫊")
                } header: {
                    Text("SFReadableSymbols")
                }
                
                //
                // Standard API.
                //
                // - ✅ Copy and paste from SF Symbols app. (Cmd + Shift + C)
                // - 🚫 Not compile-time safe.
                // - 🚫 Not readable.
                //
                Section {
                    Label("Account", systemImage: "person.crop.circle.badge.plus")
                    Image(systemName: "swift")
                } header: {
                    Text("Standard API")
                }
                
                //
                // SFSafeSymbols.
                //
                // - ✅ Compile-time safe.
                // - 🚫 Need type your own. (Possible mistake)
                // - 🚫 Even more difficult to read.
                //
                Section {
                    Label("Account", systemSymbol: .personCropCircleBadgePlus)
                    Image(systemSymbol: .swift)
                } header: {
                    Text("SFSafeSymbols")
                }

                NavigationLink {
                    SymbolsView_3_3()
                } label: {
                    Text("SFSymbols 3.3")
                }
            }
            .navigationTitle("SFReadableSymbols")
        }
    }
}
