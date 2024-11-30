struct ContentView: View {
    let fruits = ["Apple", "Banana", "Cherry"]
    
    var body: some View {
        List {
            ForEach(fruits.indices, id: \.self) { index in
                Text("Fruit \(index + 1): \(self.fruits[index])")
            }
        }
    }
}
