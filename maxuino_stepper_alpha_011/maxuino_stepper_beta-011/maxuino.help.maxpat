{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 3
		}
,
		"rect" : [ -9.0, 46.0, 1289.0, 772.0 ],
		"bgcolor" : [ 0.239216, 0.282353, 0.168627, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.038147, 491.806519, 91.0, 18.0 ],
					"text" : "s from-maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 18.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.776001, 112.205139, 119.0, 27.0 ],
					"text" : "*FIRST STEP*",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 0.999985, 1.0, 1.0 ],
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.44104, 534.197632, 233.0, 27.0 ],
					"text" : "for more information on OSC and pattern matching check out the helpfile for OSC-route",
					"textcolor" : [ 1.0, 0.999985, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.038147, 457.806519, 91.0, 18.0 ],
					"text" : "r to-maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-67",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.285706, 659.0, 36.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_longname" : "live.slider[17]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 923.0, 703.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 905.0, 703.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.901306, 526.841492, 224.0, 18.0 ],
					"text" : "format: /pin#/stepperSpeed [0, 1000.] (in rpm)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.901306, 513.841492, 208.0, 18.0 ],
					"text" : "format: /pin#/stepperStep [-65536, 65536.]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.901306, 499.841492, 196.0, 18.0 ],
					"text" : "message: \"stepperStep\" & \"StepperSpeed\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.901245, 654.205139, 36.0, 23.0 ],
					"text" : "Info",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.901245, 701.227966, 36.0, 18.0 ],
					"text" : "done!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 887.0, 703.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.0, 703.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 845.0, 703.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 823.0, 703.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 822.264893, 679.351379, 125.0, 18.0 ],
					"text" : "OSC-route /0 /1 /2 /3 /4 /5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 822.264893, 656.351379, 126.0, 18.0 ],
					"text" : "OSC-route /stepper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.901306, 469.08194, 230.0, 32.0 ],
					"text" : "use pin mode 5 and 6 together for one stepper's steps and speed (rps)",
					"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.901245, 553.790771, 114.0, 18.0 ],
					"text" : "speed (rev per minute)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.901245, 553.790771, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.901245, 553.790771, 54.0, 18.0 ],
					"text" : "# of steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.901245, 553.790771, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.901245, 616.657715, 47.0, 18.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.901245, 589.657715, 142.0, 18.0 ],
					"text" : "sprintf set /%d/stepperSpeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.901245, 616.657715, 47.0, 18.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.901306, 589.657715, 135.0, 18.0 ],
					"text" : "sprintf set /%d/stepperStep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.901306, 521.657715, 47.0, 18.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.901306, 451.227966, 83.0, 18.0 ],
					"text" : "select stepper #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.901306, 465.790741, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.901306, 451.227966, 62.0, 18.0 ],
					"text" : "select pin #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.901306, 494.657715, 136.0, 18.0 ],
					"text" : "sprintf set /%d/stepperNum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.901306, 465.790741, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.901245, 447.205139, 111.0, 23.0 ],
					"text" : "Stepper Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.776001, 624.841492, 135.0, 19.0 ],
					"text" : "message: analog / digital",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.776001, 648.841492, 229.0, 19.0 ],
					"text" : "format: /[analog | digital ]/pin# [0. - 1] ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-247",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.285706, 659.0, 36.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_longname" : "live.slider[12]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.901245, 197.841492, 167.0, 18.0 ],
					"text" : "format: /pin#/sevoConfig min max",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.901245, 179.841492, 115.0, 18.0 ],
					"text" : "message: \"servoConfig\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-244",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.304932, 53.804016, 355.0, 41.0 ],
					"text" : "form Arduino to Max:\nmaxuino outputs incoming data (e.g. analog and digital sensor readings) from the microcontroller using OSC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.776001, 573.205139, 140.0, 23.0 ],
					"text" : "Analog/Digital Input",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 0.845396, 0.84535, 0.845457, 1.0 ],
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.264893, 488.838989, 73.0, 30.0 ],
					"text" : "msg's to the Serial object",
					"textcolor" : [ 0.845396, 0.84535, 0.845457, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.264893, 498.838989, 89.0, 18.0 ],
					"text" : "arg1: serial port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 0.845396, 0.84535, 0.845457, 1.0 ],
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.264893, 489.838989, 73.0, 30.0 ],
					"text" : "msg's to maxuino",
					"textcolor" : [ 0.845396, 0.84535, 0.845457, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 0.845396, 0.84535, 0.845457, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.264893, 494.838989, 73.0, 18.0 ],
					"text" : "OSC-messages",
					"textcolor" : [ 0.845396, 0.84535, 0.845457, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 21.0, 62.0, 753.0, 224.0 ],
						"bgcolor" : [ 0.239216, 0.282353, 0.168627, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.400024, 385.200012, 247.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://cnmat.berkeley.edu/max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 84.0, 133.0, 18.0 ],
									"text" : "cnmat.berkeley.edu/max",
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"id" : "obj-3",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 84.0, 133.0, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-4",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 266.0, 83.0, 147.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 83.999985, 446.0, 18.0 ],
									"text" : "3.  You must install the \"OSC-route\" object from CNMAT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 16.0, 168.0, 65.0 ],
									"text" : "2006, released under GNU GPL Gerda Strobl, Georg Holzmann Ported to Max by Marius Schebella, updated for Firmata v2 by Chris Coleman"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 175.0, 86.0, 18.0 ],
									"text" : "by chris coleman",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 51.0, 332.0, 30.0 ],
									"text" : "-Arduino 018 or earlier: user our included firmata\n-Arduino 019: included under examples -> Firmata -> Standard Firmata)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 175.0, 72.0, 18.0 ],
									"text" : " & Ali Momeni",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 175.0, 165.0, 18.0 ],
									"text" : "http://www.digitalcoleman.com",
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 175.0, 152.0, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-20",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 99.0, 174.0, 155.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 175.0, 112.0, 18.0 ],
									"text" : "http://alimomeni.net",
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"id" : "obj-13",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 175.0, 109.0, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-130",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 321.0, 174.0, 106.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 128.999985, 719.0, 18.0 ],
									"text" : "5. If you still have troubles, mail to chris.d.coleman@gmail.com/batchku@gmail.com or try someone from the readme, or the Arduino Forums.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 107.999985, 446.0, 18.0 ],
									"text" : "4. Upload the firmware onto your arduino with the Arduino programming software",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 151.0, 133.0, 18.0 ],
									"text" : "firmata.org/wiki/Download",
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 151.0, 133.0, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-86",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 227.0, 150.0, 147.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 31.999992, 185.0, 18.0 ],
									"text" : "2. You need the firmata v.2.1 firmware",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 190.0, 18.0 ],
									"text" : "1. General information on Arduino:",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 10.0, 104.0, 18.0 ],
									"text" : "www.arduino.cc",
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 10.0, 84.0, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-92",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 172.0, 10.0, 84.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 151.0, 240.0, 18.0 ],
									"text" : "(C) Copyright 2006 Free Software Foundation",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-131",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.400024, 338.200012, 252.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://www.digitalcoleman.com/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-212",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.400024, 219.200012, 199.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://alimomeni.net"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-213",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.400024, 172.200012, 214.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://www.maxuino.org"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-214",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.400024, 300.200012, 260.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://firmata.org/wiki/Download"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-215",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.400024, 256.200012, 244.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://www.arduino.cc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-216",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 465.400024, 13.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 56.530884, 69.638992, 64.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"tags" : "",
						"digest" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p basic-info"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.930908, 440.338989, 122.0, 20.0 ],
					"text" : "Use the built-in GUI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.056885, 387.761841, 129.363632, 16.0 ],
					"text" : "/1/servoConfig 1854 3177"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 356.48761, 118.0, 18.0 ],
					"text" : "prepend /1/servoConfig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1184.0, 225.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 4500.0,
							"parameter_mmin" : 1500.0,
							"parameter_type" : 0,
							"parameter_shortname" : "duty-max",
							"parameter_longname" : "duty-max[1]"
						}

					}
,
					"varname" : "duty-max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.535645, 307.657715, 134.0, 18.0 ],
					"text" : "sprintf set /%d/servoConfig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 307.0, 43.0, 18.0 ],
					"text" : "pak 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-203",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1125.0, 225.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 4500.0,
							"parameter_mmin" : 1500.0,
							"parameter_type" : 0,
							"parameter_shortname" : "duty-min",
							"parameter_longname" : "duty-min[1]"
						}

					}
,
					"varname" : "duty-min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
					"hint" : "servo's generally expect a 50 Hz PWM signal; this PWM freq is produced in hardware by microcontroller.  Servos also expect duty cycles somewhere between %5 and %15 corresponding to the two extermes of their rotation.  different servos expect different ranges.",
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.901245, 140.08194, 82.0, 19.0 ],
					"text" : "what's all this?",
					"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.901245, 114.205139, 140.0, 23.0 ],
					"text" : "Servo Configuration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.056824, 387.761841, 129.363632, 16.0 ],
					"text" : "/1/analogWrite 0.458677"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.437012, 332.624695, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.901306, 140.08194, 228.0, 19.0 ],
					"text" : "use pin mode 4 to control a servo's position.",
					"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.901306, 197.841492, 163.0, 18.0 ],
					"text" : "format: /pin#/analogWrite [0.-1.]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.901306, 179.841492, 115.0, 18.0 ],
					"text" : "message: \"analogWrite\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.901306, 114.205139, 97.0, 23.0 ],
					"text" : "Servo Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.34613, 224.227966, 157.0, 18.0 ],
					"text" : "set position for servo on that pin"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-189",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 972.527893, 246.475311, 75.0, 31.0 ],
					"presentation_rect" : [ 986.527893, 469.475311, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_longname" : "live.slider[16]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.901306, 224.227966, 62.0, 18.0 ],
					"text" : "select pin #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.437012, 358.806519, 120.0, 18.0 ],
					"text" : "prepend /1/analogWrite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.901306, 307.657715, 135.0, 18.0 ],
					"text" : "sprintf set /%d/analogWrite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.901306, 243.790741, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.056824, 387.761841, 129.363632, 16.0 ],
					"text" : "/1/analogWrite 0.458677"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.437012, 332.624695, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.784119, 330.806519, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.372131, 330.806519, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.930908, 458.838989, 32.0, 16.0 ],
					"text" : "/gui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.930908, 522.338989, 233.0, 23.0 ],
					"text" : "maxuino a maxuino-gui-pattr.json",
					"varname" : "maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.264893, 513.838989, 176.0, 30.0 ],
					"text" : "arg2: name of pattr file (remembers hardware and pin mode settings)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.930786, 54.338989, 63.0, 17.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 10.0, 59.0, 381.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "print" ],
									"patching_rect" : [ 53.0, 93.0, 41.0, 20.0 ],
									"text" : "t print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 139.0, 56.0, 18.0 ],
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 184.0, 164.0, 40.0, 18.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 187.0, 111.0, 18.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 164.0, 25.0, 18.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 212.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1069.930908, 26.338989, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"tags" : "",
						"digest" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1128.930786, 23.338989, 50.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 8.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.930908, 27.338989, 37.0, 14.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Trebuchet MS",
					"fontsize" : 8.0,
					"id" : "obj-26",
					"items" : [ "usbmodemfa131", ",", "Bluetooth-Modem", ",", "Bluetooth-PDA-Sync" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.930908, 52.338989, 135.0, 16.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.930908, 35.338989, 128.0, 38.0 ],
					"text" : "alternatively you can send a message \"port\" + portnumber (a, b, c)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.930908, 5.338989, 122.0, 20.0 ],
					"text" : "Select Serial Port",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 0.141176, 0.137255, 0.509804, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.530884, 14.638996, 91.0, 18.0 ],
					"text" : "www.maxuino.org",
					"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-18",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 160.530884, 14.638996, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.530884, 36.638996, 246.0, 23.0 ],
					"text" : "Arduino/OSC Interface For Max/MSP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.530884, 12.638996, 203.0, 23.0 ],
					"text" : "::::_MAXUINO_::::",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.264893, 660.838989, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.264893, 697.838989, 100.0, 18.0 ],
					"text" : "print from-maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 489.0, 206.0, 168.0, 216.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 85.0, 96.0, 18.0 ],
									"text" : "OSC-route /version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 145.0, 65.0, 18.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 115.0, 131.0, 18.0 ],
									"text" : "sprintf firmata_version_%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 55.0, 90.0, 18.0 ],
									"text" : "OSC-route /board"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 175.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "OSC-route.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 1124.264893, 671.838989, 53.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"tags" : "",
						"digest" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p version"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.264893, 696.838989, 110.0, 16.0 ],
					"text" : "firmata_version_2.20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.304932, 12.804016, 406.0, 30.0 ],
					"text" : "from MAX to Arduino:: \nUse [the magic of] OSC to communicate with the maxuino-hardware",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.264893, 445.111755, 472.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.264893, 3.838989, 427.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.264893, 113.111725, 250.809174, 313.157043 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.264893, 570.838989, 659.0, 151.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.22187, 393.267029, 67.0, 16.0 ],
					"text" : "/13/mode 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.404144, 140.08194, 225.368134, 32.0 ],
					"text" : "before using a pin, you must set the mode for that pin; possible values are 0-4.",
					"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.836487, 224.227966, 34.0, 18.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.836487, 273.318909, 30.0, 18.0 ],
					"text" : "A in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.836487, 300.318909, 36.0, 18.0 ],
					"text" : "servo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.836487, 287.318909, 34.0, 18.0 ],
					"text" : "pwm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.836487, 258.318909, 37.0, 18.0 ],
					"text" : "D out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.836487, 246.318909, 32.0, 18.0 ],
					"text" : "D in"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-17",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.372131, 243.790741, 18.0, 72.0 ],
					"size" : 5,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.038147, 358.806519, 91.0, 18.0 ],
					"text" : "prepend /1/mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.776001, 291.657745, 109.0, 18.0 ],
					"text" : "sprintf set /%d/mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.776001, 224.227966, 48.0, 18.0 ],
					"text" : "sel pin #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.776001, 243.790741, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-87",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.264893, 4.838989, 710.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.776001, 197.841492, 177.0, 19.0 ],
					"text" : "format: /pin#/mode [0 - 4] ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.776001, 179.841492, 101.0, 19.0 ],
					"text" : "message: \"mode\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.776001, 114.205139, 121.0, 23.0 ],
					"text" : "Set Pin Mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.965881, 387.761841, 114.27272, 16.0 ],
					"text" : "/13/digitalWrite 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.198822, 140.08194, 196.0, 32.0 ],
					"text" : "use pin mode 1 allows you set output pins to HIGH or LOW",
					"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.44104, 691.197632, 233.0, 27.0 ],
					"text" : "for more information on OSC and pattern matching check out the helpfile for OSC-route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.198822, 197.841492, 169.0, 18.0 ],
					"text" : "format: /pin#/digitalWrite [0  or 1]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.198822, 179.841492, 114.0, 18.0 ],
					"text" : "message: \"digitalWrite\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.198822, 114.205139, 102.0, 23.0 ],
					"text" : "Digital Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.248413, 226.227966, 102.0, 18.0 ],
					"text" : "turn that pin on/off"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-140",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.727692, 113.111725, 250.809174, 313.157043 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.198822, 224.227966, 62.0, 18.0 ],
					"text" : "select pin #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.784119, 358.806519, 119.0, 18.0 ],
					"text" : "prepend /1/digitalWrite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.198822, 297.657745, 134.0, 18.0 ],
					"text" : "sprintf set /%d/digitalWrite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.784119, 243.790741, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.198822, 243.790741, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 0.792157, 0.0, 0.0, 1.0 ],
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.901306, 140.08194, 206.0, 32.0 ],
					"text" : "use pin mode 3 to set the duty cycle of the pulse-width-modulation output",
					"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.901306, 197.841492, 163.0, 18.0 ],
					"text" : "format: /pin#/analogWrite [0.-1.]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.901306, 179.841492, 115.0, 18.0 ],
					"text" : "message: \"analogWrite\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS Bold",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.901306, 114.205139, 121.0, 23.0 ],
					"text" : "PWM Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-205",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.264893, 437.111755, 165.809174, 51.157043 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-164",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.545837, 113.111725, 250.809174, 313.157043 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.34613, 224.227966, 97.0, 18.0 ],
					"text" : "set PWM duty cycle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-147",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.527893, 246.475311, 75.0, 31.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_longname" : "live.slider[3]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.901306, 224.227966, 62.0, 18.0 ],
					"text" : "select pin #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.437012, 358.806519, 120.0, 18.0 ],
					"text" : "prepend /1/analogWrite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.901306, 295.657745, 135.0, 18.0 ],
					"text" : "sprintf set /%d/analogWrite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.901306, 243.790741, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-187",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.264893, 113.111725, 429.809174, 313.157043 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.333344, 655.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.333344, 655.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.333344, 655.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.264893, 655.351379, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-234",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.285706, 659.0, 36.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_longname" : "live.slider[11]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.264893, 451.111755, 103.809174, 68.157043 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.264893, 620.111755, 168.809204, 102.157043 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-243",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.264893, 654.111755, 256.809174, 68.157043 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.264893, 445.111755, 429.809204, 205.157043 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-235",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.285706, 659.0, 36.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_longname" : "live.slider[10]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[8]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-236",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.285706, 659.0, 36.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_longname" : "live.slider[9]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.264893, 626.351379, 20.0, 19.0 ],
					"text" : "..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.264893, 626.351379, 20.0, 19.0 ],
					"text" : "..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 319.264893, 627.351379, 103.0, 18.0 ],
					"text" : "OSC-route /0 /1 /2 /3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-238",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 458.264893, 659.351379, 36.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_longname" : "live.slider[8]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 458.264893, 626.351379, 203.0, 18.0 ],
					"text" : "OSC-route /0 /1 /2 /3 /4 /5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 319.264893, 577.351379, 126.0, 18.0 ],
					"text" : "OSC-route /digital /analog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 11.0,
					"frgb" : [ 0.733333, 0.0, 0.0, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.776001, 596.351379, 274.0, 19.0 ],
					"text" : "use with pin mode 0 (digital in) or mode 3 (analog in)",
					"textcolor" : [ 0.733333, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 51.276001, 353.909088, 169.538147, 353.909088 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.538147, 387.0, 269.0, 387.0, 269.0, 437.0, 349.430908, 437.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.937012, 384.0, 738.0, 384.0, 738.0, 437.0, 349.0, 437.0, 349.0, 501.0, 349.430908, 501.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.284119, 384.0, 483.0, 384.0, 483.0, 437.0, 349.0, 437.0, 349.0, 501.0, 349.430908, 501.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.698822, 353.909088, 428.284119, 353.909088 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.284119, 288.0, 435.0, 288.0, 435.0, 327.0, 428.284119, 327.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.027893, 288.0, 708.0, 288.0, 708.0, 324.0, 685.937012, 324.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.401306, 354.636353, 685.937012, 354.636353 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 170.030884, 33.0, 39.0, 33.0, 39.0, 66.0, 66.030884, 66.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 982.937012, 384.0, 999.0, 384.0, 999.0, 437.0, 349.0, 437.0, 349.0, 501.0, 349.430908, 501.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 832.401306, 354.636353, 982.937012, 354.636353 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 832.401306, 300.0, 1031.035645, 300.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1127.5, 384.0, 1185.0, 384.0, 1185.0, 437.0, 349.0, 437.0, 349.0, 501.0, 349.430908, 501.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 841.401306, 489.0, 827.0, 489.0, 827.0, 576.0, 841.401306, 576.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 841.401306, 489.0, 983.401245, 489.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1031.035645, 343.0, 1127.5, 343.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1175.5, 342.0, 1127.5, 342.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1138.430786, 43.338974, 1122.930908, 43.338974, 1122.930908, 13.338974, 1002.430908, 13.338974 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.764893, 597.0, 328.764893, 597.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 382.264893, 612.0, 467.764893, 612.0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1002.430908, 43.338974, 1035.930908, 43.338974, 1035.930908, 22.338974, 1079.430908, 22.338974 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1061.430908, 74.338974, 1131.930908, 74.338974, 1131.930908, 49.338974, 1145.430786, 49.338974 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 911.401306, 483.0, 972.0, 483.0, 972.0, 517.0, 841.401306, 517.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 841.401306, 548.657715, 807.416138, 548.657715, 807.416138, 482.338989, 349.430908, 482.338989 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 868.401245, 639.0, 807.0, 639.0, 807.0, 482.0, 615.0, 482.0, 615.0, 482.0, 435.0, 482.0, 435.0, 482.911774, 349.430908, 482.911774 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1002.401245, 639.0, 807.0, 639.0, 807.0, 482.0, 615.0, 482.0, 615.0, 482.59314, 435.0, 482.59314, 435.0, 482.318634, 349.430908, 482.318634 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.430908, 564.0, 699.0, 564.0, 699.0, 645.0, 1027.764893, 645.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.430908, 564.0, 699.0, 564.0, 699.0, 645.0, 804.0, 645.0, 804.0, 645.0, 1133.764893, 645.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.430908, 564.0, 328.764893, 564.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.430908, 564.0, 699.0, 564.0, 699.0, 645.0, 831.764893, 645.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.430908, 546.0, 318.0, 546.0, 318.0, 486.0, 234.538147, 486.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.401245, 585.0, 971.0, 585.0, 971.0, 614.0, 868.401245, 614.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1011.401245, 585.0, 1128.0, 585.0, 1128.0, 612.0, 1002.401245, 612.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.430908, 482.0, 325.0, 482.0, 325.0, 482.0, 349.430908, 482.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1145.430786, 99.0, 810.0, 99.0, 810.0, 457.0, 563.0, 457.0, 563.0, 517.0, 563.430908, 517.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.538147, 482.0, 349.430908, 482.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1079.430908, 46.338974, 1003.430908, 46.338974 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53::obj-125::obj-693::obj-10" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-652::obj-11" : [ "live.toggle[205]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-656::obj-2" : [ "live.toggle[253]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-674::obj-11" : [ "live.toggle[295]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-691::obj-2" : [ "live.toggle[347]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-644::obj-2" : [ "live.toggle[316]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-657::obj-11" : [ "live.toggle[237]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-687::obj-11" : [ "live.toggle[282]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-51::obj-5" : [ "A_in[27]", "A_in", 0 ],
			"obj-53::obj-125::obj-768::obj-480" : [ "pwm[100]", "pwm", 0 ],
			"obj-53::obj-125::obj-63::obj-5" : [ "A_in[19]", "A_in", 0 ],
			"obj-53::obj-125::obj-647::obj-480" : [ "pwm[89]", "pwm", 0 ],
			"obj-53::obj-125::obj-727::obj-10" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-768::obj-11" : [ "live.toggle[345]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-658::obj-10" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-698::obj-480" : [ "pwm[95]", "pwm", 0 ],
			"obj-53::obj-125::obj-715::obj-10" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-727::obj-2" : [ "live.toggle[214]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-713::obj-11" : [ "live.toggle[198]", "live.toggle", 0 ],
			"obj-67" : [ "live.slider[17]", "live.slider[8]", 0 ],
			"obj-53::obj-125::obj-707::obj-480" : [ "pwm[61]", "pwm", 0 ],
			"obj-53::obj-125::obj-646::obj-10" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-675::obj-480" : [ "pwm[67]", "pwm", 0 ],
			"obj-53::obj-125::obj-651::obj-2" : [ "live.toggle[204]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-650::obj-11" : [ "live.toggle[284]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-47::obj-2" : [ "live.toggle[331]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-504::obj-10" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-675::obj-2" : [ "live.toggle[186]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-656::obj-10" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-198" : [ "duty-max[1]", "duty-max", 0 ],
			"obj-53::obj-125::obj-641::obj-10" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-714::obj-2" : [ "live.toggle[199]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-54::obj-5" : [ "A_in[17]", "A_in", 0 ],
			"obj-53::obj-125::obj-690::obj-10" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-671::obj-10" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-687::obj-480" : [ "pwm[87]", "pwm", 0 ],
			"obj-53::obj-125::obj-644::obj-480" : [ "pwm[99]", "pwm", 0 ],
			"obj-53::obj-125::obj-56::obj-2" : [ "live.toggle[319]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-643::obj-10" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-63::obj-2" : [ "live.toggle[178]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-671::obj-480" : [ "pwm[106]", "pwm", 0 ],
			"obj-53::obj-125::obj-710::obj-11" : [ "live.toggle[224]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-710::obj-480" : [ "pwm[54]", "pwm", 0 ],
			"obj-53::obj-125::obj-714::obj-480" : [ "pwm[55]", "pwm", 0 ],
			"obj-53::obj-125::obj-55::obj-5" : [ "A_in[26]", "A_in", 0 ],
			"obj-53::obj-125::obj-718::obj-11" : [ "live.toggle[226]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-673::obj-2" : [ "live.toggle[202]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-695::obj-2" : [ "live.toggle[229]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-712::obj-480" : [ "pwm[84]", "pwm", 0 ],
			"obj-189" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-53::obj-125::obj-654::obj-2" : [ "live.toggle[298]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-672::obj-10" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-676::obj-11" : [ "live.toggle[280]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-691::obj-11" : [ "live.toggle[246]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-643::obj-2" : [ "live.toggle[268]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-643::obj-480" : [ "pwm[90]", "pwm", 0 ],
			"obj-53::obj-125::obj-657::obj-480" : [ "pwm[63]", "pwm", 0 ],
			"obj-53::obj-125::obj-652::obj-2" : [ "live.toggle[194]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-48::obj-5" : [ "A_in[22]", "A_in", 0 ],
			"obj-53::obj-125::obj-710::obj-2" : [ "live.toggle[223]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-758::obj-11" : [ "live.toggle[289]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-646::obj-11" : [ "live.toggle[267]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-712::obj-11" : [ "live.toggle[304]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-653::obj-2" : [ "live.toggle[206]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-759::obj-10" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-694::obj-480" : [ "pwm[60]", "pwm", 0 ],
			"obj-53::obj-125::obj-650::obj-10" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-715::obj-2" : [ "live.toggle[190]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-670::obj-480" : [ "pwm[62]", "pwm", 0 ],
			"obj-53::obj-125::obj-57::obj-5" : [ "A_in[25]", "A_in", 0 ],
			"obj-53::obj-125::obj-687::obj-2" : [ "live.toggle[324]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-670::obj-2" : [ "live.toggle[193]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-694::obj-10" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-655::obj-2" : [ "live.toggle[352]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-676::obj-2" : [ "live.toggle[308]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-716::obj-480" : [ "pwm[85]", "pwm", 0 ],
			"obj-53::obj-125::obj-690::obj-2" : [ "live.toggle[183]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-656::obj-480" : [ "pwm[88]", "pwm", 0 ],
			"obj-147" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-53::obj-125::obj-49::obj-5" : [ "A_in[24]", "A_in", 0 ],
			"obj-53::obj-125::obj-667::obj-480" : [ "pwm[78]", "pwm", 0 ],
			"obj-53::obj-125::obj-642::obj-2" : [ "live.toggle[301]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-53::obj-5" : [ "A_in[23]", "A_in", 0 ],
			"obj-53::obj-125::obj-716::obj-10" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-651::obj-10" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-58::obj-5" : [ "A_in[20]", "A_in", 0 ],
			"obj-53::obj-125::obj-57::obj-2" : [ "live.toggle[339]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-673::obj-11" : [ "live.toggle[278]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-711::obj-2" : [ "live.toggle[290]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-687::obj-10" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-697::obj-2" : [ "live.toggle[293]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-55::obj-2" : [ "live.toggle[340]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-727::obj-11" : [ "live.toggle[261]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-694::obj-2" : [ "live.toggle[215]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-692::obj-2" : [ "live.toggle[276]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-59::obj-5" : [ "A_in[30]", "A_in", 0 ],
			"obj-53::obj-125::obj-713::obj-2" : [ "live.toggle[213]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-672::obj-11" : [ "live.toggle[234]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-712::obj-10" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-696::obj-480" : [ "pwm[92]", "pwm", 0 ],
			"obj-53::obj-125::obj-713::obj-480" : [ "pwm[104]", "pwm", 0 ],
			"obj-53::obj-125::obj-655::obj-11" : [ "live.toggle[236]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-678::obj-480" : [ "pwm[81]", "pwm", 0 ],
			"obj-53::obj-125::obj-670::obj-11" : [ "live.toggle[232]", "live.toggle", 0 ],
			"obj-235" : [ "live.slider[10]", "live.slider[8]", 0 ],
			"obj-53::obj-125::obj-504::obj-2" : [ "live.toggle[188]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-717::obj-10" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-641::obj-480" : [ "pwm[57]", "pwm", 0 ],
			"obj-53::obj-125::obj-649::obj-2" : [ "live.toggle[314]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-653::obj-480" : [ "pwm[69]", "pwm", 0 ],
			"obj-53::obj-125::obj-47::obj-5" : [ "A_in[29]", "A_in", 0 ],
			"obj-53::obj-125::obj-711::obj-480" : [ "pwm[91]", "pwm", 0 ],
			"obj-53::obj-125::obj-58::obj-2" : [ "live.toggle[318]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-718::obj-2" : [ "live.toggle[274]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-653::obj-11" : [ "live.toggle[251]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-707::obj-2" : [ "live.toggle[335]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-713::obj-10" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-757::obj-10" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-56::obj-5" : [ "A_in[21]", "A_in", 0 ],
			"obj-53::obj-125::obj-654::obj-480" : [ "pwm[96]", "pwm", 0 ],
			"obj-53::obj-125::obj-696::obj-10" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-671::obj-2" : [ "live.toggle[248]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-658::obj-480" : [ "pwm[107]", "pwm", 0 ],
			"obj-53::obj-125::obj-649::obj-480" : [ "pwm[97]", "pwm", 0 ],
			"obj-53::obj-125::obj-648::obj-10" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-51::obj-2" : [ "live.toggle[189]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-676::obj-10" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-690::obj-11" : [ "live.toggle[227]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-675::obj-11" : [ "live.toggle[218]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-711::obj-10" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-45::obj-5" : [ "A_in[18]", "A_in", 0 ],
			"obj-53::obj-125::obj-642::obj-11" : [ "live.toggle[317]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-696::obj-2" : [ "live.toggle[334]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-52::obj-5" : [ "A_in[28]", "A_in", 0 ],
			"obj-53::obj-125::obj-50::obj-5" : [ "A_in[16]", "A_in", 0 ],
			"obj-53::obj-125::obj-53::obj-2" : [ "live.toggle[328]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-674::obj-480" : [ "pwm[86]", "pwm", 0 ],
			"obj-53::obj-125::obj-715::obj-480" : [ "pwm[56]", "pwm", 0 ],
			"obj-53::obj-125::obj-714::obj-11" : [ "live.toggle[241]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-50::obj-2" : [ "live.toggle[330]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-695::obj-10" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-695::obj-11" : [ "live.toggle[277]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-677::obj-10" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-692::obj-480" : [ "pwm[101]", "pwm", 0 ],
			"obj-53::obj-125::obj-52::obj-2" : [ "live.toggle[329]", "live.toggle", 0 ],
			"obj-234" : [ "live.slider[11]", "live.slider[8]", 0 ],
			"obj-53::obj-125::obj-715::obj-11" : [ "live.toggle[242]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-677::obj-480" : [ "pwm[94]", "pwm", 0 ],
			"obj-53::obj-125::obj-697::obj-480" : [ "pwm[93]", "pwm", 0 ],
			"obj-53::obj-125::obj-716::obj-2" : [ "live.toggle[243]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-710::obj-10" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-655::obj-480" : [ "pwm[70]", "pwm", 0 ],
			"obj-53::obj-125::obj-649::obj-11" : [ "live.toggle[315]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-654::obj-10" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-649::obj-10" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-676::obj-480" : [ "pwm[77]", "pwm", 0 ],
			"obj-247" : [ "live.slider[12]", "live.slider[8]", 0 ],
			"obj-236" : [ "live.slider[9]", "live.slider[8]", 0 ],
			"obj-53::obj-125::obj-504::obj-11" : [ "live.toggle[259]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-673::obj-10" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-757::obj-480" : [ "pwm[59]", "pwm", 0 ],
			"obj-53::obj-125::obj-652::obj-10" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-691::obj-10" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-642::obj-480" : [ "pwm[72]", "pwm", 0 ],
			"obj-53::obj-125::obj-698::obj-10" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-667::obj-2" : [ "live.toggle[255]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-46::obj-2" : [ "live.toggle[179]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-691::obj-480" : [ "pwm[75]", "pwm", 0 ],
			"obj-53::obj-125::obj-757::obj-2" : [ "live.toggle[320]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-654::obj-11" : [ "live.toggle[351]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-672::obj-2" : [ "live.toggle[249]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-674::obj-2" : [ "live.toggle[279]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-678::obj-11" : [ "live.toggle[250]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-54::obj-2" : [ "live.toggle[302]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-658::obj-2" : [ "live.toggle[195]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-671::obj-11" : [ "live.toggle[262]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-648::obj-11" : [ "live.toggle[221]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-647::obj-2" : [ "live.toggle[256]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-727::obj-480" : [ "pwm[74]", "pwm", 0 ],
			"obj-53::obj-125::obj-757::obj-11" : [ "live.toggle[288]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-650::obj-480" : [ "pwm[68]", "pwm", 0 ],
			"obj-53::obj-125::obj-653::obj-10" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-692::obj-10" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-674::obj-10" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-696::obj-11" : [ "live.toggle[322]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-646::obj-2" : [ "live.toggle[210]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-646::obj-480" : [ "pwm[79]", "pwm", 0 ],
			"obj-53::obj-125::obj-645::obj-11" : [ "live.toggle[326]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-641::obj-2" : [ "live.toggle[258]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-698::obj-2" : [ "live.toggle[294]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-49::obj-2" : [ "live.toggle[341]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-758::obj-480" : [ "pwm[103]", "pwm", 0 ],
			"obj-53::obj-125::obj-46::obj-5" : [ "A_in[31]", "A_in", 0 ],
			"obj-53::obj-125::obj-657::obj-10" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-714::obj-10" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-718::obj-480" : [ "pwm[71]", "pwm", 0 ],
			"obj-53::obj-125::obj-677::obj-11" : [ "live.toggle[309]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-645::obj-10" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-695::obj-480" : [ "pwm[73]", "pwm", 0 ],
			"obj-53::obj-125::obj-693::obj-2" : [ "live.toggle[228]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-647::obj-10" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-759::obj-11" : [ "live.toggle[343]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-717::obj-480" : [ "pwm[65]", "pwm", 0 ],
			"obj-53::obj-125::obj-651::obj-480" : [ "pwm[82]", "pwm", 0 ],
			"obj-53::obj-125::obj-675::obj-10" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-655::obj-10" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-707::obj-11" : [ "live.toggle[231]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-717::obj-11" : [ "live.toggle[244]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-648::obj-2" : [ "live.toggle[209]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-648::obj-480" : [ "pwm[83]", "pwm", 0 ],
			"obj-53::obj-125::obj-652::obj-480" : [ "pwm[102]", "pwm", 0 ],
			"obj-53::obj-125::obj-642::obj-10" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-677::obj-2" : [ "live.toggle[281]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-59::obj-2" : [ "live.toggle[211]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-670::obj-10" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-759::obj-2" : [ "live.toggle[342]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-667::obj-11" : [ "live.toggle[325]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-759::obj-480" : [ "pwm[64]", "pwm", 0 ],
			"obj-53::obj-125::obj-692::obj-11" : [ "live.toggle[333]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-717::obj-2" : [ "live.toggle[182]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-644::obj-10" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-758::obj-2" : [ "live.toggle[239]", "live.toggle", 0 ],
			"obj-238" : [ "live.slider[8]", "live.slider[8]", 0 ],
			"obj-53::obj-125::obj-698::obj-11" : [ "live.toggle[350]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-656::obj-11" : [ "live.toggle[299]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-678::obj-10" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-672::obj-480" : [ "pwm[80]", "pwm", 0 ],
			"obj-53::obj-125::obj-678::obj-2" : [ "live.toggle[187]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-650::obj-2" : [ "live.toggle[219]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-48::obj-2" : [ "live.toggle[287]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-658::obj-11" : [ "live.toggle[254]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-673::obj-480" : [ "pwm[76]", "pwm", 0 ],
			"obj-53::obj-125::obj-647::obj-11" : [ "live.toggle[300]", "live.toggle", 0 ],
			"obj-203" : [ "duty-min[1]", "duty-min", 0 ],
			"obj-53::obj-125::obj-504::obj-480" : [ "pwm[58]", "pwm", 0 ],
			"obj-53::obj-125::obj-693::obj-11" : [ "live.toggle[307]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-651::obj-11" : [ "live.toggle[263]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-768::obj-10" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-718::obj-10" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-645::obj-480" : [ "pwm[98]", "pwm", 0 ],
			"obj-53::obj-125::obj-716::obj-11" : [ "live.toggle[305]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-707::obj-10" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-645::obj-2" : [ "live.toggle[257]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-697::obj-10" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-644::obj-11" : [ "live.toggle[338]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-641::obj-11" : [ "live.toggle[269]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-45::obj-2" : [ "live.toggle[270]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-768::obj-2" : [ "live.toggle[344]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-643::obj-11" : [ "live.toggle[286]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-667::obj-10" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-690::obj-480" : [ "pwm[66]", "pwm", 0 ],
			"obj-53::obj-125::obj-758::obj-10" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-657::obj-2" : [ "live.toggle[265]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-711::obj-11" : [ "live.toggle[332]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-694::obj-11" : [ "live.toggle[292]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-697::obj-11" : [ "live.toggle[349]", "live.toggle", 0 ],
			"obj-53::obj-125::obj-693::obj-480" : [ "pwm[105]", "pwm", 0 ],
			"obj-53::obj-125::obj-712::obj-2" : [ "live.toggle[260]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino_stepper_alpha_011/maxuino_stepper_beta-011",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino-009/support",
				"patcherrelativepath" : "../../maxuino-009/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino-009/support",
				"patcherrelativepath" : "../../maxuino-009/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino-009/support",
				"patcherrelativepath" : "../../maxuino-009/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino-009/hardware",
				"patcherrelativepath" : "../../maxuino-009/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Apin-gui.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino-009/support",
				"patcherrelativepath" : "../../maxuino-009/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ArduinoDiecimila.jpeg",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino-009/hardware",
				"patcherrelativepath" : "../../maxuino-009/hardware",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.json",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/maxuino-009/support",
				"patcherrelativepath" : "../../maxuino-009/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
