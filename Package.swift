// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FSCalendar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FSCalendar",
            targets: ["FSCalendar"]
        )
    ],
    targets: [
        // Mesmos fontes do podspec (`FSCalendar/*.{h,m}`). Todos os headers ficam públicos,
        // como no CocoaPods; `FSCalendar.h` serve de umbrella header do módulo.
        .target(
            name: "FSCalendar",
            path: "FSCalendar",
            exclude: [
                "Info.plist"
            ],
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("QuartzCore")
            ]
        )
    ]
)
