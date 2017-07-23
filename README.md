# README

# _Small Business_

#### By _**Jesse Hoare Evans**_

## Description

You can view products and any reviews that they may have.

The following are requirements:

The company has decided their site requires two types of accounts: basic user accounts, and administrator accounts.
Basic users must be able to leave reviews on products/services (more info below).
Only administrators will have the option to add, edit, or delete products/services, and delete user reviews.
Landing Page

The site needs a visually-appealing landing page with a welcome message, and basic information about the company.
It should include navigation options for users to make their way around the site (including the login page) too.
Products/Services Page

It also needs an area where users may view all products or services they offer.
Admins must have an option to add new products/services.
At the very least, each product/service should include a name, description, and price. But you're encouraged to add more properties specific to the product/service your site offers.
## Installation
------------

```
$ git clone https://github.com/jessehoareevans/small_business.git
$ cd small_business
```

Install required gems:
```
$ bundle install
```

Start postgres:
```
$ postgres
```

Create databases:
```
$ rails db:create
$ rails db:migrate
```

Start the webserver:
```
$ rails s
```

Navigate to `localhost:3000` in browser.


## Known Bugs

_NA_

## Technologies Used

_Ruby on Rails, HTML, CSS_

### License

*MIT*

Copyright (c) 2017 **_Jesse Hoare Evans_**
