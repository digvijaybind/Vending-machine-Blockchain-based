                       Vending Machine Bsed on blockchain


I'm using test driven development to build a prototype DApp that will run as a smart contract on the Ethereum blockchain.

I intend for this to function as a proof of concept for end-to-end application to do basic CRUD operations and run business calculations. When it's complete it will represent the general architecture that I'll use to build other DApps with.





The vending machine will sell virtual items. Right now it's not important for the items to be transferrable in any way but that may come with time. They're intended to represent the kinds of related data fields that you would normally store in a SQL table with a primary key.

Create an item.
Read an item.
Update an item.
Delete an item.
Get a paged list of items. Allow paging with a limit and an offset.
Write unit tests for paging.
TODO: Get a paged list of items sorted by some criteria. Allow paging with a limit and an offset.
Write unit tests
TODO: Model a one-to-many relationship.
TODO: Model a many-to-many relationship.
TODO: The contract should be able to be updated to easily add/remove data fields. Data should be pulled forward from old versions.
TODO: Make the item itself ownable.
TODO: Make the item implement one of the token specs to make it tradeable.
