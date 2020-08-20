Minimal reproduction of a potential fennel bug.

Between fennel 4.2 and 5.0, references to globals with `_G` are no longer
supported.

```sh
lua main.lua
```

> "lua global print"

> {

>   :luaHello "world"

> }

> "fennel global print"

> nil
