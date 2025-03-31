//
//  Student.swift
//  Xeropan
//
//  Created by Geszti Bence on 2023. 02. 15..
//  Copyright © 2023. Xeropan. All rights reserved.
//

import Foundation

/// Classroom User
struct Student: Codable {
    // TODO: write missing ...
    let classroomUserId, fullName, languageCode, token: String
    let externalId: Int64

    enum CodingKeys: String, CodingKey {
        case classroomUserId = "_id"
        case externalId, fullName, languageCode, token
    }
}
