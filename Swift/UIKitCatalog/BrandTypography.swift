struct BrandStyle {
	let fontName: String
	let fontSize: Float
	let textColor: UIColor

	init(name: String, size: Float, color: UIColor) {
		fontName = name
		fontSize = size
		textColor = color
	}
}

let headingLevel1 = BrandStyle(name: "Oswald, sans-serif", size: 32, color: UIColor.midnight())
let headingLevel2 = BrandStyle(name: "Oswald, sans-serif", size: 24, color: UIColor.midnight())
let bodyText = BrandStyle(name: "Open Sans, sans-serif", size: 16, color: UIColor.midnight())