# Chapter 1 Summary

> To sum it all up, this chapter covers:
>
> - Configuring and displaying the `UITableView`
> - Fetching a user's contacts through the Contacts.framework `UITableView` delegate and data source
> - Creating a custom `UITableViewCell`
> - `UITableView` performance characteristics
>
> Your contacts app is complete for now. In the coming chapters, we'll work on it a bit more. We've already covered a lot of ground on the way to iOS mastery. We started by creating a `UIViewController` that contains a `UITableView`. We used Auto Layout to pin the edges of the `UITableView` to the edges of `ViewController`'s main view. We also explored the `Contacts.framework` and understood how to set up our app so it can access the user's contact data.
>
> Then, you saw how to create a custom cell for contacts to be rendered in. You learned that cells get reused by `UITableView` so it can maintain perfect scrolling behavior. You also saw how to reset cells when needed. Finally, you learned how to implement some delegate methods of `UITableView`. This allows your app to respond to actions such as cell selection, reordering, and deletion.
>
> If you're intrigued by `UITableView` and its capabilities right now, that makes sense! There's a valid reason that so many apps make use of the `UITableView`. It's a really powerful piece of UI that has many uses. Exploring Apple's documentation and programming guides on `UITableView` will show you that there's still a lot more to learn about all the things a `UITableView` can do. This chapter showed you the most important concepts, and you should now have a mental model of how `UITableView` works and performs optimizations. Next up? Converting our `UITableView` to its sibling, the `UICollectionView`.
