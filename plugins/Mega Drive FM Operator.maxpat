{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 517.0, 241.0, 1275.0, 665.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 439.0, 163.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 90 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 470.0, 156.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 70 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 422.0, 163.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 59 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.5, 461.0, 163.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 55 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 453.0, 163.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 51 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 453.0, 163.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 47 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.5, 232.0, 163.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 43 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 191.0, 156.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 39 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 182.0, 156.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 24 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 191.0, 163.0, 22.0 ],
					"text" : "MD_MIDI_CC_Reader 20 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 182.0, 99.0, 35.0 ],
					"text" : "MD_MIDI_CC_Reader 16 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.0, 587.0, 155.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 90 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5, 552.0, 148.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 70 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 663.5, 580.0, 155.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 59 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 452.5, 563.0, 155.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 55 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 265.5, 563.0, 155.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 51 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 559.0, 155.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 47 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 772.5, 343.0, 155.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 43 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 334.0, 148.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 39 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 338.0, 148.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 24 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, -31.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 2.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 24.416666567325592, 20.333333551883698, 23.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 277.0, 38.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.0, -31.0, 82.0, 22.0 ],
					"text" : "patcherargs 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 189.5, 319.0, 155.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 20 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -4.0, 316.0, 162.0, 22.0 ],
					"text" : "MD_MIDI_CC_Writer 16 127"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, -61.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.5, 524.0, 49.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 388.66666716337204, 18.416666567325592, 42.0, 28.0 ],
					"text" : "\nSSG-EG",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1064.5, 555.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.333334684371948, 44.416666567325592, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SSG-EG[1]",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "SSG-EG",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 892.0, 521.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.66666716337204, 7.416666567325592, 45.666667520999908, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "Amp. Mod.[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Amp. Mod.",
							"parameter_type" : 2
						}

					}
,
					"text" : "AM",
					"texton" : "AM",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 681.0, 510.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.666667222976685, 7.416666567325592, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "+1E", "+2E", "+3E", "0", "-1E", "-2E", "-3E" ],
							"parameter_longname" : "Release[1]",
							"parameter_mmax" : 15.0,
							"parameter_modmax" : 15.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.0, 492.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.666667222976685, 7.416666567325592, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "+1E", "+2E", "+3E", "0", "-1E", "-2E", "-3E" ],
							"parameter_longname" : "Sustain",
							"parameter_mmax" : 15.0,
							"parameter_modmax" : 15.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.0, 490.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.666667222976685, 7.416666567325592, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "+1E", "+2E", "+3E", "0", "-1E", "-2E", "-3E" ],
							"parameter_longname" : "Decay 2[1]",
							"parameter_mmax" : 15.0,
							"parameter_modmax" : 15.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Decay 2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.5, 278.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.666667222976685, 7.416666567325592, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "+1E", "+2E", "+3E", "0", "-1E", "-2E", "-3E" ],
							"parameter_longname" : "Attack[1]",
							"parameter_mmax" : 31.0,
							"parameter_modmax" : 31.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 609.0, 254.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.666667222976685, 7.416666567325592, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "+1E", "+2E", "+3E", "0", "-1E", "-2E", "-3E" ],
							"parameter_longname" : "R. Scale[1]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "R. Scale",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.0, 268.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.666667222976685, 7.416666567325592, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "+1E", "+2E", "+3E", "0", "-1E", "-2E", "-3E" ],
							"parameter_longname" : "Detune[1]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "Detune",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.0, 254.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.666667222976685, 7.416666567325592, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0.5", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15" ],
							"parameter_longname" : "Total Level[2]",
							"parameter_mmax" : 15,
							"parameter_shortname" : "Multiple",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 240.0, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.333333551883698, 7.416666567325592, 33.000000178813934, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Total Level[3]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "T. Level",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 498.0, 38.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.666666984558105, 7.416666567325592, 35.000000238418579, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "+1E", "+2E", "+3E", "0", "-1E", "-2E", "-3E" ],
							"parameter_longname" : "Decay 1[1]",
							"parameter_mmax" : 31.0,
							"parameter_modmax" : 31.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Decay 1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, -31.0, 47.0, 39.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 438.0, 67.216666758060455 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 480.5, 550.5, 462.0, 550.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 286.5, 177.0, 393.0, 177.0, 393.0, 255.0, 524.5, 255.0 ],
					"order" : 11,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 286.5, 168.0, 594.0, 168.0, 594.0, 321.0, 732.5, 321.0 ],
					"order" : 7,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 286.5, 168.0, 789.0, 168.0, 789.0, 264.0, 918.0, 264.0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 286.5, 177.0, 148.5, 177.0 ],
					"order" : 19,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 286.5, 177.0, 369.0, 177.0, 369.0, 438.0, 273.0, 438.0, 273.0, 546.0, 232.0, 546.0 ],
					"order" : 17,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 286.5, 177.0, 372.0, 177.0, 372.0, 438.0, 462.0, 438.0, 462.0, 486.0, 411.0, 486.0 ],
					"order" : 14,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 286.5, 177.0, 372.0, 177.0, 372.0, 438.0, 477.0, 438.0, 477.0, 489.0, 531.0, 489.0, 531.0, 549.0, 598.0, 549.0 ],
					"order" : 10,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 286.5, 168.0, 579.0, 168.0, 579.0, 447.0, 666.0, 447.0, 666.0, 495.0, 809.0, 495.0 ],
					"order" : 6,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 286.5, 168.0, 579.0, 168.0, 579.0, 408.0, 867.0, 408.0, 867.0, 507.0, 1012.0, 507.0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 286.5, 168.0, 1053.0, 168.0, 1053.0, 510.0, 1192.5, 510.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 286.5, 168.0, 11.5, 168.0 ],
					"order" : 21,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 286.5, 177.0, 205.5, 177.0 ],
					"order" : 18,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 286.5, 168.0, 417.5, 168.0 ],
					"order" : 13,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 286.5, 168.0, 618.5, 168.0 ],
					"order" : 9,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 286.5, 168.0, 814.0, 168.0 ],
					"order" : 5,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 286.5, 177.0, 168.0, 177.0, 168.0, 438.0, 107.5, 438.0 ],
					"order" : 20,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 286.5, 177.0, 369.0, 177.0, 369.0, 438.0, 296.5, 438.0 ],
					"order" : 16,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 286.5, 177.0, 372.0, 177.0, 372.0, 438.0, 501.0, 438.0 ],
					"order" : 12,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 286.5, 168.0, 579.0, 168.0, 579.0, 408.0, 690.5, 408.0 ],
					"order" : 8,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 286.5, 168.0, 579.0, 168.0, 579.0, 408.0, 889.5, 408.0 ],
					"order" : 4,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 286.5, 168.0, 1077.5, 168.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 286.5, 177.0, 369.0, 177.0, 369.0, 306.0, 335.0, 306.0 ],
					"order" : 15,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 286.5, 27.0, 286.5, 27.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 118.5, 240.0, 395.5, 240.0 ],
					"order" : 6,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 118.5, 240.0, 594.0, 240.0, 594.0, 321.0, 603.5, 321.0 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 118.5, 240.0, 782.0, 240.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 118.5, 303.0, 5.5, 303.0 ],
					"order" : 11,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 118.5, 303.0, 168.0, 303.0, 168.0, 438.0, 84.0, 438.0, 84.0, 546.0, 96.0, 546.0 ],
					"order" : 10,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 118.5, 303.0, 174.0, 303.0, 174.0, 438.0, 275.0, 438.0 ],
					"order" : 8,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 118.5, 303.0, 174.0, 303.0, 174.0, 438.0, 273.0, 438.0, 273.0, 549.0, 462.0, 549.0 ],
					"order" : 5,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 118.5, 240.0, 579.0, 240.0, 579.0, 447.0, 666.0, 447.0, 666.0, 573.0, 673.0, 573.0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 118.5, 240.0, 759.0, 240.0, 759.0, 408.0, 867.0, 408.0, 867.0, 537.0, 883.0, 537.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 118.5, 168.0, 1050.0, 168.0, 1050.0, 579.0, 1056.5, 579.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 118.5, 303.0, 195.0, 303.0, 195.0, 315.0, 199.0, 315.0 ],
					"order" : 9,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 118.5, 7.0, 264.0, 7.0, 264.0, 0.0, 273.0, 0.0, 273.0, -30.0, 286.5, -30.0 ],
					"order" : 7,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 107.5, 489.0, 113.5, 489.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 296.5, 478.0, 296.5, 478.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799788117408752, 0.617275238037109, 1.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 422.5, 326.5, 395.5, 326.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 618.5, 317.5, 603.5, 317.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Attack[1]", "Attack", 0 ],
			"obj-11" : [ "Decay 1[1]", "Decay 1", 0 ],
			"obj-12" : [ "Decay 2[1]", "Decay 2", 0 ],
			"obj-13" : [ "Sustain", "Sustain", 0 ],
			"obj-14" : [ "Release[1]", "Release", 0 ],
			"obj-18" : [ "Amp. Mod.[1]", "Amp. Mod.", 0 ],
			"obj-20" : [ "SSG-EG[1]", "SSG-EG", 0 ],
			"obj-3" : [ "Total Level[3]", "T. Level", 0 ],
			"obj-4" : [ "Total Level[2]", "Multiple", 0 ],
			"obj-6" : [ "Detune[1]", "Detune", 0 ],
			"obj-7" : [ "R. Scale[1]", "R. Scale", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MD_MIDI_CC_Reader.maxpat",
				"bootpath" : "~/Music/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MD_MIDI_CC_Writer.maxpat",
				"bootpath" : "~/Music/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ]
	}

}
