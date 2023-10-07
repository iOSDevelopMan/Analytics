//
//  AnalyticsEventProtocol.swift
//  
//
//  Created by Alexey Kachura on 7.10.23.
//

import Foundation

public protocol AnalyticsEventProtocol {
    var name: String { get }
    var params: [String: Any]? { get }
}
