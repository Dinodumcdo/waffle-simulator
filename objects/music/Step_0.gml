/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 195C5C46
/// @DnDArgument : "var" "playonce"
/// @DnDArgument : "value" "true"
if(playonce == true)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2C02CF7D
	/// @DnDParent : 195C5C46
	/// @DnDArgument : "soundid" "Alan_Walker___Spectre__NCS_Release_"
	/// @DnDSaveInfo : "soundid" "Alan_Walker___Spectre__NCS_Release_"
	audio_stop_sound(Alan_Walker___Spectre__NCS_Release_);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 24B25989
	/// @DnDParent : 195C5C46
	/// @DnDArgument : "soundid" "BIG_SHOT_In_1991"
	/// @DnDSaveInfo : "soundid" "BIG_SHOT_In_1991"
	audio_play_sound(BIG_SHOT_In_1991, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 64DDF867
	/// @DnDParent : 195C5C46
	/// @DnDArgument : "sound" "BIG_SHOT_In_1991"
	/// @DnDArgument : "volume" "199"
	/// @DnDSaveInfo : "sound" "BIG_SHOT_In_1991"
	audio_sound_gain(BIG_SHOT_In_1991, 199, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 762A4952
	/// @DnDParent : 195C5C46
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "playonce"
	playonce = false;
}