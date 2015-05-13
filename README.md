# cafe-data

[![Cookbook Version](https://img.shields.io/cookbook/v/cafe-data.svg)](https://supermarket.chef.io/cookbooks/cafe-data)
[![Apache 2.0 License](https://img.shields.io/github/license/opscafe/data.svg)](./LICENSE.txt)
[![Dependency Status](https://img.shields.io/gemnasium/opscafe/data.svg)](https://gemnasium.com/opscafe/data)
[![Build Status](https://img.shields.io/travis/opscafe/data.svg)](https://travis-ci.org/opscafe/data)
[![Coverage Status](https://img.shields.io/codecov/c/github/opscafe/data.svg)](https://codecov.io/github/opscafe/data)

## Description

OpsCafe database and storage infrastructure.

### Usage

This Chef cookbook is a volume in the
OpsCafe infrastructure cookbook series.
It can function independently
or integrate seamlessly with other `cafe-*` cookbooks.


## Recipes

* cafe-data::default - Installs and configures a data server.

## Development and Testing

### Source Code

The [cafe-data source](https://github.com/opscafe/data)
is hosted on GitHub.
To clone the project run

```bash
$ git clone https://github.com/opscafe/data.git
```

### Rake

Run `rake -T` to see all Rake tasks.

```
rake all                          # Run all tasks
rake doc                          # Build documentation
rake foodcritic                   # Lint Chef cookbooks
rake kitchen:all                  # Run all test instances
rake kitchen:default-ubuntu-1404  # Run default-ubuntu-1404 test instance
rake readme                       # Generate README.md from _README.md.erb
rake rubocop                      # Run RuboCop
rake rubocop:auto_correct         # Auto-correct RuboCop offenses
rake spec                         # Run RSpec code examples
rake test                         # Run kitchen integration tests
rake yard                         # Generate YARD Documentation
```

### Thor

Run `thor -T` to see all Thor tasks.

### Guard

Guard tasks have been separated into the following groups:

- `doc`
- `lint`
- `unit`
- `integration`

By default, Guard will generate documentation, lint, and run unit tests.
The integration group must be selected manually with `guard -g integration`.

## Contributing

Please submit and comment on bug reports and feature requests.

To submit a patch:

1. Fork it (https://github.com/opscafe/data/fork).
2. Create your feature branch (`git checkout -b my-new-feature`).
3. Make changes. Write and run tests.
4. Commit your changes (`git commit -am 'Add some feature'`).
5. Push to the branch (`git push origin my-new-feature`).
6. Create a new Pull Request.

## License

Copyright 2015 Evan Sosenko

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## Warranty

This software is provided "as is" and without any express or
implied warranties, including, without limitation, the implied
warranties of merchantibility and fitness for a particular
purpose.
