// swiftlint:disable type_name

import Foundation

struct Config {

    struct UI {
        /// Gank's Navgation Title Color
        static let titleColor = UIColor(r:0.95, g:0.96, b:0.96, a:1.0)
        /// Gank‘s ThemeColor
        static let themeColor = UIColor(r: 255, g: 255, b: 255, a: 1)
    }
}

extension Notification.Name {
    /// Gank post when home category change
    static let category = Notification.Name(rawValue: "homeCategory")
}
