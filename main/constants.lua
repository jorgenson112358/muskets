-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local M = {}

M.defaultRegion = "battlefieldProxy"
M.space1Region = "space1Proxy"
M.cmdBuildMiner = hash("build-miner")
M.cmdBuildSabre = hash("build-sabre")
M.cmdRepairStation = hash("repair-station")
M.GameRunnerScript = "/GameRunner#space"

return M