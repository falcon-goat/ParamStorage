{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 51.0, 1523.0, 776.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 51.0, 1523.0, 776.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 536.0, 25.0, 25.0 ],
					"comment" : "Device parameter ids (num only)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---DebugSwitch",
					"fontname" : "Arial Bold",
					"id" : "obj-10",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 104.0, 90.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 144.0, 34.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print get_attr",
					"fontname" : "Arial Bold",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 168.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 532.0, 25.0, 25.0 ],
					"comment" : "[jit.cellblock] messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GetDeviceAttributes",
					"fontname" : "Arial Bold",
					"id" : "obj-50",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 5,
					"patching_rect" : [ 592.0, 100.0, 131.0, 18.0 ],
					"outlettype" : [ "", "", "int", "", "" ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 696.0, 407.0, 896.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 696.0, 407.0, 896.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route parameters name path",
									"fontname" : "Arial Bold",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 116.0, 172.0, 774.0, 18.0 ],
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial Bold",
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 404.0, 55.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b l",
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 4.0, 32.0, 186.5, 18.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 452.0, 25.0, 25.0 ],
									"comment" : "Number of parameters"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 452.0, 25.0, 25.0 ],
									"comment" : "Device parameters' ids (num only)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial Bold",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 268.0, 356.0, 88.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontname" : "Arial Bold",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 256.0, 384.0, 50.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend id",
									"fontname" : "Arial Bold",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 340.0, 62.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 452.0, 25.0, 25.0 ],
									"comment" : "Device Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 452.0, 25.0, 25.0 ],
									"comment" : "Device parameters' ids (full ids)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 452.0, 25.0, 25.0 ],
									"comment" : "Device path"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial Bold",
									"id" : "obj-52",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 116.0, 72.0, 41.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial Bold",
									"id" : "obj-39",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 264.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial Bold",
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 360.0, 88.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message",
									"fontname" : "Arial Bold",
									"id" : "obj-35",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 384.0, 54.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial Bold",
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 284.0, 26.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl delace",
									"fontname" : "Arial Bold",
									"id" : "obj-29",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 116.0, 264.0, 55.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontname" : "Arial Bold",
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 116.0, 240.0, 32.5, 18.0 ],
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get parameters",
									"fontname" : "Arial Bold",
									"id" : "obj-21",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 52.0, 82.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"fontname" : "Arial Bold",
									"id" : "obj-98",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 244.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 999 len",
									"fontname" : "Arial Bold",
									"id" : "obj-44",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 292.0, 220.0, 57.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend path",
									"fontname" : "Arial Bold",
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 620.0, 204.0, 74.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"fontname" : "Arial Bold",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 152.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "Input device id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getpath",
									"fontname" : "Arial Bold",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 4.0, 92.0, 50.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get name",
									"fontname" : "Arial Bold",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 72.0, 54.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 232.5, 125.5, 232.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 192.5, 301.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 181.0, 131.0, 165.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 93.5, 265.5, 93.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 95.5, 145.5, 95.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.0, 148.5, 125.5, 148.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 139.0, 261.5, 241.5, 261.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 241.5, 380.5, 145.5, 380.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 148.5, 125.5, 148.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 144.5, 125.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 241.5, 380.5, 265.5, 380.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 320.5, 277.5, 320.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $2 $1",
					"fontname" : "Arial Bold",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 484.0, 61.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Arial Bold",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 464.0, 30.5, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial Bold",
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 424.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial Bold",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 304.0, 55.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial Bold",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 400.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Arial Bold",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 976.0, 196.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 536.0, 25.0, 25.0 ],
					"comment" : "Output rownumber"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"fontname" : "Arial Bold",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 1068.0, 192.0, 91.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1, 2, 3, 4, 5, 6, 7",
					"fontname" : "Arial Bold",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1068.0, 152.0, 94.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 536.0, 25.0, 25.0 ],
					"comment" : "Device parameter ids (full ids)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 536.0, 25.0, 25.0 ],
					"comment" : "Device parameter count"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 536.0, 25.0, 25.0 ],
					"comment" : "Device name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 536.0, 25.0, 25.0 ],
					"comment" : "Device path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-32",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"gradient" : 1,
					"patching_rect" : [ 1104.0, 236.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "<empty>",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"gradient" : 1,
					"patching_rect" : [ 976.0, 236.0, 52.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear_this clear_all",
					"fontname" : "Arial Bold",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 976.0, 128.0, 203.0, 18.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-27",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 976.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Input commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack symbol 0 0",
					"fontname" : "Arial Bold",
					"id" : "obj-26",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 444.0, 91.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 $2 $3",
					"fontname" : "Arial Bold",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 504.0, 61.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Input device id"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Input cellblock row number"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.0, 224.5, 1113.5, 224.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 392.5, 573.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 264.5, 657.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 266.5, 685.5, 266.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 268.5, 713.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 388.5, 49.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 985.5, 260.5, 13.5, 260.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 420.5, 85.5, 420.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1077.5, 222.0, 985.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 713.5, 212.5, 713.5, 212.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 685.5, 216.5, 685.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"midpoints" : [ 657.5, 224.5, 657.5, 224.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 685.5, 216.5, 13.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 262.5, 601.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 524.5, 13.5, 524.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 601.5, 220.5, 601.5, 220.5 ]
				}

			}
 ]
	}

}
