{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 105.0, 1105.0, 898.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 266.0, 78.0, 22.0 ],
					"text" : "vexpr $f1 / 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.0, 298.0, 77.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1317.0, 232.0, 59.0, 22.0 ],
					"text" : "route dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.0, 192.0, 73.0, 22.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1193.0, 186.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.0, 71.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1421.0, 125.0, 76.0, 22.0 ],
					"text" : "qmetro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1053.0, 385.0, 540.0, 960.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.0, 65.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1097.0, 116.0, 163.0, 22.0 ],
					"text" : "jit.matrix 4 float32 1080 1920"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 790.0, 242.0, 904.0, 751.0 ],
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
									"code" : "add_chessboard(a){\r\n\tres = a;\r\n\tc = cell - dim*0.5;\r\n\trepetition = c*16/max(dim.x, dim.y);\r\n\tk = floor(repetition);\r\n\tchess = ((k.x + k.y) % 2) == 0 ? 0.3 : 0.4;\r\n\tk = floor(4*repetition);\r\n\tchess += ((k.x + k.y) % 2) == 0 ? 0.0 : 0.04;\r\n\tres *= vec(chess, chess, chess);\r\n\twidth = 0.994;\r\n\tline = max(0.0, cos(repetition.x*twopi) - width);\r\n\tline = max(line, cos(repetition.y*twopi) - width);\r\n\tline /= 1 - width;\r\n\tline = 1 - line;\r\n\tres *= vec(line, line, line);\r\n\treturn res;\r\n\t\r\n}\r\n\r\nadd_diagonal(a){\r\n\tres = a;\n\tdiag0 = max(1 - abs(snorm.x - snorm.y)/0.005, 0.0);\n\tdiag1 = max(1 - abs(snorm.x + snorm.y)/0.005, 0.0);\n\treturn mix(res, vec(0,1,1), 0.5 * max(diag0, diag1));\n}\r\n\r\nadd_circle(a, radius){\n\tres = a;\n\tdist = abs(radius - 0.996);\n\treturn mix( res, vec(1,1,0), 0.5 * clamp( 1 - dist/0.004, 0.0, 1.1 ) );\n}\r\n\r\nadd_rgb_ycm(a, snormRatio, radius){\r\n\tres = a;\n\tif(radius < 0.45 && abs(snormRatio.y) >= 0.2){\r\n\t\tk = floor(0.5*snormRatio.x*16);\n\n\t\tif(snormRatio.y < 0){\n\t\t\tres = k == -2 ? vec(1,0,0) : res;\n\t\t\tres = k == -1 ? vec(0,1,0) : res;\n\t\t\tres = k == 0 ? vec(0,0,1) : res;\n\t\t\tres = k == 1 ? vec(1,1,1) : res;\t\t\n\t\t} else {\n\t\t\tres = k == -2 ? vec(1,1,0) : res;\n\t\t\tres = k == -1 ? vec(0,1,1) : res;\n\t\t\tres = k == 0 ? vec(1,0,1) : res;\n\t\t\tres = k == 1 ? vec(0,0,0) : res;\t\t\t\n\t\t}\t\t\r\n\t}\r\n\treturn res;\n}\r\n\r\nadd_hue_circle(a, snormRatio, radius){\n\r\n\tres = a;\n\tangle = 0.5*atan2(snormRatio.x,snormRatio.y)/pi;\n\twheel_col = hsl2rgb(vec(angle, 1, 0.5));\n\tdist = smoothstep(0.0, 1.1, 20*(1 - abs(radius - 0.5)/0.08));\n\treturn mix(res, wheel_col, dist);\n}\r\n\r\nadd_gradient(a, snormRatio, spectRatio){\n\tres = a;\n\tif(abs(snormRatio.x) <= 4.0/16 && abs(snormRatio.y - 0.6666) <= (1.001/16)){\r\n\t\tcol = snormRatio.x / (4.0/16)*0.5 + 0.5;\r\n\t\tres = vec(col, col, col);\t\r\n\t}\n\treturn res;\n}\r\n\r\nrotate2D(p, c, s){ \r\n\treturn vec( dot(vec(c, s), p), dot(vec(-s, c), p)); \r\n}\n\t\nSDFbox(p, b){\n    d = abs(p)-b;\n    return length(max(d,0.0)) + min(max(d.x,d.y),0.0);\n}\n\t\nSDFpie(p, c, r){\n    q = vec(abs(p.x), p.y);\n    l = length(q) - r;\n    m = length(q-c*clamp(dot(q,c),0.0,r)); // c=sin/cos of aperture\n    return max(l,m*sign(c.y*q.x-c.x*q.y));\n}\r\n\r\nadd_logo(a, pos, aspectRatio){\n\tres = a;\r\n\tp = pos;\n\tp *= vec(1,-1);\n\tp *= 8;\n\tp += vec(1.63, -0.17);//aspectRatio*0.9;\n\tc = vec(0.7071067812, 0.7071067812);//cos(halfpi*0.5);\n\t\n\td0 = SDFpie(rotate2D(p, 0.7071067812, -0.7071067812), c, 0.5);\n\td1 = SDFpie(rotate2D(p - vec(0.5, 0.), -0.7071067812, 0.7071067812) , c, 0.5);\n\td2 = SDFpie(rotate2D(p - vec(1., 0.5), -0.7071067812, 0.7071067812) , c, 0.5);\n\td3 = SDFpie(rotate2D(p - vec(1., 0.), 0.7071067812, -0.7071067812) , c, 0.5);\n\td4 = SDFbox(p - vec(1.25, -0.33), vec(0.25, 0.17));\n\td5 = SDFpie(rotate2D(p - vec(1., -0.5), -0.7071067812, -0.7071067812) , c, 0.5);\n\td6 = SDFbox(p - vec(2, -0.2), vec(0.25, 0.20));\n\td7 = SDFpie(rotate2D(p - vec(1.75, -0.), 0.7071067812, -0.7071067812) , c, 0.5);\n\td8 = SDFbox(p - vec(2.75, -0.25), vec(0.25, 0.25));\n\td9 = SDFpie(rotate2D(p - vec(2.5, -0.5), -0.7071067812, -0.7071067812) , c, 0.5);\n\td10 = SDFpie(rotate2D(p - vec(3, 0.),0.7071067812, 0.7071067812) , c, 0.5);\n\t\n\td = d0;\n\td = min(d, d1);\n\td = min(d, d2);\n\td = min(d, d3);\n\td = min(d, d4);\n\td = min(d, d5);\n\td = min(d, d6);\n\td = min(d, d7);\n\td = min(d, d8);\n\td = min(d, d9);\n\td = min(d, d10);\n\tres = d < 0 ? mix(res, vec(0,1,1), 0.5) : res;\n\treturn res;\n}\r\n\r\norient = dim.x >= dim.y;\r\naspectRatio = orient == 1 ? dim.x/dim.y : dim.y/dim.x;\r\nc = cell;\r\nmodc = floor( c*16 % vec( max(dim.x, dim.y), max(dim.x, dim.y) ) );\r\nscale = orient == 1 ? vec(aspectRatio, 1) : vec(1, aspectRatio);\r\nsnormRatio = snorm * scale;\r\nradius = length(snormRatio);\r\n\r\nres = vec(1,1,1);\r\n\r\nres = add_chessboard(res);\r\nres = add_diagonal(res);\r\nres = add_circle(res, radius);\r\nres = add_rgb_ycm(res, snormRatio, radius);\r\nres = add_hue_circle(res, snormRatio, radius);\r\nres = add_gradient(res, snormRatio, aspectRatio);\r\nres = add_logo(res, snormRatio, aspectRatio);\r\n\r\nout1 = vec(1, res.x, res.y, res.z);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 15.0, 740.0, 682.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 723.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1053.0, 211.0, 41.0, 22.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.0, 36.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 36.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 89.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 16.0, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 211.0, 77.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 170.0, 78.0, 22.0 ],
					"text" : "vexpr $f1 / 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 207.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 49.0, 426.0, 353.0, 22.0 ],
									"text" : "jit.gl.texture @adapt 0 @type char @dim 1000 100 @rectangle 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 272.0, 34.0, 22.0 ],
									"text" : "+ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 173.0, 111.0, 35.0 ],
									"text" : "clear, font arial 100, textface bold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 107.0, 138.0, 45.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 243.0, 39.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 296.0, 53.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 340.0, 140.0, 22.0 ],
									"text" : "moveto $1 85, write $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 124.0, 203.0, 54.0, 22.0 ],
									"text" : "uzi 10 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 386.0, 136.0, 23.0 ],
									"text" : "jit.lcd 4 char 1000 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 469.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 685.0, 136.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p numbers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ -34.0, 395.0, 960.0, 540.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 480.0, 186.0, 223.0, 22.0 ],
					"text" : "jit.gl.slab @file testPattern.jxs @inputs 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 142.0, 131.0, 22.0 ],
					"text" : "loadmess size 960 540"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 480.0, 46.0, 298.0, 22.0 ],
					"text" : "jit.gl.texture @adapt 0 @dim 1920 1080 @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 72.5, 63.0, 234.0, 22.0 ],
					"text" : "jit.world @floating 1 @enable 1 @visible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 86.0, 356.0, 735.0, 697.0 ],
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
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1456.0, 75.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"code" : "c = norm*dim;\r\nchessboard = ( floor(c.x/120) + floor(c.y/120) ) % 2 ? 0.3 : 0.4;\r\nchessboard += ( floor(c.x*4/120) + floor(c.y*4/120) ) % 2 ? 0 : 0.02;\r\nlines = floor(c) % 120;\r\nlines = lines == 0 || lines == 119;\r\nlines = 1 - max(lines.x, lines.y);\r\n\r\ndiagonal = abs(snorm.x - snorm.y) > 0.001 && abs(snorm.x + snorm.y) > 0.001;\r\n\r\nch_li = chessboard * lines * diagonal;\r\nres = vec(ch_li, ch_li, ch_li);\r\n\r\nradius = length(snorm*vec(dim.x/dim.y, 1));\r\nif(radius > 0.6 && radius < 0.7){\r\n\tdist, angle = cartopol(snorm.x, snorm.y);\r\n\tres = hsl2rgb( vec(angle/twopi, 1,0.5) );\r\n}\r\n\r\nif(radius <= 0.6){\r\n\tif(norm.y > 4/9 && norm.y < 5/9 && abs(snorm.x) < 6/16){\r\n\t\tsel = floor(norm.x * 16 - 6);\r\n\t\tres = vec(sel == 0, sel == 1, sel == 2);\r\n\t\tres += sel == 3;\r\n\t} \r\n}\r\n\r\ncross = abs(snorm.y) < 0.05;\r\ncross = cross && abs(snorm.x*16/9) < 0.05;\r\ncross = cross && ( abs(snorm.y) < 0.003 || abs(snorm.x*16/9) < 0.003 );\r\nres = cross == 1 ? vec(1,0,0) : res;\r\n\r\nif(norm.x > 2/16 && norm.x < 3/16 && norm.y > 2/9 && norm.y < 7/9){\r\n\tgrad = (norm.y - 2/9)*9 / 5;\r\n\tres = grad;\r\n}\r\n\r\nif(radius <= 1 && radius > 0.997){\r\n\tres = 0;\r\n}\r\n\r\nout1 = vec(res.r, res.g, res.b, 1);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 13.0, 631.0, 639.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 671.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.0, 142.0, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
