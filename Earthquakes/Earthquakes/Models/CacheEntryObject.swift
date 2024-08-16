//
//  CacheEntryObject.swift
//  Earthquakes
//
//  Created by Likhitha Mandapati on 8/16/24.
//

import Foundation


final class CacheEntryObject {
    let entry: CacheEntry
    init(entry: CacheEntry) { self.entry = entry }
}


enum CacheEntry {
    case inProgress(Task<QuakeLocation, Error>)
    case ready(QuakeLocation)
}
