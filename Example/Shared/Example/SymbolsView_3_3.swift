//
//  SymbolsView_3_3.swift
//  Example
//
//  Created by Yusuke Hosonuma on 2022/04/23.
//

import SwiftUI

struct SymbolsView_3_3: View {
    var body: some View {
        List {
            Image(symbol: "􁂂")
            Image(symbol: "􁂃")
            Image(symbol: "􁂄")
            Image(symbol: "􁑢")
            Image(symbol: "􁎕")
            Image(symbol: "􁏺")
            Image(symbol: "􁎨")
        }
    }
}

struct SymbolsView_3_3_Previews: PreviewProvider {
    static var previews: some View {
        SymbolsView_3_3()
    }
}
