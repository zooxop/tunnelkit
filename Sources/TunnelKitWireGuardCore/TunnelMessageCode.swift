//
//  File.swift
//  
//
//  Created by 문철현 on 2023/05/15.
//

import Foundation

public enum TunnelMessageCode: UInt8 {
    case getTransferredByteCount = 0 // Returns TransferredByteCount as Data
    case getNetworkAddresses = 1 // Returns [String] as JSON
    case getLog = 2 // Returns UTF-8 string
    case getConnectedDate = 3 // Returns UInt64 as Data

    public var data: Data { Data([rawValue]) }
}
