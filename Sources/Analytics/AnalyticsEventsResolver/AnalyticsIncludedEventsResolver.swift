//
//  AnalyticsIncludedEventsResolver.swift
//  
//
//  Created by Alexey Kachura on 9.10.23.
//

import Foundation

public class AnalyticsIncludedEventsResolver: AnalyticsEventsResolverProtocol {
    public var includedEventNames = Set<String>()
    
    func shouldTrackEvent(_ event: AnalyticsEventProtocol) -> Bool {
        includedEventNames.contains(event.name)
    }
}
