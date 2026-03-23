-- mount_config.lua

-- Konfigurasi Mounts
---------------------------------------------------------------------
local FloatingMounts = {
    ["MOUNT NOXERA"] = { 
    v1 = "mount_noxera.json", 
    v2 = "",
    v3 = "" }

     ["MOUNT ASTERA"] = { 
    v1 = "mount_astera.json", 
    v2 = "",
    v3 = "" }
    
         ["MOUNT POSWA"] = { 
    v1 = "mount_poswa.json", 
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
