var myVar: Double = 1
let myConst: Int = 99

let label = "The width is "
let width = 99
let widthLabel = label + String(width)

var apples = 3
var oranges = 3
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let quotation = """
Even though there's whitespace to the left,
the actual lines aren't indented.
Except for this line.
Double quotes (") can appear without being escaped.

I still have \(apples + oranges) pieces of fruit.
"""

var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"
shoppingList.append("diapers")

var occupations = [
    "Adam": "Software Engineer",
    "Zia": "Medical Doctor",
]
occupations["Mikail"] = "Son"

var emptyArray = [String]()
var emptyArray2 = [Int]()

var emptyDictionary = [String: Float]()
var emptyDictionary2 = [Int: Double]()

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    }
    else {
        teamScore += 1
    }
}

print(teamScore)