//
// SearchResultHit.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SearchResultHit<T: Codable>: Codable {

    /** Contains highlighted portions of the search fields */
    public var highlights: [SearchHighlight]?
    /** Can be any key-value pair */
    public var document: T?
    public var textMatch: Int64?
    /** Can be any key-value pair */
    public var geoDistanceMeters: [String:Int]?
    public var vectorDistance: String?

    public init(highlights: [SearchHighlight]? = nil, document: T? = nil, textMatch: Int64? = nil, geoDistanceMeters: [String:Int]? = nil, vectorDistance? = nil) {
        self.highlights = highlights
        self.document = document
        self.textMatch = textMatch
        self.geoDistanceMeters = geoDistanceMeters
        self.vectorDistance = vectorDistance
    }

    public enum CodingKeys: String, CodingKey { 
        case highlights
        case document
        case textMatch = "text_match"
        case geoDistanceMeters = "geo_distance_meters"
        case vectorDistance = "vector_distance"
    }

}
