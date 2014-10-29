# MajTextCounter for rails asset pipeline

[MajTextCounter](https://github.com/supernini/majTextCounter) is a library for counting and limiting characters/words on text input, or textarea, elements (using .val()).

The `maj-text-counter-rails` gem integrates the `MajTextCounter` with the Rails asset pipeline.

## Installation

Include `chosen-rails` in Gemefile

```rb
gem 'majTextCounter-rails'
```

Then run `bundle install`

## Usage

Add to your `app/assets/javascripts/application.js` if use with jQuery

```coffee
//= require maj-text-counter
```

Add to your `app/assets/stylesheets/application.css`

```scss
*= require maj-text-counter
```

Basic usage:

```javascript
$('input').majTextCounter();
```

Limit to a maximum words count:

```javascript
$('input').majTextCounter({
	wordLimit: 10,
});
```

Limit to a maximum caracters count:

```javascript
$('input').majTextCounter({
	carLimit: 10,
});
```

Speak french ?:

```javascript
$('input').majTextCounter({
    words: "mots",
    letters: "lettres",
    separator: " & ",
    maximum: "MAX :",
});
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/majTextCounter-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## Authors

[miseajour.net](http://www.miseajour.net)
