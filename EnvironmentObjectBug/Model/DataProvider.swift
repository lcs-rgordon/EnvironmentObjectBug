//
//  DataProvider.swift
//  EnvironmentObjectBug
//
//  Created by Russell Gordon on 2021-07-18.
//

import Foundation

class DataProvider: ObservableObject {
    @Published var someValue: Int = 0
}
