{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 892.0, 967.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.979095458984375, 446.7213134765625, 150.0, 48.0 ],
					"text" : "play button이 존재하는 영상을 통해서 패치보다 조금 더 쉽게 제어할 수 있다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.995532989501953, 529.80633544921875, 140.704605102539062, 105.528457641601562 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C74:/media/jitter/dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u762003259" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"output_texture" : [ 0 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u797003257" ],
									"vol" : [ 1.0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"rate" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"usedstrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"adapt" : [ 1 ]
								}

							}
, 							{
								"absolutepath" : "C74:/media/jitter/bball.mov",
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u762003259" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"output_texture" : [ 0 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u797003257" ],
									"vol" : [ 1.0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"rate" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"usedstrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"adapt" : [ 1 ]
								}

							}
, 							{
								"absolutepath" : "C74:/media/jitter/garbage.mov",
								"filename" : "garbage.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u762003259" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"output_texture" : [ 0 ],
									"framereport" : [ 0 ],
									"drawto" : [ "" ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u797003257" ],
									"vol" : [ 1.0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"engine" : [ "avf" ],
									"rate" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"usedstrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"adapt" : [ 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-32",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 38.995532989501953, 446.65576171875, 161.47540283203125, 57.868850708007812 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.36834716796875, 198.454635620117188, 236.065567016601562, 34.0 ],
					"text" : "jit.movie 의 뒤의 숫자는 픽셀 수를 의미한다. 낮출 수록 화면의 화질? 픽셀이 낮아진다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.995532989501953, 373.983734130859375, 150.0, 48.0 ],
					"text" : "pwindow : patcher window\nshift로 크기를 유지하면서 늘릴 수 있다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.995532989501953, 264.2325439453125, 140.704605102539062, 105.528457641601562 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.995529174804688, 116.260162353515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.495525360107422, 116.260162353515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.835769653320312, 158.208480834960938, 274.852081298828125, 34.0 ],
					"text" : "영상을 재생할 때는 old metronom이 필요하다. qmetro는 언제 쓰는지 궁금하다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.495525360107422, 164.208480834960938, 56.0, 22.0 ],
					"text" : "metro 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.965957641601562, 198.454635620117188, 178.402374267578125, 34.0 ],
					"text" : "argument를 뒤에 입력해주면 윈도우 창의 이름을 입력할 수 있다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 183.965957641601562, 255.330291748046875, 95.0, 22.0 ],
					"text" : "jit.window Waah"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.995532989501953, 69.105690002441406, 120.0, 22.0 ],
					"text" : "read countdown.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 38.995532989501953, 204.454635620117188, 93.0, 22.0 ],
					"text" : "jit.movie 100 76"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "bball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "garbage.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
