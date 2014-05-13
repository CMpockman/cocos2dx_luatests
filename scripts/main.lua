
DEBUG = 2
CONFIG_SCREEN_WIDTH  = 960
CONFIG_SCREEN_HEIGHT = 640
CONFIG_SCREEN_AUTOSCALE = "FIXED_HEIGHT"

require("framework.init")
CCFileUtils:sharedFileUtils():addSearchPath("res/")

-- load tests
require("luaScript/controller")
