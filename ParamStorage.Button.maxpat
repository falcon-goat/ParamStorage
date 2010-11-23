{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 60.0, 1287.0, 851.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 60.0, 1287.0, 851.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "message",
					"text" : "0",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1024.0, 612.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print paramcount",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 736.0, 93.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1008.0, 584.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 236.0, 280.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 216.0, 256.0, 39.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "M4L.SaveString",
					"text" : "p M4L.SaveString",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1076.0, 784.0, 94.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-91",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 75.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 75.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 152.0, 18.0, 18.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 8.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 8.0, 55.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 112.0, 32.5, 18.0 ],
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 64.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 64.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 88.0, 39.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "saved-ctrlvals",
									"text" : "pattr saved-ctrlvals",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 116.0, 64.0, 102.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-7",
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1
									}
,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "saved-ctrlvals",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 20,
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 1,
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 3,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "Saved Control Values",
											"parameter_modmax" : 127.0
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 137.0, 12.0, 137.0, 12.0, 56.0, 29.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
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
					"maxclass" : "newobj",
					"text" : "print syx_clear",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 144.0, 81.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print syx_clear_all",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 120.0, 98.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print buttonclear",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 200.0, 90.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print bound-rownum",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 224.0, 108.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print state",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 484.0, 59.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 496.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 556.0, 448.0, 28.5, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 448.0, 28.5, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print state",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 544.0, 59.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print setvals",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.0, 820.0, 69.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ColorBgOnStored",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 608.0, 112.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ColorBgStored",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, 584.0, 98.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ColorBgOnEmpty",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 544.0, 111.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ColorBgEmpty",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 524.0, 97.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 672.0, 172.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 280.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 776.0, 228.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---selected-rownum",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1116.0, 700.0, 109.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-11",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---ButRowNum",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 824.0, 107.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-60",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 44.0, 720.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 684.0, 800.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 708.0, 760.0, 51.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 776.0, 280.0, 42.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 776.0, 260.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bound-rownum",
					"text" : "pattr bound-rownum",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 776.0, 196.0, 108.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-56",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "bound-rownum",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 1,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ "empty" ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "bound-rownum",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 16.0, 16.0 ],
					"fontsize" : 10.0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"patching_rect" : [ 776.0, 300.0, 50.561523, 18.499023 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontname" : "Arial Bold",
					"text" : "1",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll colors 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 204.0, 660.0, 69.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-7",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend varname",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 104.0, 94.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine Button 100 @triggers 1",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 44.0, 72.0, 107.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ColorBgStored",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 612.0, 82.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ColorBgOnStored",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 632.0, 95.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ColorBgOnEmpty",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 592.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ColorBgEmpty",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 204.0, 572.0, 80.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---LastButtonNo",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 56.0, 95.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-21",
					"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"comment" : "Input Toggle Number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 36.0, 42.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.419608, 0.603922, 0.72549, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route syx_clear_all",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 564.0, 96.0, 101.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ToAllButtons",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 564.0, 76.0, 89.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-18",
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "colors",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 696.0, 40.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"fontname" : "Arial Bold",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 524.0, 584.0, 34.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"grad1" : [ 0.478431, 0.709804, 0.317647, 0.501961 ],
					"patching_rect" : [ 200.0, 520.0, 240.0, 200.0 ],
					"angle" : 90.0,
					"grad2" : [ 0.764706, 0.819608, 0.572549, 0.501961 ],
					"mode" : 1,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route syx_clear syx_store syx_write_paramval",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 672.0, 96.0, 234.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ButtonNo",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 4.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-8",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MatchBool",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 36.0, 71.0, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-119",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 582.0, 397.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 582.0, 397.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 204.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 172.0, 30.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-183"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 172.0, 30.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-181"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 58.0, 148.0, 50.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 58.0, 100.0, 50.5, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 124.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.419608, 0.603922, 0.72549, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-170"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-116",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "e",
									"annotation" : "f",
									"varname" : "g",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 282.0, 25.0, 25.0 ],
									"id" : "obj-118",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-170", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 1 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-174", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 1 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 202.0, 59.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 202.0, 59.5, 202.0 ]
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
					"text" : "1",
					"bgcolor2" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 564.0, 33.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 524.0, 544.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param storage",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 620.0, 80.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"fontname" : "Arial Bold",
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send Stored Values Gate:\nValues are only sent when gate is open i.e. button has stored data",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 792.0, 136.0, 52.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send gate",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 796.0, 56.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"fontname" : "Arial Bold",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<==",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 792.0, 26.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1132.0, 644.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 1100.0, 668.0, 83.0, 18.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1156.0, 620.0, 34.5, 18.0 ],
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial Bold",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1100.0, 728.0, 34.5, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1188.0, 644.0, 89.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1076.0, 760.0, 53.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1076.0, 644.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 744.0, 120.0, 51.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---CtrlVals",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 824.0, 67.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-24",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 568.0, 800.0, 40.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"grad1" : [ 0.678431, 0.819608, 0.819608, 0.501961 ],
					"patching_rect" : [ 560.0, 792.0, 332.0, 56.0 ],
					"angle" : 90.0,
					"grad2" : [ 0.239216, 0.643137, 0.709804, 0.501961 ],
					"mode" : 1,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"grad1" : [ 0.929412, 0.360784, 0.866667, 0.501961 ],
					"patching_rect" : [ 1068.0, 612.0, 216.0, 204.0 ],
					"angle" : 90.0,
					"grad2" : [ 0.592157, 0.278431, 0.486275, 0.501961 ],
					"mode" : 1,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---ButtonNo",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 832.0, 74.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-14",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 700.0, 35.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 812.0, 42.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.419608, 0.603922, 0.72549, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Button21",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 684.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"activebgoncolor" : [ 1.0, 0.392157, 0.0, 1.0 ],
					"id" : "obj-168",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine ---fg_button 100 @triggers 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 672.0, 36.0, 188.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 672.0, 76.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : "Input Toggle Number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 672.0, 56.0, 39.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1033.5, 754.5, 1119.5, 754.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 528.5, 569.5, 528.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 245.5, 408.5, 333.5, 408.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 245.5, 412.5, 309.5, 412.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 225.5, 274.5, 225.5, 274.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 785.5, 248.5, 225.5, 248.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1085.5, 779.5, 1085.5, 779.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1085.5, 804.0, 1183.0, 804.0, 1183.0, 758.0, 1119.5, 758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"midpoints" : [ 225.5, 436.5, 533.5, 436.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 140.5, 565.5, 140.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, 472.5, 533.5, 472.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1125.5, 722.5, 1125.0, 722.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 785.5, 140.5, 785.5, 140.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.0, 744.5, 717.5, 744.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 752.5, 1085.5, 752.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.662745, 0.345098, 0.039216, 1.0 ],
					"midpoints" : [ 533.5, 582.5, 693.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 680.5, 17.0, 680.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 213.5, 623.5, 213.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 225.5, 633.5, 213.5, 633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 309.5, 643.5, 213.5, 643.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 333.5, 653.5, 213.5, 653.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 121.5, 68.0, 141.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 125.5, 17.0, 125.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 629.5, 333.5, 629.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 605.5, 309.5, 605.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 121.5, 32.0, 493.0, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 824.833313, 116.5, 1165.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 581.5, 533.5, 581.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 121.5, 32.0, 69.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1085.5, 780.5, 598.5, 780.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1197.5, 692.5, 1085.5, 692.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1085.5, 709.5, 1085.5, 709.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 750.5, 1085.5, 750.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1165.5, 640.5, 1109.5, 640.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1181.0, 640.5, 1197.5, 640.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.0, 562.5, 547.5, 562.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.662745, 0.345098, 0.039216, 1.0 ],
					"midpoints" : [ 533.5, 582.5, 577.5, 582.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 121.5, 69.0, 41.0, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 121.5, 32.0, 850.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 769.5, 424.5, 1141.5, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"midpoints" : [ 769.5, 428.0, 1085.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.166687, 114.5, 753.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 785.5, 248.5, 749.5, 248.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"midpoints" : [ 225.5, 304.5, 213.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"midpoints" : [ 225.5, 376.5, 225.5, 376.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 573.5, 168.5, 681.5, 168.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 681.5, 192.5, 785.5, 192.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 245.5, 404.5, 565.5, 404.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"midpoints" : [ 225.5, 432.5, 1017.5, 432.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1017.5, 756.5, 1085.5, 756.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-91::obj-7" : [ "saved-ctrlvals", "Saved Control Values", 20 ],
			"obj-168" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-56" : [ "bound-rownum", "bound-rownum", 1 ]
		}

	}

}
