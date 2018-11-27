[novacancy.js]:https://github.com/chuckyglitch/novacancy.js
[Demo]:https://chuckyglitch.github.io/novacancy.js/
[Author]:https://github.com/chuckyglitch

# novacancy-rails

[![Gem Version](https://badge.fury.io/rb/novacancy-rails.svg)](http://badge.fury.io/rb/novacancy-rails)

A gem of [novacancy.js] :

- **[Demo]**
- [Author]

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'novacancy-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install novacancy-rails
    
Add to application.js:

```
//= require jquery.novacancy.min
```

**Optional** -  Add to application.css:

```
*= require html5reset-1.6.1
```

## Usage

In view:
```html
<div class="novacancy">
  <h1>
      <span id="no">No</span>
      <span id="vacancy">Vacancy</span>
  </h1>
</div>
```

In application.js (usage instructions: **[novacancy.js]**):
```js
$(document).ready(function() {
  $('#no').novacancy({
    'reblinkProbability': 0.1,
    'blinkMin': 0.2,
    'blinkMax': 0.6,
    'loopMin': 8,
    'loopMax': 10,
    'color': '#ffffff',
    'glow': ['0 0 80px #ffffff', '0 0 30px #008000', '0 0 6px #0000ff']
  }); 

  $('#vacancy').novacancy({
    'blink': 1,
    'off': 1,
    'color': 'Red',
    'glow': ['0 0 80px Red', '0 0 30px FireBrick', '0 0 6px DarkRed']
  });
});
```

**Optional** - For demo font, add within `<head>` tags in layout:

```
<%= stylesheet_link_tag    'application', 'http://fonts.googleapis.com/css?family=Monoton' %>
```
Apply font by adding the following to application.css:

```css
.novacancy {
    font-size: 75px;
    font-family: 'Monoton', cursive;
    color: #fff;
    text-transform: uppercase;
}
```

## Contributing

1. Fork it ( https://github.com/JosiahSiegel/novacancy-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
