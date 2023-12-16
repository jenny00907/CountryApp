//
//  Apollo.swift
//  CountryApp
//
//  Created by Woo Rim Lee on 2023/12/16.
//

import Foundation
import Apollo

final class Network {
    static let shared = Network()

    private(set) lazy var apollo = ApolloClient(url: URL(string: "https://countries.trevorblades.com/")!)

    private init() {

    }
}
