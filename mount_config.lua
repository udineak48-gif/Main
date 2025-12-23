-- mount_config.lua

-- Konfigurasi Mounts
---------------------------------------------------------------------
local FloatingMounts = {
    ["MOUNT YAHAYUK"] = { 
    v1 = "mount_yahayuk_normal.json", 
    v2 = "mount_yahayuk_wasd.json",
    v3 = "mount_yahayuk_v3.json" },
    
        ["MOUNT UNGKE"] = { 
    v1 = "mount_ungke_v1.json", 
    v2 = "mount_ungke_v2.json",
    v3 = "mount_ungke_v3.json" },
    

        ["MOUNT SIBUATAN"] = { 
    v1 = "mount_sibuatan.json", 
    v2 = "",
    v3 = "" },
    
        ["SORA SHIMA"] = { 
    v1 = "sora_shimav1.json", 
    v2 = "sora_shimav2.json",
    v3 = "" },


        ["MOUNT XAVIER"] = { 
    v1 = "mount_xavier_v1.json", 
    v2 = "mount_xavier_v2.json",
    v3 = "" },


        ["MOUNT AXIS"] = { 
    v1 = "mount_axisv1.json", 
    v2 = "mount_axisv2.json",
    v3 = "" },
    
        ["MOUNT CHAOS"] = { 
    v1 = "mount_chaos.json", 
    v2 = "",
    v3 = "" },
    
        ["MOUNT DAUN"] = { 
    v1 = "mount_daun.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT YAGESYA"] = { 
    v1 = "mount_yagesya.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT FUNNY"] = { 
    v1 = "mount_funny.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT FRESTEL"] = { 
    v1 = "mount_frestel.json", 
    v2 = "mount_frestel_wasd.json",
    v3 = "" },


        ["MOUNT GEMI"] = { 
    v1 = "mount_gemi.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT AGE"] = { 
    v1 = "mount_age.json", 
    v2 = "",
    v3 = "" },

        ["SADEWA CITY"] = { 
    v1 = "sadewa_city.json", 
    v2 = "",
    v3 = "" },

        ["KOTA_BUKAN_GUNUNG"] = { 
    v1 = "kota_bukan_gunung.json", 
    v2 = "",
    v3 = "" },



        ["MOUNT AETHERIA"] = { 
    v1 = "mount_aetheria.json", 
    v2 = "mount_aetheria_c3.json",
    v3 = "" },


        ["MOUNT MUKZIJAT_PENGAHALANG"] = { 
    v1 = "mount_mukzijat_penghalang.json", 
    v2 = "",
    v3 = "" },

         ["MOUNT BEJIRLAH"] = { 
    v1 = "mount_bejirlah.json", 
    v2 = "",
    v3 = "" },



           ["MOUNT AYRIENE"] = { 
    v1 = "mount_ayriene.json", 
    v2 = "",
    v3 = "" },

        ["MOUNT AURIESE"] = { 
    v1 = "mount_auriese_kiri.json", 
    v2 = "mount_auriese_tengah.json",
    v3 = "mount_auriese_kanan.json" },


        ["MOUNT ANJIR"] = { 
    v1 = "mount_anjir.json", 
    v2 = "",
    v3 = "" },

       ["MOUNT VELORA"] = { 
    v1 = "mount_velora.json", 
    v2 = "mount_velorav2.json",
    v3 = "" },
    
             ["MOUNT YNTKS"] = { 
    v1 = "mount_yntks.json", 
    v2 = "",
    v3 = "" },
    
              ["MOUNT RUNIA"] = { 
    v1 = "mount_runia.json", 
    v2 = "",
    v3 = "" },
    
              ["MOUNT KITA"] = { 
    v1 = "mount_kita.json", 
    v2 = "",
    v3 = "" },
      
   
    
              ["MOUNT ZAYANA"] = { 
    v1 = "mount_zayana.json", 
    v2 = "",
    v3 = "" },
    
             ["MOUNT BUTTERFLY"] = { 
    v1 = "mount_butterfly.json", 
    v2 = "",
    v3 = "" },
    
             ["MOUNT ARAK"] = { 
    v1 = "mount_arak.json", 
    v2 = "",
    v3 = "" },
    
    
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
