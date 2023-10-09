//
//  AnalyticsEventsResolverProtocol.swift
//  
//
//  Created by Alexey Kachura on 9.10.23.
//

import Foundation

protocol AnalyticsEventsResolverProtocol {
    func shouldTrackEvent(_ event: AnalyticsEventProtocol) -> Bool
}
