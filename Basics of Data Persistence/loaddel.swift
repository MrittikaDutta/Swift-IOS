let defaults = UserDefaults.standard
let userName = defaults.string(forKey: "userName")

let defaults = UserDefaults.standard
defaults.removeObject(forKey: "userName")
