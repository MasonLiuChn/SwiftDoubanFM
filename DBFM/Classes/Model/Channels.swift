import Foundation
import ObjectMapper

class Channels: Mappable {
    var channels: [Channel] = []

    required init?(_ map: Map) {

    }

    public init() {

    }

    func mapping(map: Map) {
        channels <- map["channels"]
    }
}
