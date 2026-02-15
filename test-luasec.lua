local http = require("socket.http")
-- local ltn12 = require("ltn12")
-- local result = {}

local res, status, headers, err = http.request {
	url = "https://luarocks.org/manifest-5.1.json",
	-- proxy = nil,
	method = "GET",
	-- redirect = false,
	-- sink = ltn12.sink.table(result),
	-- headers = {
	-- 	["user-agent"] = "LuaRocks/3.13.0 linux-aarch64 via LuaSocket"
	-- },
}
