/**
 * (C) Copyright IBM Corp. 2018, 2019.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

import Foundation

/**
 Input for the general-purpose endpoint.
 */
public struct ToneInput: Codable, Equatable {

    /**
     The input content that the service is to analyze.
     */
    public var text: String

    // Map each property name to the key that shall be used for encoding/decoding.
    private enum CodingKeys: String, CodingKey {
        case text = "text"
    }

    /**
     Initialize a `ToneInput` with member variables.

     - parameter text: The input content that the service is to analyze.

     - returns: An initialized `ToneInput`.
     */
    public init(
        text: String
    ) {
        self.text = text
    }

}
