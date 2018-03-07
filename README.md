# Bug Demo

For PR: https://github.com/patricklindsay/wice_grid/pull/5

The `auto_reload` feature is not working on initial page load because the wice grid js is not initialized.

## Setup

Just run:

`$ bin/setup`

This will also seed the db with sample data.

Then fire up the web server: `rails s`.

## Reproduction Steps

**You are on the branch were turbolinks has been removed, and the issue is still present.**

1. Visit the [home page](http://localhost:3000/)
2. You will see a table that is using wice grid (albeit unstyled)
3. Try changing the `Status` select box, nothing will happen
