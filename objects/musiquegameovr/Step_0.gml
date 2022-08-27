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
	/// @DnDArgument : "soundid" "___Epic_Battle_Music__No_Copyright__Dragon_Castle_by__Makai_Symphony______"
	/// @DnDSaveInfo : "soundid" "___Epic_Battle_Music__No_Copyright__Dragon_Castle_by__Makai_Symphony______"
	audio_stop_sound(___Epic_Battle_Music__No_Copyright__Dragon_Castle_by__Makai_Symphony______);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 24B25989
	/// @DnDParent : 195C5C46
	/// @DnDArgument : "soundid" "Alan_Walker___Spectre__NCS_Release_"
	/// @DnDSaveInfo : "soundid" "Alan_Walker___Spectre__NCS_Release_"
	audio_play_sound(Alan_Walker___Spectre__NCS_Release_, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 762A4952
	/// @DnDParent : 195C5C46
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "playonce"
	playonce = false;
}