# LikeForActiverecord

LikeForActiverecord lets you do SQL 'LIKE' queries on any Activerecord model.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'like_for_activerecord'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install like_for_activerecord

After you install like_for_activerecord and add it to your Gemfile, you need to run the generator:

rails generate like_for_activerecord:install

You should restart your application after installing like_for_activerecord.


## Usage

```ruby
 Employee.first_name_like('disha')
 Employee.email_like('@gmail.com')
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/like_for_activerecord. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

