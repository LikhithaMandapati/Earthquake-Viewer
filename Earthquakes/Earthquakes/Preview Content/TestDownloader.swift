//
//  TestDownloader.swift
//  EarthquakesTests
//
//  Created by Likhitha Mandapati on 8/15/24.
//

/*
Abstract:
A test class to fake a network connection.
*/

import Foundation
@testable import Earthquakes

class TestDownloader: HTTPDataDownloader {
    func httpData(from url: URL) async throws -> Data {
        try await Task.sleep(nanoseconds: UInt64.random(in: 100_000_000...500_000_000))
        return testQuakesData
    }
}

