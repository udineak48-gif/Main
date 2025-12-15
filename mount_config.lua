-- mount_config.lua

-- Konfigurasi Mounts
---------------------------------------------------------------------
local FloatingMounts = {
    ["MOUNT YAHAYUK"] = { 
    v1 = "mount_yahayuk.json", 
    v2 = "",
    v3 = "" },
    
        ["MOUNT SIBUATAN"] = { 
    v1 = "mount_sibuatan.json", 
    v2 = "",
    v3 = "" },
    
            ["MOUNT VELORA"] = { 
    v1 = "mount_velora.json", 
    v2 = "",
    v3 = "" }
    


}

-- Daftar Mount yang pakai Checkpoint Toggle (List)

local CheckpointMounts = {}
-- [[ local CheckpointMounts = {
   -- ["MOUNT VELORA"] = {
       -- path = "mount_velora/",
      --  files = {} 
 --   }, 
   
--;}

-- Generate File List

-- local veloraFiles = CheckpointMounts["MOUNT VELORA"].files
-- table.insert(veloraFiles, { name = "Spawnpoint", file = "spawnpoint.json" })
-- for i = 1, 51 do
   --  table.insert(veloraFiles, { 
       -- name = "Checkpoint " .. i, 
      --  file = "checkpoint_" .. i .. ".json" 
   -- })
-- end



return {
    FloatingMounts = FloatingMounts,
    CheckpointMounts = CheckpointMounts
}