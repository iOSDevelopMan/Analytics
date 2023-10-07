//
//  AnalyticsProtocol.swift
//  
//
//  Created by Alexey Kachura on 7.10.23.
//

import Foundation

public protocol AnalyticsProtocol {
    func trackEvent(_ event: AnalyticsEventProtocol)
}
