
DEBUG = 2
DEBUG_FPS = true

CONFIG_SCREEN_WIDTH  = 960
CONFIG_SCREEN_HEIGHT = 640
CONFIG_SCREEN_AUTOSCALE = "FIXED_HEIGHT"

-- set serach paths
local fileutils = CCFileUtils:sharedFileUtils()
fileutils:addSearchPath("res/")
fileutils:addSearchPath("res/scenetest/ArmatureComponentTest/")
fileutils:addSearchPath("res/scenetest/AttributeComponentTest/")
fileutils:addSearchPath("res/scenetest/BackgroundComponentTest/")
fileutils:addSearchPath("res/scenetest/EffectComponentTest/")
fileutils:addSearchPath("res/scenetest/LoadSceneEdtiorFileTest/")
fileutils:addSearchPath("res/scenetest/ParticleComponentTest/")
fileutils:addSearchPath("res/scenetest/SpriteComponentTest/")
fileutils:addSearchPath("res/scenetest/TmxMapComponentTest/")
fileutils:addSearchPath("res/scenetest/UIComponentTest/")
fileutils:addSearchPath("res/scenetest/TriggerTest/")

-- load framework
CCLuaLoadChunksFromZIP("framework_precompiled.zip")
require("framework.init")

-- load tests
require("luaScript/controller")
