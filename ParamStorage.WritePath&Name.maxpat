{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 79.0, 116.0, 1523.0, 776.0 ],
		"bglocked" : 0,
		"defrect" : [ 79.0, 116.0, 1523.0, 776.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 448.0, 25.0, 25.0 ],
					"id" : "obj-54",
					"comment" : "[jit.cellblock] messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GetDeviceAttributes",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 5,
					"patching_rect" : [ 564.0, 100.0, 116.0, 18.0 ],
					"outlettype" : [ "", "", "", "", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-50",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 619.0, 362.0, 1004.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 619.0, 362.0, 1004.0, 480.0 ],
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
									"text" : "t b b b l",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 4.0, 32.0, 186.5, 18.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 416.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : "Number of parameters"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 412.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : "Device parameters' ids (list 2 - old)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 356.0, 88.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 456.0, 384.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend id",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 340.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append \\,",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 320.0, 54.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 416.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : "Device Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 416.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : "Device parameters' ids (list 1)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 416.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : "Device path"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 116.0, 72.0, 41.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 428.0, 264.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 360.0, 88.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 388.0, 54.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 284.0, 26.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl delace",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 308.0, 264.0, 55.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 308.0, 240.0, 32.5, 18.0 ],
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get parameters",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 52.0, 82.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 232.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 999 len",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 552.0, 208.0, 57.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend path",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 196.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route path name parameters",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 116.0, 172.0, 307.0, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 152.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-3",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : "Input device id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getpath",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 4.0, 92.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get name",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 72.0, 54.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-14"
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 125.5, 108.5, 465.5, 108.5 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 108.5, 337.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.0, 120.5, 125.5, 120.5 ]
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
									"midpoints" : [ 331.0, 260.5, 437.5, 260.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 220.5, 317.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 437.5, 382.5, 337.5, 382.5 ]
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
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 198.5, 561.5, 198.5 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 116.5, 125.5, 116.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 126.5, 125.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 437.5, 382.5, 465.5, 382.5 ]
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
									"midpoints" : [ 353.5, 308.5, 477.5, 308.5 ]
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
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $2 $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 392.0, 61.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 372.0, 32.5, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 324.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 304.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 64.0, 304.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 976.0, 196.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"comment" : "Output rownumber"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 1068.0, 192.0, 91.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1, 2, 3, 4, 5, 6, 7",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1068.0, 152.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"comment" : "Device parameter ids"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"comment" : "Device parameter count"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"comment" : "Device name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : "Device path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1104.0, 236.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "<empty>",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 976.0, 236.0, 52.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear_this clear_all",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 976.0, 128.0, 203.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 976.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"comment" : "Input commands"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack symbol 0 0",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 348.0, 91.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 $2 $3",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 412.0, 61.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"comment" : "Input device id"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 64.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : "Input cellblock row number"
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [  ]
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
					"midpoints" : [ 1149.5, 268.5, 361.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 264.5, 501.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 264.5, 393.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 264.5, 425.5, 264.5 ]
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
					"midpoints" : [ 1149.5, 268.5, 73.5, 268.5 ]
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
					"midpoints" : [  ]
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
					"midpoints" : [  ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 573.5, 220.5, 425.5, 220.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 597.75, 216.5, 393.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"midpoints" : [ 670.5, 224.5, 501.5, 224.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.25, 228.5, 597.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.75, 212.5, 13.5, 212.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1113.5, 264.5, 597.5, 264.5 ]
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
					"midpoints" : [  ]
				}

			}
 ]
	}

}
