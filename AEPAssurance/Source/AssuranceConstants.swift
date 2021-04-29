/*
 Copyright 2021 Adobe. All rights reserved.
 This file is licensed to you under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License. You may obtain a copy
 of the License at http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software distributed under
 the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR REPRESENTATIONS
 OF ANY KIND, either express or implied. See the License for the specific language
 governing permissions and limitations under the License.
 */

import Foundation

enum AssuranceConstants {
    static let EXTENSION_NAME = "com.adobe.assurance"
    static let FRIENDLY_NAME = "Assurance"
    static let EXTENSION_VERSION = "2.0.0"
    static let LOG_TAG = FRIENDLY_NAME

    enum Deeplink {
        static let SESSIONID_KEY = "adb_validation_sessionid"
        static let ENVIRONMENT_KEY = "env"
    }

    enum Vendor {
        static let MOBILE = "com.adobe.griffon.mobile"
        static let SDK = "com.adobe.marketing.mobile.sdk"
    }

    enum SDKEventType {
        static let ASSURANCE = "com.adobe.eventType.assurance"
    }

    enum EventDataKey {
        static let START_SESSION_URL = "startSessionURL"
    }

    enum DataStoreKeys {
        static let SESSION_ID = "assurance.session.Id"
        static let CLIENT_ID = "assurance.client.Id"
    }

    enum SharedStateKeys {
        static let CLIENT_ID = "sessionid"
        static let SESSION_ID = "clientid"
        static let INTEGRATION_ID = "integrationid"
    }

    enum EventType {
        static let GENERIC = "generic"
        static let LOG = "log"
        static let CONTROL = "control"
        static let CLIENT = "client"
        static let BLOB = "blob"
    }

    enum PayloadKey {
        static let SHAREDSTATE_DATA = "state.data"
        static let XDM_SHAREDSTATE_DATA = "xdm.state.data"
        static let METADATA = "metadata"
        static let TYPE = "type"
        static let DETAIL = "detail"
    }

}
