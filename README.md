# fasd 

[![Build Status](https://travis-ci.org/pseudomuto/chef-fasd.svg?branch=master)](https://travis-ci.org/pseudomuto/chef-fasd)

Install [fasd](https://github.com/clvv/fasd) and initialize it in _/etc/profile.d/fasd.sh_.

## Requirements

This cookbook has been tested on Ubuntu 14.04. It will likely work with other versions/debian boxes.

If you know of a version that this works for, please let me know (or update this file).

#### Dependencies

- `ark ~> 0.0` - <https://github.com/burtlo/ark>

Attributes
----------

There's a single version attribute that matches a release on
[github](https://github.com/clvv/fasd/releases)

| attribute | description | default |
|-----------|-------------|---------|
| `node["fasd"]["version"]` | the version to install | `1.0.1` |


## Usage

Just include `fasd` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[fasd]"
  ]
}
```

## License

The MIT License (MIT)

Copyright (c) 2016 pseudomuto

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
