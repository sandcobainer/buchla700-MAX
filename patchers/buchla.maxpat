{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 79.0, 711.0, 673.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.0, 429.283626499999968, 115.0, 22.0 ],
					"text" : "lookup~ wavetable2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 227.0, 435.0, 115.0, 22.0 ],
					"text" : "lookup~ wavetable1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.5, 483.0, 103.035828000000038, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 319.742569000000003, 224.035828000000038, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "Chebyshev1", "Chebyshev2", "Chebyshev3", "Chebyshev4" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.000000000000114, 86.0, 60.0, 21.0 ],
					"text" : "range 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 625.269608000000176, 79.947182000000112, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.982085999999981, 260.0, 192.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 32000.0,
							"parameter_shortname" : "DURATION",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 232.0, 50.0, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 104.0, 150.0, 20.0 ],
					"text" : "cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 284.496681500000022, 68.0, 22.0 ],
					"text" : "pak 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 329.0, 180.0, 131.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 560.549473000000262, 39.876212500000065, 64.0, 23.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 560.071659000000182, 7.123716999999942, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 227.0, 404.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1136.035828000000038, 478.283626499999968, 103.035828000000038, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 322.642059000000017, 224.035828000000038, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "Chebyshev1", "Chebyshev2", "Chebyshev3", "Chebyshev4" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1314.0, 104.0, 1814.0, 942.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-134",
									"inputs" : 4,
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.708206000000018, 302.918818999999985, 137.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.708206000000018, 273.918818999999985, 233.0, 22.0 ],
									"text" : "expr (8.*(pow($f1\\,4)))-(8.*(pow($f1\\,2)))+1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.208206000000018, 247.918818999999985, 168.0, 22.0 ],
									"text" : "expr (4.*(pow($f1\\,3)))-(3.*$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.708206000000018, 223.918818999999985, 139.0, 22.0 ],
									"text" : "expr (2.*(pow($f1\\,2)))-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.464171999999962, 100.0, 87.0, 60.0 ],
									"text" : "Normal Map (1st Chebyshev Polynomial)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.964171999999962, 197.985237000000097, 106.464171999999962, 22.0 ],
									"text" : "scale 0 511 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.5, 165.73432200000002, 33.964171999999962, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 138.0, 53.464171999999962, 22.0 ],
									"text" : "uzi 512"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.999999999999943, 39.999996000000237, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.708190999999943, 39.999996000000237, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.499999999999943, 388.918819000000212, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.708190999999943, 388.918819000000212, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 4 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 3 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1079.035828000000038, 558.081181000000015, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wavetables"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 333.0, 37.0, 22.0 ],
					"text" : "r wv2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.035828000000038, 674.508712500000001, 39.0, 22.0 ],
					"text" : "s wv2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1079.035828000000038, 585.508712500000001, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.035828000000038, 642.508712500000001, 107.0, 22.0 ],
					"text" : "wave2 wavetable2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.757678999999996, 333.0, 37.0, 22.0 ],
					"text" : "r wv1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 691.0, 39.0, 22.0 ],
					"text" : "s wv1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 424.0, 601.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 659.0, 107.0, 22.0 ],
					"text" : "wave1 wavetable1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.962455999999918, 400.922237500000051, 32.0, 22.0 ],
					"text" : ".png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.962455999999918, 429.283626499999968, 123.0, 22.0 ],
					"text" : "sprintf %s %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.962455999999918, 390.922237500000051, 79.0, 22.0 ],
					"text" : "pic config_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.962455999999918, 456.283626499999968, 123.0, 123.0 ],
					"pic" : "config_3.png",
					"presentation" : 1,
					"presentation_rect" : [ 16.982085999999981, 527.765640000000076, 127.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.962455999999918, 366.283626499999968, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 668.0, 541.081181000000015, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 493.066314000000148, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 15.0,
					"id" : "obj-43",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 110.962455999999918, 341.283626499999968, 90.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 11.643570000000011, 83.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 11,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "config 1", "config 2", "config 3", "config 4", "config 5", "config 6", "config 7", "config 8", "config 9", "config 10", "config 11", "config 12" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.035828000000038, 252.315185500000098, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 236.310211000000095, 100.0, 20.0 ],
					"text" : "STORE PATCH",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.035828000000038, 273.283626499999968, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 329.0, 110.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.0, 86.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.0, 500.0, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.035828000000038, 306.283626500000082, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1018.035828000000038, 344.081181000000015, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 269.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-26", "live.dial", "float", 261.625579833984375, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 60, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.757879316806793, 0.682091414928436, 0.909455180168152, 0.712406575679779, 0.742721736431122, 0.89429759979248, 5, "obj-19", "number", "int", 1, 5, "obj-43", "live.menu", "float", 0.0, 5, "obj-46", "live.gain~", "float", -2.469069719314575, 5, "obj-3", "live.tab", "float", 3.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 2, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 3, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 4, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 5, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 6, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 7, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 8, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 9, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 10, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 11, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-26", "live.dial", "float", 855.22222900390625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 48, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 270.909907688488147, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 720.505073639596276, 0.794608502587019, 0, 7, "obj-1", "mc.function", "add", 2057.762490314686147, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3354.671622865958852, 0.742206747052226, 0, 7, "obj-1", "mc.function", "add", 3688.985977034732514, 0.0, 0, 7, "obj-1", "mc.function", "add", 3884.963357064702905, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1613.931364952695048, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3884.963357064702905, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.060983925099918, 0, 7, "obj-1", "mc.function", "add", 1746.504298502381516, 0.578451261005998, 0, 7, "obj-1", "mc.function", "add", 2611.110386869896502, 0.585001480447847, 0, 7, "obj-1", "mc.function", "add", 3861.907194708235693, 0.231289630587995, 0, 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 962.594778382500408, 0.794608502587019, 0, 7, "obj-1", "mc.function", "add", 2495.829575087560897, 0.78805828314517, 0, 7, "obj-1", "mc.function", "add", 3222.098689316273521, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3850.379113530001632, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 5.76404058911677, 0.185438094495051, 0, 7, "obj-1", "mc.function", "add", 1002.943062506318142, 0.689804991517433, 0, 7, "obj-1", "mc.function", "add", 2334.436438592291324, 0.585001480447847, 0, 7, "obj-1", "mc.function", "add", 3112.581918123055402, 0.650503674866339, 0, 7, "obj-1", "mc.function", "add", 3648.637692910914211, 0.041333266774371, 0, 7, "obj-1", "mc.function", "add", 3884.963357064702905, 0.178887875053202, 0, 5, "obj-1", "mc.function", "domain", 3884.96240234375, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.469885170459747, 0.773036897182465, 0.773036897182465, 0.591145873069763, 0.545673131942749, 0.56083071231842, 5, "obj-19", "number", "int", 12, 5, "obj-43", "live.menu", "float", 0.0, 5, "obj-46", "live.gain~", "float", -2.52215838432312, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3884.96240234375, 5, "obj-38", "live.tab", "float", 0.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 13, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 14, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 15, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 16, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 17, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 18, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 19, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 20, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 21, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 22, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 23, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-26", "live.dial", "float", 195.997711181640625, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-47", "flonum", "float", 3.0, 5, "obj-21", "kslider", "int", 55, 5, "obj-1", "mc.function", "target", 1, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.008582169565125, 0, 7, "obj-1", "mc.function", "add", 1929.698781542678944, 0.512949066587507, 0, 7, "obj-1", "mc.function", "add", 3459.403978115727114, 0.0, 0, 5, "obj-1", "mc.function", "target", 2, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.545700163796753, 0, 7, "obj-1", "mc.function", "add", 1513.489240425630669, 0.499848627703809, 0, 7, "obj-1", "mc.function", "add", 3643.184814453125, 0.0, 0, 5, "obj-1", "mc.function", "target", 3, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 4, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "target", 5, 4, "obj-1", "mc.function", "clear", 7, "obj-1", "mc.function", "add", 0.0, 0.034783047332522, 0, 7, "obj-1", "mc.function", "add", 3021.573162135455277, 0.309892263890185, 0, 7, "obj-1", "mc.function", "add", 3610.752902158289999, 0.0, 0, 5, "obj-1", "mc.function", "target", 6, 4, "obj-1", "mc.function", "clear", 5, "obj-1", "mc.function", "domain", 3643.184814453125, 6, "obj-1", "mc.function", "range", 0.0, 1.0, 5, "obj-1", "mc.function", "mode", 0, 5, "obj-58", "live.dial", "float", 0.496062994003296, 10, "obj-13", "multislider", "list", 0.485042780637741, 0.515357971191406, 0.530515551567078, 0.591145873069763, 0.575988292694092, 0.636618614196777, 5, "obj-19", "number", "int", 24, 5, "obj-43", "live.menu", "float", 10.0, 5, "obj-46", "live.gain~", "float", -5.989485263824463, 5, "obj-3", "live.tab", "float", 0.0, 5, "obj-2", "live.slider", "float", 3643.184814453125, 5, "obj-38", "live.tab", "float", 2.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.791794000000209, 139.31352250000009, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 11.643570000000011, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.035828000000038, 173.069290000000137, 176.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 243.026436500000045, 346.0, 65.973563500000012 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 6,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.0, 470.081181000000015, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 378.638611000000083, 100.0, 22.0 ],
					"text" : "expr abs(1- $f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.5, 444.081181000000015, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.5, 444.081181000000015, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 660.0, 291.5, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.440271500000108, 444.765640000000076, 30.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "mix",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 524.23379900000009, 103.569290000000137, 40.0, 22.0 ],
					"text" : "uzi 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.23379900000009, 132.204596999999978, 65.0, 22.0 ],
					"text" : "lineout $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"candycane2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"chans" : 6,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.008582169565125, 0, 270.909907688488147, 0.545700163796753, 0, 720.505073639596276, 0.794608502587019, 0, 1648.515203368416223, 0.27059094723909, 0, 2057.762490314686147, 0.512949066587507, 0, 3354.671622865958852, 0.526049505471205, 0, 3354.671622865958852, 0.742206747052226, 0, 3688.985977034732514, 0.0, 0, 3884.963357064702905, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.545700163796753, 0, 1613.931364952695048, 0.499848627703809, 0, 1683.099438404117109, 0.427796213843469, 0, 2784.030920373933441, 0.833909819238114, 0, 3268.21021087374811, 0.296791825006486, 0, 3884.963357064702905, 0.0, 0 ]
						}
, 						{

						}
, 						{
							"addpoints" : [ 0.0, 0.060983925099918, 0, 1746.504298502381516, 0.578451261005998, 0, 2611.110386869896502, 0.585001480447847, 0, 3861.907194708235693, 0.231289630587995, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.034783047332522, 0, 962.594778382500408, 0.794608502587019, 0, 2495.829575087560897, 0.78805828314517, 0, 3222.098689316273521, 0.309892263890185, 0, 3850.379113530001632, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 5.76404058911677, 0.185438094495051, 0, 1002.943062506318142, 0.689804991517433, 0, 2334.436438592291324, 0.585001480447847, 0, 3112.581918123055402, 0.650503674866339, 0, 3648.637692910914211, 0.041333266774371, 0, 3884.963357064702905, 0.178887875053202, 0 ]
						}
 ],
					"domain" : 3884.96240234375,
					"gridstep_x" : 10.0,
					"id" : "obj-1",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 542.767914000000019, 170.069290000000137, 137.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 38.643570000000011, 686.0, 195.666641000000084 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.function",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0, 1.0, "linear", "data", 5, 4, 3200.0, 0.0, 1.0, "linear" ],
							"parameter_shortname" : "mc.function",
							"parameter_type" : 3
						}

					}
,
					"varname" : "mc.function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 625.269608000000176, 39.876212500000065, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.23379900000009, 7.128708000000188, 23.0, 22.0 ],
					"text" : "r fr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 197.133582500000216, 23.0, 22.0 ],
					"text" : "r fr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 233.318397000000118, 25.0, 22.0 ],
					"text" : "s fr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 207.069290000000109, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 140.496681500000022, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.391639999999938, 633.765640000000076, 420.0, 64.0 ],
					"whitekeycolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.180861499999992, 65.328384499999913, 26.999999999999886, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.222697999999923, 434.569290000000137, 21.399318999999991, 20.0 ],
					"text" : "r3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.180861499999992, 39.643570000000011, 26.999999999999886, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.222697999999923, 404.754104500000039, 21.399318999999991, 20.0 ],
					"text" : "r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.180861499999992, 43.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.222697999999923, 374.569290000000137, 21.399318999999991, 20.0 ],
					"text" : "r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.035828000000038, 4.5, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.122016999999914, 7.0, 95.0, 20.0 ],
					"text" : "V-BUCHLA 700 ",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.145033499999954, 43.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.422357499999919, 347.742569000000003, 46.399318999999991, 20.0 ],
					"text" : "Ratios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.662102000000004, 605.0, 84.747451999999953, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.644187999999986, 342.642059000000017, 84.747451999999953, 20.0 ],
					"text" : "WaveTable B",
					"textcolor" : [ 0.019607843137255, 0.996078431372549, 0.101960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.035828000000038, 513.280445999999756, 28.464171999999962, 28.464171999999962 ],
					"style" : "toggleGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1136.035828000000038, 448.283626499999968, 64.464171999999962, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1095.535828000000038, 616.87505299999998, 106.0, 22.0 ],
					"text" : "peek~ wavetable2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 896.757679000000053, 581.0, 163.0, 22.0 ],
					"text" : "buffer~ wavetable2 10.66667"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 896.757679000000053, 456.283626499999968, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.757679000000053, 484.955215499999895, 155.0, 22.0 ],
					"text" : "set wavetable2, mode draw"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wavetable2",
					"id" : "obj-156",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 896.757679000000053, 519.081181000000015, 161.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 361.569290000000137, 227.0, 122.430709999999863 ],
					"ruler" : 0,
					"setmode" : 4,
					"waveformcolor" : [ 0.470588235294118, 0.996078431372549, 0.192156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -221.0, 104.0, 1467.0, 865.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.708206000000018, 39.999996000000237, 264.0, 127.0 ],
									"text" : "Default \n\"True Triangle\" \n\"Square-Compatible Triangle\" \n\"Jimmy Smith\" \"Full Tonewheel\" \n\"True Square\" \n\"Triangle-Compatible Square\" \n\"Alt Saw\" \n\"Alt Implulse Train\" \n\"Alt Sign-Flipping Impulse Train\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"inputs" : 4,
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.708206000000018, 322.918818999999985, 137.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.708206000000018, 288.918818999999985, 233.0, 22.0 ],
									"text" : "expr (8.*(pow($f1\\,4)))-(8.*(pow($f1\\,2)))+1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.208206000000018, 262.918818999999985, 168.0, 22.0 ],
									"text" : "expr (4.*(pow($f1\\,3)))-(3.*$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.708206000000018, 238.918818999999985, 139.0, 22.0 ],
									"text" : "expr (2.*(pow($f1\\,2)))-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.964171999999962, 203.985237000000097, 106.464171999999962, 22.0 ],
									"text" : "scale 0 511 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.464171999999962, 172.73432200000002, 33.964171999999962, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 138.0, 53.464171999999962, 22.0 ],
									"text" : "uzi 512"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.999999999999943, 39.999996000000237, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.708190999999943, 39.999996000000237, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.499999999999943, 388.918819000000212, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.708190999999943, 388.918819000000212, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 4 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 3 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 423.035828000000038, 571.081181000000015, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wavetables"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 16,
					"calccount" : 64,
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 559.477813999999739, 687.508712500000001, 74.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 494.765640000000076, 223.0, 133.300674000000072 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.035828000000038, 535.280445999999756, 28.464171999999962, 28.464171999999962 ],
					"style" : "toggleGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 479.5, 463.283626499999968, 64.464171999999962, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 439.535828000000038, 635.0, 106.0, 22.0 ],
					"text" : "peek~ wavetable1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 240.757678999999996, 603.0, 150.0, 22.0 ],
					"text" : "buffer~ wavetable1 10.667"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.757678999999996, 478.283626499999968, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.757678999999996, 506.955215499999895, 155.0, 22.0 ],
					"text" : "set wavetable1, mode draw"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wavetable1",
					"id" : "obj-63",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 240.757678999999996, 541.081181000000015, 161.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 367.0, 218.0, 117.0 ],
					"ruler" : 0,
					"setmode" : 4,
					"waveformcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.726120000000037, 703.366340499999978, 80.0, 20.0 ],
					"text" : "Audio On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.510226999999986, 630.508712500000001, 84.747451999999953, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.626274000000024, 342.642059000000017, 84.747451999999953, 20.0 ],
					"text" : "WaveTable A",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.477813999999853, 687.508712500000001, 134.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.017914000000019, 493.066314000000148, 252.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.5, 154.570892500000241, 38.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.549473000000262, 79.947182000000112, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.494117647058824, 0.92156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.785250000000019, 190.438866000000075, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.622016999999914, 434.569290000000137, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.494117647058824, 0.92156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.523500000000013, 190.438866000000075, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.622016999999914, 404.754104500000039, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.494117647058824, 0.92156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.261750000000006, 190.438866000000075, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.622016999999914, 374.569290000000137, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 225.887687000000255, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.440271500000108, 361.569290000000137, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 3,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "osc1",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.23379900000009, 42.128708000000188, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.791794000000209, 110.754104500000039, 72.0, 20.0 ],
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.269608000000176, 140.496681500000022, 84.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 771.477813999999967, 687.508712500000001, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.982483000000002, 638.748123000000078, 54.035033999999996, 54.035033999999996 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 227.0, 371.638611000000083, 63.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "configs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.071656000000075, 308.193077500000072, 77.146755000000013, 46.732680999999957 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 319.742569000000003, 691.0, 173.023071000000073 ],
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 0.25 ],
					"border" : 2,
					"bordercolor" : [ 0.941176470588235, 0.0, 0.87843137254902, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.071656000000075, 328.193077500000072, 77.146755000000013, 46.732680999999957 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.559728499999892, 0.5, 696.880543000000216, 315.166641000000084 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.035828000000038, -5.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.559728499999892, 0.5, 696.880543000000216, 702.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 301.5, 431.5, 465.5, 431.5 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 236.5, 467.0, 447.75, 467.0, 447.75, 433.081181000000015, 659.0, 433.081181000000015 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 465.5, 461.283626499999968, 591.75, 461.283626499999968, 591.75, 415.081181000000015, 718.0, 415.081181000000015 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 669.5, 364.290590500000008, 728.5, 364.290590500000008 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 167.0, 181.791988000000174, 210.761750000000006, 181.791988000000174 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 167.0, 185.949580750000223, 247.023500000000013, 185.949580750000223 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 167.0, 191.949580750000223, 283.285250000000019, 191.949580750000223 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "mc.function", "mc.function", 0 ],
			"obj-2" : [ "live.slider", "DURATION", 0 ],
			"obj-58" : [ "live.dial[1]", "mix", 0 ],
			"obj-46" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-26" : [ "live.dial", "osc1", 0 ],
			"obj-43" : [ "live.menu", "live.menu", 0 ],
			"obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "configs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/buchla/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "config_3.png",
				"bootpath" : "~/Documents/Max 8/Projects/buchla/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
