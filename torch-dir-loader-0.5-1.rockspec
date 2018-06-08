-- This file was automatically generated for the LuaDist project.

package = "torch-dir-loader"
version = "0.5-1"
-- LuaDist source
source = {
  tag = "0.5-1",
  url = "git://github.com/LuaDist-testing/torch-dir-loader.git"
}
-- Original source
-- source = {
--     url = "https://github.com/gforge/torch-dir-loader/archive/v0.5-1.tar.gz",
--     dir = "torch-dir-loader-0.5-1"
-- }
description = {
    summary = "Loads a directory of files",
    detailed = [[
       Loads a directory of files in a structured manner in order to easier maintain
       and document large projects.
    ]],
    homepage = "https://github.com/gforge/torch-dir-loader",
    license = "MIT/X11",
    maintainer = "Max Gordon"
}
dependencies = {
    "lua >= 5.1",
    "torch >= 7.0",
    "argcheck >= 2.0"
}
build = {
   type = "cmake",
   variables = {
      CMAKE_BUILD_TYPE="Release",
      LUA_PATH="$(LUADIR)",
      LUA_CPATH="$(LIBDIR)"
   }
}