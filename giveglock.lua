local function Spawn( ply ) 
	print( ply:Nick().. " has spawned!")
	
	if ( string.find( string.lower( game.GetMap() ), "hls" ) )
		then
		
	--ply:Give("arcticvr_hl2_crowbar", true) 
	--ply:Give("arcticvr_bmsglock", true)
	ply:Give("arcticvr_hl2_shotgun", true)
	ply:Give("arcticvr_hl2_smg1", true)
	ply:Give("arcticvr_hl2_crossbow", true)
	ply:Give("weapon_hl1_gauss", true)
	ply:Give("weapon_satchel", false)
	ply:Give("weapon_frag", false)
	ply:Give("arcticvr_bms_snark", true)
	ply:Give("arcticvr_hl2_357", true)
	ply:Give("weapon_tripmine", false)
	ply:Give("arcticvr_hl2_rpg", true)
	ply:Give("weapon_hornetgun", false)
	
	if ( string.find( string.lower( game.GetMap() ), "hls00amrl" ) ) then ply:StripWeapon("arcticvr_hl2_shotgun") ply:StripWeapon("arcticvr_hl2_smg1") ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("weapon_frag") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_357") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls01amrl" ) ) then ply:StripWeapon("arcticvr_hl2_shotgun") ply:StripWeapon("arcticvr_hl2_smg1") ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("weapon_frag") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_357") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls02amrl" ) ) then ply:StripWeapon("arcticvr_hl2_shotgun") ply:StripWeapon("arcticvr_hl2_smg1") ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("weapon_frag") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_357") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls03amrl" ) ) then ply:StripWeapon("arcticvr_hl2_shotgun") ply:StripWeapon("arcticvr_hl2_smg1") ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_357") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls04amrl" ) ) then ply:StripWeapon("arcticvr_hl2_smg1") ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_357") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end		
	if ( string.find( string.lower( game.GetMap() ), "hls05amrl" ) ) then ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_h12_357") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls05bmrl" ) ) then ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_357") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls06amrl" ) ) then ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls07amrl" ) ) then ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls07bmrl" ) ) then ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls08amrl" ) ) then ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls09amrl" ) ) then ply:StripWeapon("arcticvr_hl2_shotgun") ply:StripWeapon("arcticvr_hl2_smg1") ply:StripWeapon("arcticvr_hl2_357") ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("weapon_frag") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("weapon_tripmine") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls10amrl" ) ) then ply:StripWeapon("arcticvr_hl2_crossbow") ply:StripWeapon("weapon_hl1_gauss") ply:StripWeapon("weapon_satchel") ply:StripWeapon("arcticvr_bms_snark") ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	if ( string.find( string.lower( game.GetMap() ), "hls11amrl" ) ) then ply:StripWeapon("arcticvr_hl2_rpg") ply:StripWeapon("weapon_hornetgun") end
	
	--if ( string.find( string.lower( game.GetMap() ), "hls" ) ) then ply:RemoveAllAmmo() end --test ammo levels 
	
	 
	ply:GiveAmmo(1,"smg1_grenade") 
	ply:SetAmmo(90,"smg1") 
	ply:SetAmmo(12,"357") 
	ply:GiveAmmo(10,"Buckshot")
	ply:GiveAmmo(20,"uranium")
	ply:GiveAmmo(4,"XBowBolt")
	ply:SetAmmo(2,"snark")
	ply:GiveAmmo(1,"rpg_round")
	
	end


end
hook.Add( "PlayerSpawn", "some_unique_name", Spawn )





