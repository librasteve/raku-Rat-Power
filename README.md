[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](https://opensource.org/licenses/Artistic-2.0)

# Rat::Power

SYNOPSIS
========

```raku
use Rat::Power;

say 64 ** ⅓;        #Int
say 64 ** ⅔;        #Int
say 60 ** ⅓;        #Num
```

### Caveats

- exponent must be Rat where * == (½,⅓,⅔,¼,¾).any
- base and result must be Int

AUTHOR
======

librasteve <librasteve@furnival.net>

COPYRIGHT AND LICENSE
=====================

Copyright 2024 librasteve

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

