{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 32.0, 71.0, 1210.0, 648.0 ],
		"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
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
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 252.049377, 560.0, 85.0, 20.0 ],
					"text" : "route left right"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.823529, 0.356863, 1.0 ],
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"downarrow" : 0,
					"id" : "obj-192",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.049377, 521.0, 70.0, 30.0 ],
					"presentation_rect" : [ 225.975342, 550.5, 0.0, 0.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.049377, 607.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 510.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.549377, 520.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 0.0, 44.0, 1148.0, 280.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 255.0, 120.0, 862.120972, 20.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 90.0, 66.25, 46.0, 20.0 ],
									"text" : "t i b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.340698, 150.0, 101.0, 18.0 ],
									"text" : "274. 208. 76. 33."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.950623, 150.0, 101.0, 18.0 ],
									"text" : "265. 112. 85. 85."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.950623, 150.0, 101.0, 18.0 ],
									"text" : "178. 114. 90. 40."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.170349, 150.0, 101.0, 18.0 ],
									"text" : "12. 117. 166. 73."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.780243, 150.0, 94.0, 18.0 ],
									"text" : "12. 85. 336. 32."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 150.0, 94.0, 18.0 ],
									"text" : "12. 12. 166. 73."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 150.0, 101.0, 18.0 ],
									"text" : "181. 12. 166. 73."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 195.0, 150.0, 18.0 ],
									"text" : "patching_rect $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 30.0, 266.0, 20.0 ],
									"text" : "index triggers appropriate positioning"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 105.0, 71.0, 46.0 ],
									"text" : "0, 1. 350 1. 1150 0. 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 15.0, 165.0, 71.0, 20.0 ],
									"text" : "ej.line 0. 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 195.0, 119.0, 18.0 ],
									"text" : "bordercolor 1 0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 195.0, 63.0, 18.0 ],
									"text" : "border $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 105.0, 105.0, 46.0 ],
									"text" : "0, 3. 250 6. 150 2. 150 6. 200 2. 250 2. 500 0. 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 135.0, 165.0, 71.0, 20.0 ],
									"text" : "ej.line 0. 40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "zero triggers fade out, non-zero triggers fade in",
									"id" : "obj-199",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "connect to panel object",
									"id" : "obj-201",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 475.280243, 180.0, 264.5, 180.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 180.0, 264.5, 180.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 168.0, 264.5, 168.0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.670349, 180.0, 264.5, 180.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 686.450623, 180.0, 264.5, 180.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 791.450623, 180.0, 264.5, 180.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 896.840698, 180.0, 264.5, 180.0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 204.0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 99.5, 96.0, 264.5, 96.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 6 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 68.549377, 551.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init-hint-anim"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.607163, 0.303751, 1.0 ],
					"bgovercolor" : [ 1.0, 0.873789, 0.525849, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.049377, 363.5, 30.0, 19.0 ],
					"text" : "10",
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.607163, 0.303751, 1.0 ],
					"bgovercolor" : [ 1.0, 0.873789, 0.525849, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.049377, 363.5, 30.0, 19.0 ],
					"text" : "0",
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.607163, 0.303751, 1.0 ],
					"bgovercolor" : [ 1.0, 0.873789, 0.525849, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.049377, 387.0, 30.0, 19.0 ],
					"text" : "20",
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.607163, 0.303751, 1.0 ],
					"bgovercolor" : [ 1.0, 0.873789, 0.525849, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.049377, 387.0, 30.0, 19.0 ],
					"text" : "30",
					"tosymbol" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.049377, 335.5, 60.0, 18.0 ],
					"text" : "JUMP TO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 262.0, 157.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 120.0, 35.0, 20.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 75.873047, 105.0, 18.0 ],
									"text" : "target 0, 0 0 0. 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.873047, 124.0, 20.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 75.873047, 105.0, 20.0 ],
									"text" : "prepend midinote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 40.0, 20.0 ],
									"text" : "r play"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.873047, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.0, 198.0, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sfctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 237.0, 194.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 47.0, 47.0, 20.0 ],
									"text" : "r steps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 45.0, 57.0, 20.0 ],
									"text" : "r aspeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 95.0, 54.0, 20.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 125.0, 139.0, 20.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 95.0, 34.0, 20.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 120.0, 20.0 ],
									"text" : "qmetro 10 @active 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 155.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 705.0, 345.0, 54.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grapher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 365.0, 91.0, 129.5 ],
					"setminmax" : [ -1000.0, 1000.0 ],
					"setstyle" : 5,
					"signed" : 1,
					"slidercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.049377, 192.0, 52.0, 16.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.049377, 150.0, 29.0, 17.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 226.0, 103.0, 18.0 ],
					"text" : "print clear @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 640.0, 303.0, 285.0, 162.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 118.0, 49.0, 20.0 ],
									"text" : "s steps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 118.0, 42.0, 20.0 ],
									"text" : "s play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 60.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 15.0, 144.0, 30.0 ],
									"text" : "send most recent qlist a stop message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 120.0, 60.0, 41.0, 20.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 118.0, 51.0, 20.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 90.0, 99.0, 20.0 ],
									"text" : "sprintf send q%i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 60.0, 48.0, 20.0 ],
									"text" : "r count"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 197.049377, 295.5, 60.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stopsends"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 562.0, 157.0, 138.0, 118.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 15.0, 47.0, 20.0 ],
									"text" : "r panic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 49.0, 20.0 ],
									"text" : "sel 115"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 37.0, 20.0 ],
									"text" : "r key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 75.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 72.0, 24.5, 72.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 197.049377, 242.5, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.342096, 0.325587, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.049377, 263.5, 80.0, 30.0 ],
					"text" : "◼ STOP",
					"textcolor" : [ 0.754676, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.549377, 433.5, 45.0, 18.0 ],
					"text" : "s count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 78.0, 104.0, 178.0, 130.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 90.0, 63.5, 41.0, 20.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 90.0, 60.0, 20.0 ],
									"text" : "s allqlists"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 50.0, 20.0 ],
									"text" : "s panic"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
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
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.049377, 295.5, 65.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panicsends"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 228.0, 158.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
									"text" : "r mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 60.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 15.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 461.475342, 19.5, 58.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muteclear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.342096, 0.325587, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.475342, 42.0, 19.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "M",
					"textcolor" : [ 0.754676, 0.14902, 0.14902, 1.0 ],
					"texton" : "M"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 671.0, 303.0, 259.0, 278.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 229.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle (1/0) to turn mute on and off",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 75.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 15.0, 135.0, 62.0, 20.0 ],
									"text" : "t 1 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 165.0, 35.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 120.0, 135.0, 53.0, 20.0 ],
									"text" : "t -120 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 58.0, 195.0, 35.0, 20.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"comment" : "value of live.gain~ to return on unmuting (first non-signal outlet of l.g~)",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 105.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "float output to live.gain~ to set to -∞ or last value",
									"id" : "obj-152",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 222.0, 67.5, 222.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 489.333344, 46.0, 63.333302, 16.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.049377, 204.0, 8.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.049377, 204.0, 8.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 228.0, 158.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
									"text" : "r mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 60.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 15.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 939.0, 571.5, 58.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muteclear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.342096, 0.325587, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.0, 594.0, 19.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "M",
					"textcolor" : [ 0.754676, 0.14902, 0.14902, 1.0 ],
					"texton" : "M"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 710.0, 484.0, 259.0, 278.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 229.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle (1/0) to turn mute on and off",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 75.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 15.0, 135.0, 62.0, 20.0 ],
									"text" : "t 1 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 165.0, 35.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 120.0, 135.0, 53.0, 20.0 ],
									"text" : "t -120 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 58.0, 195.0, 35.0, 20.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"comment" : "value of live.gain~ to return on unmuting (first non-signal outlet of l.g~)",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 105.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "float output to live.gain~ to set to -∞ or last value",
									"id" : "obj-152",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 222.0, 67.5, 222.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 935.0, 615.5, 86.0, 16.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 91.0, 122.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 49.0, 20.0 ],
									"text" : "sel 109"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 37.0, 20.0 ],
									"text" : "r key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 80.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 109.049377, 242.5, 57.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mutekey"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 228.0, 158.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
									"text" : "r mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 60.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 15.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 936.0, 264.5, 58.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muteclear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.342096, 0.325587, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.0, 287.0, 19.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "M",
					"textcolor" : [ 0.754676, 0.14902, 0.14902, 1.0 ],
					"texton" : "M"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 228.0, 158.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
									"text" : "r mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 60.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 15.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 480.000031, 266.5, 58.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muteclear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.342096, 0.325587, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.000031, 287.0, 19.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "M",
					"textcolor" : [ 0.754676, 0.14902, 0.14902, 1.0 ],
					"texton" : "M"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 448.5, 18.0, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 385.5, 18.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.333313, 355.0, 73.0, 18.0 ],
					"text" : "SOUNDFILES"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.5, 355.0, 80.0, 18.0 ],
					"text" : "LIVE/TREATED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 166.0, 113.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 15.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 135.0, 18.0 ],
									"text" : "0 0 1, 1 0 0, 0 1 0, 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 75.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.0, 339.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrixsetter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 156.0, 106.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 57.0, 20.0 ],
									"text" : "r aspeed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 60.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.666687, 407.5, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to-speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 551.0, 365.0, 38.0 ],
					"presentation_rect" : [ 870.0, 452.0, 50.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 551.0, 91.0, 53.0 ],
					"text" : "open gate to print messages from maxuino in the max window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.549377, 56.0, 131.0, 18.0 ],
					"text" : "print handshake @popup 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.049377, 36.0, 38.0, 18.0 ],
					"text" : "r hello"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 365.0, 123.0, 18.0 ],
					"text" : "NUDGE MOTOR BY 0.9°"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 391.0, 20.975342, 18.0 ],
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 391.0, 20.975342, 18.0 ],
					"text" : "K"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "right" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 125.0, 149.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "right" ],
									"patching_rect" : [ 53.0, 75.0, 42.0, 20.0 ],
									"text" : "t right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "left" ],
									"patching_rect" : [ 15.0, 75.0, 34.0, 20.0 ],
									"text" : "t left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 95.0, 20.0 ],
									"text" : "sel 107 108"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 37.0, 20.0 ],
									"text" : "r key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 430.975342, 349.0, 63.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p keynudge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 198.0, 178.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 45.0, 109.0, 20.0 ],
									"text" : "route left right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 78.0, 32.5, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 113.5, 29.0, 20.0 ],
									"text" : "t -8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 60.0, 78.0, 32.5, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.545898, 140.0, 53.0, 20.0 ],
									"text" : "s speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.545898, 113.5, 31.0, 20.0 ],
									"text" : "t 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 140.0, 49.0, 20.0 ],
									"text" : "s steps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 113.5, 24.0, 20.0 ],
									"text" : "t 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
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
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
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
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 430.975342, 418.5, 74.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendnudges"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.823529, 0.356863, 1.0 ],
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"downarrow" : 0,
					"id" : "obj-133",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.975342, 385.5, 70.0, 30.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 493.0, 292.0, 342.0, 229.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 15.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 152.5, 83.0, 18.0 ],
									"text" : "passed on bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 42.0, 131.0, 30.0 ],
									"text" : "time (ms) before permitting a second bang to pass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 42.5, 95.0, 30.0 ],
									"text" : "bang to be passed on or filtered out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 180.0, 165.0, 20.0 ],
									"text" : "pipe 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 73.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 30.0, 120.0, 46.0, 20.0 ],
									"text" : "t 1 b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 90.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang to be passed on or filtered out",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "time (ms) before permitting a second bang to pass",
									"id" : "obj-148",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "passed on bang",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 150.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 36.0, 111.0, 36.0, 111.0, 9.0, 39.5, 9.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 66.5, 143.0, 87.0, 143.0, 87.0, 82.0, 39.5, 82.0 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 213.0, 15.0, 213.0, 15.0, 81.0, 39.5, 81.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 36.0, 158.0, 36.0, 158.0, 8.0, 39.5, 8.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.049377, 414.0, 84.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p nodoublebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.649628, 2.0, 60.0, 17.0 ],
					"text" : "loadmess -1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.607163, 0.303751, 1.0 ],
					"bgovercolor" : [ 1.0, 0.873789, 0.525849, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.098755, 141.493073, 48.0, 19.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 330.0, 105.0, 21.0 ],
					"text" : "AUDIO OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 407.0, 44.0, 828.0, 647.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 555.0, 38.0, 20.0 ],
									"text" : "r q44"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 360.0, 592.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "accel", 30, 1, 30000, ";", ";", "#X", "insert", "play", 43, 0, 0.0, 30000, ";", ";", "#X", "insert", 30000, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 660.0, 15.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 555.0, 38.0, 20.0 ],
									"text" : "r q43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 285.0, 592.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 45, 1, -5.0, 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 555.0, 38.0, 20.0 ],
									"text" : "r q42"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 210.0, 592.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 44, 1, 1.0, 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 555.0, 38.0, 20.0 ],
									"text" : "r q41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 135.0, 592.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 43, 1, -2.0, 30000, ";", ";", "#X", "insert", "play", 42, 1, 1.0, 50, ";", ";", "#X", "insert", "accel", 180, 300, 417, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "speed", 423, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 124, "steps", 0, ";", ";", "#X", "insert", 293, "accel", 423, 30, 834, ";", ";", "#X", "insert", "steps", 32000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 555.0, 38.0, 20.0 ],
									"text" : "r q40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 60.0, 592.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 41, 1, 1.0, 0, ";", ";", "#X", "insert", "speed", 180, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "accel", 423, 60, 834, ";", ";", "#X", "insert", 834, "speed", 180, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 240, 423, 209, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 209, "speed", 423, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 124, "steps", 0, ";", ";", "#X", "insert", 501, "steps", 1500, ";", ";", "#X", "insert", 625, "steps", -500, ";", ";", "#X", "insert", 124, "steps", 0, ";", ";", "#X", "insert", 84, "speed", 60, ";", ";", "#X", "insert", "steps", 1500, ";", ";", "#X", "insert", 625, "speed", 423, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 209, "speed", 60, ";", ";", "#X", "insert", "steps", 2000, ";", ";", "#X", "insert", 834, "speed", 423, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 209, "speed", 60, ";", ";", "#X", "insert", "steps", 2500, ";", ";", "#X", "insert", 1041, "speed", 423, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 209, "steps", 0, ";", ";", "#X", "insert", 1458, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 435.0, 38.0, 20.0 ],
									"text" : "r q39"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 735.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 40, 1, 1.0, 0, ";", ";", "#X", "insert", "speed", 180, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 423, 60, 834, ";", ";", "#X", "insert", "steps", -2000, ";", ";", "#X", "insert", 834, "accel", 240, 423, 209, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 209, "speed", 423, ";", ";", "#X", "insert", "steps", -250, ";", ";", "#X", "insert", 124, "steps", 0, ";", ";", "#X", "insert", 84, "speed", 60, ";", ";", "#X", "insert", "steps", 2000, ";", ";", "#X", "insert", 834, "speed", 423, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 208, "speed", 60, ";", ";", "#X", "insert", "steps", 4500, ";", ";", "#X", "insert", 1876, 423, 300, 600, ";", ";", "#X", "insert", "steps", -1500, ";", ";", "#X", "insert", 625, "speed", 423, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 104, "steps", 0, ";", ";", "#X", "insert", 105, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 435.0, 38.0, 20.0 ],
									"text" : "r q38"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 660.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 39, 1, 1.0, 0, ";", ";", "#X", "insert", "accel", 240, 423, 209, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 209, "speed", 423, ";", ";", "#X", "insert", "steps", -250, ";", ";", "#X", "insert", 124, "steps", 0, ";", ";", "#X", "insert", 104, "accel", 423, 300, 600, ";", ";", "#X", "insert", "steps", 1750, ";", ";", "#X", "insert", 729, "speed", 423, ";", ";", "#X", "insert", "steps", -250, ";", ";", "#X", "insert", 90, "steps", 0, ";", ";", "#X", "insert", 15, "speed", 120, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 423, 300, 600, ";", ";", "#X", "insert", "steps", -1500, ";", ";", "#X", "insert", 625, "speed", 423, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 104, "steps", 0, ";", ";", "#X", "insert", 104, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 435.0, 38.0, 20.0 ],
									"text" : "r q37"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 585.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 38, 1, 1.0, 0, ";", ";", "#X", "insert", "speed", 120, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", 0, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "accel", 240, 423, 313, ";", ";", "#X", "insert", "steps", 750, ";", ";", "#X", "insert", 312, "speed", 423, ";", ";", "#X", "insert", "steps", -250, ";", ";", "#X", "insert", 90, "steps", 0, ";", ";", "#X", "insert", 14, "speed", 120, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", 0, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "speed", 60, ";", ";", "#X", "insert", "steps", 4000, ";", ";", "#X", "insert", 1667, "speed", 423, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 209, "speed", 60, ";", ";", "#X", "insert", "steps", 3500, ";", ";", "#X", "insert", 1458, "speed", 120, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", 0, ";", ";", "#X", "insert", 417, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 435.0, 38.0, 20.0 ],
									"text" : "r q36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 510.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 37, 1, 1.0, 0, ";", ";", "#X", "insert", "speed", 120, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "accel", 240, 423, 209, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 209, "steps", -500, ";", ";", "#X", "insert", 124, "steps", 0, ";", ";", "#X", "insert", 501, "speed", 423, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 625, "steps", -500, ";", ";", "#X", "insert", 104, "steps", 0, ";", ";", "#X", "insert", 105, "speed", 120, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "accel", 423, 60, 834, ";", ";", "#X", "insert", "steps", 2000, ";", ";", "#X", "insert", 834, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 435.0, 38.0, 20.0 ],
									"text" : "r q35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 435.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 36, 1, 1.0, 0, ";", ";", "#X", "insert", "speed", 120, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "accel", 240, 423, 209, ";", ";", "#X", "insert", "steps", 500, ";", ";", "#X", "insert", 209, "steps", -500, ";", ";", "#X", "insert", 124, "steps", 0, ";", ";", "#X", "insert", 501, "speed", 423, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 625, "steps", -500, ";", ";", "#X", "insert", 104, "steps", 0, ";", ";", "#X", "insert", 105, "speed", 120, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "accel", 423, 60, 834, ";", ";", "#X", "insert", "steps", 2000, ";", ";", "#X", "insert", 834, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 435.0, 38.0, 20.0 ],
									"text" : "r q34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 360.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 35, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 120, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 240, 423, 209, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 209, "steps", 500, ";", ";", "#X", "insert", 104, "steps", 0, ";", ";", "#X", "insert", 104, "accel", 423, 60, 834, ";", ";", "#X", "insert", "steps", 2000, ";", ";", "#X", "insert", 834, "speed", 120, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 240, 423, 209, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 209, "steps", 500, ";", ";", "#X", "insert", 104, "steps", 0, ";", ";", "#X", "insert", 104, "accel", 423, 60, 834, ";", ";", "#X", "insert", "steps", 2000, ";", ";", "#X", "insert", 834, "speed", 120, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "accel", 423, 60, 834, ";", ";", "#X", "insert", "steps", 2000, ";", ";", "#X", "insert", 834, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 435.0, 38.0, 20.0 ],
									"text" : "r q33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 285.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 34, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 120, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 500, ";", ";", "#X", "insert", 208, "speed", 423, ";", ";", "#X", "insert", "steps", -500, ";", ";", "#X", "insert", 209, "speed", 120, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 360, "steps", 0, ";", ";", "#X", "insert", 57, "accel", 423, 120, 834, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 834, "speed", 120, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 435.0, 38.0, 20.0 ],
									"text" : "r q32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 210.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 33, 1, 1.0, 50, ";", ";", "#X", "insert", "accel", 60, 180, 834, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 60, 180, 834, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 423, 30, 1250, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 1250, "accel", 423, 30, 1250, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 1250, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 435.0, 38.0, 20.0 ],
									"text" : "r q31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 135.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 32, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 60, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 625, "steps", 1000, ";", ";", "#X", "insert", 625, "steps", -1000, ";", ";", "#X", "insert", 625, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", 0, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "steps", -1000, ";", ";", "#X", "insert", 417, "steps", 1000, ";", ";", "#X", "insert", 417, "accel", 60, 423, 400, ";", ";", "#X", "insert", "steps", -1000, ";", ";", "#X", "insert", 417, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 435.0, 38.0, 20.0 ],
									"text" : "r q30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 60.0, 472.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 31, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 650, ";", ";", "#X", "insert", "steps", 600, ";", ";", "#X", "insert", 190, "steps", 0, ";", ";", "#X", "insert", 3673, "speed", 650, ";", ";", "#X", "insert", "steps", -600, ";", ";", "#X", "insert", 190, "steps", 0, ";", ";", "#X", "insert", 264, "speed", 60, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 1875, "trigger", "bang", ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 315.0, 38.0, 20.0 ],
									"text" : "r q29"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 735.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q28", "stop", ";", ";", "#X", "insert", "play", 30, 0, ";", ";", "#X", "insert", "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 315.0, 38.0, 20.0 ],
									"text" : "r q28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 660.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q27", "stop", ";", ";", "#X", "insert", "play", 29, 0, ";", ";", "#X", "insert", "play", 30, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -600, ";", ";", "#X", "insert", 190, "steps", 0, ";", ";", "#X", "insert", 264, "accel", 423, 30, 1200, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 315.0, 38.0, 20.0 ],
									"text" : "r q27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 585.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q26", "stop", ";", ";", "#X", "insert", "play", 28, 0, ";", ";", "#X", "insert", "play", 29, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -600, ";", ";", "#X", "insert", 190, "steps", 0, ";", ";", "#X", "insert", 37, "speed", 60, ";", ";", "#X", "insert", "steps", 700, ";", ";", "#X", "insert", 454, "speed", 90, ";", ";", "#X", "insert", "steps", -700, ";", ";", "#X", "insert", 454, "speed", 60, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 315.0, 38.0, 20.0 ],
									"text" : "r q26"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 510.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q25", "stop", ";", ";", "#X", "insert", "play", 27, 0, ";", ";", "#X", "insert", "play", 28, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -600, ";", ";", "#X", "insert", 190, "steps", 0, ";", ";", "#X", "insert", 37, "speed", 60, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 315.0, 38.0, 20.0 ],
									"text" : "r q25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 435.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q24", "stop", ";", ";", "#X", "insert", "play", 27, 1, 1.0, 50, ";", ";", "#X", "insert", "accel", 30, 60, 454, ";", ";", "#X", "insert", "steps", 7000, ";", ";", "#X", "insert", 650, "accel", 60, 30, 500, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 315.0, 38.0, 20.0 ],
									"text" : "r q24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 360.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q23", "stop", ";", ";", "#X", "insert", "play", 25, 0, ";", ";", "#X", "insert", "play", 26, 1, 1.0, 50, ";", ";", "#X", "insert", "invol", 0, ";", ";", "#X", "insert", "del", 0, 0, 0, ";", ";", "#X", "insert", "transp", 10, 8, -2, ";", ";", "#X", "insert", "polyvols", 0.5, 0.5, 0.7, ";", ";", "#X", "insert", "invol", 1, 225, ";", ";", "#X", "insert", "accel", 1, 30, 200, ";", ";", "#X", "insert", "steps", -800, ";", ";", "#X", "insert", 4300, "invol", 0, 625, ";", ";", "#X", "insert", 699, "polyvols", 0, 0, 0, ";", ";", "#X", "insert", "accel", 30, 1, 2727, ";", ";", "#X", "insert", 2727, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 315.0, 38.0, 20.0 ],
									"text" : "r q23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 285.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q22", "stop", ";", ";", "#X", "insert", "play", 24, 0, ";", ";", "#X", "insert", "play", 25, 1, -2.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -600, ";", ";", "#X", "insert", 190, "steps", 0, ";", ";", "#X", "insert", 37, "speed", 60, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 315.0, 38.0, 20.0 ],
									"text" : "r q22"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 210.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q21", "stop", ";", ";", "#X", "insert", "play", 24, 1, -2.0, 50, ";", ";", "#X", "insert", "accel", 650, 100, 200, ";", ";", "#X", "insert", "steps", -7000, ";", ";", "#X", "insert", 908, "accel", 100, 250, 454, ";", ";", "#X", "insert", 454, "accel", 250, 360, 454, ";", ";", "#X", "insert", 454, "accel", 430, 650, 370, ";", ";", "#X", "insert", "steps", 7000, ";", ";", "#X", "insert", 454, "steps", 0, ";", ";", "#X", "insert", 454, "accel", 540, 60, 1364, ";", ";", "#X", "insert", "steps", -7000, ";", ";", "#X", "insert", 1364, "steps", 0, ";", ";", "#X", "insert", 454, "speed", 40, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 315.0, 38.0, 20.0 ],
									"text" : "r q21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 135.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q20", "stop", ";", ";", "#X", "insert", "play", 22, 0, ";", ";", "#X", "insert", "play", 23, 1, -2.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -7000, ";", ";", "#X", "insert", 390, "steps", 0, ";", ";", "#X", "insert", 64, "speed", 60, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 315.0, 38.0, 20.0 ],
									"text" : "r q20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 60.0, 352.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q19", "stop", ";", ";", "#X", "insert", "play", 21, 0, ";", ";", "#X", "insert", "play", 22, 1, -2.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -600, ";", ";", "#X", "insert", 190, "steps", 0, ";", ";", "#X", "insert", 37, "speed", 60, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 195.0, 38.0, 20.0 ],
									"text" : "r q19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 735.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q18", "stop", ";", ";", "#X", "insert", "play", 21, 1, -2.0, 50, ";", ";", "#X", "insert", "accel", 1, 674, 300, ";", ";", "#X", "insert", "steps", 320, ";", ";", "#X", "insert", 320, "steps", 0, ";", ";", "#X", "insert", 4, "speed", 650, ";", ";", "#X", "insert", "steps", -140, ";", ";", "#X", "insert", 130, "accel", 540, 60, 1591, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 195.0, 38.0, 20.0 ],
									"text" : "r q18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 660.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q17", "stop", ";", ";", "#X", "insert", "play", 19, 0, ";", ";", "#X", "insert", "play", 20, 1, -3.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -7000, ";", ";", "#X", "insert", 390, "steps", 0, ";", ";", "#X", "insert", 64, "speed", 60, ";", ";", "#X", "insert", "steps", 7000, ";", ";", "#X", "insert", 1136, "accel", 60, 1, 1370, ";", ";", "#X", "insert", 1364, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 195.0, 38.0, 20.0 ],
									"text" : "r q17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 585.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q16", "stop", ";", ";", "#X", "insert", "play", 18, 0, ";", ";", "#X", "insert", "play", 19, 1, -3.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", -7000, ";", ";", "#X", "insert", 170, "steps", 0, ";", ";", "#X", "insert", 57, "speed", 60, ";", ";", "#X", "insert", "steps", 7000, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 195.0, 38.0, 20.0 ],
									"text" : "r q16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 510.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q15", "stop", ";", ";", "#X", "insert", "play", 18, 1, -3.0, 50, ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", 7000, ";", ";", "#X", "insert", 454, "speed", 180, ";", ";", "#X", "insert", 681, "speed", 60, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 195.0, 38.0, 20.0 ],
									"text" : "r q15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 435.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q14", "stop", ";", ";", "#X", "insert", "play", 17, 1, 1.0, 50, ";", ";", "#X", "insert", "invol", 0, ";", ";", "#X", "insert", "del", 0, 0, 0, 0, 0, ";", ";", "#X", "insert", "transp", 10, 5.25, -3, -5, -7.5, ";", ";", "#X", "insert", "polyvols", 0.35, 0.7, 0.7, 0.7, 0.5, ";", ";", "#X", "insert", "invol", 1, 225, ";", ";", "#X", "insert", "accel", 1, 30, 250, ";", ";", "#X", "insert", "steps", -1250, ";", ";", "#X", "insert", 5454, "accel", 30, 1, 250, ";", ";", "#X", "insert", "invol", 0, 235, ";", ";", "#X", "insert", 250, "steps", 0, ";", ";", "#X", "insert", "polyvols", 0, 0, 0, 0, 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 195.0, 38.0, 20.0 ],
									"text" : "r q14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 360.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q13", "stop", ";", ";", "#X", "insert", "play", 16, 1, 1.0, 50, ";", ";", "#X", "insert", "invol", 0, ";", ";", "#X", "insert", "del", 0, 0, 0, 0, ";", ";", "#X", "insert", "transp", 10, 2, -3, -5, ";", ";", "#X", "insert", "polyvols", 0.35, 0.7, 0.7, 0.7, ";", ";", "#X", "insert", "invol", 1, 450, ";", ";", "#X", "insert", "accel", 1, 30, 2727, ";", ";", "#X", "insert", "steps", -1250, ";", ";", "#X", "insert", 9545, "accel", 30, 1, 2727, ";", ";", "#X", "insert", 2000, "invol", 0, 700, ";", ";", "#X", "insert", 727, "steps", 0, ";", ";", "#X", "insert", "polyvols", 0, 0, 0, 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 195.0, 38.0, 20.0 ],
									"text" : "r q13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 285.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q12", "stop", ";", ";", "#X", "insert", "play", 15, 1, 1.0, 50, ";", ";", "#X", "insert", "invol", 0, ";", ";", "#X", "insert", "del", 0, 0, 0, ";", ";", "#X", "insert", "transp", 4, 2, -1, ";", ";", "#X", "insert", "polyvols", 0.7, 0.7, 0.7, ";", ";", "#X", "insert", "invol", 1, 600, ";", ";", "#X", "insert", 454, "speed", 30, ";", ";", "#X", "insert", "steps", 750, ";", ";", "#X", "insert", 5455, "accel", 30, 1, 2730, ";", ";", "#X", "insert", 2000, "invol", 0, 700, ";", ";", "#X", "insert", 727, "steps", 0, ";", ";", "#X", "insert", "polyvols", 0, 0, 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 195.0, 38.0, 20.0 ],
									"text" : "r q12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 210.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q11", "stop", ";", ";", "#X", "insert", "play", 14, 1, 1.0, 50, ";", ";", "#X", "insert", "invol", 0, ";", ";", "#X", "insert", "del", 0, 0, 0, ";", ";", "#X", "insert", "transp", 3, 2, -2, ";", ";", "#X", "insert", "polyvols", 0.7, 0.7, 0.7, ";", ";", "#X", "insert", "invol", 1, 600, ";", ";", "#X", "insert", 454, "speed", 30, ";", ";", "#X", "insert", "steps", 750, ";", ";", "#X", "insert", 4999, "invol", 0, 450, ";", ";", "#X", "insert", "accel", 30, 1, 454, ";", ";", "#X", "insert", 450, "steps", 0, ";", ";", "#X", "insert", 5, "polyvols", 0, 0, 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 195.0, 38.0, 20.0 ],
									"text" : "r q11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 135.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 13, 1, 1.0, 50, ";", ";", "#X", "insert", 454, "speed", 30, ";", ";", "#X", "insert", "steps", -750, ";", ";", "#X", "insert", 7272, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 195.0, 38.0, 20.0 ],
									"text" : "r q10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 60.0, 232.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 12, 1, -5.0, 50, ";", ";", "#X", "insert", "accel", 1, 674, 430, ";", ";", "#X", "insert", "steps", 320, ";", ";", "#X", "insert", 450, "steps", 0, ";", ";", "#X", "insert", 4, "speed", 650, ";", ";", "#X", "insert", "steps", -140, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 75.0, 32.0, 20.0 ],
									"text" : "r q9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 735.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 11, 0, ";", ";", "#X", "insert", "accel", 30, 1, 350, ";", ";", "#X", "insert", 350, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 75.0, 32.0, 20.0 ],
									"text" : "r q8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 660.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q7", "stop", ";", ";", "#X", "insert", "speed", 30, ";", ";", "#X", "insert", "steps", 1500, ";", ";", "#X", "insert", "play", 11, 1, -5.0, 350, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 75.0, 32.0, 20.0 ],
									"text" : "r q7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 585.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q6", "stop", ";", ";", "#X", "insert", "invol", 0, ";", ";", "#X", "insert", "del", 0, 0, ";", ";", "#X", "insert", "transp", 2, -2, ";", ";", "#X", "insert", "polyvols", 0.7, 0.7, ";", ";", "#X", "insert", "invol", 1, 450, ";", ";", "#X", "insert", "speed", 60, ";", ";", "#X", "insert", "steps", 750, ";", ";", "#X", "insert", "play", 10, 1, -2.0, 50, ";", ";", "#X", "insert", 3600, "invol", 0, 200, ";", ";", "#X", "insert", 36, "steps", 0, ";", ";", "#X", "insert", 170, "polyvols", 0, 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 75.0, 32.0, 20.0 ],
									"text" : "r q6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 510.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q5", "stop", ";", ";", "#X", "insert", "play", 9, 1, 1.0, 50, ";", ";", "#X", "insert", "speed", 300, ";", ";", "#X", "insert", "steps", -200, ";", ";", "#X", "insert", 200, "speed", 60, ";", ";", "#X", "insert", "steps", 2460, ";", ";", "#X", "insert", 11164, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 75.0, 32.0, 20.0 ],
									"text" : "r q5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 435.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 8, 1, -5.0, 50, ";", ";", "#X", "insert", "accel", 60, 300, 1400, ";", ";", "#X", "insert", 1364, "play", 6, 0, ";", ";", "#X", "insert", "play", 7, 0, ";", ";", "#X", "insert", "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 75.0, 32.0, 20.0 ],
									"text" : "r q4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 360.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q3", "stop", ";", ";", "#X", "insert", "play", 7, 1, -5.0, 50, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.5, 8.0, 77.0, 34.0 ],
									"text" : "some motor movements:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 571.0, 18.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "accel", 0, 30, 199, ";", ";", "#X", "insert", "steps", 100, ";", ";", "#X", "insert", 200, "speed", 30, ";", ";", "#X", "insert", "steps", 1500, ";", ";", "#X", "insert", 1500, "accel", 52, 90, 500, ";", ";", "#X", "insert", "steps", 1500, ";", ";", "#X", "insert", 501, "speed", 200, ";", ";", "#X", "insert", "steps", -2000, ";", ";", "#X", "insert", 302, "speed", 100, ";", ";", "#X", "insert", "steps", 1000, ";", ";", "#X", "insert", 302, "speed", 30, ";", ";", "#X", "insert", "steps", -1500, ";", ";", "#X", "insert", 1500, "accel", 30, 0.00001, 500, ";", ";", "#X", "insert", "steps", -200, ";", ";", "#X", "insert", 500, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 75.0, 32.0, 20.0 ],
									"text" : "r q2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 210.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q1", "stop", ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", 800, ";", ";", "#X", "insert", "play", 5, 1, -5.0, 50, ";", ";", "#X", "insert", 568, "steps", 0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 75.0, 32.0, 20.0 ],
									"text" : "r q3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 285.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q2", "stop", ";", ";", "#X", "insert", "speed", 423, ";", ";", "#X", "insert", "steps", 7000, ";", ";", "#X", "insert", "play", 6, 1, -5.0, 50, ";", ";", "#X", "insert", 454, "speed", 180, ";", ";", "#X", "insert", 681, "speed", 60, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 75.0, 32.0, 20.0 ],
									"text" : "r q1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 135.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "q0", "stop", ";", ";", "#X", "insert", "speed", 62, ";", ";", "#X", "insert", "steps", -1120, ";", ";", "#X", "insert", "play", 4, 1, -5.0, 50, ";", ";", "#X", "insert", 5454, "speed", 38, ";", ";", "#X", "insert", "steps", 1120, ";", ";", "#X", "insert", "del", 10, 20, 30, 40, 50, 60, ";", ";", "#X", "insert", "transp", -0.05, 0.05, 0.1, -0.1, -0.15, 0.15, ";", ";", "#X", "insert", "polyvols", 0.54, 0.54, 0.35, 0.35, 0.2, 0.2, ";", ";", "#X", "insert", "invol", 1.0, 3400, ";", ";", "#X", "insert", 7727, "accel", 38, 283, 454, ";", ";", "#X", "insert", 454, "invol", 0.0, 5454, ";", ";", "#X", "insert", 5500, "polyvols", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 18.5, 58.0, 20.0 ],
									"text" : "r allqlists"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 75.0, 32.0, 20.0 ],
									"text" : "r q0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 60.0, 112.5, 46.0, 20.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "play", 2, 1, -5.0, 50, ";", ";", "#X", "insert", "accel", 1, 674, 430, ";", ";", "#X", "insert", "steps", 320, ";", ";", "#X", "insert", 450, "steps", 0, ";", ";", "#X", "insert", 4, "speed", 650, ";", ";", "#X", "insert", "steps", -320, ";", ";", "#X", "insert", 250, "speed", 39, ";", ";", "#X", "insert", "steps", 320, ";", ";", "#X", "insert", 2478, "del", 3000, 6000, 7500, ";", ";", "#X", "insert", "transp", 0, -0.25, 0.25, ";", ";", "#X", "insert", "polyvols", 0.65, 0.35, 0.18, ";", ";", "#X", "insert", "invol", 1.0, 2724, ";", ";", "#X", "insert", 6810, "speed", 20, ";", ";", "#X", "insert", "steps", 1120, ";", ";", "#X", "insert", "play", 3, 1, -5.0, 50, ";", ";", "#X", "insert", 10900, "invol", 0.0, 2000, ";", ";", "#X", "insert", 2010, "polyvols", 0.0, 0.0, 0.0, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 8.0, 165.0, 41.0 ],
									"text" : "topoly syntax: int (≥0) = target, followed by -1 = clear, -2 = freeze 1 or -3 = freeze 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.599661, 1.0, 0.112472, 0.3 ],
									"id" : "obj-144",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 45.0, 750.0, 105.0 ],
									"rounded" : 71
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.599661, 1.0, 0.112472, 0.3 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 165.0, 750.0, 105.0 ],
									"rounded" : 71
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.599661, 1.0, 0.112472, 0.3 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 285.0, 750.0, 105.0 ],
									"rounded" : 71
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.599661, 1.0, 0.112472, 0.3 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 405.0, 750.0, 105.0 ],
									"rounded" : 71
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.599661, 1.0, 0.112472, 0.3 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 525.0, 375.0, 105.0 ],
									"rounded" : 71
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 96.0, 219.5, 96.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 96.0, 69.5, 96.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 720.0, 420.0, 720.0, 468.0, 744.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 108.0, 69.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 645.0, 420.0, 645.0, 468.0, 669.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 570.0, 420.0, 570.0, 468.0, 594.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 195.0, 60.0, 195.0, 108.0, 219.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 495.0, 420.0, 495.0, 468.0, 519.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 420.0, 420.0, 420.0, 468.0, 444.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 345.0, 420.0, 345.0, 468.0, 369.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 270.0, 420.0, 270.0, 468.0, 294.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 195.0, 420.0, 195.0, 468.0, 219.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 420.0, 120.0, 420.0, 120.0, 468.0, 144.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 468.0, 69.5, 468.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 540.0, 270.0, 540.0, 270.0, 588.0, 294.5, 588.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 540.0, 195.0, 540.0, 195.0, 588.0, 219.5, 588.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 540.0, 120.0, 540.0, 120.0, 588.0, 144.5, 588.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 588.0, 69.5, 588.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 345.0, 60.0, 345.0, 108.0, 369.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 540.0, 345.0, 540.0, 345.0, 588.0, 369.5, 588.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 420.0, 60.0, 420.0, 108.0, 444.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 495.0, 60.0, 495.0, 108.0, 519.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 570.0, 60.0, 570.0, 108.0, 594.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 645.0, 60.0, 645.0, 108.0, 669.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 720.0, 60.0, 720.0, 108.0, 744.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 228.0, 69.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 120.0, 180.0, 120.0, 228.0, 144.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 195.0, 180.0, 195.0, 228.0, 219.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 270.0, 180.0, 270.0, 228.0, 294.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 345.0, 180.0, 345.0, 228.0, 369.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 420.0, 180.0, 420.0, 228.0, 444.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 120.0, 60.0, 120.0, 108.0, 144.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 495.0, 180.0, 495.0, 228.0, 519.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 570.0, 180.0, 570.0, 228.0, 594.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 645.0, 180.0, 645.0, 228.0, 669.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 180.0, 720.0, 180.0, 720.0, 228.0, 744.5, 228.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 348.0, 69.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 120.0, 300.0, 120.0, 348.0, 144.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 195.0, 300.0, 195.0, 348.0, 219.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 270.0, 300.0, 270.0, 348.0, 294.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 345.0, 300.0, 345.0, 348.0, 369.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 60.0, 270.0, 60.0, 270.0, 108.0, 294.5, 108.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 420.0, 300.0, 420.0, 348.0, 444.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 495.0, 300.0, 495.0, 348.0, 519.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 570.0, 300.0, 570.0, 348.0, 594.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 645.0, 300.0, 645.0, 348.0, 669.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 720.0, 300.0, 720.0, 348.0, 744.5, 348.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 96.0, 369.5, 96.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 444.5, 96.0, 444.5, 96.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.5, 96.0, 519.5, 96.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 594.5, 96.0, 594.5, 96.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 96.0, 669.5, 96.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 744.5, 96.0, 744.5, 96.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 216.0, 69.5, 216.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 216.0, 144.5, 216.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 216.0, 219.5, 216.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 96.0, 144.5, 96.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 216.0, 294.5, 216.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 216.0, 369.5, 216.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 444.5, 216.0, 444.5, 216.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.5, 216.0, 519.5, 216.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 594.5, 216.0, 594.5, 216.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 216.0, 669.5, 216.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 744.5, 216.0, 744.5, 216.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 96.0, 294.5, 96.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 193.049377, 454.5, 52.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p qlists"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 11.0, 234.0, 21.0 ],
					"text" : "LIVE SOUND INPUT AND TREATMENT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 11.0, 241.0, 21.0 ],
					"text" : "SOUND FILE LOADING AND PLAYBACK"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 330.0, 322.0, 21.0 ],
					"text" : "MOTOR CONTROL AND NETWORK COMMUNICATION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 201.0, 172.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 60.0, 47.0, 20.0 ],
									"text" : "s mute"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 135.0, 55.0, 20.0 ],
									"text" : "s mute0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 55.0, 20.0 ],
									"text" : "s mute1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 90.0, 169.0, 20.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
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
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 109.049377, 295.5, 63.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mutesends"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 710.0, 484.0, 259.0, 278.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 229.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle (1/0) to turn mute on and off",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 75.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 15.0, 135.0, 62.0, 20.0 ],
									"text" : "t 1 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 165.0, 35.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 120.0, 135.0, 53.0, 20.0 ],
									"text" : "t -120 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 58.0, 195.0, 35.0, 20.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"comment" : "value of live.gain~ to return on unmuting (first non-signal outlet of l.g~)",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 105.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "float output to live.gain~ to set to -∞ or last value",
									"id" : "obj-152",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 222.0, 67.5, 222.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 932.0, 308.5, 38.0, 16.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 671.0, 303.0, 259.0, 278.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 229.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle (1/0) to turn mute on and off",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 75.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 15.0, 135.0, 62.0, 20.0 ],
									"text" : "t 1 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 165.0, 35.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 120.0, 135.0, 53.0, 20.0 ],
									"text" : "t -120 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 58.0, 195.0, 35.0, 20.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"comment" : "value of live.gain~ to return on unmuting (first non-signal outlet of l.g~)",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 105.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "float output to live.gain~ to set to -∞ or last value",
									"id" : "obj-152",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 222.0, 67.5, 222.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 476.000031, 307.5, 63.333302, 16.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p muter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.342096, 0.325587, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.049377, 263.5, 80.0, 30.0 ],
					"text" : "MUTE",
					"textcolor" : [ 0.754676, 0.14902, 0.14902, 1.0 ],
					"texton" : "MUTE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.098755, 90.0, 143.0, 21.0 ],
					"text" : "IF NETWORKED, HOST:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.049377, 88.0, 49.0, 17.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.049377, 109.0, 35.0, 17.0 ],
					"text" : "s host"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-162",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.049377, 90.0, 180.0, 21.0 ],
					"text" : "localhost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.5,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.549377, 31.0, 161.0, 18.0 ],
					"text" : "test handshake w/ networked patch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patching_rect" : [ 186.549377, 46.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.049377, 75.0, 62.0, 17.0 ],
					"text" : "s handshake"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.148132, 16.0, 158.0, 21.0 ],
					"text" : "IF NETWORKED, HELLO?"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.098755, 36.0, 59.0, 17.0 ],
					"text" : "s motorgate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.184235, 40.0, 65.730286, 34.0 ],
					"text" : "local\nnetworked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-129",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.649628, 40.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : -1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.098755, 16.0, 158.0, 21.0 ],
					"text" : "WHERE’S YOUR MOTOR?"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.049377, 187.5, 44.0, 17.0 ],
					"text" : "s device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 7.0, 48.0, 215.0, 348.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 165.0, 69.0, 20.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 135.0, 45.0, 20.0 ],
									"text" : "r ports"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 45.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 72.0, 20.0 ],
									"text" : "r motorgate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 92.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 105.0, 85.0, 20.0 ],
									"text" : "s devicequery"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 36.0, 225.0, 129.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "print" ],
									"patching_rect" : [ 88.0, 45.0, 41.0, 20.0 ],
									"text" : "t print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 195.0, 63.0, 20.0 ],
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 285.0, 99.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 15.0, 105.0, 65.0, 20.0 ],
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 255.0, 28.0, 20.0 ],
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
									"patching_rect" : [ 88.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 315.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 71.0, 6.0, 71.0, 6.0, 150.0, 45.5, 150.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-16", 1 ],
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
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 155.5, 312.0, 63.0, 312.0, 63.0, 312.0, 45.5, 312.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 82.0, 141.493073, 51.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.098755, 117.0, 52.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"items" : [ "usbmodemfa131", ",", "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.098755, 163.993073, 144.901245, 20.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.098755, 119.0, 139.0, 21.0 ],
					"text" : "SELECT SERIAL PORT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.049377, 188.993073, 37.0, 17.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.607163, 0.303751, 1.0 ],
					"bgovercolor" : [ 1.0, 0.873789, 0.525849, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.049377, 158.993073, 80.0, 30.0 ],
					"text" : "RESET"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.607163, 0.303751, 1.0 ],
					"bgovercolor" : [ 1.0, 0.873789, 0.525849, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.049377, 119.0, 80.0, 30.0 ],
					"text" : "INITIALISE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.959084, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"offgradcolor2" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"ongradcolor1" : [ 1.0, 0.837634, 0.381229, 1.0 ],
					"ongradcolor2" : [ 1.0, 0.823896, 0.356975, 1.0 ],
					"patching_rect" : [ 270.098755, 117.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.5, 606.5, 48.0, 20.0 ],
					"text" : "s ports"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 606.5, 45.0, 20.0 ],
					"text" : "s hello"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 606.5, 92.0, 20.0 ],
					"text" : "s stepper-done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 541.0, 580.0, 213.0, 20.0 ],
					"text" : "route /done /from-maxuino /hej /ports"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 501.0, 64.0, 17.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 553.5, 106.0, 20.0 ],
					"text" : "udpreceive 54321"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 526.5, 94.0, 18.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 477.5, 34.0, 17.0 ],
					"text" : "r host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 501.0, 64.0, 17.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 560.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 607.5, 114.0, 20.0 ],
					"text" : "print from-maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 525.5, 146.0, 20.0 ],
					"text" : "udpsend localhost 12345"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 587.0, 181.0, 406.0, 175.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 73.0, 20.0 ],
									"text" : "r motorgate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 15.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-156",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 65.730286, 34.0 ],
									"text" : "local\nnetworked"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0 ],
									"hint" : "current motor gate open",
									"id" : "obj-129",
									"ignoreclick" : 1,
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.465393, 130.0, 18.0, 34.0 ],
									"size" : 2,
									"value" : -1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 38.0, 190.0, 76.0 ],
									"text" : "send control messages either directly to the maxuino motor control object (outlets 1-3, 0 in inlet 1) or over a local network to a maxuino motor control object located elsewhere (outlets 4-6, 1 in inlet 1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 75.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 105.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 105.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 49.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 135.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 42.0, 81.0, 42.0, 81.0, 90.0, 201.0, 90.0, 201.0, 123.0, 213.965393, 123.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 39.0, 6.0, 39.0, 6.0, 72.0, 24.5, 72.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 24.5, 72.0, 57.0, 72.0, 57.0, 90.0, 195.0, 90.0, 195.0, 126.0, 213.965393, 126.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.5, 36.0, 90.0, 36.0, 90.0, 90.0, 57.0, 90.0, 57.0, 102.0, 54.5, 102.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 405.0, 467.5, 245.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p motorgates"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 5.0, 192.0, 771.0, 150.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 15.0, 73.0, 20.0 ],
									"text" : "r motorgate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 38.0, 94.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 60.0, 98.0, 20.0 ],
									"text" : "prepend /device"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 15.0, 53.0, 20.0 ],
									"text" : "r device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 108.0, 582.0, 20.0 ],
									"text" : "making sure all messages sent over the network have appropriate headers to be routed on the other side"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 15.0, 73.0, 20.0 ],
									"text" : "r motorgate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 38.0, 94.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 15.0, 73.0, 20.0 ],
									"text" : "r motorgate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 38.0, 94.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 60.0, 128.0, 20.0 ],
									"text" : "prepend /devicequery"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 15.0, 83.0, 20.0 ],
									"text" : "r devicequery"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 88.0, 20.0 ],
									"text" : "prepend /hello"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 15.0, 77.0, 20.0 ],
									"text" : "r handshake"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 60.0, 92.0, 20.0 ],
									"text" : "prepend /steps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 78.0, 20.0 ],
									"text" : "prepend /init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 60.0, 96.0, 20.0 ],
									"text" : "prepend /speed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
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
									"id" : "obj-104",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 541.0, 497.5, 109.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p networkedmotor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 472.0, 93.0, 448.0, 326.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.970337, 48.0, 146.0, 20.0 ],
									"text" : "prepend /12/stepperStep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 48.0, 156.0, 20.0 ],
									"text" : "prepend /12/stepperSpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.970337, 160.0, 168.0, 41.0 ],
									"text" : "gate prevents attempting local port messages when using networked motor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.970337, 110.0, 73.0, 20.0 ],
									"text" : "r motorgate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 211.970337, 137.0, 96.999939, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.970337, 12.0, 161.0, 30.0 ],
									"text" : "3200 steps = 1 rotation (for a 0.9° step motor w/ 8 step divisions)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 12.0, 178.0, 30.0 ],
									"text" : "speed = rotation rate (in Hz) * 960 (for a 0.9° step motor w/ 8 step divisions)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 321.0, 198.0, 39.0 ],
									"text" : ";\rmax launchbrowser http://www.schmalzhaus.com/EasyDriver/"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 298.0, 62.0, 18.0 ],
									"text" : "EasyDriver",
									"textcolor" : [ 0.541176, 0.14902, 0.121569, 1.0 ],
									"textovercolor" : [ 0.824589, 0.101961, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-131",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 366.0, 204.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://www.arduino.cc/"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 298.0, 51.0, 18.0 ],
									"text" : "Arduino",
									"textcolor" : [ 0.541176, 0.14902, 0.121569, 1.0 ],
									"textovercolor" : [ 0.824589, 0.101961, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-100",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.470337, 226.0, 85.0, 18.0 ],
									"text" : "www.maxuino.org",
									"textcolor" : [ 0.541176, 0.14902, 0.121569, 1.0 ],
									"textovercolor" : [ 0.824589, 0.101961, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 21.0, 62.0, 679.0, 202.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 172.400024, 9.0, 77.599976, 18.0 ],
													"text" : "arduino.cc",
													"textcolor" : [ 0.539262, 0.14902, 0.120153, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 270.0, 82.999985, 134.599976, 18.0 ],
													"text" : "cnmat.berkeley.edu/max",
													"textcolor" : [ 0.539262, 0.14902, 0.120153, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 218.400024, 150.0, 134.599976, 18.0 ],
													"text" : "firmata.org/wiki/Download",
													"textcolor" : [ 0.539262, 0.14902, 0.120153, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.400024, 174.0, 102.599976, 19.0 ],
													"text" : "digitalcoleman.com",
													"textcolor" : [ 0.539262, 0.14902, 0.120153, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.400024, 174.0, 80.599976, 19.0 ],
													"text" : "alimomeni.net",
													"textcolor" : [ 0.539262, 0.14902, 0.120153, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 195.0, 238.0, 28.0 ],
													"text" : ";\rmax launchbrowser http://cnmat.berkeley.edu/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 83.999985, 272.0, 18.0 ],
													"text" : "3.  You must install the \"OSC-route\" object from CNMAT"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-97",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.0, 16.0, 199.0, 53.0 ],
													"text" : "2006, released under GNU GPL Gerda Strobl, Georg Holzmann Ported to Max by Marius Schebella, updated for Firmata v2 by Chris Coleman"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 175.0, 88.0, 18.0 ],
													"text" : "by chris coleman"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-127",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 51.0, 331.0, 30.0 ],
													"text" : "-Arduino 018 or earlier: user our included firmata\n-Arduino 019: included under examples -> Firmata -> Standard Firmata)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-128",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 175.0, 72.0, 18.0 ],
													"text" : " & Ali Momeni"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 128.999985, 650.0, 18.0 ],
													"text" : "5. If you still have troubles, mail to chris.d.coleman@gmail.com/batchku@gmail.com or try someone from the readme, or the Arduino Forums."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 107.999985, 377.0, 18.0 ],
													"text" : "4. Upload the firmware onto your arduino with the Arduino programming software"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 31.999992, 179.0, 18.0 ],
													"text" : "2. You need the firmata v.2.1 firmware"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-89",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 10.0, 186.0, 18.0 ],
													"text" : "1. General information on Arduino:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-165",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 151.0, 240.0, 18.0 ],
													"text" : "(C) Copyright 2006 Free Software Foundation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-131",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.400024, 315.0, 244.0, 28.0 ],
													"text" : ";\rmax launchbrowser http://www.digitalcoleman.com/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-212",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.400024, 225.0, 191.0, 28.0 ],
													"text" : ";\rmax launchbrowser http://alimomeni.net"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-213",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.400024, 75.0, 209.0, 28.0 ],
													"text" : ";\rmax launchbrowser http://www.maxuino.org"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-214",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.400024, 255.0, 249.0, 28.0 ],
													"text" : ";\rmax launchbrowser http://firmata.org/wiki/Download"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-215",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.400024, 285.0, 237.0, 28.0 ],
													"text" : ";\rmax launchbrowser http://www.arduino.cc"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-216",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.400024, 13.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 298.470337, 227.0, 80.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p about-maxuino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-112",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 225.0, 363.470337, 88.0 ],
									"text" : "Motor control implemented using Maxuino\n\nN.B.: This patch is hardcoded to work with a stepper motor connected to an Arduino’s pins 12 & 13 via an EasyDriver board where pin 12 is connected to the EasyDriver’s speed input and pin 13 to the ED’s step input.\n\nMore info:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 194.990112, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 25.0, 69.0, 130.0, 182.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 92.5, 92.0, 20.0 ],
													"text" : "s stepper-done"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-81",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 119.227173, 99.0, 48.0 ],
													"text" : "bangs when stepper is done turning"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 194.990112, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Helvetica Neue",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p stepper-done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.970337, 49.0, 69.235168, 18.0 ],
									"text" : "move n steps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.970276, 80.0, 54.0, 20.0 ],
									"text" : "r device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.735168, 48.0, 52.0, 18.0 ],
									"text" : "set speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.389832, 83.5, 163.220337, 30.0 ],
									"text" : "sets pin 53 to D out, 12 to speed, 13 to steps, identify stepper as #0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 118.0, 188.000061, 32.0 ],
									"text" : "/53/mode 1, /12/mode 6, /13/mode 5, /12/stepperNum 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 165.0, 216.970337, 20.0 ],
									"text" : "maxuino a maxuino-gui-pattr.json",
									"varname" : "maxuino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.970276, 110.0, 81.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 86.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.970337, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 221.970337, 249.0, 383.470337, 249.0, 383.470337, 223.0, 307.970337, 223.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.470337, 79.0, 8.0, 79.0, 8.0, 162.0, 23.5, 162.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.5, 79.0, 8.0, 79.0, 8.0, 162.0, 23.5, 162.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 405.0, 497.5, 109.400002, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p localmotor",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 42.0, 48.0, 20.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 125.0, 139.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 15.0, 45.0, 71.0, 20.0 ],
									"text" : "ej.line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 43.0, 20.0 ],
									"text" : "r invol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 76.493073, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 407.5, 95.5, 40.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p invol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"border_bottom" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"candicane2" : [ 0.5, 0.5, 0.5, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 118.0, 17.5, 50.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"signed" : 1,
					"slidercolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"spacing" : 4,
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 490.5, 77.0, 20.0 ],
					"text" : "receive~ live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 935.0, 490.5, 114.0, 20.0 ],
					"text" : "receive~ soundfiles"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 37.0, 117.0, 18.0 ],
					"text" : "PRELOADED SOUNDS"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "matrixbg.gif",
					"cellpict" : "matrixcell.gif",
					"columns" : 2,
					"id" : "obj-134",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 364.0, 202.0, 124.0 ],
					"presentation_rect" : [ 0.0, 0.0, 202.0, 62.0 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 825.0, 520.0, 129.0, 20.0 ],
					"text" : "matrix~ 2 2 @ramp 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 594.0, 105.5, 20.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 422.0, 232.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 75.0, 32.5, 18.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 48.0, 20.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 105.0, 32.5, 20.0 ],
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 40.0, 20.0 ],
									"text" : "r play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 136.0, 34.0, 18.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 136.0, 157.0, 20.0 ],
									"text" : "loadmess mode selmode 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 136.0, 134.0, 20.0 ],
									"text" : "loadmess refer sounds"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 174.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.0, 19.0, 48.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set-up"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"coldef" : [ [ 0, 20, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.25098, 0.25098, 0.25098, 0.5 ],
					"hcellcolor" : [ 0.501961, 0.25098, 0.25098, 0.1 ],
					"hscroll" : 0,
					"id" : "obj-62",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 825.0, 55.0, 114.0, 136.0 ],
					"rows" : 1,
					"sccolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"selmode" : 3,
					"stcolor" : [ 0.0, 0.0, 0.0, 0.1 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 287.0, 102.0, 20.0 ],
					"text" : "send~ soundfiles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 287.0, 65.0, 20.0 ],
					"text" : "send~ live"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-22",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 251.0, 365.0, 31.0 ],
					"presentation_rect" : [ 855.0, 437.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 60.0, 34.0, 20.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, 193.0, 69.0, 17.0 ],
					"text" : "print preloader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 170.0, 142.0, 20.0 ],
					"save" : [ "#N", "sflist~", "schatten", 1000000, ";" ],
					"text" : "sflist~ schatten 1000000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 89.0, 35.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 964.0, 114.0, 71.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 143.0, 86.0, 20.0 ],
					"text" : "sf-preloader-2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.0, 37.0, 50.0, 18.0 ],
					"text" : "RELOAD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 964.0, 37.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 226.0, 205.0, 20.0 ],
					"text" : "poly~ shadowplayer 3 args schatten"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.049377, 206.0, 67.0, 41.0 ],
					"text" : "ESC = panic\nM = mute\nS = stop"
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
					"patching_rect" : [ 647.0, 437.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 570.5, 437.0, 54.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "generate speed messages for maxuino following an acceleration curve",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hint" : "generate speed messages for maxuino following an acceleration curve",
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 666.0, 109.0, 527.0, 478.0 ],
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
									"comment" : "Change immediately to given speed",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 420.0, 225.0, 47.0, 20.0 ],
									"text" : "t i stop"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 15.0, 51.0, 20.0 ],
									"text" : "r speed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 377.0, 59.0, 20.0 ],
									"text" : "s aspeed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 377.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 225.0, 61.0, 18.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 15.0, 133.0, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 165.0, 30.0, 20.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 195.0, 206.0, 20.0 ],
									"text" : "if $i1 > 0 then 0 $i3 $i2 else $i3 0 $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 105.0, 65.75, 20.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 75.0, 157.0, 20.0 ],
									"text" : "if $i1 < $i2 then $i1 else $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 345.0, 259.0, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 315.0, 225.0, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 285.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 15.0, 255.0, 75.0, 20.0 ],
									"text" : "ej.line 0. 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 15.0, 75.0, 112.5, 20.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Change immediately to given speed",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 46.0, 20.0 ],
									"text" : "r accel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 419.0, 71.0, 21.0 ],
									"text" : "y = x^2 / n "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 420.0, 397.0, 34.0 ],
									"text" : "Generate an acceleration curve                     where n is target velocity.\nSyntax: list (start velocity) (target velocity) (time)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 378.0, 114.0, 378.0, 114.0, 372.0, 24.5, 372.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 457.5, 258.0, 102.0, 258.0, 102.0, 249.0, 24.5, 249.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 378.0, 114.0, 378.0, 114.0, 372.0, 96.5, 372.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 405.0, 437.0, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p motor-speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 130.0, 42.0, 20.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
									"text" : "r key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.049377, 242.5, 35.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.342096, 0.325587, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 0.1 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.049377, 263.5, 80.0, 30.0 ],
					"text" : "!  PANIC",
					"textcolor" : [ 0.754676, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 180.0, 116.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 47.0, 20.0 ],
									"text" : "r panic"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 47.0, 20.0 ],
									"text" : "r steps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 45.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 15.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 75.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 631.0, 407.5, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to-steps"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.049377, 336.0, 54.0, 18.0 ],
					"text" : "TRIGGER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.049377, 215.0, 52.0, 18.0 ],
					"text" : "ON/OFF:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 327.0, 218.0, 117.0, 128.0 ],
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
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 90.0, 39.0, 20.0 ],
									"text" : "s key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 49.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 45.0, 19.0, 59.5, 20.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 324.049377, 239.0, 40.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p key"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.150804, 0.150804, 0.150804, 1.0 ],
					"checkedcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.049377, 214.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.049377, 210.0, 69.0, 30.0 ],
					"text" : "KEYBOARD CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.049377, 210.0, 130.0, 30.0 ],
					"text" : "← → = select next event #\nSPACE = trigger next event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "CLEARED!" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 562.0, 414.0, 113.0, 149.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "CLEARED!" ],
									"patching_rect" : [ 15.0, 75.0, 75.0, 20.0 ],
									"text" : "t CLEARED!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 55.0, 20.0 ],
									"text" : "sel clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
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
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 726.0, 198.0, 70.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clearmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 265.0, 167.0, 204.0, 297.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.666672, 225.0, 53.0, 20.0 ],
									"text" : "r trigger"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 120.0, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 150.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 90.0, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 37.0, 20.0 ],
									"text" : "r key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.333298, 150.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.666672, 150.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.333344, 120.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.666672, 120.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 135.0, 20.0 ],
									"text" : "sel 32 28 29"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.166672, 75.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 258.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.666672, 183.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 21.049377, 317.0, 160.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.049377, 316.5, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.049377, 335.5, 35.975311, 18.0 ],
					"text" : "NEXT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.049377, 336.5, 60.0, 18.0 ],
					"text" : "CURRENT"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 36.0,
					"htricolor" : [ 1.0, 0.823529, 0.356863, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.049377, 360.0, 69.0, 48.0 ],
					"triscale" : 2.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 38.0, 326.0, 1194.0, 194.0 ],
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
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 14.5, 34.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 44.5, 162.0, 88.0 ],
									"text" : ";\rvoices 8;\rinvol 0;\rdel 0 0 0 0 0 0 0 0;\rtransp 0. 0. 0. 0. 0. 0. 0. 0.;\rpolyvols 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 14.5, 44.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 44.5, 168.0, 102.0 ],
									"text" : ";\rvoices 8;\rinvol 0;\rdel 0 0 0 0 0 0 0 0;\rtransp 0. 0. 0. 0. 0. 0. 0. 0.;\rpolyvols 0. 0. 0. 0. 0. 0. 0. 0.;\rtopoly 0 -3 -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 15.0, 105.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 131.5, 52.0, 18.0 ],
									"text" : "target 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 15.0, 58.0, 34.0 ],
									"text" : "input volume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 75.0, 83.0, 20.0 ],
									"text" : "prepend invol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 105.0, 78.0, 45.0 ],
									"text" : "on panic turn down volume & clear taps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 750.0, 44.5, 58.0, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 75.0, 32.5, 18.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 15.0, 43.0, 20.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 15.0, 43.0, 20.0 ],
									"text" : "transp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 15.0, 27.0, 20.0 ],
									"text" : "vol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 75.0, 32.5, 18.0 ],
									"text" : "0 -1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 14.5, 47.0, 20.0 ],
									"text" : "r panic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 105.0, 53.0, 18.0 ],
									"text" : "freeze 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.5, 21.0, 169.0, 48.0 ],
									"text" : "topoly syntax: int (≥0) = target, followed by -1 = clear, -2 = freeze 1 or -3 = freeze 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.5, 105.0, 53.0, 18.0 ],
									"text" : "freeze 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 105.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.5, 105.0, 58.0, 18.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 45.0, 27.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 270.0, 75.0, 188.5, 20.0 ],
									"text" : "route -1 -2 -3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 15.0, 51.0, 20.0 ],
									"text" : "r topoly"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 105.0, 62.0, 18.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 75.0, 52.0, 20.0 ],
									"text" : "r voices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 105.0, 75.0, 69.0, 20.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 105.0, 79.0, 18.0 ],
									"text" : "target $1, $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 648.0, 75.0, 69.0, 20.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 105.0, 79.0, 18.0 ],
									"text" : "target $1, $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 540.0, 75.0, 69.0, 20.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 105.0, 79.0, 18.0 ],
									"text" : "target $1, $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 161.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 131.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.0, 131.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 162.0, 90.0, 162.0, 90.0, 156.0, 114.5, 156.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 759.5, 96.0, 735.0, 96.0, 735.0, 9.0, 255.0, 9.0, 255.0, 42.0, 279.5, 42.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 405.0, 198.0, 317.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multisliders2poly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 801.0, 104.0, 120.0, 177.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 80.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 105.0, 34.0, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 75.0, 85.0, 20.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 135.0, 51.0, 20.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.049377, 478.5, 74.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send-events"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 48.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.049377, 353.0, 80.0, 64.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 45,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "q0" ]
							}
, 							{
								"key" : 1,
								"value" : [ "q1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "q2" ]
							}
, 							{
								"key" : 3,
								"value" : [ "q3" ]
							}
, 							{
								"key" : 4,
								"value" : [ "q4" ]
							}
, 							{
								"key" : 5,
								"value" : [ "q5" ]
							}
, 							{
								"key" : 6,
								"value" : [ "q6" ]
							}
, 							{
								"key" : 7,
								"value" : [ "q7" ]
							}
, 							{
								"key" : 8,
								"value" : [ "q8" ]
							}
, 							{
								"key" : 9,
								"value" : [ "q9" ]
							}
, 							{
								"key" : 10,
								"value" : [ "q10" ]
							}
, 							{
								"key" : 11,
								"value" : [ "q11" ]
							}
, 							{
								"key" : 12,
								"value" : [ "q12" ]
							}
, 							{
								"key" : 13,
								"value" : [ "q13" ]
							}
, 							{
								"key" : 14,
								"value" : [ "q14" ]
							}
, 							{
								"key" : 15,
								"value" : [ "q15" ]
							}
, 							{
								"key" : 16,
								"value" : [ "q16" ]
							}
, 							{
								"key" : 17,
								"value" : [ "q17" ]
							}
, 							{
								"key" : 18,
								"value" : [ "q18" ]
							}
, 							{
								"key" : 19,
								"value" : [ "q19" ]
							}
, 							{
								"key" : 20,
								"value" : [ "q20" ]
							}
, 							{
								"key" : 21,
								"value" : [ "q21" ]
							}
, 							{
								"key" : 22,
								"value" : [ "q22" ]
							}
, 							{
								"key" : 23,
								"value" : [ "q23" ]
							}
, 							{
								"key" : 24,
								"value" : [ "q24" ]
							}
, 							{
								"key" : 25,
								"value" : [ "q25" ]
							}
, 							{
								"key" : 26,
								"value" : [ "q26" ]
							}
, 							{
								"key" : 27,
								"value" : [ "q27" ]
							}
, 							{
								"key" : 28,
								"value" : [ "q28" ]
							}
, 							{
								"key" : 29,
								"value" : [ "q29" ]
							}
, 							{
								"key" : 30,
								"value" : [ "q30" ]
							}
, 							{
								"key" : 31,
								"value" : [ "q31" ]
							}
, 							{
								"key" : 32,
								"value" : [ "q32" ]
							}
, 							{
								"key" : 33,
								"value" : [ "q33" ]
							}
, 							{
								"key" : 34,
								"value" : [ "q34" ]
							}
, 							{
								"key" : 35,
								"value" : [ "q35" ]
							}
, 							{
								"key" : 36,
								"value" : [ "q36" ]
							}
, 							{
								"key" : 37,
								"value" : [ "q37" ]
							}
, 							{
								"key" : 38,
								"value" : [ "q38" ]
							}
, 							{
								"key" : 39,
								"value" : [ "q39" ]
							}
, 							{
								"key" : 40,
								"value" : [ "q40" ]
							}
, 							{
								"key" : 41,
								"value" : [ "q41" ]
							}
, 							{
								"key" : 42,
								"value" : [ "q42" ]
							}
, 							{
								"key" : 43,
								"value" : [ "q43" ]
							}
, 							{
								"key" : 44,
								"value" : [ "q44" ]
							}
 ]
					}
,
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 22.049377, 454.5, 145.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll events 1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 22.049377, 433.5, 78.0, 18.0 ],
					"text" : "counter 0 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.823529, 0.356863, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"patching_rect" : [ 20.049377, 357.5, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 83.5, 30.0, 18.0 ],
					"text" : "r del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 83.5, 53.0, 18.0 ],
					"text" : "r polyvols"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 83.5, 45.0, 18.0 ],
					"text" : "r transp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 171.0, 27.0, 17.0 ],
					"text" : "15k"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 171.0, 27.0, 17.0 ],
					"text" : "5k"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 171.0, 27.0, 17.0 ],
					"text" : "10k"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 171.0, 27.0, 17.0 ],
					"text" : "20k"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 171.0, 18.0, 17.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"border_right" : 0,
					"border_top" : 0,
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"candicane2" : [ 0.501961, 0.25098, 0.25098, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 119.5, 200.0, 50.0 ],
					"setminmax" : [ 0.0, 20000.0 ],
					"size" : 6,
					"slidercolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"spacing" : 4,
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.5, 98.5, 54.0, 19.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"border_bottom" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"candicane2" : [ 0.501961, 0.25098, 0.25098, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 119.5, 50.0, 50.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"spacing" : 4,
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"border_bottom" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"candicane2" : [ 0.501961, 0.25098, 0.25098, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.5, 119.5, 50.0, 50.0 ],
					"setminmax" : [ -12.0, 12.0 ],
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"spacing" : 4,
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 98.5, 59.0, 19.0 ],
					"text" : "del (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 98.5, 83.049377, 19.0 ],
					"text" : "polyvols (0.-1.)"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-17",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 251.0, 365.0, 31.0 ],
					"presentation_rect" : [ 15.0, 15.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-9",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 67.0, 365.0, 31.0 ],
					"presentation_rect" : [ 15.0, 15.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 226.0, 317.0, 20.0 ],
					"text" : "poly~ pshifter_02 8"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 14.0, 160.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 88.0, 330.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.049377, 11.0, 5.0, 620.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-59",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 208.0, 76.0, 33.0 ],
					"presentation_rect" : [ 60.0, 60.0, 0.0, 0.0 ],
					"rounded" : 12,
					"shadow" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.049377, 204.0, 8.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.049377, 204.0, 336.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.049377, 11.0, 5.0, 620.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 364.0, 123.0, 56.5 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 117.0, 160.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.960784, 1.0 ],
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.049377, 14.0, 160.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.049377, 11.0, 336.0, 184.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 973.5, 84.375, 973.5, 84.375 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 91.5, 160.0, 32.598755, 160.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 834.5, 489.0, 822.0, 489.0, 822.0, 513.0, 834.5, 513.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 485.500031, 327.0, 398.0, 327.0, 398.0, 248.483688, 414.5, 248.483688 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 941.5, 329.0, 817.0, 329.0, 817.0, 246.0, 834.5, 246.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 668.0, 499.5, 773.5, 499.5 ],
					"source" : [ "obj-161", 0 ]
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
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 944.5, 634.0, 817.0, 634.0, 817.0, 546.0, 834.5, 546.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 31.549377, 451.0, 101.0, 451.0, 101.0, 430.0, 115.049377, 430.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 31.549377, 451.0, 5.0, 451.0, 5.0, 315.544586, 107.0, 315.544586, 107.0, 315.120483, 206.549377, 315.120483 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 31.549377, 451.0, 5.0, 451.0, 5.0, 350.818176, 90.0, 350.818176, 90.0, 350.486847, 118.549377, 350.486847 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 414.5, 221.0, 402.0, 221.0, 402.0, 191.0, 735.5, 191.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 206.549377, 427.0, 101.0, 427.0, 101.0, 427.0, 61.049377, 427.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 206.549377, 412.0, 251.97345, 412.0, 251.97345, 311.759033, 209.0, 311.759033, 209.0, 311.392792, 30.549377, 311.392792 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.549377, 340.0, 29.549377, 340.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.0, 603.0, 528.0, 603.0, 528.0, 544.0, 414.5, 544.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 100.30658, 396.661835, 100.30658, 396.661835, 222.058548, 414.5, 222.058548 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-89::obj-104::obj-125::obj-504::obj-59" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-670::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-718::obj-2" : [ "live.toggle[200]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-690::obj-2" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-759::obj-480" : [ "pwm[101]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-654::obj-2" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-696::obj-2" : [ "live.toggle[209]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-768::obj-58" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-677::obj-2" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-694::obj-2" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-641::obj-58" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-658::obj-58" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-644::obj-59" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-712::obj-59" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-673::obj-58" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-63::obj-5" : [ "A_in[24]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-672::obj-480" : [ "pwm[57]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-650::obj-59" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-667::obj-58" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-768::obj-2" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-653::obj-58" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-687::obj-480" : [ "pwm[71]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-707::obj-480" : [ "pwm[75]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-691::obj-2" : [ "live.toggle[207]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-648::obj-59" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-644::obj-2" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-673::obj-11" : [ "live.toggle[179]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-56::obj-2" : [ "analogOn[25]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-674::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-57::obj-2" : [ "analogOn[18]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-713::obj-11" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-656::obj-58" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-711::obj-480" : [ "pwm[62]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-647::obj-2" : [ "live.toggle[185]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-670::obj-480" : [ "pwm[99]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-690::obj-58" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-59::obj-5" : [ "A_in[19]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-713::obj-2" : [ "live.toggle[187]", "live.toggle", 0 ],
			"obj-22" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-89::obj-104::obj-125::obj-690::obj-59" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-759::obj-2" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-655::obj-11" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-697::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-671::obj-11" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-653::obj-480" : [ "pwm[90]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-712::obj-480" : [ "pwm[67]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-51::obj-2" : [ "analogOn[28]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-651::obj-59" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-697::obj-11" : [ "live.toggle[178]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-671::obj-480" : [ "pwm[105]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-692::obj-2" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-645::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-649::obj-2" : [ "live.toggle[202]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-643::obj-2" : [ "live.toggle[204]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-654::obj-11" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-707::obj-59" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-54::obj-5" : [ "A_in[29]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-757::obj-58" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-716::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-641::obj-11" : [ "live.toggle[205]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-717::obj-11" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-678::obj-11" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-690::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-670::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-693::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-715::obj-59" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-53::obj-5" : [ "A_in[20]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-656::obj-11" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-694::obj-11" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-57::obj-5" : [ "A_in[30]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-768::obj-480" : [ "pwm[102]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-696::obj-11" : [ "live.toggle[192]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-658::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-654::obj-58" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-51::obj-5" : [ "A_in[27]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-643::obj-11" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-674::obj-59" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-715::obj-2" : [ "live.toggle[206]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-674::obj-11" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-653::obj-59" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-670::obj-59" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-652::obj-480" : [ "pwm[96]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-647::obj-59" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-711::obj-58" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-655::obj-59" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-642::obj-2" : [ "live.toggle[186]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-696::obj-480" : [ "pwm[73]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-675::obj-11" : [ "live.toggle[180]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-52::obj-5" : [ "A_in[16]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-646::obj-59" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-650::obj-58" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-55::obj-5" : [ "A_in[28]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-657::obj-59" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-714::obj-11" : [ "live.toggle[198]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-727::obj-480" : [ "pwm[86]", "pwm", 0 ],
			"obj-17" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-89::obj-104::obj-125::obj-690::obj-480" : [ "pwm[97]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-674::obj-480" : [ "pwm[106]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-504::obj-2" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-715::obj-480" : [ "pwm[77]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-48::obj-5" : [ "A_in[23]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-710::obj-2" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-674::obj-58" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-673::obj-59" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-667::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-691::obj-480" : [ "pwm[68]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-654::obj-59" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-714::obj-59" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-655::obj-480" : [ "pwm[91]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-46::obj-2" : [ "analogOn[24]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-670::obj-58" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-643::obj-58" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-672::obj-59" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-649::obj-11" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-692::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-658::obj-59" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-504::obj-480" : [ "pwm[108]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-671::obj-58" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-48::obj-2" : [ "analogOn[26]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-717::obj-58" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-678::obj-480" : [ "pwm[80]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-717::obj-480" : [ "pwm[63]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-47::obj-2" : [ "analogOn[16]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-757::obj-480" : [ "pwm[66]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-695::obj-58" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-667::obj-59" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-715::obj-11" : [ "live.toggle[191]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-693::obj-58" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-47::obj-5" : [ "A_in[26]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-675::obj-2" : [ "live.toggle[212]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-697::obj-59" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-656::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-647::obj-58" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-52::obj-2" : [ "analogOn[19]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-697::obj-58" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-711::obj-11" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-653::obj-2" : [ "live.toggle[182]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-718::obj-59" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-676::obj-480" : [ "pwm[79]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-50::obj-2" : [ "analogOn[17]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-642::obj-480" : [ "pwm[72]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-675::obj-480" : [ "pwm[87]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-655::obj-2" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-646::obj-11" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-713::obj-59" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-672::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-655::obj-58" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-676::obj-2" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-50::obj-5" : [ "A_in[17]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-45::obj-5" : [ "A_in[22]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-646::obj-2" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-698::obj-59" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-714::obj-480" : [ "pwm[81]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-651::obj-58" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-758::obj-11" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-645::obj-11" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-691::obj-59" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"obj-89::obj-104::obj-125::obj-56::obj-5" : [ "A_in[25]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-677::obj-59" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-692::obj-59" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-45::obj-2" : [ "analogOn[20]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-718::obj-58" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-676::obj-59" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-678::obj-2" : [ "live.toggle[213]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-646::obj-58" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-710::obj-480" : [ "pwm[93]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-692::obj-58" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-656::obj-59" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-59::obj-2" : [ "analogOn[27]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-657::obj-2" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-652::obj-11" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-715::obj-58" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-693::obj-59" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-648::obj-2" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-676::obj-11" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-642::obj-58" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-69" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-89::obj-104::obj-125::obj-58::obj-5" : [ "A_in[18]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-759::obj-58" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-644::obj-58" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-671::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-759::obj-11" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-711::obj-2" : [ "live.toggle[190]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-758::obj-58" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-727::obj-58" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-697::obj-480" : [ "pwm[74]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-650::obj-2" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-757::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-671::obj-59" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-716::obj-59" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-667::obj-2" : [ "live.toggle[214]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-693::obj-2" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-687::obj-11" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-698::obj-58" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-768::obj-11" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-707::obj-2" : [ "live.toggle[211]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-691::obj-11" : [ "live.toggle[189]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-647::obj-11" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-645::obj-480" : [ "pwm[84]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-49::obj-2" : [ "analogOn[23]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-676::obj-58" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-718::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-654::obj-480" : [ "pwm[103]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-641::obj-480" : [ "pwm[85]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-677::obj-11" : [ "live.toggle[194]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-645::obj-58" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-672::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-648::obj-58" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-657::obj-58" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-713::obj-480" : [ "pwm[55]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-698::obj-480" : [ "pwm[98]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-49::obj-5" : [ "A_in[31]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-757::obj-59" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-687::obj-59" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-641::obj-59" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-716::obj-480" : [ "pwm[56]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-643::obj-59" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-653::obj-11" : [ "live.toggle[183]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-768::obj-59" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-695::obj-2" : [ "live.toggle[208]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-695::obj-59" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-758::obj-2" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-712::obj-58" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-677::obj-58" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-718::obj-480" : [ "pwm[78]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-692::obj-480" : [ "pwm[94]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-711::obj-59" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-677::obj-480" : [ "pwm[70]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-651::obj-11" : [ "live.toggle[181]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-645::obj-59" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-667::obj-11" : [ "live.toggle[196]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-658::obj-11" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-698::obj-11" : [ "live.toggle[210]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-656::obj-2" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-54::obj-2" : [ "analogOn[31]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-648::obj-11" : [ "live.toggle[203]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-687::obj-2" : [ "live.toggle[195]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-694::obj-480" : [ "pwm[65]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-504::obj-58" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-712::obj-2" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-714::obj-2" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-675::obj-58" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-55::obj-2" : [ "analogOn[30]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-644::obj-11" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-650::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-717::obj-2" : [ "live.toggle[199]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-698::obj-2" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-758::obj-480" : [ "pwm[76]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-727::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-693::obj-480" : [ "pwm[82]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-717::obj-59" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-652::obj-2" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-758::obj-59" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-649::obj-59" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-675::obj-59" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-672::obj-58" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-673::obj-480" : [ "pwm[95]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-642::obj-11" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-710::obj-59" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-646::obj-480" : [ "pwm[107]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-694::obj-58" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-678::obj-58" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-46::obj-5" : [ "A_in[21]", "A_in", 0 ],
			"obj-89::obj-104::obj-125::obj-650::obj-480" : [ "pwm[88]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-657::obj-11" : [ "live.toggle[184]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-691::obj-58" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-716::obj-11" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-673::obj-2" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-649::obj-480" : [ "pwm[104]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-642::obj-59" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-648::obj-480" : [ "pwm[100]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-707::obj-58" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-63::obj-2" : [ "analogOn[21]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-710::obj-58" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-651::obj-2" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-757::obj-2" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-696::obj-59" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-657::obj-480" : [ "pwm[83]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-710::obj-11" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-504::obj-11" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-727::obj-59" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-694::obj-59" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-727::obj-11" : [ "live.toggle[201]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-696::obj-58" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-652::obj-59" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-759::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-652::obj-58" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-712::obj-11" : [ "live.toggle[197]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-695::obj-480" : [ "pwm[69]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-643::obj-480" : [ "pwm[64]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-687::obj-58" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-707::obj-11" : [ "live.toggle[193]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-658::obj-2" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-647::obj-480" : [ "pwm[54]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-714::obj-58" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-649::obj-58" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-651::obj-480" : [ "pwm[89]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-644::obj-480" : [ "pwm[92]", "pwm", 0 ],
			"obj-89::obj-104::obj-125::obj-58::obj-2" : [ "analogOn[29]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-695::obj-11" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-716::obj-58" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-678::obj-59" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-89::obj-104::obj-125::obj-641::obj-2" : [ "live.toggle[215]", "live.toggle", 0 ],
			"obj-89::obj-104::obj-125::obj-53::obj-2" : [ "analogOn[22]", "analogOn", 0 ],
			"obj-89::obj-104::obj-125::obj-713::obj-58" : [ "live.numbox[183]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pshifter_02.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/schattenspiel-cnsmdp",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmoid_02.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/schattenspiel-cnsmdp",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "/Applications/Max6/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.line.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ejies/ejies-obj",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/ejies/ejies-obj",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shadowplayer.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/schattenspiel-cnsmdp",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sf-preloader-2.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/schattenspiel-cnsmdp",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrixcell.gif",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/schattenspiel-cnsmdp",
				"patcherrelativepath" : "",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "matrixbg.gif",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/00-SCHATTENKIST/schattenspiel-cnsmdp",
				"patcherrelativepath" : "",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
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
