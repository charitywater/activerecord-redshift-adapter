activerecord-redshift-adapter
==============================

Amazon Redshift adapter for ActiveRecord 7 (Rails 7).
I forked the project from https://github.com/38degrees/activerecord7-redshift-adapter

Thanks for the auhors.

Usage
-------------------

For Rails 7, write following in Gemfile:

```ruby
gem 'activerecord-redshift-adapter', github: 'charitywater/activerecord-redshift-adapter'
```

In database.yml

```YAML
development:
  adapter: redshift
  host: host
  port: port
  database: db
  username: user
  password: password
  encoding: utf8
```

OR your can use in URL
```ruby
class SomeModel < ApplicationRecord
  establish_connection('redshift://username:password@host/database')
end
```

License
---------

MIT license (same as ActiveRecord)
