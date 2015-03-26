# Stampy [![Gem Version](https://badge.fury.io/rb/stampy.svg)](http://badge.fury.io/rb/stampy)

Stampy outputs a nifty timestamp, the current Sass version and other fun stuff into your compiled stylesheets. Just put a little something like this at the top of your main Sass file, and BAM!

```scss
/*!
 * #{stampy()} // Or... stamp()
 */

// Will output something along the lines of...
/*!
 * Compiled on 2015-03-26 at 13:16:00 using Sass version 3.4.10 (Selective Steve)
 */
```

## Installation

1. `gem install stampy`
1. Add `require "stampy"` to your `config.rb`
1. ???
1. Profit
