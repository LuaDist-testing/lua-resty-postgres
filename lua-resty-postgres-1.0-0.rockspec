-- This file was automatically generated for the LuaDist project.

package = "lua-resty-postgres"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/lua-resty-postgres.git"
}
-- Original source
-- source = {
--    url = "git://github.com/paragasu/lua-resty-postgres.git",
--    tag = "v1.0-0"
-- }
description = {
   summary  = "Nonblocking Lua PostgreSQL driver library for ngx_lua",
   homepage = "https://github.com/paragasu/lua-resty-postgres",
   license  = "BSD",
   maintainer = "Jeffry L. <paragasu@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["resty.postgres"] = "lib/resty/postgres.lua",
   }
}