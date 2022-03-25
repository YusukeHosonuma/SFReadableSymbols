//
//  File.swift
//  
//
//  Created by Yusuke Hosonuma on 2022/03/26.
//

#if canImport(SwiftUI)

import SwiftUI

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
public extension Image {
    init(symbol: Character) {
        self.init(systemName: symbolsToName[symbol] ?? "")
    }
}

#endif
