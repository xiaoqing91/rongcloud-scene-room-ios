//
//  RCNetworkWrapper.swift
//  RCE
//
//  Created by shaoshuai on 2021/8/19.
//

import Foundation

public struct RCNetworkWrapper<T: Codable>: Codable {
    public let code: Int
    public let msg: String?
    public let data: T?
}
