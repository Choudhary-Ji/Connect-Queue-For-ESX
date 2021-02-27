Config = {}

-- priority list can be any identifier. (hex steamid, steamid32, ip) Integer = power over other people with priority
-- a lot of the steamid converting websites are broken rn and give you the wrong steamid. I use https://steamid.xyz/ with no problems.
-- you can also give priority through the API, read the examples/readme.
Config.Priority = {
    ["steam:11000013c87534b"] = 10, --Beta
	["steam:11000013cbb5213"] = 10, --zodi
	["steam:11000013d3c2eca"] = 10, --itsbacteria
	["steam:11000013e7acb9e"] = 10, --Flanker
	["steam:11000013dbc8bbf"] = 10, --thozha
	["steam:11000013d91b454"] = 10, --lanterns
	["steam:11000013d7e1702"] = 10, --tempelgamer
	["steam:11000013274ca0c"] = 10, --bhoodam
	["steam:110000117352f1c"] = 10, --Hitman
	["steam:11000010b7fc2ca"] = 10, --oz
	["steam:110000104aff9cf"] = 10, --notagin
	["steam:11000013b366963"] = 10, --singel
	["steam:1100001190e3ff0"] = 10, --vegeta
		 
		 
	["steam:1100001048547e2"] = 10, --Rage
	["steam:1100001431c0507"] = 10, --sethu
	["steam:11000014086d0c1"] = 10, --rizwan
	["steam:11000011d229e0c"] = 10, --kingsly
	["steam:11000011c42a539"] = 10, --Ajay
	["steam:110000142c74588"] = 10, --vapqueen
	["steam:11000013779c358"] = 10, --viva
	["steam:11000010aeb35dc"] = 10, --midfail
	["steam:11000010b90926f"] = 10, --sugan
	["steam:110000113e748a3"] = 10, --presi
	
} 


-- require people to run steam
Config.RequireSteam = true

-- "whitelist" only server
Config.PriorityOnly = false

-- disables hardcap, should keep this true
Config.DisableHardCap = true

-- will remove players from connecting if they don't load within: __ seconds; May need to increase this if you have a lot of downloads.
-- i have yet to find an easy way to determine whether they are still connecting and downloading content or are hanging in the loadscreen.
-- This may cause session provider errors if it is too low because the removed player may still be connecting, and will let the next person through...
-- even if the server is full. 10 minutes should be enough
Config.ConnectTimeOut = 600

-- will remove players from queue if the server doesn't recieve a message from them within: __ seconds
Config.QueueTimeOut = 800

-- will give players temporary priority when they disconnect and when they start loading in
Config.EnableGrace = true

-- how much priority power grace time will give
Config.GracePower = 10

-- how long grace time lasts in seconds
Config.GraceTime = 120

-- on resource start, players can join the queue but will not let them join for __ milliseconds
-- this will let the queue settle and lets other resources finish initializing
Config.JoinDelay = 30000

-- will show how many people have temporary priority in the connection message
Config.ShowTemp = false

-- simple localization
Config.Language = {
    joining = "\xF0\x9F\x8E\x89Joining...",
    connecting = "\xE2\x8F\xB3Connecting...",
    idrr = "\xE2\x9D\x97[Queue] Error: Couldn't retrieve any of your id's, try restarting.",
    err = "\xE2\x9D\x97[Queue] There was an error",
    pos = "\xF0\x9F\x90\x8CYou are %d/%d in queue \xF0\x9F\x95\x9C%s",
    connectingerr = "\xE2\x9D\x97[Queue] Error: Error adding you to connecting list",
    timedout = "\xE2\x9D\x97[Queue] Error: Timed out?",
    wlonly = "\xE2\x9D\x97[Queue] You must be whitelisted to join this server",
    steam = "\xE2\x9D\x97 [Queue] Error: Steam must be running"
}