# Jekyll Material Theme

A Jekyll Theme based on [Material Design](https://material.io/) using [Materialize](http://materializecss.com/).

<a href="https://imgur.com/3PKshVo"><img src="https://i.imgur.com/3PKshVo.gif" title="source: imgur.com" /></a>

<a href="https://imgur.com/hlB1MOw"><img src="https://i.imgur.com/hlB1MOw.gif" title="source: imgur.com" /></a>

<a href="https://imgur.com/D9DSyuk"><img src="https://i.imgur.com/D9DSyuk.gif" title="source: imgur.com" /></a>

##### Cookie Policy

If you use cookies on your site, or choose to use Google Analytics, you're able to notify visitors with this prompt. The ```Thanks!``` dialog message can be customised in your ```_config.yml``` file.

<a href="https://imgur.com/O7sICnY"><img src="https://i.imgur.com/O7sICnY.gif" title="source: imgur.com" /></a>

### [Live Demo](https://jameshamann.com)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "material-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: material-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install material-theme

## Usage

The ```_config.yml``` file has the following options.

```yaml
title: Your awesome title
name: Your Name
email: your-email@example.com
description: Write an awesome description for your new site here. You can edit this line in _config.yml. It will appear in your document head meta (for Google search results) and in your feed.xml site description.

parallax_image_one: assets/images/startup3.jpg # These are the images used for the parallax background
parallax_image_two: assets/images/startup3.jpg

project_one: "First Project"
project_one_description: Describe your project!
project_one_url: https://github.com/jameshamann/jekyll-material-theme
project_one_icon: location_on # these are from materiailize css, the full collection is here: http://materializecss.com/icons.html

project_two: Second Project
project_two_description: Describe your project!
project_two_url: https://github.com/jameshamann/jekyll-material-theme
project_two_icon: photo_camera


project_three: Third Project
project_three_description: Describe your project!
project_three_url: https://github.com/jameshamann/jekyll-material-theme
project_three_icon: hotel


project_four: Fourth Project
project_four_description: Describe your project!
project_four_url: https://github.com/jameshamann/jekyll-material-theme
project_four_icon: restaurant


project_button: Github

github: https://github.com/jameshamann/jekyll-material-theme
medium: https://medium.com

baseurl: / # If your site is located at /blog or /home, change it here
url: http://localhost:4000/ # The URL of your site

google_analytics_tracking_id: # This looks something like UA-000000000-0 Head over to https://analytics.google.com/ to setup.

cookie_accept_message: Thanks! # The pop-up dialog that appears after accepting the cookie notice.


# Build settings
markdown: kramdown
permalink: pretty
plugins:
  - jekyll-feed
  - jekyll-assets
  - jekyll-minifier

```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jameshamann/jekyll-material-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop and further customise this theme, fork the repo and explore the ```_assets``` directory, which includes all the ```css, js``` and ```font``` folders.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
