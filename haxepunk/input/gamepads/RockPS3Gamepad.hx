package haxepunk.input.gamepads;

/**
 * Mapping to use a Rock Candy PS3 gamepad with `Gamepad`.
 *
 * @deprecated HaxePunk now maps gamepads automatically. Use `GamepadButton`
 * or `GamepadAxis` values instead.
 */
class RockPS3Gamepad
{
#if android
	public static inline var TRIANGLE_BUTTON:Int = 3;
	public static inline var CIRCLE_BUTTON:Int = 2;
	public static inline var X_BUTTON:Int = 1;
	public static inline var SQUARE_BUTTON:Int = 0;
	public static inline var L1_BUTTON:Int = 4;
	public static inline var R1_BUTTON:Int = 5;
	public static inline var L2_BUTTON:Int = 6;
	public static inline var R2_BUTTON:Int = 7;
	public static inline var SELECT_BUTTON:Int = 8;
	public static inline var START_BUTTON:Int = 9;
	public static inline var PS_BUTTON:Int = 14;
	public static inline var LEFT_ANALOGUE_BUTTON:Int = 13;
	public static inline var RIGHT_ANALOGUE_BUTTON:Int = 12;
	public static inline var DPAD_UP:Int = -2;
	public static inline var DPAD_DOWN:Int = -2;
	public static inline var DPAD_LEFT:Int = -2;
	public static inline var DPAD_RIGHT:Int = -2;

	public static inline var LEFT_ANALOGUE_X:Int = 0;
	public static inline var LEFT_ANALOGUE_Y:Int = 1;
	public static inline var TRIANGLE_BUTTON_PRESSURE:Int = 16;
	public static inline var CIRCLE_BUTTON_PRESSURE:Int = 17;
	public static inline var X_BUTTON_PRESSURE:Int = 18;
	public static inline var SQUARE_BUTTON_PRESSURE:Int = 19;
	public static inline var RIGHT_ANALOGUE_X:Int = 2;
	public static inline var RIGHT_ANALOGUE_Y:Int = 3;
#else
	public static inline var TRIANGLE_BUTTON:Int = 12;
	public static inline var CIRCLE_BUTTON:Int = 13;
	public static inline var X_BUTTON:Int = 14;
	public static inline var SQUARE_BUTTON:Int = 15;
	public static inline var L1_BUTTON:Int = 10;
	public static inline var R1_BUTTON:Int = 11;
	public static inline var L2_BUTTON:Int = 8;
	public static inline var R2_BUTTON:Int = 9;
	public static inline var SELECT_BUTTON:Int = 0;
	public static inline var START_BUTTON:Int = 3;
	public static inline var PS_BUTTON:Int = 16;
	public static inline var LEFT_ANALOGUE_BUTTON:Int = 1;
	public static inline var RIGHT_ANALOGUE_BUTTON:Int = 2;
	public static inline var DPAD_UP:Int = 4;
	public static inline var DPAD_DOWN:Int = 6;
	public static inline var DPAD_LEFT:Int = 7;
	public static inline var DPAD_RIGHT:Int = 5;

	public static inline var LEFT_ANALOGUE_X:Int = 0;
	public static inline var LEFT_ANALOGUE_Y:Int = 1;
	public static inline var TRIANGLE_BUTTON_PRESSURE:Int = 16;
	public static inline var CIRCLE_BUTTON_PRESSURE:Int = 17;
	public static inline var X_BUTTON_PRESSURE:Int = 18;
	public static inline var SQUARE_BUTTON_PRESSURE:Int = 19;
	public static inline var RIGHT_ANALOGUE_X:Int = 2;
	public static inline var RIGHT_ANALOGUE_Y:Int = 3;
#end
}
