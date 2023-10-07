//
//  AnalyticsCenter.swift
//  
//
//  Created by Alexey Kachura on 7.10.23.
//

import Foundation

open class AnalyticsCenter: AnalyticsProtocol {
    private let services: [AnalyticsProtocol]
    
    public init(services: [AnalyticsProtocol]) {
        self.services = services
    }
    
    open func trackEvent(_ event: AnalyticsEventProtocol) {
        services.forEach { $0.trackEvent(event) }
    }
}
