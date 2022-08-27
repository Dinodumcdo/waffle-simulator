/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 09D271EF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "laser2"
/// @DnDSaveInfo : "objectid" "laser2"
instance_create_layer(x + 0, y + 0, "Instances", laser2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 00918456
/// @DnDArgument : "soundid" "Laser_Gun_Sound_Effect"
/// @DnDSaveInfo : "soundid" "Laser_Gun_Sound_Effect"
audio_play_sound(Laser_Gun_Sound_Effect, 0, 0);