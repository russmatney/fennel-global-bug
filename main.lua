-- bootstrap the compiler
fennel = require("fennel")
table.insert(package.searchers, fennel.make_searcher())

pp = function(x) print(require("fennelview")(x)) end

myLuaGlobal = {luaHello = "world"}
pp("lua global print")
pp(_G.myLuaGlobal)

require("core")
