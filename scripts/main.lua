
DEBUG = 2
CONFIG_SCREEN_WIDTH  = 960
CONFIG_SCREEN_HEIGHT = 640
CONFIG_SCREEN_AUTOSCALE = "FIXED_HEIGHT"

CCFileUtils:sharedFileUtils():addSearchPath("res/")
CCLuaLoadChunksFromZIP("framework_precompiled.zip")

require("framework.init")

-- load tests
require("luaScript/controller")
