# Bug Demo

For PR: https://github.com/patricklindsay/wice_grid/pull/5

The `auto_reload` feature is not working on initial page load because the wice grid js is not initialized.

## Setup

Just run:

`$ bin/setup`

This will also seed the db with sample data.

Then fire up the web server: `rails s`.

## Reproduction Steps

1. Visit the [home page](http://localhost:3000/)
2. You will see a table that is using wice grid (albeit unstyled)
3. Try changing the `Status` select box, nothing will happen
4. Use a turbolink link on the page, like `New project` and then `Back`
5. Try changing the `Status` select box, it will work this time

If you try sorting before changing the status then it will initialize the wice grid too and the select box will work, I assume this is because the column heading links are turbolinks enabled.
