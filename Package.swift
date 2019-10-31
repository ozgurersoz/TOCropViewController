
import PackageDescription

let package = Package(
    name: "TOCropViewController",
    products: [
        .library(name: "TOCropViewController", targets: ["TOCropViewController"])
    ],
    dependencies: [],
    targets: [
        .target(name: "TOCropViewController", path: "TOCropViewController")
    ]
)
