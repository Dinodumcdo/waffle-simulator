/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5346DDEA
/// @DnDArgument : "xpos" "1"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "laser"
/// @DnDSaveInfo : "objectid" "laser"
instance_create_layer(x + 1, y + 0, "Instances", laser);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4B771385
/// @DnDArgument : "soundid" "Laser_Gun_Sound_Effect"
/// @DnDSaveInfo : "soundid" "Laser_Gun_Sound_Effect"
audio_play_sound(Laser_Gun_Sound_Effect, 0, 0);