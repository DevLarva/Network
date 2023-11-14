//
//  FunctionTest.swift
//  NetworkPractice
//
//  Created by 백대홍 on 11/14/23.
//

import SwiftUI

struct FunctionTest: View {
    var body: some View {
        VStack {
            Text("")
            Button {
                sayHello(name: "nelchu") { data, response, error in
                    print("good bye")
                }
            } label: {
                Text("터치")
            }
        }
    }
    func sayHello(name: String, action: (String, String, String) -> ()) {
        print("\(name) Hello")
        action("tes1", "tes2", "tes3")
    }
}

#Preview {
    FunctionTest()
}
