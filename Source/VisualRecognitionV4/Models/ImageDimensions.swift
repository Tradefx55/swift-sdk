/**
 * (C) Copyright IBM Corp. 2019.
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
 Height and width of an image.
 */
public struct ImageDimensions: Codable, Equatable {

    /**
     Height in pixels of the image.
     */
    // HAND EDIT - make this optional for cases when error is returned inline
    public var height: Int?

    /**
     Width in pixels of the image.
     */
    // HAND EDIT - make this optional for cases when error is returned inline
    public var width: Int?

    // Map each property name to the key that shall be used for encoding/decoding.
    private enum CodingKeys: String, CodingKey {
        case height = "height"
        case width = "width"
    }

}
