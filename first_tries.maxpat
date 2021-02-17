{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 144.0, 121.0, 1396.0, 862.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.564501047134399, 494.473135590553284, 223.118282794952393, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "TODO\n\n-(Fade Window für grains)\n-Feedback zurück in grain generation\n-Rand Pitch\n-Spray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 208.0, 66.0, 22.0 ],
					"text" : "cycle~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 764.5, 748.804884910583496, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 679.026877641677856, 548.463416814804077, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 127.5, 66.0, 56.0, 22.0 ],
					"restore" : 					{
						"Feedback" : [ 0.0 ],
						"Sync" : [ 1.0 ],
						"Time" : [ 0.0 ],
						"live.dial" : [ 100.0 ],
						"live.gain~" : [ -45.498370633766669 ],
						"live.menu" : [ 13.0 ],
						"live.numbox" : [ 1.0 ],
						"live.numbox[1]" : [ -9.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u188003285"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 139.0, 502.0, 33.0, 22.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.5, 407.0, 59.0, 22.0 ],
					"text" : "append 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 207.5, 439.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 14.0, 411.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.5, 411.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 401.0, 245.0, 1054.0, 588.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 611.0, 174.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 206.0, 111.0, 22.0 ],
									"text" : "fill 1, apply hanning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 611.0, 238.0, 116.0, 22.0 ],
									"text" : "buffer~ hann 1000 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 100.0, 252.0, 29.0 ],
									"text" : "Gaussian Envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 269.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "#0-grainEnv",
									"id" : "obj-10",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 226.0, 200.0, 272.0, 89.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 364.0, 413.0, 188.0, 22.0 ],
									"text" : "buffer~ #0-grainEnv @samps 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 408.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.0, 456.0, 110.0, 22.0 ],
									"text" : "peek~ #0-grainEnv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 348.0, 302.0, 22.0 ],
									"text" : "expr exp(-0.5*pow(($i1-((512-1)/2))/(0.4*((512-1)/2))\\,2))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 83.0, 299.0, 49.0, 22.0 ],
									"text" : "Uzi 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 267.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 603.0, 475.683459639549255, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p env"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Clap 01.wav",
								"filename" : "Clap 01.wav",
								"filekind" : "audiofile",
								"id" : "u127001024",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 112.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.564501047134399, 353.473135590553284, 223.118282794952393, 87.0 ],
					"text" : "TODO\n\n-(Fade Window für grains)\n-Feedback zurück in grain generation\n-Rand Pitch\n-Spray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.403226375579834, 221.139783143997192, 44.623651266098022, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.258061528205872, 166.903871297836304, 44.623651266098022, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.026877641677856, 221.139783143997192, 44.623651266098022, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.258061528205872, 133.903871297836304, 44.623651266098022, 20.0 ],
					"text" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.026877641677856, 268.139783143997192, 112.0, 22.0 ],
					"text" : "expr pow(2\\, $f1/12)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"id" : "obj-192",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.026877641677856, 248.343945741653442, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.354821920394897, 166.903871297836304, 43.0, 15.0 ],
					"prototypename" : "transp",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "Transp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.026877641677856, 268.139783143997192, 77.0, 22.0 ],
					"text" : "prepend freq"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 2,
					"id" : "obj-185",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.026877641677856, 248.343945741653442, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.354821920394897, 136.403871297836304, 43.0, 15.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 150.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.026877641677856, 302.212944746017456, 107.0, 22.0 ],
					"text" : "prepend pitchmulti"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u344006685",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-176",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.204301834106445, 166.956730484962463, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 13.741934061050415, 76.752688646316528, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.135845065116882, 509.506958961486816, 72.0, 22.0 ],
					"text" : "set liveinput"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "liveinput",
					"id" : "obj-134",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 264.135845065116882, 538.683459639549255, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.741934061050415, 120.403871297836304, 206.913972139358521, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.026877641677856, 119.512197971343994, 103.0, 22.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.564501047134399, 342.463416814804077, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.354821920394897, 136.403871297836304, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.026877641677856, 148.0, 105.0, 22.0 ],
					"text" : "prepend feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.026877641677856, 148.0, 122.0, 22.0 ],
					"text" : "prepend unsynctime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.526877641677856, 148.0, 103.0, 22.0 ],
					"text" : "prepend synctime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.526877641677856, 112.0, 135.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.526877641677856, 148.0, 134.0, 22.0 ],
					"text" : "prepend syncOnOff"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-20",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.026877641677856, 66.0, 48.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.655906200408936, 95.032259345054626, 48.0, 15.0 ],
					"prototypename" : "M4L.live.menu.notevalues.Max",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 13.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 20,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.026877641677856, 62.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.354821920394897, 67.752688646316528, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Feedback",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.026877641677856, 62.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.40320873260498, 67.752688646316528, 44.0, 48.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Time",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Time",
							"parameter_steps" : 41,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 748.804884910583496, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.0, 582.926836013793945, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.354821920394897, 69.903871297836304, 48.0, 117.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.735592126846313, 244.843945741653442, 124.0, 22.0 ],
					"text" : "grainEnv #0-grainEnv"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 1,
								"revision" : 8,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1011.0, 155.0, 749.0, 725.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mc_channel",
										"outlettype" : [ "" ],
										"patching_rect" : [ 75.666666666666657, 183.0, 73.0, 22.0 ],
										"id" : "obj-29",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "- 1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 75.666666666666657, 215.0, 23.0, 22.0 ],
										"id" : "obj-28",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0",
										"outlettype" : [ "" ],
										"patching_rect" : [ 201.292684555053711, 424.0, 45.0, 22.0 ],
										"id" : "obj-27",
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"outlettype" : [ "" ],
										"patching_rect" : [ 201.292684555053711, 393.0, 29.5, 22.0 ],
										"id" : "obj-26",
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"outlettype" : [ "" ],
										"patching_rect" : [ 211.792684555053711, 343.0, 22.0, 22.0 ],
										"id" : "obj-25",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"patching_rect" : [ 201.292684555053711, 556.0, 29.5, 22.0 ],
										"id" : "obj-23",
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek grains",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 201.292684555053711, 460.0, 71.0, 22.0 ],
										"id" : "obj-24",
										"numinlets" : 2,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"patching_rect" : [ 734.719509243965149, 383.0, 35.0, 22.0 ],
										"id" : "obj-22",
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"patching_rect" : [ 657.719509243965149, 383.0, 35.0, 22.0 ],
										"id" : "obj-21",
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wave grainEnv",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 385.0, 271.0, 87.0, 22.0 ],
										"id" : "obj-20",
										"numinlets" : 4,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0.5",
										"outlettype" : [ "" ],
										"patching_rect" : [ 385.0, 205.0, 36.0, 22.0 ],
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 385.0, 234.0, 55.0, 22.0 ],
										"id" : "obj-13",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold",
										"outlettype" : [ "" ],
										"patching_rect" : [ 257.0, 375.0, 40.0, 22.0 ],
										"id" : "obj-12",
										"numinlets" : 3,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer grainEnv #0-grainEnv",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 434.0, 120.0, 158.0, 22.0 ],
										"id" : "obj-11",
										"numinlets" : 0,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.0, 556.0, 29.5, 22.0 ],
										"id" : "obj-9",
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"outlettype" : [ "" ],
										"patching_rect" : [ 261.833333333333371, 126.0, 45.0, 22.0 ],
										"id" : "obj-6",
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wave grainEnv",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 261.833333333333371, 271.0, 87.0, 22.0 ],
										"id" : "obj-5",
										"numinlets" : 4,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param pitchmulti",
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.0, 295.0, 107.0, 22.0 ],
										"id" : "obj-43",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter",
										"outlettype" : [ "", "", "" ],
										"patching_rect" : [ 41.0, 340.0, 146.666666666666629, 22.0 ],
										"id" : "obj-42",
										"numinlets" : 3,
										"numoutlets" : 3
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek grains",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 41.0, 460.0, 71.0, 22.0 ],
										"id" : "obj-40",
										"numinlets" : 2,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"outlettype" : [ "" ],
										"patching_rect" : [ 168.333333333333371, 126.0, 70.0, 22.0 ],
										"id" : "obj-38",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ 1000",
										"outlettype" : [ "" ],
										"patching_rect" : [ 168.333333333333371, 89.0, 45.0, 22.0 ],
										"id" : "obj-34",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param freq 1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 168.333333333333371, 24.0, 77.0, 22.0 ],
										"id" : "obj-32",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 58.333333333333329, 108.0, 19.0, 22.0 ],
										"id" : "obj-19",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter",
										"outlettype" : [ "", "", "" ],
										"patching_rect" : [ 58.333333333333329, 140.0, 49.0, 22.0 ],
										"id" : "obj-10",
										"numinlets" : 3,
										"numoutlets" : 3
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer grains liveinput",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 418.333333333333371, 47.0, 122.0, 22.0 ],
										"id" : "obj-8",
										"numinlets" : 0,
										"numoutlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "poke grains",
										"patching_rect" : [ 41.0, 252.0, 71.0, 22.0 ],
										"id" : "obj-7",
										"numinlets" : 4,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"patching_rect" : [ 130.0, 678.0, 66.292684555053711, 22.0 ],
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"outlettype" : [ "" ],
										"patching_rect" : [ 130.0, 652.0, 44.0, 22.0 ],
										"id" : "obj-2",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"outlettype" : [ "" ],
										"patching_rect" : [ 609.0, 607.878053665161133, 70.0, 22.0 ],
										"id" : "obj-18",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 609.0, 529.487807989120483, 26.0, 22.0 ],
										"id" : "obj-17",
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"outlettype" : [ "" ],
										"patching_rect" : [ 609.0, 574.609760284423828, 132.439018487930298, 22.0 ],
										"id" : "obj-16",
										"numinlets" : 3,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.0, 663.682933807373047, 37.0, 22.0 ],
										"id" : "obj-15",
										"numinlets" : 2,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param feedback",
										"outlettype" : [ "" ],
										"patching_rect" : [ 177.292684555053711, 652.0, 95.0, 22.0 ],
										"id" : "obj-37",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param unsynctime",
										"outlettype" : [ "" ],
										"patching_rect" : [ 665.719509243965149, 510.682929039001465, 107.0, 22.0 ],
										"id" : "obj-36",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param synctime",
										"outlettype" : [ "" ],
										"patching_rect" : [ 722.439018487930298, 538.170734643936157, 93.0, 22.0 ],
										"id" : "obj-35",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param syncOnOff",
										"outlettype" : [ "" ],
										"patching_rect" : [ 609.0, 481.0, 102.0, 22.0 ],
										"id" : "obj-31",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.0, 51.0, 28.0, 22.0 ],
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 41.0, 728.0, 35.0, 22.0 ],
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-26", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-23", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-42", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-10", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-16", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-16", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-2", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-7", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-24", 1 ],
										"order" : 0
									}

								}
 ],
							"styles" : [ 								{
									"name" : "AudioStatus_Menu",
									"default" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
											"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}

									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Luca",
									"default" : 									{
										"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"fontname" : [ "Open Sans Semibold" ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
											"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
										"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
										"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Matt",
									"default" : 									{
										"fontface" : [ 1 ],
										"fontsize" : [ 10.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "WTF",
									"default" : 									{
										"fontname" : [ "HydrogenType" ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
										"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
										"fontsize" : [ 18.0 ],
										"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
										"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
										"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classic",
									"default" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"fontname" : [ "Geneva" ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"fontsize" : [ 9.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicButton",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicDial",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGain~",
									"default" : 									{
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGswitch",
									"default" : 									{
										"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGswitch2",
									"default" : 									{
										"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicKslider",
									"default" : 									{
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicLed",
									"default" : 									{
										"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicMatrixctrl",
									"default" : 									{
										"color" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicMeter~",
									"default" : 									{
										"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNodes",
									"default" : 									{
										"fontsize" : [ 9.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNslider",
									"default" : 									{
										"color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNumber",
									"default" : 									{
										"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicPictslider",
									"default" : 									{
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicPreset",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicScope~",
									"default" : 									{
										"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicTab",
									"default" : 									{
										"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicTextbutton",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicToggle",
									"default" : 									{
										"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicUmenu",
									"default" : 									{
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicWaveform~",
									"default" : 									{
										"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "dark-night-patch",
									"default" : 									{
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
										"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher001",
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher002",
									"default" : 									{
										"fontname" : [ "Ableton Sans Book" ],
										"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 9.5 ],
										"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpink",
									"default" : 									{
										"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "ksliderWhite",
									"default" : 									{
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "lightbutton",
									"default" : 									{
										"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
										"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBlue-1",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBrown-1",
									"default" : 									{
										"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjCyan-1",
									"default" : 									{
										"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjGreen-1",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjRed-1",
									"default" : 									{
										"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-1",
									"default" : 									{
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
										"fontsize" : [ 12.059008 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-2",
									"default" : 									{
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
										"fontsize" : [ 12.059008 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "numberGold-1",
									"default" : 									{
										"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "purple",
									"default" : 									{
										"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
										"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "receives",
									"default" : 									{
										"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "rsliderGold",
									"default" : 									{
										"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
										"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "sends",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tap",
									"default" : 									{
										"fontname" : [ "Lato Light" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tastefulltoggle",
									"default" : 									{
										"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
										"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tastefultoggle",
									"default" : 									{
										"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
										"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
										"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "test",
									"default" : 									{
										"fontface" : [ 1 ],
										"fontsize" : [ 10.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "whitey",
									"default" : 									{
										"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"fontname" : [ "Dirty Ego" ],
										"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"fontsize" : [ 36.0 ],
										"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
 ]
						}

					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 83.5, 342.463416814804077, 136.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u032008427"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 910.342777132987976, 239.227905035018921, 123.0, 22.0 ],
					"text" : "buffer~ liveinput 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.526877641677856, 66.0, 48.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.655906200408936, 76.752688646316528, 48.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Sync",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Sync"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-18" : [ "Time", "Time", 0 ],
			"obj-185" : [ "live.numbox", "Freq", 0 ],
			"obj-19" : [ "Feedback", "Feedback", 0 ],
			"obj-192" : [ "live.numbox[1]", "Transp", 0 ],
			"obj-20" : [ "live.menu", "live.menu", 0 ],
			"obj-26" : [ "Sync", "live.toggle", 0 ],
			"obj-42" : [ "live.dial", "Dry/Wet", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"fontname" : [ "HydrogenType" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontsize" : [ 18.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Geneva" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"fontname" : [ "Ableton Sans Book" ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : [ "Dirty Ego" ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
