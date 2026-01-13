-- mount_config.lua

-- Konfigurasi Mounts
---------------------------------------------------------------------
local FloatingMounts = {
 
    ["MT YUME"] = {
        v1 = "mt_yume.json",
        v2 = ".json",
        v3 = ""
    },


      ["MT AXIS"] = {
        v1 = "mt_axis.json",
        v2 = ".json",
        v3 = ""
    },
   ["MT KITA"] = {
        v1 = "mt_kita.json",
        v2 = ".json",
        v3 = ""
    },
   ["MT YNTKS"] = {
        v1 = "mt_yntks.json",
        v2 = ".json",
        v3 = ""
    },
   ["MT YAHAYUK"] = {
        v1 = "mt_yahayuk.json",
        v2 = ".json",
        v3 = ""
    },
   ["MT BEJIRLAH"] = {
        v1 = "mt_bejirlah.json",
        v2 = ".json",
        v3 = ""
    },
   ["MT AGE"] = {
        v1 = "mt_age.json",
        v2 = ".json",
        v3 = ""
    },
    
    ["MT AYRIENE"] = {
        v1 = "mt_ayriene.json",
        v2 = ".json",
        v3 = ""
    },
  ["MT FUNNY"] = {
        v1 = "mt_funny.json",
        v2 = ".json",
        v3 = ""
    },

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