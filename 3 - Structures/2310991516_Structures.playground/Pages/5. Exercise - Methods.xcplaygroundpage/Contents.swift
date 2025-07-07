/*:
## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    func description() {
        print( "\(title) by \(author), \(pages) pages, Rs.\(price)")
    }
}
    let book1 = Book(title: "Maze Runner", author: "James Dashner", pages: 444, price: 399)
    book1.description()



//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
struct Post {
    var likes: Int
    
    mutating func like() {
        likes += 1
    }
}

var myPost = Post(likes: 0)
print("Likes before: \(myPost.likes)")
myPost.like()
print("Likes after: \(myPost.likes)")

/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */
