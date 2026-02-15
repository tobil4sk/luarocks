local http = require("socket.http")
-- local ltn12 = require("ltn12")
-- local result = {}

http.request {
	url = "https://luarocks.org/manifest-5.1.json",
}
