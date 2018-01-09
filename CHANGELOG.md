# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [0.1.2] - 2018-01-09
### Added
* Fixes [issue 5](https://github.com/jameshamann/jekyll-material-theme/issues/5) regarding baseurl, where assets weren't being loaded correctly. Ensure the <b>url</b>: field within the ```_config.yml``` does not have a trailing "/". Fixed by [jameshamann](https://github.com/jameshamann) and [jamrizzi](https://github.com/jamrizzi). For example:

  * ```url: http://example.com``` :white_check_mark:

  * ```url: http://example.com/``` :x:


* Updates year on Copyright Footer to 2018.


## [0.1.1] - 2018-01-08
### Added
* Added Changelog
* Fixes [issue #3](https://github.com/jameshamann/jekyll-material-theme/issues/3) where assets were not being correctly loaded on Github Pages. Fixed by [jamrizzi](https://github.com/jamrizzi).
* Fixes contact form issue where the message body wasn't being sent as part of the submission.


## 0.0.1 - 2017-12-07
### First Release
