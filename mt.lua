-- mount_config.lua

-- Konfigurasi Mounts
---------------------------------------------------------------------
local FloatingMounts = {
    ["MT YAHAYUK V3"] = { 
    v1 = "mount_yahayuk_v3.json", 
    v2 = "",
    v3 = "" },
   
    ["MT YAGESYA"] = { 
    v1 = "mount_yagesya.json", 
    v2 = "",
    v3 = "" },

      ["MT MUKJIZAT"] = { 
    v1 = "mount_mukjizat.json", 
    v2 = "",
    v3 = "" },

      ["MT KITA"] = { 
    v1 = "mount_kita.json", 
    v2 = "",
    v3 = "" },

      ["MT FUNNY"] = { 
    v1 = "mount_funny.json", 
    v2 = "",
    v3 = "" },

      ["MT FREESTYLE"] = { 
    v1 = "mount_freestyle.json", 
    v2 = "",
    v3 = "" },

      ["MT DAUN"] = { 
    v1 = "mount_daun.json", 
    v2 = "",
    v3 = "" },

      ["MT BEJIRLAH"] = { 
    v1 = "mount_bejirlah.json", 
    v2 = "",
    v3 = "" },

      ["MT AYRIENE"] = { 
    v1 = "mount_ayriene.json", 
    v2 = "",
    v3 = "" },

      ["MT AGEE"] = { 
    v1 = "mount_agee.json", 
    v2 = "",
    v3 = "" },

      ["MT YAYAKIN"] = { 
    v1 = "mount_yayakin.json", 
    v2 = "",
    v3 = "" },

         ["MT POSWA"] = { 
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




