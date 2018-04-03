# StylerLite
This is a light-weight gem. It contains some pre-defined classes, where developers most often use them in their projects. Any contribution is appreciated.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'styler_lite'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install styler_lite

## Usage

In your _app/assets/stylesheets/application.css_, add the below line
```ruby
*= require 'styler_lite'
```

### Features in _styler_lite_ gem
- It removes the margins, paddings, outlines of all the elements, so that you can give your own values.
- It makes all levels of heading tags to Normal weight(Bold to normal)
- It removes _text-decoration_ to all anchor tags ( a )
- It removes _list_style_ to all unordered lists ( ul )
- It loads up with **Arial** font
- It gives _box_sizing: border-box;_
- Clear fixing made easier

### For floating an element, use the following classes.
```html
<div class="float-left">Your content goes here...</div>  <!-- This div is floated to left -->
<div class="float-right">Your content goes here...</div>  <!-- This div is floated to left -->
<div class="no-float">Your content goes here...</div>  <!-- This removes float property to div if any -->
```

### Displays and visibilities of elements
```html
<div class="no-display">Your content goes here...</div>  <!-- This div has display: none property -->
<div class="hide">Your content goes here...</div>  <!-- This div's visibility is hidden -->
```

### Element positionings
```html
<div class="abs-pos">Your content goes here...</div>  <!-- This div has a position of absolute -->
<div class="rel-pos">Your content goes here...</div>  <!-- This div has a position of relative -->
<div class="fixed-pos">Your content goes here...</div>  <!-- This div has a position of fixed -->
<div class="static-pos">Your content goes here...</div>  <!-- This div changes its position to static -->
```

### Clear fixing
If you have some floating elements like below
```html
<div class="float-left">First div content goes here...</div>
<div class="float-left">Second div content goes here...</div>
```

Modify the above structure to look like the following
```html
<div class="clear-fix">
    <div class="float-left">First div content goes here...</div>
    <div class="float-left">Second div content goes here...</div>
</div>
```
**Note:** You can wrap _clear-fix_ to any number of floats of any  type.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/akashpinnaka/styler_lite. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the StylerLite project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/akashpinnaka/styler_lite/blob/master/CODE_OF_CONDUCT.md).
