{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 75.0, 209.0, 766.0, 416.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
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
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 43.0, 75.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 383.0, 68.0, 32.5, 21.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 120.0, 146.0, 21.0 ],
					"text" : "prepend /12/stepperStep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 120.0, 156.0, 21.0 ],
					"text" : "prepend /12/stepperSpeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 0.0, 77.0, 17.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"items" : [ "10.1.1.3", ",", "129.102.64.146", ",", "10.1.1.3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 18.0, 121.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"htricolor" : [ 1.0, 0.823529, 0.356863, 1.0 ],
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.235168, 145.0, 54.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 13.0,
					"htricolor" : [ 1.0, 0.823529, 0.356863, 1.0 ],
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 144.0, 54.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 35.0, 111.0, 54.0 ],
					"text" : "/devicequery gets portnames in use and sends result back to master patch @ /ports"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 255.0, 90.0, 21.0 ],
					"text" : "prepend /ports"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 610.0, 121.0, 39.0, 21.0 ],
					"text" : "serial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 35.0, 131.0, 54.0 ],
					"text" : "handshake test: messages sent with /hello header trigger response over port 54321 @ /hej"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 491.0, 121.0, 85.0, 21.0 ],
					"text" : "route bang int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 491.0, 183.0, 41.0, 21.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 491.0, 153.0, 75.0, 21.0 ],
					"text" : "random 900"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 255.0, 78.0, 21.0 ],
					"text" : "prepend /hej"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 216.0, 94.0, 33.0 ],
					"text" : "is it me you’re looking for? $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 18.0, 174.0, 19.0 ],
					"text" : "ENTER HOST NAME OR NUMBER:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.000031, 345.0, 82.0, 21.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.000031, 377.0, 94.0, 19.0 ],
					"text" : "10.1.1.3",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 315.0, 41.0, 21.0 ],
					"text" : "r host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 345.0, 82.0, 21.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.0, 43.0, 53.0, 18.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 64.0, 38.0, 18.0 ],
					"text" : "s host"
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-162",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 15.0, 127.0, 25.0 ],
					"text" : "10.1.1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 285.0, 138.0, 21.0 ],
					"text" : "prepend /from-maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 315.0, 90.0, 21.0 ],
					"text" : "prepend /done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 375.0, 181.0, 21.0 ],
					"text" : "udpsend 129.102.64.146 54321"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 15.0, 90.0, 733.0, 21.0 ],
					"text" : "route /speed /init /steps /device /hello /devicequery"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 60.0, 106.0, 21.0 ],
					"text" : "udpreceive 12345"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 133.0, 182.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 94.227173, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 119.227173, 99.0, 49.0 ],
									"text" : "bangs when stepper is done turning"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 69.0, 70.0, 18.0 ],
									"text" : "OSC-route /0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 99.0, 18.0 ],
									"text" : "OSC-route /stepper"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
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
					"patching_rect" : [ 15.0, 285.0, 93.0, 21.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Helvetica Neue"
					}
,
					"text" : "p stepper-done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 145.0, 33.235168, 18.0 ],
					"text" : "steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 145.0, 48.0, 18.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.389862, 176.0, 163.220337, 30.0 ],
					"text" : "sets pin 53 to D out, 12 to speed, 13 to steps, identify stepper as #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 206.0, 188.000061, 33.0 ],
					"text" : "/53/mode 1, /12/mode 6, /13/mode 5, /12/stepperNum 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 255.0, 376.0, 21.0 ],
					"text" : "maxuino b maxuino-gui-pattr-b.json",
					"varname" : "maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 213.0, 81.0, 21.0 ],
					"text" : "prepend port"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 128.5, 340.0, 286.500031, 340.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 146.0, 183.0, 146.0, 183.0, 146.0, 129.0, 146.0, 129.0, 176.0, 24.5, 176.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.5, 310.0, 24.5, 310.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.5, 115.0, 406.0, 115.0, 406.0, 155.0, 381.5, 155.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 114.0, 176.0, 114.0, 176.0, 168.0, 143.5, 168.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 533.5, 147.0, 574.0, 147.0, 574.0, 209.0, 500.5, 209.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.5, 310.0, 24.5, 310.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.5, 340.0, 24.5, 340.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104::obj-125::obj-710::obj-59" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-670::obj-2" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-48::obj-2" : [ "analogOn[20]", "analogOn", 0 ],
			"obj-104::obj-125::obj-691::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-692::obj-11" : [ "live.toggle[198]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-757::obj-480" : [ "pwm[62]", "pwm", 0 ],
			"obj-104::obj-125::obj-717::obj-59" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-652::obj-2" : [ "live.toggle[194]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-672::obj-59" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-675::obj-59" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-715::obj-2" : [ "live.toggle[193]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-694::obj-58" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-667::obj-11" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-650::obj-480" : [ "pwm[66]", "pwm", 0 ],
			"obj-104::obj-125::obj-667::obj-58" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-694::obj-59" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-654::obj-2" : [ "live.toggle[212]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-54::obj-5" : [ "A_in[19]", "A_in", 0 ],
			"obj-104::obj-125::obj-647::obj-2" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-757::obj-59" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-674::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-504::obj-58" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-759::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-712::obj-58" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-718::obj-2" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-644::obj-11" : [ "live.toggle[189]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-758::obj-480" : [ "pwm[107]", "pwm", 0 ],
			"obj-104::obj-125::obj-648::obj-58" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-691::obj-59" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-697::obj-480" : [ "pwm[68]", "pwm", 0 ],
			"obj-104::obj-125::obj-696::obj-480" : [ "pwm[87]", "pwm", 0 ],
			"obj-104::obj-125::obj-47::obj-2" : [ "analogOn[21]", "analogOn", 0 ],
			"obj-104::obj-125::obj-697::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-677::obj-2" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-676::obj-58" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-727::obj-58" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-676::obj-59" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-645::obj-11" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-712::obj-59" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-658::obj-2" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-694::obj-480" : [ "pwm[64]", "pwm", 0 ],
			"obj-104::obj-125::obj-653::obj-58" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-49::obj-2" : [ "analogOn[19]", "analogOn", 0 ],
			"obj-104::obj-125::obj-693::obj-480" : [ "pwm[75]", "pwm", 0 ],
			"obj-104::obj-125::obj-645::obj-480" : [ "pwm[79]", "pwm", 0 ],
			"obj-104::obj-125::obj-652::obj-480" : [ "pwm[71]", "pwm", 0 ],
			"obj-104::obj-125::obj-675::obj-2" : [ "live.toggle[178]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-642::obj-58" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-695::obj-2" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-687::obj-480" : [ "pwm[110]", "pwm", 0 ],
			"obj-104::obj-125::obj-45::obj-5" : [ "A_in[31]", "A_in", 0 ],
			"obj-104::obj-125::obj-646::obj-59" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-656::obj-59" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-758::obj-2" : [ "live.toggle[186]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-655::obj-480" : [ "pwm[92]", "pwm", 0 ],
			"obj-104::obj-125::obj-642::obj-59" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-691::obj-58" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-56::obj-2" : [ "analogOn[27]", "analogOn", 0 ],
			"obj-104::obj-125::obj-643::obj-480" : [ "pwm[106]", "pwm", 0 ],
			"obj-104::obj-125::obj-713::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-645::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-711::obj-2" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-673::obj-59" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-757::obj-2" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-694::obj-2" : [ "live.toggle[208]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-695::obj-58" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-759::obj-59" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-718::obj-11" : [ "live.toggle[206]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-653::obj-2" : [ "live.toggle[191]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-675::obj-58" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-676::obj-11" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-716::obj-2" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-697::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-645::obj-58" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-653::obj-11" : [ "live.toggle[211]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-649::obj-58" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-695::obj-480" : [ "pwm[84]", "pwm", 0 ],
			"obj-104::obj-125::obj-654::obj-480" : [ "pwm[98]", "pwm", 0 ],
			"obj-104::obj-125::obj-53::obj-5" : [ "A_in[27]", "A_in", 0 ],
			"obj-104::obj-125::obj-643::obj-59" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-768::obj-58" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-653::obj-480" : [ "pwm[91]", "pwm", 0 ],
			"obj-104::obj-125::obj-504::obj-480" : [ "pwm[73]", "pwm", 0 ],
			"obj-104::obj-125::obj-713::obj-480" : [ "pwm[80]", "pwm", 0 ],
			"obj-104::obj-125::obj-712::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-718::obj-480" : [ "pwm[90]", "pwm", 0 ],
			"obj-104::obj-125::obj-768::obj-480" : [ "pwm[85]", "pwm", 0 ],
			"obj-104::obj-125::obj-644::obj-59" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-692::obj-59" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-670::obj-58" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-670::obj-59" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-758::obj-58" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-707::obj-58" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-678::obj-2" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-651::obj-58" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-691::obj-2" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-677::obj-58" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-644::obj-58" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-712::obj-480" : [ "pwm[89]", "pwm", 0 ],
			"obj-104::obj-125::obj-658::obj-11" : [ "live.toggle[201]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-698::obj-2" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-694::obj-11" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-654::obj-59" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-759::obj-11" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-696::obj-2" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-642::obj-11" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-656::obj-58" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-676::obj-480" : [ "pwm[77]", "pwm", 0 ],
			"obj-104::obj-125::obj-56::obj-5" : [ "A_in[17]", "A_in", 0 ],
			"obj-104::obj-125::obj-671::obj-2" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-654::obj-58" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-713::obj-58" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-644::obj-480" : [ "pwm[72]", "pwm", 0 ],
			"obj-104::obj-125::obj-656::obj-2" : [ "live.toggle[182]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-758::obj-11" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-649::obj-59" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-641::obj-480" : [ "pwm[94]", "pwm", 0 ],
			"obj-104::obj-125::obj-698::obj-59" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-55::obj-2" : [ "analogOn[25]", "analogOn", 0 ],
			"obj-104::obj-125::obj-57::obj-5" : [ "A_in[22]", "A_in", 0 ],
			"obj-104::obj-125::obj-717::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-63::obj-2" : [ "analogOn[30]", "analogOn", 0 ],
			"obj-104::obj-125::obj-711::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-673::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-710::obj-11" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-697::obj-59" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-707::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-768::obj-2" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-727::obj-11" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-657::obj-2" : [ "live.toggle[183]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-676::obj-2" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-678::obj-58" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-727::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-674::obj-59" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-643::obj-58" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-654::obj-11" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-646::obj-480" : [ "pwm[103]", "pwm", 0 ],
			"obj-104::obj-125::obj-696::obj-11" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-649::obj-2" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-52::obj-5" : [ "A_in[25]", "A_in", 0 ],
			"obj-104::obj-125::obj-504::obj-59" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-712::obj-11" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-656::obj-480" : [ "pwm[93]", "pwm", 0 ],
			"obj-104::obj-125::obj-48::obj-5" : [ "A_in[24]", "A_in", 0 ],
			"obj-104::obj-125::obj-698::obj-480" : [ "pwm[96]", "pwm", 0 ],
			"obj-104::obj-125::obj-716::obj-58" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-690::obj-59" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-714::obj-58" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-504::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-693::obj-11" : [ "live.toggle[207]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-672::obj-58" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-671::obj-59" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-710::obj-2" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-670::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-104::obj-125::obj-687::obj-59" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-53::obj-2" : [ "analogOn[31]", "analogOn", 0 ],
			"obj-104::obj-125::obj-653::obj-59" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-692::obj-2" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-677::obj-11" : [ "live.toggle[179]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-642::obj-2" : [ "live.toggle[203]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-713::obj-11" : [ "live.toggle[196]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-648::obj-11" : [ "live.toggle[210]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-671::obj-11" : [ "live.toggle[209]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-696::obj-58" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-656::obj-11" : [ "live.toggle[214]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-711::obj-59" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-697::obj-58" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-58::obj-5" : [ "A_in[23]", "A_in", 0 ],
			"obj-104::obj-125::obj-657::obj-11" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-678::obj-11" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-47::obj-5" : [ "A_in[20]", "A_in", 0 ],
			"obj-104::obj-125::obj-673::obj-58" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-655::obj-11" : [ "live.toggle[181]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-714::obj-2" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-641::obj-59" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-657::obj-59" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-759::obj-480" : [ "pwm[67]", "pwm", 0 ],
			"obj-104::obj-125::obj-649::obj-11" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-58::obj-2" : [ "analogOn[16]", "analogOn", 0 ],
			"obj-104::obj-125::obj-698::obj-58" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-52::obj-2" : [ "analogOn[17]", "analogOn", 0 ],
			"obj-104::obj-125::obj-715::obj-58" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-727::obj-59" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-59::obj-5" : [ "A_in[16]", "A_in", 0 ],
			"obj-104::obj-125::obj-714::obj-59" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-650::obj-2" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-710::obj-480" : [ "pwm[63]", "pwm", 0 ],
			"obj-104::obj-125::obj-707::obj-2" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-671::obj-480" : [ "pwm[88]", "pwm", 0 ],
			"obj-104::obj-125::obj-710::obj-58" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-690::obj-58" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-658::obj-58" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-678::obj-59" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-651::obj-59" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-727::obj-480" : [ "pwm[104]", "pwm", 0 ],
			"obj-104::obj-125::obj-651::obj-2" : [ "live.toggle[180]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-643::obj-11" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-658::obj-480" : [ "pwm[78]", "pwm", 0 ],
			"obj-104::obj-125::obj-645::obj-59" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-707::obj-480" : [ "pwm[65]", "pwm", 0 ],
			"obj-104::obj-125::obj-647::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-50::obj-2" : [ "analogOn[28]", "analogOn", 0 ],
			"obj-104::obj-125::obj-504::obj-11" : [ "live.toggle[190]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-715::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-647::obj-59" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-757::obj-58" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-687::obj-11" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-716::obj-480" : [ "pwm[82]", "pwm", 0 ],
			"obj-104::obj-125::obj-690::obj-11" : [ "live.toggle[187]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-718::obj-59" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-63::obj-5" : [ "A_in[30]", "A_in", 0 ],
			"obj-104::obj-125::obj-695::obj-59" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-675::obj-11" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-673::obj-480" : [ "pwm[97]", "pwm", 0 ],
			"obj-104::obj-125::obj-711::obj-480" : [ "pwm[108]", "pwm", 0 ],
			"obj-104::obj-125::obj-671::obj-58" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-687::obj-2" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-51::obj-2" : [ "analogOn[29]", "analogOn", 0 ],
			"obj-104::obj-125::obj-655::obj-58" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-693::obj-59" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-678::obj-480" : [ "pwm[70]", "pwm", 0 ],
			"obj-104::obj-125::obj-641::obj-2" : [ "live.toggle[192]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-716::obj-11" : [ "live.toggle[205]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-646::obj-58" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-672::obj-480" : [ "pwm[109]", "pwm", 0 ],
			"obj-104::obj-125::obj-672::obj-2" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-657::obj-58" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-715::obj-480" : [ "pwm[74]", "pwm", 0 ],
			"obj-104::obj-125::obj-707::obj-59" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-54::obj-2" : [ "analogOn[26]", "analogOn", 0 ],
			"obj-104::obj-125::obj-658::obj-59" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-650::obj-11" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-46::obj-5" : [ "A_in[21]", "A_in", 0 ],
			"obj-104::obj-125::obj-673::obj-2" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-667::obj-2" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-714::obj-11" : [ "live.toggle[204]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-641::obj-11" : [ "live.toggle[215]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-649::obj-480" : [ "pwm[105]", "pwm", 0 ],
			"obj-104::obj-125::obj-768::obj-59" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-648::obj-2" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-51::obj-5" : [ "A_in[29]", "A_in", 0 ],
			"obj-104::obj-125::obj-698::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-49::obj-5" : [ "A_in[28]", "A_in", 0 ],
			"obj-104::obj-125::obj-717::obj-2" : [ "live.toggle[197]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-690::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-45::obj-2" : [ "analogOn[18]", "analogOn", 0 ],
			"obj-104::obj-125::obj-715::obj-11" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-651::obj-11" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-692::obj-58" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-670::obj-11" : [ "live.toggle[200]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-674::obj-11" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-714::obj-480" : [ "pwm[81]", "pwm", 0 ],
			"obj-104::obj-125::obj-691::obj-480" : [ "pwm[86]", "pwm", 0 ],
			"obj-104::obj-125::obj-667::obj-59" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-650::obj-58" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-657::obj-480" : [ "pwm[54]", "pwm", 0 ],
			"obj-104::obj-125::obj-693::obj-58" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-652::obj-11" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-641::obj-58" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-648::obj-59" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-642::obj-480" : [ "pwm[102]", "pwm", 0 ],
			"obj-104::obj-125::obj-672::obj-11" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-643::obj-2" : [ "live.toggle[185]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-759::obj-58" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-55::obj-5" : [ "A_in[18]", "A_in", 0 ],
			"obj-104::obj-125::obj-717::obj-58" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-646::obj-2" : [ "live.toggle[184]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-757::obj-11" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-655::obj-59" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-717::obj-480" : [ "pwm[95]", "pwm", 0 ],
			"obj-104::obj-125::obj-695::obj-11" : [ "live.toggle[199]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-718::obj-58" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-59::obj-2" : [ "analogOn[23]", "analogOn", 0 ],
			"obj-104::obj-125::obj-696::obj-59" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-677::obj-59" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-674::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-104::obj-125::obj-713::obj-59" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-675::obj-480" : [ "pwm[76]", "pwm", 0 ],
			"obj-104::obj-125::obj-652::obj-59" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-768::obj-11" : [ "live.toggle[195]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-655::obj-2" : [ "live.toggle[213]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-693::obj-2" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-687::obj-58" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-50::obj-5" : [ "A_in[26]", "A_in", 0 ],
			"obj-104::obj-125::obj-690::obj-480" : [ "pwm[55]", "pwm", 0 ],
			"obj-104::obj-125::obj-646::obj-11" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-652::obj-58" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-674::obj-58" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-667::obj-480" : [ "pwm[99]", "pwm", 0 ],
			"obj-104::obj-125::obj-692::obj-480" : [ "pwm[83]", "pwm", 0 ],
			"obj-104::obj-125::obj-677::obj-480" : [ "pwm[69]", "pwm", 0 ],
			"obj-104::obj-125::obj-46::obj-2" : [ "analogOn[22]", "analogOn", 0 ],
			"obj-104::obj-125::obj-647::obj-58" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-651::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-104::obj-125::obj-758::obj-59" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-650::obj-59" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-644::obj-2" : [ "live.toggle[202]", "live.toggle", 0 ],
			"obj-104::obj-125::obj-716::obj-59" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-57::obj-2" : [ "analogOn[24]", "analogOn", 0 ],
			"obj-104::obj-125::obj-647::obj-480" : [ "pwm[101]", "pwm", 0 ],
			"obj-104::obj-125::obj-711::obj-58" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-104::obj-125::obj-648::obj-480" : [ "pwm[100]", "pwm", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/hardware",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Apin-gui.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ArduinoDiecimila.jpeg",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/hardware",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/hardware",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui-pattr.json",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
				"patcherrelativepath" : "../concert/maxuino_stepper_alpha_011/maxuino_stepper_beta-011/support",
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
