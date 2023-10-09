//
//  AnalyticsExcludedEventsResolver.swift
//  
//
//  Created by Alexey Kachura on 9.10.23.
//

import Foundation

public class AnalyticsExcludedEventsResolver: AnalyticsEventsResolverProtocol {
    public var excludedEventNames = Set<String>()
    
    func shouldTrackEvent(_ event: AnalyticsEventProtocol) -> Bool {
        !excludedEventNames.contains(event.name)
    }
}
