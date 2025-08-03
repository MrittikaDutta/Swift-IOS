var name: String?

// Forced Unwrapping
var name: String? = "John"
print(name!)  // "John"

// Optional Binding
if let unwrappedName = name {
    print(unwrappedName)  // "John"
}
