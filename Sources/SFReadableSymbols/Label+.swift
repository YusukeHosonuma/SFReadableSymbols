//
//  File.swift
//  
//
//  Created by Yusuke Hosonuma on 2022/03/26.
//

#if canImport(SwiftUI)

import SwiftUI

@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
public extension Label where Title == Text, Icon == Image {
    init(_ titleKey: LocalizedStringKey, symbol: Character) {
        self.init(titleKey, systemImage: symbolsToName[symbol] ?? "")
    }
    
    init<S>(_ title: S, symbol: Character) where S : StringProtocol {
        self.init(title, systemImage: symbolsToName[symbol] ?? "")
    }
}

#endif
