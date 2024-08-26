(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "86d940ef-898c-478b-ac9e-d48d69585ae1")
	(paper "A3")
	(title_block
		(title "Acorn System 1 Revival")
		(date "2019-01-14")
		(rev "0.0")
	)
	(lib_symbols
		(symbol "4xxx:4001"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "4001"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Quad Nor 2 inputs"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "CMOS Nor2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP?14*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "4001_1_1"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_1_2"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_2_1"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_2_2"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_3_1"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_3_2"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_4_1"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_4_2"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_5_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4001_5_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
		)
		(symbol "4xxx:4011"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "4011"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Quad Nand 2 inputs"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "CMOS Nand2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP?14*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "4011_1_1"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_1_2"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_2_1"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_2_2"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_3_1"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_3_2"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_4_1"
				(arc
					(start 0 -3.81)
					(mid 3.7934 0)
					(end 0 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_4_2"
				(arc
					(start -3.81 -3.81)
					(mid -2.589 0)
					(end -3.81 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.6096 -3.81)
					(mid 2.1842 -2.5851)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1915 2.5936)
					(end -0.6096 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_5_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_5_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
		)
		(symbol "4xxx_IEEE:4024"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "4024"
				(at 10.16 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "4024_0_0"
				(rectangle
					(start -6.35 10.16)
					(end 6.35 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin power_in line
					(at 0 12.7 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4024_1_1"
				(pin input clock
					(at -10.16 5.08 0)
					(length 3.81)
					(name "~{CLK}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 6.35 180)
					(length 3.81)
					(name "Q1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 8.89 180)
					(length 3.81)
					(name "Q0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 1.27 0)
					(length 3.81)
					(name "MR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 -6.35 180)
					(length 3.81)
					(name "Q6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 -3.81 180)
					(length 3.81)
					(name "Q5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 -1.27 180)
					(length 3.81)
					(name "Q4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 1.27 180)
					(length 3.81)
					(name "Q3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 3.81 180)
					(length 3.81)
					(name "Q2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Amplifier_Operational:LM358"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "LM358"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Low-Power, Dual Operational Amplifiers, DIP-8/SOIC-8/TO-99-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "dual opamp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm* DIP*W7.62mm* TO*99* OnSemi*Micro8* TSSOP*3x3mm*P0.65mm* TSSOP*4.4x3mm*P0.65mm* MSOP*3x3mm*P0.65mm* SSOP*3.9x4.9mm*P0.635mm* LFCSP*2x2mm*P0.5mm* *SIP* SOIC*5.3x6.2mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LM358_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM358_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM358_3_1"
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+5V"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:VCC"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 259.715 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0621e43f-d957-44e1-9701-6588a200995b")
	)
	(junction
		(at 127.635 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0b32be4e-0d37-43c1-aefa-a7847b70dbc3")
	)
	(junction
		(at 253.365 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0b4b1f29-bd5d-4b95-ab5d-02e9a439d23a")
	)
	(junction
		(at 294.64 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0d7c9f3e-43b4-4bbd-986a-644ea1f00d9a")
	)
	(junction
		(at 229.235 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0e908858-22e9-4ab0-821b-5b6595706fc3")
	)
	(junction
		(at 287.02 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0eb1b990-9d6b-439f-86ef-f0cfb12d1fbe")
	)
	(junction
		(at 302.26 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ef20f1a-6a2b-4995-a4b6-0691ab2f0eee")
	)
	(junction
		(at 260.985 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1002f71e-6258-4a96-8c4d-0f0516ec8dbb")
	)
	(junction
		(at 236.855 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "15a95e63-40ba-403c-abe8-99ebeb3444ff")
	)
	(junction
		(at 259.715 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18405d46-1af5-440d-a7d2-644e368e625d")
	)
	(junction
		(at 236.855 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "206e5d36-2ef7-46e3-a11a-0e175f183102")
	)
	(junction
		(at 244.475 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2719d0b0-63d4-48cf-b05c-2084ceaa72dc")
	)
	(junction
		(at 244.475 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "346cd812-f9a8-4a62-8ad4-647e081ddf83")
	)
	(junction
		(at 229.235 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "356c0c53-fb71-4043-8450-a4263e6cfed0")
	)
	(junction
		(at 93.345 153.035)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e3be0bd-e5cc-4b46-8e4d-ac9788be1082")
	)
	(junction
		(at 238.125 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "441584e7-fac0-4844-9fab-b147b49dff28")
	)
	(junction
		(at 85.725 165.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4466fbad-40c4-4f90-8020-e820fba59c32")
	)
	(junction
		(at 230.505 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a5b8d44-9596-4e22-a50b-ed6c405124d3")
	)
	(junction
		(at 85.725 194.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4aea46ce-7e16-4875-8422-3add3a10a4fd")
	)
	(junction
		(at 65.405 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4f95bf18-e041-4a47-b6da-5a2e9513fb7a")
	)
	(junction
		(at 222.885 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "509fb658-b03b-455f-9bd1-0f98fc4ccbdf")
	)
	(junction
		(at 267.335 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5163df8b-6762-489a-92e0-5911833cd7b5")
	)
	(junction
		(at 252.095 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "520fefea-515c-47c4-b59d-770d1487833b")
	)
	(junction
		(at 52.705 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "548d59cc-2623-4767-b408-6aaf8375e8c1")
	)
	(junction
		(at 229.235 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5c907e1e-3dcc-4de3-9234-d9b797c7363f")
	)
	(junction
		(at 132.08 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "60103549-a86a-49e4-8e40-e205cbd2b5da")
	)
	(junction
		(at 294.64 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "63a916b7-288e-437c-b7cb-1ac54b1bcb6e")
	)
	(junction
		(at 260.985 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6418f20e-8215-4857-a203-291302203b90")
	)
	(junction
		(at 267.335 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "644fd568-dca2-4142-8dc4-8616de6423e6")
	)
	(junction
		(at 274.955 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "66f4974d-8aa1-4328-acfa-3e94a1073681")
	)
	(junction
		(at 252.095 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a950e39-ebdb-4121-9793-a0d7c958a05f")
	)
	(junction
		(at 364.49 246.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d3e5ef0-12a3-4acb-b867-52e83a4e01d6")
	)
	(junction
		(at 268.605 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d4f705d-93ff-47d5-aa05-e15c210930f5")
	)
	(junction
		(at 230.505 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7401ebb6-e781-43c7-b53f-d41d055ef7be")
	)
	(junction
		(at 222.885 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "74b4a550-4bad-45b3-8def-d11713f80f44")
	)
	(junction
		(at 238.125 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7666abec-ea8d-4722-82a1-9539c7c6646f")
	)
	(junction
		(at 274.955 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "781ae249-1642-4ca2-8d2a-ba9904e1ebe6")
	)
	(junction
		(at 215.265 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7a212aaf-3e89-4cce-add4-9d270afe0043")
	)
	(junction
		(at 150.495 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c335222-2049-4413-b68c-d48f05386ec3")
	)
	(junction
		(at 252.095 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c94dc03-0b68-4a73-a653-e0fce33afd1b")
	)
	(junction
		(at 215.265 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8240d00b-faf2-43f7-9e42-8102d9c8cee1")
	)
	(junction
		(at 245.745 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82b461d6-fe2d-49da-8828-56ac8fc73b3d")
	)
	(junction
		(at 168.91 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "83e3e4d1-581d-4dc2-a287-d6704ed57202")
	)
	(junction
		(at 274.955 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "850b94a7-6644-4563-a110-87ef853ef5a7")
	)
	(junction
		(at 65.405 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85506d63-64ba-4848-a756-994787314671")
	)
	(junction
		(at 215.265 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86c3dc72-e38c-4887-bde2-7505fccb940f")
	)
	(junction
		(at 267.335 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "87ef1499-ce3d-4384-956c-a1fcac3dbac6")
	)
	(junction
		(at 259.715 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88e8e725-c68c-4106-9925-1d4523aa4a15")
	)
	(junction
		(at 236.855 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8db0e08e-a738-412d-93f4-e648887b57a7")
	)
	(junction
		(at 141.605 125.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8e929117-6ab6-4128-8eb4-6b1aab8de2d4")
	)
	(junction
		(at 60.325 118.745)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9188cae8-1f14-4819-8953-acf6055830e3")
	)
	(junction
		(at 244.475 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91a222cf-4a48-42bc-a09d-f56c1b913181")
	)
	(junction
		(at 93.345 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "95fb8724-d8bc-4432-b096-d5d608046edd")
	)
	(junction
		(at 144.145 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e953f50-7801-4b17-87cf-f8c39d8e6aad")
	)
	(junction
		(at 253.365 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a318f087-75d3-429a-832c-e782abf714a0")
	)
	(junction
		(at 245.745 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a8f43b94-5346-442e-b19c-597d15cf394f")
	)
	(junction
		(at 106.045 194.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad813feb-6071-4caa-b18f-a3dea18a5535")
	)
	(junction
		(at 114.935 125.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aecb48d5-930d-4ec4-9730-aca4a527de06")
	)
	(junction
		(at 230.505 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b17a7f67-f8f7-4a1f-b17c-258db8b937dc")
	)
	(junction
		(at 85.725 170.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5a6858a-8242-461d-a14e-9afa1501cd98")
	)
	(junction
		(at 114.3 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b73f3435-8c79-4e2d-bcc0-19e7237c4593")
	)
	(junction
		(at 268.605 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb4db548-6458-4668-a415-df83a5b8e39e")
	)
	(junction
		(at 88.265 194.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bdd8fe54-cc7b-4320-9e69-3511ab330b18")
	)
	(junction
		(at 363.855 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c045dee4-2c93-44a6-936d-083be7bef443")
	)
	(junction
		(at 245.745 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c417fac2-80fb-4aac-9d0c-74018eb4ae07")
	)
	(junction
		(at 60.325 108.585)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c51d0b36-01b8-4930-8790-7c11c554935a")
	)
	(junction
		(at 222.885 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7d612d3-babb-4b19-ad7e-9eb6e23681d7")
	)
	(junction
		(at 52.705 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c910db0a-c7bc-4fec-9156-2ce47c0066ef")
	)
	(junction
		(at 90.805 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e1f8e6c4-200c-4751-9eb6-b0826ed51a6b")
	)
	(junction
		(at 238.125 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e28a4b7c-3500-488d-b37e-7e5331b30d85")
	)
	(junction
		(at 268.605 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e36c1762-724d-49a3-93f0-2de773b05128")
	)
	(junction
		(at 116.205 176.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5b71348-8954-47cb-bb4c-fcde62caf581")
	)
	(junction
		(at 260.985 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7cd7191-e928-49cc-a8af-c2ad5b0a29ac")
	)
	(junction
		(at 60.325 196.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea14ad39-3995-437e-94f8-524f3bd32fcb")
	)
	(junction
		(at 176.53 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee98ba36-85a7-44ad-81a0-8e2fc99e24a9")
	)
	(junction
		(at 253.365 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eed5e34c-21ce-424c-8aba-4e971a9c8bb7")
	)
	(junction
		(at 65.405 165.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe73dc2a-276e-464c-8d8a-d5a9bc985d8b")
	)
	(no_connect
		(at 366.395 180.34)
		(uuid "00b57b3e-bb4f-4299-8779-223522355b08")
	)
	(no_connect
		(at 366.395 182.88)
		(uuid "0871aab6-3cc2-4bf9-bb8b-380a1300d44d")
	)
	(no_connect
		(at 153.035 201.93)
		(uuid "0d21f67e-61a0-479a-84db-26c33f899cf5")
	)
	(no_connect
		(at 366.395 213.36)
		(uuid "0f61dcf7-576f-4ca3-8b97-06d8abb4e779")
	)
	(no_connect
		(at 366.395 177.8)
		(uuid "28b80c19-0b30-489d-871d-bc3a3bea764d")
	)
	(no_connect
		(at 366.395 200.66)
		(uuid "2cb1ad24-bcb3-4efc-8038-6ee538e14ee3")
	)
	(no_connect
		(at 366.395 233.68)
		(uuid "3ce01a76-3965-46fc-902f-bf847eb63004")
	)
	(no_connect
		(at 366.395 208.28)
		(uuid "52f73c89-2b2e-48ce-84d0-5f574dfcff2e")
	)
	(no_connect
		(at 366.395 167.64)
		(uuid "57f659b0-f3cd-43ad-ae87-178242280516")
	)
	(no_connect
		(at 366.395 228.6)
		(uuid "59195414-3783-4cb1-a45d-1c917106a3db")
	)
	(no_connect
		(at 366.395 165.1)
		(uuid "59ed132e-a702-4d01-a720-e5cb7016f75e")
	)
	(no_connect
		(at 366.395 187.96)
		(uuid "69a7d082-61eb-4613-b277-1c824c83a344")
	)
	(no_connect
		(at 366.395 218.44)
		(uuid "6e292a09-7c66-4e18-a849-32392fa94b73")
	)
	(no_connect
		(at 366.395 170.18)
		(uuid "72915240-283a-45c3-ad8c-f16d15dc0386")
	)
	(no_connect
		(at 366.395 210.82)
		(uuid "87a694de-694c-4a44-9bad-06b94c9d015b")
	)
	(no_connect
		(at 366.395 231.14)
		(uuid "8909980b-a73a-484c-ab72-0fe5d86ef397")
	)
	(no_connect
		(at 366.395 175.26)
		(uuid "8fa0c019-2fb3-4265-abca-d4a1a03ae47c")
	)
	(no_connect
		(at 366.395 226.06)
		(uuid "965da20b-0fe8-4445-8503-5b4fef44126a")
	)
	(no_connect
		(at 366.395 236.22)
		(uuid "a05f5006-6a53-4676-bba4-c881950ff834")
	)
	(no_connect
		(at 366.395 203.2)
		(uuid "a5b4868f-823d-4afc-a276-3a6167380116")
	)
	(no_connect
		(at 366.395 220.98)
		(uuid "d6aa2699-9e78-4f83-9999-b9001ea4f0de")
	)
	(no_connect
		(at 366.395 241.3)
		(uuid "d7b2cd24-9b7d-4969-9c59-3bbece120b4d")
	)
	(no_connect
		(at 366.395 205.74)
		(uuid "e402ab69-024d-41f5-97c9-31097150c020")
	)
	(no_connect
		(at 366.395 172.72)
		(uuid "e9fedf64-4b72-4edb-92b7-9fccf60f7243")
	)
	(no_connect
		(at 366.395 185.42)
		(uuid "ed0b0a83-eb1f-4c58-ba34-3a6d9564f16f")
	)
	(no_connect
		(at 366.395 238.76)
		(uuid "f04a7a2f-a2fd-49a2-938b-a6b21802a102")
	)
	(no_connect
		(at 366.395 215.9)
		(uuid "f0e60473-512a-4a60-ac6c-df1ec8bcd864")
	)
	(no_connect
		(at 366.395 223.52)
		(uuid "f1a04b40-25b2-4af7-a25f-4558af629845")
	)
	(no_connect
		(at 286.385 160.02)
		(uuid "f4082e1a-5242-4a62-bee9-caeb83ab622f")
	)
	(no_connect
		(at 286.385 162.56)
		(uuid "fec63126-a55f-4c61-9046-0ee771f2b209")
	)
	(wire
		(pts
			(xy 60.325 119.38) (xy 60.325 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01a7ad74-1fa1-40b2-9d2d-4f3e43eee849")
	)
	(wire
		(pts
			(xy 85.725 184.15) (xy 85.725 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "026c7ae0-3755-4eef-91ec-fdb4634d2bf0")
	)
	(wire
		(pts
			(xy 267.335 104.14) (xy 274.955 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02a23146-0eb4-49b1-8537-86e63b0896ca")
	)
	(wire
		(pts
			(xy 274.955 113.03) (xy 294.64 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03166ae4-97e3-4c8a-bc2c-b0f234577ecf")
	)
	(wire
		(pts
			(xy 268.605 139.7) (xy 268.605 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03b11810-993e-4c8e-99e2-2765488c6cdc")
	)
	(wire
		(pts
			(xy 68.58 196.85) (xy 60.325 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03c4ff99-5e1b-433c-a2ad-266573d74174")
	)
	(wire
		(pts
			(xy 320.04 38.1) (xy 320.04 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04395ea4-cea7-4ff2-8e8d-a39616e54494")
	)
	(wire
		(pts
			(xy 260.985 62.23) (xy 274.955 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0532a024-fabd-4ff9-b4b9-fff535e5822a")
	)
	(wire
		(pts
			(xy 65.405 157.48) (xy 68.58 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "069e7a3f-e654-45ac-98e9-4d43904f78ff")
	)
	(wire
		(pts
			(xy 353.06 82.55) (xy 353.06 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07225ffa-a73a-4111-92bf-615519e677bd")
	)
	(wire
		(pts
			(xy 65.405 142.875) (xy 71.755 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07dbc45c-6a44-48cd-a9fd-91d734e5641d")
	)
	(wire
		(pts
			(xy 245.745 115.57) (xy 245.745 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09786290-be1c-4a37-bae2-1dca0e3b0576")
	)
	(wire
		(pts
			(xy 274.955 111.76) (xy 274.955 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09de1bb4-8cf6-4f23-8a53-9130f28955e6")
	)
	(wire
		(pts
			(xy 90.805 96.52) (xy 86.995 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a316976-524c-4c50-92a6-4751389f50f9")
	)
	(wire
		(pts
			(xy 287.02 101.6) (xy 287.02 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a32f8d0-1e6a-462b-9aa7-5fe7bd49089c")
	)
	(wire
		(pts
			(xy 112.395 104.14) (xy 111.125 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b4dd621-68d5-4184-9537-2445b355e0c0")
	)
	(wire
		(pts
			(xy 170.815 55.88) (xy 176.53 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d32715b-d013-49a9-9f66-096f2c6ca42e")
	)
	(wire
		(pts
			(xy 88.265 67.31) (xy 88.265 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d355c2f-79bb-42cd-a9fb-96a18d62d657")
	)
	(wire
		(pts
			(xy 90.805 67.31) (xy 90.805 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f143566-7d51-4b52-a27b-3c61d25c83e2")
	)
	(wire
		(pts
			(xy 108.585 55.88) (xy 114.3 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fa76b91-ba90-4150-8b39-9ef6c127170f")
	)
	(wire
		(pts
			(xy 236.855 111.76) (xy 236.855 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fcbadc9-1969-4924-9b31-c68967b7b3c0")
	)
	(wire
		(pts
			(xy 95.885 144.145) (xy 95.885 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "106f5469-b882-4df5-bb4b-ec03f2cbdbc6")
	)
	(wire
		(pts
			(xy 116.205 176.53) (xy 118.745 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10c9b9c8-3b19-4518-ac05-b98f30031f71")
	)
	(wire
		(pts
			(xy 88.265 194.31) (xy 88.265 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1154c5a2-af85-4bcd-97af-b5afcac1f9b3")
	)
	(wire
		(pts
			(xy 216.535 97.79) (xy 215.265 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "116b7e84-fc0b-47d3-a07a-7f1cbe0c2cac")
	)
	(wire
		(pts
			(xy 345.44 104.14) (xy 345.44 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11cb0db6-0ca7-4faf-9d89-75b33b0c995e")
	)
	(wire
		(pts
			(xy 345.44 74.93) (xy 366.395 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1296cb0e-f545-45c6-9feb-b95c484aa71b")
	)
	(wire
		(pts
			(xy 230.505 106.68) (xy 230.505 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12e77368-f6ff-4170-9439-67a505a42cc2")
	)
	(wire
		(pts
			(xy 134.62 43.18) (xy 176.53 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "133e40b5-664b-471f-baf4-5b95e81c3c98")
	)
	(wire
		(pts
			(xy 308.61 154.94) (xy 308.61 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14bc0ea8-684f-4f00-8ba0-cc91eafbca82")
	)
	(polyline
		(pts
			(xy 381 81.28) (xy 382.27 81.28)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "15985bc5-8ee2-4c46-93cf-3440dc19e8ef")
	)
	(wire
		(pts
			(xy 286.385 144.78) (xy 253.365 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "163759d2-2bd7-45aa-af9d-7c8218cade71")
	)
	(wire
		(pts
			(xy 268.605 64.77) (xy 268.605 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1892b97d-1015-40ae-a73d-f3bb8b33e66b")
	)
	(wire
		(pts
			(xy 215.265 157.48) (xy 215.265 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19c3e188-05b0-459f-993a-7ba4ed599109")
	)
	(wire
		(pts
			(xy 79.375 184.15) (xy 85.725 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b0b9b0e-4ae1-40e7-a774-6b4eec2d5187")
	)
	(wire
		(pts
			(xy 65.405 184.15) (xy 65.405 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1be41021-cb0d-4cea-9822-5e58509e0c23")
	)
	(wire
		(pts
			(xy 85.725 154.94) (xy 83.82 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c603387-821d-44b8-9ce9-d8e9d7e76d6e")
	)
	(wire
		(pts
			(xy 65.405 170.18) (xy 73.025 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ce3752e-3fef-40a1-89e8-b7013da2044f")
	)
	(wire
		(pts
			(xy 95.885 142.875) (xy 93.345 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ce98685-c1e7-4bc1-9a15-39a9a3e7bc56")
	)
	(wire
		(pts
			(xy 254.635 115.57) (xy 253.365 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cfcab94-63bd-4f67-a53a-9aa3c1c92ed1")
	)
	(wire
		(pts
			(xy 52.705 92.075) (xy 52.705 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1db0f31f-d9f7-47f7-96ac-00cd9eecd95e")
	)
	(wire
		(pts
			(xy 315.595 54.61) (xy 366.395 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e18251e-6419-4b37-a11a-8e14895d3f25")
	)
	(wire
		(pts
			(xy 79.375 142.875) (xy 90.805 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e8067bb-f443-4581-b5c7-0452257e58ae")
	)
	(wire
		(pts
			(xy 366.395 72.39) (xy 320.04 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f165737-1c07-426d-a985-f5bd22ebd88b")
	)
	(wire
		(pts
			(xy 163.83 50.8) (xy 163.83 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f9f95de-499b-4c09-94f8-dd9734c96a3d")
	)
	(wire
		(pts
			(xy 247.015 106.68) (xy 245.745 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ffb2ba1-c130-4378-8689-2c44c4179574")
	)
	(wire
		(pts
			(xy 85.725 194.31) (xy 83.82 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "213d7ee6-5992-4e75-bbbf-4a0b4c8cb7e1")
	)
	(wire
		(pts
			(xy 222.885 49.53) (xy 274.955 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "225c26a0-a669-4420-80f6-8af6d67701c7")
	)
	(wire
		(pts
			(xy 57.785 109.855) (xy 57.785 108.585)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "226f7079-ab05-4058-89af-6728dd7d76ef")
	)
	(wire
		(pts
			(xy 286.385 157.48) (xy 215.265 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22902023-fb2d-4712-b639-2529cb9d961a")
	)
	(wire
		(pts
			(xy 90.805 142.875) (xy 90.805 145.415)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23f9803d-4c33-4908-afdf-39a03174b993")
	)
	(wire
		(pts
			(xy 71.755 184.15) (xy 65.405 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2414dc7c-e019-4eee-8f3e-c6ebb59fe936")
	)
	(wire
		(pts
			(xy 260.985 106.68) (xy 260.985 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24731cd5-416b-4bd8-8e70-53ed842ec040")
	)
	(wire
		(pts
			(xy 161.29 55.88) (xy 157.48 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "252fabac-56d8-4b59-9432-592cc628c1f9")
	)
	(wire
		(pts
			(xy 93.345 142.875) (xy 93.345 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25b121ea-6c05-4f02-a83a-512280df4bc6")
	)
	(wire
		(pts
			(xy 358.14 87.63) (xy 358.14 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26509ab8-135b-407d-ad6c-e92da7698002")
	)
	(wire
		(pts
			(xy 238.125 106.68) (xy 238.125 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26d06f21-1c72-4e6f-acb5-ad812facda2c")
	)
	(wire
		(pts
			(xy 315.595 49.53) (xy 366.395 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27020229-72d9-4510-b2a0-b9a204e917c9")
	)
	(wire
		(pts
			(xy 259.715 113.03) (xy 267.335 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28df2738-5fa7-4fa7-a7a4-e21b91377697")
	)
	(wire
		(pts
			(xy 70.485 89.535) (xy 71.12 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2909f6d5-0169-4451-977f-a076458d1620")
	)
	(wire
		(pts
			(xy 236.855 121.92) (xy 244.475 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29bbd8cd-92dc-4046-ad87-f031877dc434")
	)
	(wire
		(pts
			(xy 359.41 160.02) (xy 359.41 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29f7e7c2-6c6d-470d-8613-59489e53ad15")
	)
	(wire
		(pts
			(xy 65.405 165.1) (xy 60.325 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a2b5eaf-12c9-427c-955a-e2c42f92fa49")
	)
	(wire
		(pts
			(xy 132.08 55.88) (xy 137.16 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a47c113-020a-4272-ac77-a91572985e5f")
	)
	(wire
		(pts
			(xy 238.125 149.86) (xy 238.125 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a4c30f3-da6b-42e2-af8a-d3831f75d442")
	)
	(wire
		(pts
			(xy 168.91 106.68) (xy 181.61 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2adee62d-f831-4805-a766-5bfeae4c151e")
	)
	(wire
		(pts
			(xy 274.955 102.87) (xy 274.955 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b4b8947-698a-477d-b2fa-5f6f2ec742f0")
	)
	(wire
		(pts
			(xy 65.405 165.1) (xy 65.405 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b6210f6-d34d-4ca0-a9c8-73a3cd2139e1")
	)
	(wire
		(pts
			(xy 147.32 41.91) (xy 147.32 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2be02821-77a7-44b6-9f92-88fdc2886a9d")
	)
	(wire
		(pts
			(xy 65.405 191.77) (xy 68.58 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2be3ecf5-0576-4715-8bfd-b62197cf3344")
	)
	(wire
		(pts
			(xy 357.505 198.12) (xy 366.395 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c007659-b376-4f5c-a769-4668642c8eac")
	)
	(wire
		(pts
			(xy 259.715 121.92) (xy 267.335 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c0a258f-3097-40ac-9d16-20e8fc37c20f")
	)
	(wire
		(pts
			(xy 65.405 152.4) (xy 63.5 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c75c1df-1e15-4ff2-a27c-5a55d47327ee")
	)
	(wire
		(pts
			(xy 269.875 106.68) (xy 268.605 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2edca552-c584-4d28-9b3c-c0dc3dad66f5")
	)
	(wire
		(pts
			(xy 245.745 57.15) (xy 245.745 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f04c3c4-0885-4f9f-b28f-0a3716f65302")
	)
	(wire
		(pts
			(xy 62.865 118.745) (xy 62.865 116.205)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f73f662-dcdb-4ab1-89b8-ba3b6eee464c")
	)
	(wire
		(pts
			(xy 148.59 96.52) (xy 150.495 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30cfefb7-320a-4ae5-b62a-ca7b54a7f7d2")
	)
	(wire
		(pts
			(xy 364.49 41.91) (xy 364.49 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "310be315-9359-41c4-a47b-b31c8eeb4731")
	)
	(wire
		(pts
			(xy 274.955 104.14) (xy 287.02 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3163e56a-df3e-4576-a4ba-0895f7fa8228")
	)
	(wire
		(pts
			(xy 355.6 85.09) (xy 355.6 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31d630fb-65c9-43d3-bccc-0cb152790edc")
	)
	(wire
		(pts
			(xy 294.64 101.6) (xy 294.64 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "322d59d5-68c1-4df7-9da6-3969db174b5c")
	)
	(wire
		(pts
			(xy 141.605 125.73) (xy 144.145 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32513963-4e5c-4fe5-9abf-42eaa3d96605")
	)
	(wire
		(pts
			(xy 71.12 89.535) (xy 71.12 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32521857-8392-4c74-aaf4-5f8942cdd9d8")
	)
	(wire
		(pts
			(xy 57.785 108.585) (xy 60.325 108.585)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3272e5b6-383d-4b9b-840a-7c98ed5d667b")
	)
	(wire
		(pts
			(xy 160.02 82.55) (xy 148.59 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "327ffdad-339f-42a3-8f42-c3ef61a48f6a")
	)
	(wire
		(pts
			(xy 141.605 125.73) (xy 141.605 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "328d952e-1067-42d0-8946-f3a5da3a275d")
	)
	(wire
		(pts
			(xy 315.595 64.77) (xy 366.395 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33f1b89a-b138-41fa-a02a-4d2fb4838301")
	)
	(wire
		(pts
			(xy 363.855 162.56) (xy 363.855 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33f2ea08-8c93-46bc-8ea0-ee0f6c213aca")
	)
	(wire
		(pts
			(xy 244.475 104.14) (xy 252.095 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3568c770-d14c-44ab-bad3-645de6d522e5")
	)
	(wire
		(pts
			(xy 366.395 160.02) (xy 363.855 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35835d0a-83c3-4a2e-a094-13bf93f9b99a")
	)
	(wire
		(pts
			(xy 215.265 46.99) (xy 274.955 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "359a14f0-6ecf-4a0c-a597-6a26c7ba8729")
	)
	(wire
		(pts
			(xy 115.57 91.44) (xy 114.3 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "366720e7-db03-44a5-a9fe-4884704317ee")
	)
	(wire
		(pts
			(xy 85.725 165.1) (xy 85.725 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36a92c2c-e058-4120-a082-01f6149e6d12")
	)
	(wire
		(pts
			(xy 137.16 52.07) (xy 134.62 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37bb9a5c-b488-457b-a2d4-691b68a86987")
	)
	(wire
		(pts
			(xy 230.505 152.4) (xy 230.505 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "384cb536-554a-403a-b475-584f7ccd45b8")
	)
	(wire
		(pts
			(xy 268.605 64.77) (xy 274.955 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38923d05-e436-4429-8e21-85bf8a1297f4")
	)
	(wire
		(pts
			(xy 88.265 191.77) (xy 88.265 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "391b463b-95bf-4f92-b4fb-85238cf47f69")
	)
	(wire
		(pts
			(xy 215.265 106.68) (xy 215.265 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3991840d-0d43-47c7-977c-9f3a4884f8f5")
	)
	(wire
		(pts
			(xy 85.725 170.18) (xy 85.725 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a213e2e-9b89-4e6b-8879-5613bad5d6f4")
	)
	(wire
		(pts
			(xy 88.265 196.85) (xy 88.9 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a2d0fb1-d9ac-4322-806e-ad770ff30ebf")
	)
	(wire
		(pts
			(xy 287.02 92.71) (xy 294.64 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ace2fe6-a56a-4f82-ab0b-a660ad3bdb55")
	)
	(wire
		(pts
			(xy 259.715 111.76) (xy 259.715 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b3169d8-872d-49e2-8d0e-fd37b47a0bc9")
	)
	(wire
		(pts
			(xy 357.505 193.04) (xy 366.395 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b4e9f05-71e6-42d0-9eae-962fe603d28e")
	)
	(wire
		(pts
			(xy 221.615 111.76) (xy 221.615 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b6bcf5e-6b0b-4464-ae34-271932a35631")
	)
	(wire
		(pts
			(xy 286.385 149.86) (xy 238.125 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b78a1d7-cfe7-4f9d-89db-3ea747386bf4")
	)
	(wire
		(pts
			(xy 269.875 115.57) (xy 268.605 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ba405ee-3306-4630-9e31-387168419be0")
	)
	(wire
		(pts
			(xy 252.095 111.76) (xy 252.095 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d232b6d-bb28-42e0-b8ca-01e75a24bc43")
	)
	(wire
		(pts
			(xy 65.405 152.4) (xy 65.405 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dc7f1ca-6ba7-4379-9abd-d10e6efa8630")
	)
	(wire
		(pts
			(xy 216.535 106.68) (xy 215.265 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dcb5c76-6602-4a5b-a0cc-2a0b51f34d23")
	)
	(wire
		(pts
			(xy 168.91 96.52) (xy 168.91 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4024199e-f62e-4f82-bcb5-34843a0bf063")
	)
	(wire
		(pts
			(xy 137.795 201.93) (xy 127.635 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40a2c1db-6f74-4020-97b4-ae2d66586439")
	)
	(wire
		(pts
			(xy 124.46 55.88) (xy 132.08 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42ddba6a-f066-46c3-8f7f-b505e81fd5a5")
	)
	(wire
		(pts
			(xy 224.155 97.79) (xy 222.885 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44d96341-73e3-4251-b47b-2deccc9e0734")
	)
	(wire
		(pts
			(xy 231.775 115.57) (xy 230.505 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4668dafc-b268-4fe9-837c-0840c375ce53")
	)
	(wire
		(pts
			(xy 132.08 64.77) (xy 132.08 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47855381-4bd1-45d6-ad6c-8cc97fc3c785")
	)
	(wire
		(pts
			(xy 253.365 106.68) (xy 253.365 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48f0bddd-e9e5-4856-b3a7-d279b0b33af2")
	)
	(wire
		(pts
			(xy 239.395 106.68) (xy 238.125 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49aa9cb8-d99b-415d-b4d8-1d2a6e58baf4")
	)
	(wire
		(pts
			(xy 132.08 55.88) (xy 132.08 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b89169b-c8c2-481e-8efa-852f2d971e1a")
	)
	(wire
		(pts
			(xy 78.105 170.18) (xy 85.725 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c60143f-8eab-4080-8106-9fc5a5b48d64")
	)
	(wire
		(pts
			(xy 229.235 102.87) (xy 229.235 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c994781-e0e6-4e43-9db5-b8c998735085")
	)
	(wire
		(pts
			(xy 247.015 115.57) (xy 245.745 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d6d3649-7817-4b82-842b-13cfd18d7871")
	)
	(wire
		(pts
			(xy 260.985 115.57) (xy 260.985 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "503d0820-b06b-4eec-9497-4981a589acdc")
	)
	(wire
		(pts
			(xy 286.385 147.32) (xy 245.745 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "508db45e-d5b1-4ccc-87cf-aca9089cf5df")
	)
	(wire
		(pts
			(xy 287.02 104.14) (xy 345.44 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50de4834-6404-40fe-b163-dad0e55918d7")
	)
	(wire
		(pts
			(xy 259.715 102.87) (xy 259.715 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "515ae58d-8946-4d4d-b3c7-c78a4bd1e4d1")
	)
	(wire
		(pts
			(xy 253.365 59.69) (xy 253.365 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "518c1665-23ed-4fae-a3e1-e28b0b668a42")
	)
	(wire
		(pts
			(xy 130.81 93.98) (xy 132.08 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5277b69c-b55f-4b8a-83e1-a5990ef98558")
	)
	(wire
		(pts
			(xy 315.595 62.23) (xy 366.395 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57a60259-4256-49ea-9977-62e3f1e65f5e")
	)
	(wire
		(pts
			(xy 162.56 53.34) (xy 157.48 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58078215-7ab2-4055-a743-ae3894a267c3")
	)
	(wire
		(pts
			(xy 71.755 177.8) (xy 65.405 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5861eccd-6d7e-45b5-bba7-d44d7839b8c4")
	)
	(wire
		(pts
			(xy 262.255 97.79) (xy 260.985 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "586d49c2-8071-4d41-8280-eef188c5832f")
	)
	(wire
		(pts
			(xy 245.745 147.32) (xy 245.745 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "596f7236-07b5-4bda-94dc-8b9689aa4d1e")
	)
	(wire
		(pts
			(xy 286.385 139.7) (xy 268.605 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ad0f938-2d0e-4e71-8456-40385b8847cc")
	)
	(wire
		(pts
			(xy 60.325 108.585) (xy 60.325 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c45babb-e74f-462b-b1c4-d9c2dad14595")
	)
	(wire
		(pts
			(xy 60.325 176.53) (xy 60.325 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ccdd748-bec5-4d91-824d-de104f26e321")
	)
	(wire
		(pts
			(xy 150.495 99.06) (xy 150.495 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dbaa79b-00d7-4b3e-8af3-c02d88dd53ab")
	)
	(wire
		(pts
			(xy 315.595 59.69) (xy 366.395 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e30948c-a67a-4fce-a8d2-10a7a7da3620")
	)
	(wire
		(pts
			(xy 267.335 102.87) (xy 267.335 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e46b805-bc39-458a-adf3-ba314117b562")
	)
	(wire
		(pts
			(xy 127.635 193.04) (xy 144.145 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e94ade6-0ee6-4e5b-aaa6-57170e6ad1e1")
	)
	(wire
		(pts
			(xy 224.155 115.57) (xy 222.885 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ec60cfa-258e-4ff6-a03e-ddfc56e5e491")
	)
	(wire
		(pts
			(xy 244.475 111.76) (xy 244.475 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5eef4e7c-582c-46d0-b7ed-5ca55c12965f")
	)
	(wire
		(pts
			(xy 176.53 33.02) (xy 325.12 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f3c42fd-0cf9-475d-a74f-e7e75efff8e1")
	)
	(wire
		(pts
			(xy 222.885 106.68) (xy 222.885 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fc96c65-4045-4e76-b780-ef976f37711b")
	)
	(wire
		(pts
			(xy 357.505 190.5) (xy 366.395 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fcd30b4-5e40-4f02-a198-b23cf8c7a32c")
	)
	(wire
		(pts
			(xy 85.725 194.31) (xy 88.265 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "606ba6cd-3c77-4165-b516-421288af8b04")
	)
	(wire
		(pts
			(xy 127.635 201.93) (xy 127.635 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "613bb470-299e-4704-82be-4174dbf0ce82")
	)
	(wire
		(pts
			(xy 122.555 125.73) (xy 125.095 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6187bfd8-57b7-45a1-a91b-fe00237001b5")
	)
	(wire
		(pts
			(xy 306.705 154.94) (xy 308.61 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6214b42f-7bc1-4444-b7e1-af71b42631e5")
	)
	(wire
		(pts
			(xy 274.955 121.92) (xy 302.26 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "628a3c23-9417-4dc9-bdd3-7e77d8cc468b")
	)
	(wire
		(pts
			(xy 65.405 177.8) (xy 65.405 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "630ea423-5d5c-47f2-8fc3-2c78e7d87840")
	)
	(wire
		(pts
			(xy 366.395 162.56) (xy 363.855 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "649647f3-db22-481a-8fd9-ac07a8a19af4")
	)
	(wire
		(pts
			(xy 366.395 246.38) (xy 364.49 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "672d9409-2234-4395-a7fc-1c595772bacb")
	)
	(wire
		(pts
			(xy 366.395 87.63) (xy 358.14 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67510ea7-f579-4418-abed-a8a6d66a4d03")
	)
	(wire
		(pts
			(xy 60.325 196.85) (xy 60.325 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67c0e51c-e2ac-4f7c-ac25-62ffde878c03")
	)
	(wire
		(pts
			(xy 302.26 101.6) (xy 302.26 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "692f5118-3188-4022-9b5e-29a3ccd23f35")
	)
	(wire
		(pts
			(xy 239.395 115.57) (xy 238.125 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6996f193-be7c-4edf-9306-3ce3d142d9d8")
	)
	(wire
		(pts
			(xy 238.125 115.57) (xy 238.125 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b5eb6ce-18cc-4afe-804f-99873f604759")
	)
	(wire
		(pts
			(xy 253.365 115.57) (xy 253.365 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c0a2798-eedc-4907-9cbf-1356e63ad414")
	)
	(wire
		(pts
			(xy 239.395 97.79) (xy 238.125 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cdcda66-5071-44ab-98c7-0b38b7fec76f")
	)
	(wire
		(pts
			(xy 95.885 101.6) (xy 93.345 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d50d039-c579-457a-b49f-bf4de75a401f")
	)
	(wire
		(pts
			(xy 106.045 205.74) (xy 137.795 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d673594-1f0f-4f22-8a35-94beb2bf269e")
	)
	(wire
		(pts
			(xy 65.405 165.1) (xy 71.755 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6dea379c-ec62-4b05-8eb9-167579f73426")
	)
	(wire
		(pts
			(xy 88.9 191.77) (xy 88.265 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f2d8569-b871-41a5-b107-41f9a1ce1b6e")
	)
	(wire
		(pts
			(xy 245.745 106.68) (xy 245.745 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fcc2181-0564-4abd-8f83-08a4526afa3d")
	)
	(wire
		(pts
			(xy 60.325 118.745) (xy 62.865 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "706342c3-825e-453c-8ead-f8ee9b1b9dce")
	)
	(wire
		(pts
			(xy 315.595 57.15) (xy 366.395 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "720902fc-102e-46d1-9ccb-376143758192")
	)
	(wire
		(pts
			(xy 262.255 106.68) (xy 260.985 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7440f32f-6096-4cdd-9646-2c379924cccf")
	)
	(wire
		(pts
			(xy 350.52 121.92) (xy 350.52 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "748bc5a6-7229-4097-b880-f2ba86a34587")
	)
	(wire
		(pts
			(xy 355.6 85.09) (xy 366.395 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "749fdfb1-76eb-4465-9edc-452dd3c71042")
	)
	(wire
		(pts
			(xy 45.72 154.94) (xy 52.705 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "762e357f-a88f-40c5-bfbd-f7a7d1f49065")
	)
	(wire
		(pts
			(xy 252.095 102.87) (xy 252.095 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7660ddb3-4024-4efd-9f24-06f416c0025f")
	)
	(wire
		(pts
			(xy 245.745 57.15) (xy 274.955 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77af9717-bbf1-460b-9e9c-45999a2e3e97")
	)
	(wire
		(pts
			(xy 153.035 205.74) (xy 179.07 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77b29fbf-8397-4b5f-b2e5-c22db8af7cee")
	)
	(wire
		(pts
			(xy 231.775 97.79) (xy 230.505 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "788eee22-4569-4cd8-b2d6-1ec8b91b6ab5")
	)
	(polyline
		(pts
			(xy 382.27 80.645) (xy 381 80.645)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "78b68482-36d2-4f98-9ba4-00e3753ecdd2")
	)
	(wire
		(pts
			(xy 254.635 106.68) (xy 253.365 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79c718e0-2309-4d28-a93a-e21a928497b1")
	)
	(wire
		(pts
			(xy 366.395 195.58) (xy 357.505 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d2e0109-4b9b-4708-b6e3-a5e94f890ae6")
	)
	(wire
		(pts
			(xy 366.395 67.31) (xy 325.12 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d5b1057-b4bb-49e5-a849-8b2dc57bbeb7")
	)
	(wire
		(pts
			(xy 45.72 147.32) (xy 52.705 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d76146e-b794-423c-9a31-62caf87834f0")
	)
	(wire
		(pts
			(xy 114.3 55.88) (xy 116.84 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e3d3c61-a5ee-4c1d-8770-4a41d287a955")
	)
	(wire
		(pts
			(xy 179.07 35.56) (xy 179.07 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e5e08d1-f88c-4209-9250-7e90bfa630c5")
	)
	(wire
		(pts
			(xy 236.855 102.87) (xy 236.855 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ea57f4e-64f1-4dee-bcac-00d35b4abf63")
	)
	(wire
		(pts
			(xy 267.335 121.92) (xy 274.955 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ea954cd-1f2a-4022-9f4c-3bb94444d4f3")
	)
	(wire
		(pts
			(xy 114.935 125.73) (xy 117.475 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fc0e22e-7889-4184-a041-5439c8173ca6")
	)
	(wire
		(pts
			(xy 238.125 54.61) (xy 274.955 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fc2de1a-9c85-46f6-aac6-5a08f635c3b5")
	)
	(wire
		(pts
			(xy 229.235 104.14) (xy 236.855 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80e1e031-5abc-4c42-8f03-e2848fad7e41")
	)
	(wire
		(pts
			(xy 267.335 120.65) (xy 267.335 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "817f8c91-1ae0-4c08-b9c6-a9ebebacbb86")
	)
	(wire
		(pts
			(xy 366.395 82.55) (xy 353.06 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81c83076-b248-4def-ad4c-84e25c83ba8d")
	)
	(wire
		(pts
			(xy 132.08 88.9) (xy 130.81 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8371a275-392d-4bc9-be38-3fde876e9d32")
	)
	(wire
		(pts
			(xy 222.885 49.53) (xy 222.885 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "837829d1-2757-4d8f-96ca-bad46ca125a0")
	)
	(wire
		(pts
			(xy 90.805 106.68) (xy 95.885 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "843dfce8-2937-4b77-a07b-9984415374c7")
	)
	(wire
		(pts
			(xy 52.705 149.86) (xy 52.705 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "850fc1a9-850a-45e9-8368-4faa36fadf4b")
	)
	(wire
		(pts
			(xy 222.885 115.57) (xy 222.885 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85d8dd3f-786b-447f-9a21-016f1e219c65")
	)
	(wire
		(pts
			(xy 229.235 121.92) (xy 236.855 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86a7063d-6fb0-4790-8fbd-bd421ed918e8")
	)
	(wire
		(pts
			(xy 364.49 246.38) (xy 364.49 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87c206ab-8490-41c5-83b0-928fe5ae01d3")
	)
	(wire
		(pts
			(xy 274.955 120.65) (xy 274.955 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88e011d1-5591-4e5b-84e0-09fc228608e0")
	)
	(wire
		(pts
			(xy 60.325 165.1) (xy 60.325 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89cb22ad-21e1-4500-95d1-f99ad691995e")
	)
	(wire
		(pts
			(xy 95.885 151.765) (xy 95.885 153.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b4d4625-8ca7-47af-ad8a-ba78322d0521")
	)
	(wire
		(pts
			(xy 229.235 120.65) (xy 229.235 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cf3e09c-d152-4591-a079-e6f6f42649be")
	)
	(wire
		(pts
			(xy 93.345 153.67) (xy 93.345 153.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d9e947e-36ce-45b9-a6f8-4dc47bdd3591")
	)
	(wire
		(pts
			(xy 347.98 77.47) (xy 347.98 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8dce5100-a529-4469-9eaf-602839f620c8")
	)
	(wire
		(pts
			(xy 168.91 106.68) (xy 168.91 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e7e5dcb-6a39-4ecd-8eec-d941a2e0aac6")
	)
	(wire
		(pts
			(xy 322.58 69.85) (xy 366.395 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f2961c0-9c5f-47de-a1bf-42a0db4af756")
	)
	(wire
		(pts
			(xy 268.605 115.57) (xy 268.605 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f4373d2-48be-4e7d-8c05-3bbcdda8e3a7")
	)
	(wire
		(pts
			(xy 181.61 38.1) (xy 181.61 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8faa82b2-18e1-4b17-ad14-05ee4570ecf2")
	)
	(wire
		(pts
			(xy 176.53 55.88) (xy 176.53 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91291998-36d7-43d7-b3cb-bca4298b5ef9")
	)
	(wire
		(pts
			(xy 325.12 33.02) (xy 325.12 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9172fd24-7c26-4be9-9365-74d6fccf6b0e")
	)
	(wire
		(pts
			(xy 229.235 111.76) (xy 229.235 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9182f813-3c9f-4e73-a96f-9ed7f5ddb0aa")
	)
	(wire
		(pts
			(xy 116.205 179.07) (xy 116.205 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "925cc05b-2dc6-40c4-8ac0-b673ce972562")
	)
	(wire
		(pts
			(xy 315.595 52.07) (xy 366.395 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "931bbbc8-ea25-48b4-b82f-43ac44eda9de")
	)
	(wire
		(pts
			(xy 215.265 46.99) (xy 215.265 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93b37efd-4e00-4743-a72d-125a2ee72d4d")
	)
	(wire
		(pts
			(xy 294.64 93.98) (xy 294.64 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94dca196-8613-4ec3-b3ed-140204734a86")
	)
	(wire
		(pts
			(xy 134.62 52.07) (xy 134.62 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94f076b4-c842-4b7a-b79d-8a1612594d7e")
	)
	(wire
		(pts
			(xy 231.775 106.68) (xy 230.505 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "950afea2-46dc-403d-866d-06903dac2271")
	)
	(wire
		(pts
			(xy 244.475 102.87) (xy 244.475 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95312bbb-5544-4971-9232-af53ff3f4190")
	)
	(wire
		(pts
			(xy 113.665 176.53) (xy 116.205 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9618ea51-ccd3-4ca0-9ff1-dbae86794332")
	)
	(wire
		(pts
			(xy 366.395 90.17) (xy 364.49 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97869b89-2ee1-476d-b62c-8f374314e1d2")
	)
	(wire
		(pts
			(xy 358.14 152.4) (xy 306.705 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97fb23e3-8f39-4ebb-b7f5-52e2fffa73ec")
	)
	(wire
		(pts
			(xy 306.705 149.86) (xy 355.6 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98fb5642-b79b-44fd-bed1-6ad79ac946d5")
	)
	(wire
		(pts
			(xy 230.505 52.07) (xy 230.505 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a5b548c-461e-4047-b504-acfb81e4a39f")
	)
	(wire
		(pts
			(xy 106.045 194.31) (xy 106.045 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9af68eeb-ae3a-4129-b6a7-3218bc17a53b")
	)
	(wire
		(pts
			(xy 252.095 104.14) (xy 259.715 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bd4cc8c-28ec-468e-93da-3c2302c4c8e1")
	)
	(polyline
		(pts
			(xy 382.27 81.28) (xy 382.27 88.265)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "9c4aab47-4b04-41e5-94eb-8c7a7cb076dd")
	)
	(wire
		(pts
			(xy 253.365 59.69) (xy 274.955 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cb69712-3387-4c75-b104-de9d6edb82e2")
	)
	(wire
		(pts
			(xy 104.14 194.31) (xy 106.045 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e092b15-341c-499d-831d-978d4d034e9e")
	)
	(wire
		(pts
			(xy 60.325 108.585) (xy 62.865 108.585)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fda8407-165a-482e-99dd-fa64ba2dfbea")
	)
	(wire
		(pts
			(xy 106.045 176.53) (xy 108.585 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a064a286-3f52-4f18-967a-53edfce6559c")
	)
	(wire
		(pts
			(xy 90.805 106.68) (xy 90.805 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a364bedc-0152-4a26-99f6-6330a79bb81a")
	)
	(wire
		(pts
			(xy 106.045 194.31) (xy 106.045 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4391d25-3a4b-4bab-a8da-f7824cba5e6f")
	)
	(wire
		(pts
			(xy 315.595 46.99) (xy 366.395 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5c05a3e-e4b3-43cf-a3cc-622bcbff18ac")
	)
	(wire
		(pts
			(xy 244.475 120.65) (xy 244.475 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7ecea65-dbbf-4f1c-985d-4f1f0c5e5f2e")
	)
	(wire
		(pts
			(xy 353.695 44.45) (xy 351.155 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a80c37ca-70d8-479e-8cdc-8280ec8075ba")
	)
	(wire
		(pts
			(xy 132.08 93.98) (xy 132.08 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab203b44-c795-4507-8615-051da0028644")
	)
	(wire
		(pts
			(xy 364.49 90.17) (xy 364.49 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab83f108-2d35-4bf1-af17-fdebe734f9af")
	)
	(wire
		(pts
			(xy 294.64 92.71) (xy 302.26 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab9b2779-4415-4047-9a5d-0ba59ddbbcc6")
	)
	(wire
		(pts
			(xy 93.345 153.035) (xy 90.805 153.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abf6b4b6-090f-4665-8e06-bbef53620ae4")
	)
	(wire
		(pts
			(xy 85.725 177.8) (xy 79.375 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac724d34-83a6-47be-b4ef-851de98e642c")
	)
	(wire
		(pts
			(xy 161.29 87.63) (xy 148.59 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad25c395-6eb5-4322-9db9-59debaebcfba")
	)
	(wire
		(pts
			(xy 302.26 121.92) (xy 350.52 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad262644-07df-41ac-aa3f-5e35ccb06749")
	)
	(wire
		(pts
			(xy 366.395 243.84) (xy 364.49 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad4fd979-2de3-4d1f-813d-2aaa28a7664a")
	)
	(wire
		(pts
			(xy 90.805 101.6) (xy 86.995 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aeddcfad-dce9-4f27-9284-85234d74df04")
	)
	(wire
		(pts
			(xy 222.885 154.94) (xy 222.885 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0c960d4-b4f6-440f-ad18-772c7e2c66ae")
	)
	(wire
		(pts
			(xy 148.59 101.6) (xy 150.495 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b12b37de-f68b-45e7-8080-3b87d4ecc710")
	)
	(wire
		(pts
			(xy 322.58 35.56) (xy 322.58 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b19a498b-0a07-4c6b-9598-8ddcb8e54573")
	)
	(wire
		(pts
			(xy 57.785 118.745) (xy 60.325 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2129a65-982f-4f8f-9b04-c32c6012c63d")
	)
	(wire
		(pts
			(xy 353.06 147.32) (xy 306.705 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b21832cf-4050-4bb7-8fa1-a16416d82f00")
	)
	(wire
		(pts
			(xy 236.855 113.03) (xy 244.475 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b30053f6-3e63-426f-8ce9-b7432f2969f4")
	)
	(wire
		(pts
			(xy 62.865 108.585) (xy 62.865 111.125)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3bd7f8c-1506-44aa-b0c3-2e4e6704e723")
	)
	(wire
		(pts
			(xy 366.395 44.45) (xy 363.855 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3efb3bb-1c84-4228-ab4d-f39dd372a62d")
	)
	(wire
		(pts
			(xy 224.155 106.68) (xy 222.885 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b48d12e0-ff97-4831-bfca-cc1b4a46c7e9")
	)
	(wire
		(pts
			(xy 88.265 82.55) (xy 86.995 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4ef9e70-3641-4d0e-b022-3fcb6a68ac0a")
	)
	(wire
		(pts
			(xy 286.385 142.24) (xy 260.985 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5bbd119-0cc7-4582-8170-7cc10feb7410")
	)
	(wire
		(pts
			(xy 93.345 142.875) (xy 90.805 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b77b4858-6e9a-4ee9-a529-2b9a14327cb9")
	)
	(wire
		(pts
			(xy 366.395 41.91) (xy 364.49 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8a46264-45e8-4d7a-9a47-c8fd1cad7872")
	)
	(wire
		(pts
			(xy 95.885 153.035) (xy 93.345 153.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb07a75a-f531-4f52-ba3f-247bc04f070d")
	)
	(wire
		(pts
			(xy 114.935 128.27) (xy 114.935 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc009630-d3eb-4e45-8783-b78aaf0e7717")
	)
	(wire
		(pts
			(xy 71.12 94.615) (xy 70.485 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bcf500a7-4947-4b1e-ad39-7874aa507294")
	)
	(wire
		(pts
			(xy 221.615 121.92) (xy 229.235 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bde49ef2-9799-421b-99dc-76f147759770")
	)
	(wire
		(pts
			(xy 48.895 125.73) (xy 114.935 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be40557b-836c-4653-a883-db745d66c1f6")
	)
	(wire
		(pts
			(xy 52.705 106.68) (xy 52.705 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf811c98-070e-43ab-addf-582eb5935860")
	)
	(polyline
		(pts
			(xy 382.27 73.66) (xy 382.27 80.645)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "bf96f5ad-8308-4dc6-8582-e08c4dfaf986")
	)
	(wire
		(pts
			(xy 147.32 67.31) (xy 147.32 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0832574-bd5f-472e-b3f7-4c7bd681e5d2")
	)
	(wire
		(pts
			(xy 236.855 120.65) (xy 236.855 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0ba64d5-15b7-468d-8cfe-8fbf7a4222ef")
	)
	(wire
		(pts
			(xy 287.02 93.98) (xy 287.02 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0cbf764-a759-4b46-b9c4-923a690fea1d")
	)
	(wire
		(pts
			(xy 260.985 62.23) (xy 260.985 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0daa2a4-4b7d-4d6c-a57d-afaa40698c87")
	)
	(wire
		(pts
			(xy 294.64 113.03) (xy 347.98 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0dcd8e3-2aab-4173-a274-9310ccdede21")
	)
	(wire
		(pts
			(xy 221.615 102.87) (xy 221.615 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c136537b-9451-4413-8847-3a98407934c0")
	)
	(wire
		(pts
			(xy 259.715 120.65) (xy 259.715 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c19aa2b4-eef2-4b5d-9ba3-139fe2eb08b6")
	)
	(wire
		(pts
			(xy 269.875 97.79) (xy 268.605 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c28ef413-cc57-4275-8981-d9768cd3d9aa")
	)
	(wire
		(pts
			(xy 260.985 142.24) (xy 260.985 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3042840-688c-487c-99e5-112605efac21")
	)
	(wire
		(pts
			(xy 252.095 121.92) (xy 259.715 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c37b1736-d545-4314-8df7-c0c9a43d4196")
	)
	(wire
		(pts
			(xy 90.805 153.035) (xy 90.805 150.495)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c41087c0-2a1f-4f05-85ce-64f9926397ef")
	)
	(wire
		(pts
			(xy 114.3 55.88) (xy 114.3 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c491141f-0450-4e55-bc77-b11eef9c7d30")
	)
	(wire
		(pts
			(xy 140.335 123.19) (xy 141.605 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c552f9e4-9b62-4628-b994-e00f1fd69562")
	)
	(wire
		(pts
			(xy 221.615 113.03) (xy 229.235 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c600a704-a52e-48a7-851b-9a21fd47fe75")
	)
	(wire
		(pts
			(xy 230.505 52.07) (xy 274.955 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6a9206a-ee32-413b-8a3a-a4ca9066ba1e")
	)
	(polyline
		(pts
			(xy 382.27 65.405) (xy 381 65.405)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c7adfbc7-7b5b-4d96-bcb8-f606bcaaec4c")
	)
	(wire
		(pts
			(xy 71.755 99.06) (xy 71.12 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9721a47-2e5b-4904-ad81-1e2373e254d8")
	)
	(wire
		(pts
			(xy 45.72 149.86) (xy 52.705 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9775544-964b-4be1-a2f2-a4ad38e0bf93")
	)
	(wire
		(pts
			(xy 45.72 152.4) (xy 58.42 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c97997d8-ab5d-486e-8951-942aee47093d")
	)
	(wire
		(pts
			(xy 267.335 111.76) (xy 267.335 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9a6c180-405a-49d2-afaf-b1016edfe945")
	)
	(wire
		(pts
			(xy 267.335 113.03) (xy 274.955 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "caaa2623-7da8-41ae-a4a5-30e4f411b2e0")
	)
	(wire
		(pts
			(xy 247.015 97.79) (xy 245.745 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb6dc8f4-e094-46fc-80d0-af2aff628f10")
	)
	(wire
		(pts
			(xy 155.575 176.53) (xy 153.035 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cccb6f27-cfdc-43ff-ac71-db2d5ef20de7")
	)
	(wire
		(pts
			(xy 85.725 170.18) (xy 85.725 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd3983b2-0092-4568-ad45-26b2a203379e")
	)
	(wire
		(pts
			(xy 244.475 113.03) (xy 252.095 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd6561f6-7848-4b82-8c3c-1bc9f5f13c81")
	)
	(wire
		(pts
			(xy 150.495 99.06) (xy 163.83 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd78abee-63ed-4448-a72b-3b2c659a5add")
	)
	(wire
		(pts
			(xy 236.855 104.14) (xy 244.475 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d11cd2b2-72a7-45c8-8118-e588c5c9bf34")
	)
	(wire
		(pts
			(xy 79.375 165.1) (xy 85.725 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d16a9550-95ef-44a6-929d-b134d69aaee3")
	)
	(wire
		(pts
			(xy 127.635 193.04) (xy 127.635 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d28befbc-08cd-4101-9836-7160d921a394")
	)
	(wire
		(pts
			(xy 363.855 160.02) (xy 363.855 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2b5d6dc-f820-46e4-b005-433d39e1d2b3")
	)
	(wire
		(pts
			(xy 60.325 106.68) (xy 52.705 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d366b6d6-394e-4dcd-b607-9b2959f28393")
	)
	(wire
		(pts
			(xy 252.095 113.03) (xy 259.715 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d55061d1-f9cc-4b0a-897d-2ec871cec61b")
	)
	(wire
		(pts
			(xy 111.125 106.68) (xy 144.145 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5877987-9677-48de-9e04-cca81f07cc9b")
	)
	(wire
		(pts
			(xy 294.64 91.44) (xy 294.64 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5dae628-b8b7-41c6-b489-9d5731018ba3")
	)
	(wire
		(pts
			(xy 71.12 94.615) (xy 71.12 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5f6029a-9f33-4060-932e-6b09b5665d71")
	)
	(wire
		(pts
			(xy 253.365 144.78) (xy 253.365 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5f9f2a3-6a12-4edc-a03a-09d57ba7121d")
	)
	(wire
		(pts
			(xy 68.58 152.4) (xy 65.405 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d62f4f01-08ef-4f5c-95a5-def52bb44dff")
	)
	(wire
		(pts
			(xy 52.705 154.94) (xy 52.705 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d654ff07-f8a4-4599-85c6-93839e717e06")
	)
	(wire
		(pts
			(xy 162.56 67.31) (xy 162.56 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d899683b-939e-4d84-8214-ded2ada88d63")
	)
	(wire
		(pts
			(xy 163.83 50.8) (xy 157.48 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9aebcb2-333a-4c3a-83f3-da906260ecef")
	)
	(wire
		(pts
			(xy 347.98 77.47) (xy 366.395 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db1c7a33-7a12-44c6-b697-0a32a20f266a")
	)
	(wire
		(pts
			(xy 65.405 165.1) (xy 65.405 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db2efc25-93e3-4c35-abe3-57f1dcb054d2")
	)
	(wire
		(pts
			(xy 221.615 104.14) (xy 229.235 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc68c044-56c7-4acc-b240-25acedba9ec4")
	)
	(wire
		(pts
			(xy 48.895 55.88) (xy 74.295 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd1022c5-1d17-4f18-9003-b0d78cfcdd83")
	)
	(wire
		(pts
			(xy 363.855 160.02) (xy 359.41 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd6765f1-a072-42d6-93df-502d05470268")
	)
	(wire
		(pts
			(xy 86.995 87.63) (xy 93.345 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfa4c2fc-2e19-4606-8cb0-0c3154a86d39")
	)
	(wire
		(pts
			(xy 254.635 97.79) (xy 253.365 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfc835d3-72cf-4668-b7f4-8c44e369c8b9")
	)
	(wire
		(pts
			(xy 132.08 99.06) (xy 133.35 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e003360a-61bd-430f-9fc6-9c5a16cd8c26")
	)
	(wire
		(pts
			(xy 93.345 101.6) (xy 93.345 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1879868-26bf-4350-88cd-bd9f429aee16")
	)
	(wire
		(pts
			(xy 350.52 80.01) (xy 366.395 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1ad214e-20d9-4c20-9440-138f0c5ed374")
	)
	(wire
		(pts
			(xy 140.335 128.27) (xy 141.605 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2859b41-dcdc-42aa-b835-803ea7dc67e7")
	)
	(wire
		(pts
			(xy 161.29 55.88) (xy 161.29 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3c405a2-2224-447c-bccf-d030b1977a7a")
	)
	(wire
		(pts
			(xy 55.245 92.075) (xy 52.705 92.075)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3f40b0d-49be-4dd2-8c5e-093cba55ddcb")
	)
	(wire
		(pts
			(xy 181.61 38.1) (xy 320.04 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5c7de60-1175-4643-a66b-44c2f09b9de9")
	)
	(wire
		(pts
			(xy 132.08 85.09) (xy 132.08 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5dd1627-d494-440e-97f9-05f34afe0090")
	)
	(wire
		(pts
			(xy 262.255 115.57) (xy 260.985 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7166b8f-d9a6-4f5b-939f-0ac1d9cc3ecf")
	)
	(wire
		(pts
			(xy 244.475 121.92) (xy 252.095 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7fa7679-6804-4abd-a2fd-107b5765730d")
	)
	(wire
		(pts
			(xy 364.49 243.84) (xy 364.49 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7ffd576-5171-4231-8879-0232a3208e19")
	)
	(wire
		(pts
			(xy 259.715 104.14) (xy 267.335 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e872fffa-59fa-4120-97fd-d7eb317d6ed9")
	)
	(wire
		(pts
			(xy 302.26 92.71) (xy 302.26 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8c51649-dc00-4ad9-b2dd-6b0b6d6c7c60")
	)
	(wire
		(pts
			(xy 144.145 106.68) (xy 168.91 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8d715c0-07ec-481c-b892-4892af2481d7")
	)
	(wire
		(pts
			(xy 150.495 96.52) (xy 150.495 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e98674df-cb33-47ff-b1b7-0dc2848fda9b")
	)
	(wire
		(pts
			(xy 215.265 115.57) (xy 215.265 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9c02fe1-2167-440a-b799-b949fa3abdad")
	)
	(wire
		(pts
			(xy 216.535 115.57) (xy 215.265 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea96ec91-d671-4f59-b910-7ce1a3eec409")
	)
	(wire
		(pts
			(xy 176.53 43.18) (xy 176.53 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb740edf-ef00-4006-a006-eae6f8f45938")
	)
	(wire
		(pts
			(xy 52.705 106.68) (xy 52.705 104.775)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebc432b3-cd2a-4c74-84fe-58c0a7c78840")
	)
	(wire
		(pts
			(xy 48.895 125.73) (xy 48.895 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecb50fb9-e2a8-4d60-9593-f42b33aa2005")
	)
	(wire
		(pts
			(xy 268.605 106.68) (xy 268.605 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed5f3c83-64f2-4105-9d5f-484e64b7429a")
	)
	(wire
		(pts
			(xy 286.385 154.94) (xy 222.885 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee6425f5-7cfe-4b23-8fa5-5531c350ccf9")
	)
	(wire
		(pts
			(xy 133.35 85.09) (xy 132.08 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eecce663-54b6-4cc5-9286-f7befd1fda65")
	)
	(wire
		(pts
			(xy 160.02 58.42) (xy 160.02 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f007819a-a394-420d-b395-a7de2ff9cae6")
	)
	(wire
		(pts
			(xy 144.145 125.73) (xy 144.145 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f09592cc-a1a8-4d88-b38e-5c5c8624ce3f")
	)
	(wire
		(pts
			(xy 141.605 128.27) (xy 141.605 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f13032bf-f019-4adc-b318-51f2723bbecc")
	)
	(wire
		(pts
			(xy 57.785 117.475) (xy 57.785 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f21c7cd4-9345-4cae-8e32-ed7a46b2d3ec")
	)
	(wire
		(pts
			(xy 286.385 152.4) (xy 230.505 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f21e0585-5575-460e-99c1-99e21ab76653")
	)
	(wire
		(pts
			(xy 221.615 120.65) (xy 221.615 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4a4d7f4-8580-4521-9e0e-c2b5b6aa7bfe")
	)
	(polyline
		(pts
			(xy 381 45.72) (xy 382.27 45.72)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "f504bdd4-e934-486c-9b79-df479b2d01b7")
	)
	(polyline
		(pts
			(xy 382.27 88.265) (xy 381 88.265)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "f65e5e90-8007-4ae4-93f3-d620f3287a40")
	)
	(wire
		(pts
			(xy 179.07 35.56) (xy 322.58 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6c89152-f647-4e7d-9a7f-92024f4a5228")
	)
	(wire
		(pts
			(xy 230.505 115.57) (xy 230.505 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6e3893a-6116-4eb9-84f7-26010eca9f03")
	)
	(wire
		(pts
			(xy 157.48 58.42) (xy 160.02 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f80a09ff-af63-4c9b-b3a9-66a602580200")
	)
	(polyline
		(pts
			(xy 381 73.66) (xy 382.27 73.66)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "f905ee57-67ec-4ae2-842e-ef0153d448c4")
	)
	(wire
		(pts
			(xy 71.12 85.09) (xy 71.755 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa4d4d7a-d684-46fe-8b2d-f02bf82a8120")
	)
	(polyline
		(pts
			(xy 382.27 45.72) (xy 382.27 65.405)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "fb3363af-50f1-490b-8eeb-54f01190ea15")
	)
	(wire
		(pts
			(xy 252.095 120.65) (xy 252.095 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbef0ecc-f470-4e16-9b31-7f50e19f1245")
	)
	(wire
		(pts
			(xy 229.235 113.03) (xy 236.855 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd490339-2375-4343-8a95-92f2170f7b6b")
	)
	(wire
		(pts
			(xy 238.125 54.61) (xy 238.125 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe68d74b-4a8f-46fe-8a15-e98b9b5ad78a")
	)
	(text "Key\nSense"
		(exclude_from_sim no)
		(at 386.715 79.375 90)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "02bd019a-975e-43c1-ae5e-08075a84c27e")
	)
	(text "R"
		(exclude_from_sim no)
		(at 234.315 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "08ada979-e5b4-4e50-9900-d9242bfed5fc")
	)
	(text "PHI2"
		(exclude_from_sim no)
		(at 371.475 67.945 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "0d525d20-5f2e-41d7-a682-eac482c27bcb")
	)
	(text "0V"
		(exclude_from_sim no)
		(at 39.37 150.495 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "0d7d3476-715c-4624-a64e-7feb273abb2d")
	)
	(text "F"
		(exclude_from_sim no)
		(at 219.075 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "1250b282-72e6-43e7-be72-2f237aa9198f")
	)
	(text "Initial release"
		(exclude_from_sim no)
		(at 208.28 260.35 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "171198e7-0f21-49c2-8c65-aa969b899660")
	)
	(text "PB1 - b"
		(exclude_from_sim no)
		(at 371.475 62.865 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "19c52895-96b8-4fef-bbb5-483735672402")
	)
	(text "L"
		(exclude_from_sim no)
		(at 241.935 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "1aec0ea9-eef9-4e02-a6c9-337d3bc030a7")
	)
	(text "C"
		(exclude_from_sim no)
		(at 241.935 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "1cf707b9-9fea-41b1-ad8e-dee19ed3b92d")
	)
	(text "up"
		(exclude_from_sim no)
		(at 219.075 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "234797f6-3d59-4288-8c70-2b9a3d173f31")
	)
	(text "All copyrights recognised. bprosman@gmail.com"
		(exclude_from_sim no)
		(at 301.625 278.765 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "2b3013eb-3022-4e54-98f0-a3b840e5e06e")
	)
	(text "1.0"
		(exclude_from_sim no)
		(at 186.055 266.7 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "34c0d52f-450c-429a-a0fd-454f8476640e")
	)
	(text "PB5 - f"
		(exclude_from_sim no)
		(at 371.475 52.705 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "3587018f-5724-49f8-b8b9-4f2167e6590e")
	)
	(text "PB0 - a"
		(exclude_from_sim no)
		(at 371.475 65.405 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "3b900085-f69b-490f-a9bc-262adeafe84e")
	)
	(text "PB6 - g"
		(exclude_from_sim no)
		(at 371.475 50.165 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "47719504-f237-4fee-a02c-a8700d8ce5ee")
	)
	(text "dn"
		(exclude_from_sim no)
		(at 226.695 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "4af3fdf0-3b14-4b00-ab2d-44c86cafc347")
	)
	(text "PA6 - CasOut"
		(exclude_from_sim no)
		(at 371.475 73.025 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "54056030-52d7-481e-9043-17ed4ed823e4")
	)
	(text "0V"
		(exclude_from_sim no)
		(at 39.37 155.575 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "54f4813c-f81d-4e93-b544-7b553ff2b2db")
	)
	(text "Jan. 17, 2019"
		(exclude_from_sim no)
		(at 193.675 260.35 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "593ee8ce-b160-47f2-a33b-57134a696650")
	)
	(text "PB3 - d"
		(exclude_from_sim no)
		(at 371.475 57.785 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "5a6aff22-ee05-47dd-bc4e-b90f4201a56c")
	)
	(text "4"
		(exclude_from_sim no)
		(at 241.935 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "5d549392-fc0e-4085-8e00-4424ee07c731")
	)
	(text "PB2 - c"
		(exclude_from_sim no)
		(at 371.475 60.325 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "62d4f56a-3d7c-46c2-ad37-7f2b91c66e47")
	)
	(text "Segment Drive"
		(exclude_from_sim no)
		(at 384.81 62.865 90)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "6926c459-ad21-46f1-bfb8-b98b41cd32a6")
	)
	(text "5"
		(exclude_from_sim no)
		(at 234.315 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "69f701d2-eba1-444f-99b6-cfb077bd1e61")
	)
	(text "2"
		(exclude_from_sim no)
		(at 257.175 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "6b84b2d2-2df2-4b8e-a49b-7ac850015575")
	)
	(text "S"
		(exclude_from_sim no)
		(at 249.555 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "6d23f346-b312-4084-a3a5-05678abee29d")
	)
	(text "Scan\nDrive"
		(exclude_from_sim no)
		(at 386.715 86.995 90)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "736f08ef-07fe-416e-b629-e74be82269cc")
	)
	(text "PB4 - e"
		(exclude_from_sim no)
		(at 371.475 55.245 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "749e6527-14f6-4fc8-921b-249717481625")
	)
	(text "G"
		(exclude_from_sim no)
		(at 264.795 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "81203652-a56f-46c9-921e-d9f48becd1d0")
	)
	(text "From recorder output"
		(exclude_from_sim no)
		(at 39.37 153.035 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "824a4588-3c48-4c21-b002-de07a76fd5af")
	)
	(text "D"
		(exclude_from_sim no)
		(at 234.315 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "89d04724-9e6e-462b-86de-d6a0765efd52")
	)
	(text "7"
		(exclude_from_sim no)
		(at 219.075 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "8e838a79-86f3-48d0-9594-ac68e7b7a9e7")
	)
	(text "PB7 - dp"
		(exclude_from_sim no)
		(at 371.475 47.625 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "90042ab4-03e8-4a99-8ed1-503b5be9f6c3")
	)
	(text "PA0 - A"
		(exclude_from_sim no)
		(at 371.475 88.265 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "91018fba-2aaa-4684-8862-f7ee441e6688")
	)
	(text "PA4 - 1"
		(exclude_from_sim no)
		(at 371.475 78.105 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "91d00d3c-319f-4407-9022-6458847773af")
	)
	(text "Final release"
		(exclude_from_sim no)
		(at 208.28 266.7 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "94ae2af5-0600-406e-b810-63dcb62a9727")
	)
	(text "P"
		(exclude_from_sim no)
		(at 257.175 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "9abc1e3a-87d2-4cb9-add5-1ba5f9900167")
	)
	(text "Minor errors corrected"
		(exclude_from_sim no)
		(at 208.28 263.525 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "9bd02caf-797b-411f-b710-199b30ec53cf")
	)
	(text "PA5 - 2"
		(exclude_from_sim no)
		(at 371.475 75.565 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "9ca290b2-252f-4676-8768-b3a61dd998a9")
	)
	(text "A"
		(exclude_from_sim no)
		(at 257.175 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "9feb410e-baa5-42d1-ac6b-0adcf67524e0")
	)
	(text "0.0"
		(exclude_from_sim no)
		(at 186.055 260.35 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "a179adf3-4a76-42d4-a67e-c49e61628608")
	)
	(text "E"
		(exclude_from_sim no)
		(at 226.695 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "a586236b-e02d-49e5-8964-d68db0a9d349")
	)
	(text "6"
		(exclude_from_sim no)
		(at 226.695 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "a5a51d4b-1762-4abf-beb5-d2ae988ae769")
	)
	(text "nrst"
		(exclude_from_sim no)
		(at 371.475 45.085 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "a5bb505a-7bb8-4c28-a1b2-e7251657d4c0")
	)
	(text "PA1 - B"
		(exclude_from_sim no)
		(at 371.475 85.725 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "b105c744-f57a-48d0-b234-341f89d6481a")
	)
	(text "PA7 - CasIn"
		(exclude_from_sim no)
		(at 371.475 70.485 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "b20d1f91-59af-43be-bf02-b0c400ee1639")
	)
	(text "1"
		(exclude_from_sim no)
		(at 264.795 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "b3fc7b45-9cf5-43ae-9d6b-af81579b046d")
	)
	(text "+5V"
		(exclude_from_sim no)
		(at 371.475 42.545 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "b4edcfa1-aa54-48f0-9c61-2bf8ec1d29cd")
	)
	(text "0.5"
		(exclude_from_sim no)
		(at 186.055 263.525 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "b81e20cf-10ee-4741-b5f9-079eafa88531")
	)
	(text "B"
		(exclude_from_sim no)
		(at 249.555 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "c7dceab2-2e69-4db7-8525-721870364387")
	)
	(text "8"
		(exclude_from_sim no)
		(at 272.415 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "d05ca175-ba10-45eb-a8e7-95285624b689")
	)
	(text "To recorder input"
		(exclude_from_sim no)
		(at 39.37 147.955 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "d6e1b784-0d6e-4d7b-bc98-159d2a41ed73")
	)
	(text "PA2 - C"
		(exclude_from_sim no)
		(at 371.475 83.185 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "e224a127-5aff-4193-9396-8c55812b7cf7")
	)
	(text "Jan. 19, 2019"
		(exclude_from_sim no)
		(at 193.675 266.7 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "e273a760-92b9-4d18-a0b0-70fd11e4d407")
	)
	(text "Jan. 19, 2019"
		(exclude_from_sim no)
		(at 193.675 263.525 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "e4b3f445-ea1f-4e3d-ad10-8bde494ecf68")
	)
	(text "PA3 - 0"
		(exclude_from_sim no)
		(at 371.475 80.645 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "e54332b5-1666-47f0-81c1-731d32e772d5")
	)
	(text "M"
		(exclude_from_sim no)
		(at 272.415 111.125 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "e71f50ad-eafc-479e-8bd7-5f2579833998")
	)
	(text "Note: All information shown here is supplied \"as is\" with no warranty whatsoever, however, please let me know if there are any errors. "
		(exclude_from_sim no)
		(at 301.625 276.86 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "e7ce8a6f-b2a1-47bc-bd19-f06f9617b323")
	)
	(text "9"
		(exclude_from_sim no)
		(at 264.795 120.015 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "f556e619-0dad-463c-88d4-da55b7c264d7")
	)
	(text "0"
		(exclude_from_sim no)
		(at 272.415 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "fc215a1d-a03b-47f9-9e06-4cb38b02d802")
	)
	(text "3"
		(exclude_from_sim no)
		(at 249.555 102.235 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "fe7f2305-a514-4998-821b-0c98248dc4d2")
	)
	(label "NMITone"
		(at 144.145 193.04 180)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "32ec01f5-8f0a-4f5b-9e6d-d93d7aa748d1")
	)
	(label "CASOut"
		(at 357.505 195.58 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "82e02949-56a7-4717-92b5-7b4206027d92")
	)
	(label "PHI2"
		(at 357.505 190.5 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "bcca6315-de4f-49e6-9c87-82f280aa9830")
	)
	(label "PHI2"
		(at 366.395 67.31 180)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify right bottom)
		)
		(uuid "c7af76f6-9868-4627-9ac4-6d749e7e03f7")
	)
	(label "CASIn"
		(at 45.72 147.32 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "c9daa3a9-a4e0-4960-b043-0ac2aee74509")
	)
	(label "CASIn"
		(at 357.505 193.04 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "d26b2ea6-7e2d-4bd7-b1ec-3a2883774846")
	)
	(label "NMITone"
		(at 357.505 198.12 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "dbff7b49-e970-4210-85da-e23913057d4c")
	)
	(label "CASOut"
		(at 45.72 152.4 0)
		(effects
			(font
				(size 1.1938 1.1938)
			)
			(justify left bottom)
		)
		(uuid "f66b9f16-73a0-4b2a-b585-f592cb701b5d")
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4024_2")
		(at 83.185 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a062c")
		(property "Reference" "U2"
			(at 78.105 45.72 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4024"
			(at 90.805 55.88 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 83.185 57.15 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.185 57.15 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.185 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 132.08 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a08e7")
		(property "Reference" "C1"
			(at 134.4168 59.8424 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "100p"
			(at 134.4168 62.0522 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP"
			(at 132.08 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3239a28b-5040-4b4a-a2a5-e721725ea49b")
		)
		(pin "2"
			(uuid "bc19a409-ecb0-46de-883f-6b0e5b2fa080")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 120.65 55.88 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a0997")
		(property "Reference" "R1"
			(at 120.65 53.34 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "3K9"
			(at 120.777 55.88 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 120.65 54.102 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "631eeed5-c802-46ba-ba12-26e0c0c18f60")
		)
		(pin "2"
			(uuid "2d731c5f-0c95-478c-a75b-112677ada980")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 132.08 64.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a0b13")
		(property "Reference" "#PWR0101"
			(at 132.08 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 132.08 68.58 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 132.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2891de71-c93b-4770-969a-8dc971b0ce8b")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4013")
		(at 103.505 104.14 180)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a51fc")
		(property "Reference" "U4"
			(at 106.68 97.79 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4013"
			(at 102.235 104.14 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 103.505 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 103.505 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 103.505 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U4")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 103.505 96.52 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a534b")
		(property "Reference" "#PWR0102"
			(at 103.505 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 103.505 92.71 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 103.505 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 103.505 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 103.505 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "96520a9b-9892-4e89-830a-8747ea0ca20e")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 103.505 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a53d2")
		(property "Reference" "#PWR0103"
			(at 103.505 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 103.505 115.57 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 103.505 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 103.505 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 103.505 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5247e87b-5c88-470e-9a3d-44aafce150c2")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4011")
		(at 79.375 85.09 180)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a56fe")
		(property "Reference" "U3"
			(at 81.28 80.01 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4011"
			(at 80.01 85.09 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 79.375 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 79.375 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 79.375 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4011")
		(at 79.375 99.06 0)
		(mirror y)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a5855")
		(property "Reference" "U3"
			(at 81.28 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 80.01 99.06 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 79.375 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 79.375 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 79.375 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4011")
		(at 62.865 92.075 180)
		(unit 4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4a59a7")
		(property "Reference" "U3"
			(at 64.77 86.995 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 63.5 92.075 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 62.865 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 62.865 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.865 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 4)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4001")
		(at 96.52 194.31 0)
		(unit 3)
		(convert 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4ad350")
		(property "Reference" "U5"
			(at 95.25 189.23 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4001"
			(at 96.52 194.31 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 96.52 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf"
			(at 96.52 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U5")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 52.705 100.965 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4add28")
		(property "Reference" "R3"
			(at 53.975 98.425 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "4K7"
			(at 52.705 102.87 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 50.927 100.965 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 52.705 100.965 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.705 100.965 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c3222ed2-8eaa-44a2-b2e8-b85338d805a5")
		)
		(pin "2"
			(uuid "0215ad0a-4f32-49df-b0d8-9a1feb29dd0f")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 57.785 113.665 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4ade34")
		(property "Reference" "R4"
			(at 59.055 111.125 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 57.785 114.935 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 56.007 113.665 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 57.785 113.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.785 113.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5438f671-86df-4e2e-ae76-3b2eb7da99a6")
		)
		(pin "2"
			(uuid "180de656-f7f1-4428-ad8b-b817523eca6d")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 62.865 113.665 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4ae0be")
		(property "Reference" "C3"
			(at 65.2018 112.5474 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 65.2018 114.7572 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP"
			(at 62.865 113.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 62.865 113.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.865 113.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8e4eb359-dfdd-480e-ae5e-9b67b2c46802")
		)
		(pin "2"
			(uuid "86aeeb34-ac6e-49f9-bbbb-44ca5d448d90")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 111.125 176.53 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4aebf0")
		(property "Reference" "C4"
			(at 111.125 173.99 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "1nF"
			(at 111.125 179.705 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP"
			(at 111.125 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.125 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 111.125 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "efc05177-cc24-4021-b158-4cfbcb20c09e")
		)
		(pin "2"
			(uuid "002af235-25ed-4961-82fb-9b2f065fb88b")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 60.325 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4af8f3")
		(property "Reference" "#PWR0104"
			(at 60.325 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 60.325 123.19 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 60.325 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.325 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.325 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0bf0315e-7336-4f1d-8286-0d077fd8e91a")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 116.205 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4b430f")
		(property "Reference" "R5"
			(at 117.475 179.07 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 116.205 182.88 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 114.427 182.88 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.205 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.205 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f4ad4733-cd1e-4450-aefa-db810f2dee38")
		)
		(pin "1"
			(uuid "686ec70c-bb74-486a-9646-e935a37e572e")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 114.935 132.08 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4b5046")
		(property "Reference" "R2"
			(at 116.205 129.54 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "47K"
			(at 114.935 133.985 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 113.157 132.08 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.935 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.935 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b574603d-8879-4bca-8c8e-c74abbe593e0")
		)
		(pin "2"
			(uuid "4af37876-86fe-4101-bba9-920f94570254")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 120.015 125.73 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4b504c")
		(property "Reference" "C2"
			(at 120.015 121.285 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "1nF"
			(at 120.015 123.19 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP"
			(at 120.015 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.015 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.015 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3d229ef9-6c01-4cec-a6d2-ccdd9ac87795")
		)
		(pin "2"
			(uuid "67b65abb-f6df-4630-bfaf-83e9c60265bd")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 114.935 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4b87ec")
		(property "Reference" "#PWR0105"
			(at 114.935 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 114.935 139.7 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 114.935 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 114.935 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.935 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2e78bfd2-5c4f-4e08-9fc6-b53caf3bdc67")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4024_3")
		(at 127.635 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4c1c34")
		(property "Reference" "U6"
			(at 122.555 166.37 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4024"
			(at 135.255 176.53 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 127.635 177.8 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 127.635 177.8 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127.635 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 168.91 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4ca2bb")
		(property "Reference" "R15"
			(at 170.18 97.79 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "47K"
			(at 168.91 102.235 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 167.132 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "979e0329-9ef8-46a3-8244-78923ec92342")
		)
		(pin "2"
			(uuid "ee904c9f-fcf8-490c-b111-2759d7c2f71f")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 168.91 95.25 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4cbcc6")
		(property "Reference" "#PWR0106"
			(at 168.91 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 169.291 90.8558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 168.91 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 168.91 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "27d320b2-2748-4ab5-8a25-252b51b5bfa4")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 95.885 147.955 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4d0d87")
		(property "Reference" "R7"
			(at 98.425 144.145 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "4K7"
			(at 96.012 149.733 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 97.663 147.955 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.885 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.885 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "10e22dd6-9d8b-4cba-880f-0476123fda81")
		)
		(pin "1"
			(uuid "0bce07bd-fc28-4b01-ae15-e1dbc705a486")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 93.345 153.67 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4d0d99")
		(property "Reference" "#PWR0107"
			(at 93.345 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 93.345 157.48 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 93.345 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 93.345 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.345 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "31e23425-7bfa-453b-b1bf-0f9ce11bb54f")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 93.345 137.16 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4d7690")
		(property "Reference" "R6"
			(at 92.075 134.62 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "4K7"
			(at 93.472 138.811 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 95.123 137.16 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.345 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.345 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "82823c0b-fe31-4bc3-bc2c-6a3c3729ad81")
		)
		(pin "2"
			(uuid "2c71a0bf-10f2-4b80-a8f4-57d67500bc41")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:CP_Small")
		(at 90.805 147.955 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4d9ccb")
		(property "Reference" "C5"
			(at 86.36 146.05 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "15uF"
			(at 84.455 147.955 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:CP_Radial_D8.0mm_P7.62mm_AJP"
			(at 90.805 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 90.805 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.805 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 93.345 133.35 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4d9f2b")
		(property "Reference" "#PWR0108"
			(at 93.345 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 93.726 128.9558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 93.345 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 93.345 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.345 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3737b574-23ab-4c5b-9a9a-a9a2a082391f")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:4013")
		(at 145.415 204.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4dc96e")
		(property "Reference" "U4"
			(at 141.605 198.12 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4013"
			(at 145.415 204.47 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP"
			(at 145.415 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 145.415 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 145.415 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 75.565 142.875 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4de551")
		(property "Reference" "R8"
			(at 75.565 140.335 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "47K"
			(at 75.565 142.875 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 75.565 141.097 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 75.565 142.875 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 75.565 142.875 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3a75e6e-a054-4161-af8a-b8181619f8ba")
		)
		(pin "2"
			(uuid "ce33e904-aaf5-45bd-a0e8-e9aece3a1f73")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:LM358")
		(at 76.2 154.94 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e07c6")
		(property "Reference" "U7"
			(at 78.105 151.13 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "LM358"
			(at 74.93 154.94 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-8_W7.62mm_Socket_LongPads_AJP"
			(at 76.2 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf"
			(at 76.2 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "78d53f64-cd36-499b-af38-8e8d3bebfec5")
		)
		(pin "3"
			(uuid "e654487a-a23d-4163-ac73-1be33438e59d")
		)
		(pin "1"
			(uuid "61f26956-52f1-43ca-9377-0040c6aed312")
		)
		(pin "5"
			(uuid "6731270b-0ec2-41ce-b1be-436d53d91062")
		)
		(pin "4"
			(uuid "95b139b0-6756-4e0f-a525-a3aceec6af06")
		)
		(pin "7"
			(uuid "6dc0ed5f-bdda-4224-b685-5da82ec43eba")
		)
		(pin "8"
			(uuid "3fefb72c-62de-4fe0-bfb9-ac3697457ad6")
		)
		(pin "6"
			(uuid "f44bec60-c15e-4a2f-9437-55e9335b0c20")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U7")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 75.565 165.1 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e25d0")
		(property "Reference" "R12"
			(at 75.565 162.56 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "47K"
			(at 75.565 165.1 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 75.565 163.322 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 75.565 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 75.565 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "67b62ccd-92bd-404a-a9a4-bb2dac90326b")
		)
		(pin "2"
			(uuid "bfa896f3-ee7e-4fb4-95d9-ae7731db42a3")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 75.565 170.18 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e268d")
		(property "Reference" "C7"
			(at 75.565 167.64 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "*Not Fitted"
			(at 74.93 172.72 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP"
			(at 75.565 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 75.565 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 75.565 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "216c294a-6592-4a32-b8f4-a302423242b4")
		)
		(pin "2"
			(uuid "5ab4e419-3cf0-467e-b21b-b6a2375a539f")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 60.96 152.4 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e2945")
		(property "Reference" "C8"
			(at 60.96 149.86 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "22nF"
			(at 60.96 155.575 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP"
			(at 60.96 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ca185893-ec6b-41fb-995f-544efa96b27b")
		)
		(pin "2"
			(uuid "440a30c2-8d4f-4089-811d-b60a0b776ae4")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 60.325 201.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e2a41")
		(property "Reference" "C6"
			(at 56.515 200.66 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "100nF"
			(at 55.245 202.565 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP"
			(at 60.325 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.325 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.325 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c126b325-5cdb-487c-b7dc-6bdf2095ee04")
		)
		(pin "2"
			(uuid "2e46f94c-a5fe-430d-a914-8a1426f6c072")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 75.565 177.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e5035")
		(property "Reference" "R13"
			(at 75.565 175.26 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4K7"
			(at 75.565 177.8 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 75.565 176.022 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 75.565 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 75.565 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "85160828-7417-41dc-a53e-ee9d84cfca04")
		)
		(pin "2"
			(uuid "c198e2b5-20d7-4d70-ac04-107300752a30")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 75.565 184.15 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e52f7")
		(property "Reference" "R14"
			(at 75.565 181.61 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4K7"
			(at 75.565 184.15 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 75.565 182.372 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 75.565 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 75.565 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "92f2b754-d47c-42b3-be3b-fb937e7eccea")
		)
		(pin "2"
			(uuid "0146b3e5-25ee-446b-a9c5-219bcb0f93d9")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:LM358")
		(at 76.2 194.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e5756")
		(property "Reference" "U7"
			(at 78.105 190.5 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "LM358"
			(at 74.93 194.31 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-8_W7.62mm_Socket_LongPads_AJP"
			(at 76.2 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf"
			(at 76.2 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "2429c414-81fb-4af5-bce6-568ae0377ab9")
		)
		(pin "4"
			(uuid "dd44bf1a-e2c9-4a1d-87c4-555835eef762")
		)
		(pin "6"
			(uuid "cf3992e2-d2de-45e3-879f-bb85a81eb1ea")
		)
		(pin "7"
			(uuid "eb686a6f-751b-4a2e-8989-0e7a5325aff6")
		)
		(pin "2"
			(uuid "d68c8b9c-534a-4dff-aeb7-31243b81b4fe")
		)
		(pin "3"
			(uuid "7f50785e-de4a-447a-a887-ab1c8c1c72c8")
		)
		(pin "8"
			(uuid "3c164040-93e4-46c9-9828-19928906a75d")
		)
		(pin "1"
			(uuid "4b3719d3-7d16-458c-989b-2d070dfbb3e2")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 60.325 172.72 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4e59b8")
		(property "Reference" "R11"
			(at 57.785 168.91 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "4K7"
			(at 60.325 172.72 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 62.103 172.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.325 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.325 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3f6dab0c-b060-441d-9d29-a815f4759568")
		)
		(pin "1"
			(uuid "07966e54-30dd-4d21-89f6-acb7382e79fa")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 142.875 213.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4ee4ab")
		(property "Reference" "#PWR0111"
			(at 142.875 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 142.875 217.17 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 142.875 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.875 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.875 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "efc5c2af-6c25-4d94-8042-bc3dd6598d21")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 147.955 213.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4ee52e")
		(property "Reference" "#PWR0112"
			(at 147.955 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 147.955 217.17 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 147.955 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 147.955 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.955 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d6233b9b-e609-4f8f-9215-0ba0a3727291")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 116.205 186.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c4ee845")
		(property "Reference" "#PWR0113"
			(at 116.205 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 116.205 190.5 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 116.205 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.205 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.205 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4188b86a-5d81-414e-8867-6ef93faf5f0b")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 60.325 204.47 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c50afde")
		(property "Reference" "#PWR0109"
			(at 60.325 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 60.325 208.28 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 60.325 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.325 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.325 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b67da8fd-62dc-422f-bd9a-360fa8b001d3")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:NSA_1198")
		(at 277.495 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5138f9")
		(property "Reference" "DP1"
			(at 278.765 41.91 0)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Value" "NSA_1198"
			(at 295.275 57.785 0)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" ""
			(at 277.495 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 277.495 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 277.495 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "DP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x04_Male")
		(at 40.64 152.4 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c523874")
		(property "Reference" "J2"
			(at 43.18 143.51 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify right)
			)
		)
		(property "Value" "Recorder"
			(at 47.625 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 40.64 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 40.64 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 52.705 159.385 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c536be1")
		(property "Reference" "#PWR0110"
			(at 52.705 165.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 52.705 163.195 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 52.705 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 52.705 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.705 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b7aee4d7-053d-4e1b-bcbe-831f0ba6eb1b")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 216.535 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c54cc82")
		(property "Reference" "SW8"
			(at 219.075 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 219.075 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 219.075 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 219.075 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 224.155 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c551605")
		(property "Reference" "SW7"
			(at 226.695 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.695 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 226.695 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.695 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.155 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 231.775 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c563eeb")
		(property "Reference" "SW6"
			(at 234.315 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 234.315 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 234.315 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.315 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 231.775 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 239.395 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c563ef1")
		(property "Reference" "SW5"
			(at 241.935 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 241.935 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 241.935 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 241.935 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 239.395 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 247.015 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5690fc")
		(property "Reference" "SW4"
			(at 249.555 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 249.555 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 249.555 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 249.555 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.015 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 254.635 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c569102")
		(property "Reference" "SW3"
			(at 257.175 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 257.175 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 257.175 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 257.175 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254.635 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 262.255 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c56910c")
		(property "Reference" "SW2"
			(at 264.795 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 264.795 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 264.795 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.795 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.255 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 269.875 100.33 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c569112")
		(property "Reference" "SW1"
			(at 272.415 96.52 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 272.415 95.631 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 272.415 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 272.415 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1:SW_Push")
		(at 358.775 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c56f953")
		(property "Reference" "SW0"
			(at 358.775 37.3634 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "Reset"
			(at 358.775 39.5986 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 358.775 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 358.775 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 358.775 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 351.155 44.45 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c56fba3")
		(property "Reference" "#PWR0120"
			(at 344.805 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 347.9038 44.577 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 351.155 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 351.155 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 351.155 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6d97f94-1e17-4f5a-8b4a-c0593bc1c2b8")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0120")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1:PL6-7-BRow_Keyboard")
		(at 356.235 289.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c573d66")
		(property "Reference" "J3"
			(at 367.03 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Pins to 64 way Euro Connector"
			(at 372.745 214.63 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 372.745 288.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 372.745 288.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 356.235 289.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:Keyboard_Display_Connector")
		(at 396.875 36.83 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c59254a")
		(property "Reference" "J1"
			(at 368.3 39.37 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify right)
			)
		)
		(property "Value" "Keyboard_Display_Connector"
			(at 370.8908 66.7258 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:PinHeader_1x20_P2.54mm_Vertical_AJP"
			(at 372.745 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 372.745 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 396.875 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 216.535 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0eed")
		(property "Reference" "SW16"
			(at 219.075 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 219.075 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 219.075 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 219.075 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 224.155 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0ef3")
		(property "Reference" "SW15"
			(at 226.695 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.695 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 226.695 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.695 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.155 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 231.775 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0efd")
		(property "Reference" "SW14"
			(at 234.315 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 234.315 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 234.315 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.315 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 231.775 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 239.395 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0f03")
		(property "Reference" "SW13"
			(at 241.935 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 241.935 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 241.935 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 241.935 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 239.395 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 247.015 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0f0d")
		(property "Reference" "SW12"
			(at 249.555 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 249.555 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 249.555 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 249.555 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.015 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 254.635 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0f13")
		(property "Reference" "SW11"
			(at 257.175 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 257.175 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 257.175 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 257.175 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254.635 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 262.255 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0f1d")
		(property "Reference" "SW10"
			(at 264.795 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 264.795 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 264.795 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.795 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.255 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 269.875 109.22 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d0f23")
		(property "Reference" "SW9"
			(at 272.415 105.41 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 272.415 104.521 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 272.415 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 272.415 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 216.535 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d992b")
		(property "Reference" "SW24"
			(at 219.075 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 219.075 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Single_Pad 1_7mm"
			(at 219.075 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 219.075 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 224.155 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d9931")
		(property "Reference" "SW23"
			(at 226.695 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.695 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Single_Pad 1_7mm"
			(at 226.695 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.695 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.155 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 231.775 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d993b")
		(property "Reference" "SW22"
			(at 234.315 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 234.315 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 234.315 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.315 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 231.775 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 239.395 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d9941")
		(property "Reference" "SW21"
			(at 241.935 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 241.935 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 241.935 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 241.935 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 239.395 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 247.015 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d994b")
		(property "Reference" "SW20"
			(at 249.555 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 249.555 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 249.555 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 249.555 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.015 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 254.635 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d9951")
		(property "Reference" "SW19"
			(at 257.175 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 257.175 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 257.175 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 257.175 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254.635 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 262.255 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d995b")
		(property "Reference" "SW18"
			(at 264.795 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 264.795 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 264.795 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.795 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.255 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:SW_Push_Junior_45deg")
		(at 269.875 118.11 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5d9961")
		(property "Reference" "SW17"
			(at 272.415 114.3 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 272.415 113.411 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Acorn_System_1:Tactile_Switch_AJP"
			(at 272.415 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 272.415 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "SW17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Acorn_System_1_Keyboard:7445")
		(at 296.545 151.13 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c5e6c9f")
		(property "Reference" "U8"
			(at 290.195 135.89 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Value" "7445"
			(at 298.45 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Acorn_System_1:DIP-16_W7.62mm_Socket_LongPads_AJP"
			(at 296.545 151.13 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 296.545 151.13 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 296.545 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 363.855 159.385 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c606115")
		(property "Reference" "#PWR0118"
			(at 363.855 163.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 364.236 154.9908 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 363.855 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 363.855 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 363.855 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6a2a1bbf-8878-4210-bfed-7d18954e85d7")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0118")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 364.49 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c61738f")
		(property "Reference" "#PWR0114"
			(at 364.49 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 364.871 33.7058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 364.49 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 364.49 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcc0b2b8-00c4-48c9-9445-6eefefe03bfc")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 359.41 159.385 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c63ff25")
		(property "Reference" "#PWR0121"
			(at 359.41 163.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 359.8418 154.9908 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 359.41 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 359.41 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 359.41 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5d91004b-a5b0-4f97-b37e-b2cb3e981a78")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0121")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 364.49 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c66864e")
		(property "Reference" "#PWR0119"
			(at 364.49 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 364.49 251.46 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 364.49 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 364.49 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55b42cf1-6fb0-40fd-887e-9e83d3ca9662")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0119")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 364.49 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c6f4302")
		(property "Reference" "#PWR0115"
			(at 364.49 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 364.617 97.1042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 364.49 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 364.49 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "737a5fb8-851d-4a4b-b021-0676d3086c14")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 308.61 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c737b48")
		(property "Reference" "#PWR0116"
			(at 308.61 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 308.737 161.8742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 308.61 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 308.61 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 308.61 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fa9bf2a6-e74f-42af-b304-e73758b39b3a")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 287.02 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c861fe8")
		(property "Reference" "R10"
			(at 288.29 93.98 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "4K7"
			(at 287.02 99.695 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 285.242 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f3492175-1ecc-4bc6-892d-e8f5ef00f9ee")
		)
		(pin "2"
			(uuid "7d1467f6-6d96-48c3-a222-3d74e96d89ca")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 294.64 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c8624e7")
		(property "Reference" "R16"
			(at 295.91 93.98 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "4K7"
			(at 294.64 99.695 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 292.862 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 294.64 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 294.64 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2705d8bb-0819-4c09-9de6-9dad1134c2c6")
		)
		(pin "2"
			(uuid "c933549c-1978-4271-9237-fb5747866840")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 302.26 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c876305")
		(property "Reference" "R9"
			(at 303.53 93.98 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Value" "4K7"
			(at 302.26 99.695 90)
			(effects
				(font
					(size 1.1938 1.1938)
				)
				(justify left)
			)
		)
		(property "Footprint" "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP"
			(at 300.482 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 302.26 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c828963e-1430-4b1e-a41e-d388d5be772f")
		)
		(pin "2"
			(uuid "4de950ab-768c-46f8-9344-6de0893c5d86")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 294.64 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c8c7192")
		(property "Reference" "#PWR0117"
			(at 294.64 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 295.021 87.0458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 294.64 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 294.64 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 294.64 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9109f02b-a4bf-4d86-a78b-e73f13c65040")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 147.32 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2b54a50d-c975-47d3-921c-5f8906344347")
		(property "Reference" "#PWR02"
			(at 147.32 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 147.32 72.39 0)
			(effects
				(font
					(size 1.1938 1.1938)
				)
			)
		)
		(property "Footprint" ""
			(at 147.32 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 147.32 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9ca7408b-ca27-42ca-801f-1b7619846b46")
		)
		(instances
			(project "Acorn_System_1_Keyboard"
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4001")
		(at 140.97 99.06 0)
		(mirror y)
		(unit 4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2ea51d08-8a24-453a-8936-80d1fc6607bb")
		(property "Reference" "U3"
			(at 140.97 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4001"
			(at 140.97 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf"
			(at 140.97 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nor 2 inputs"
			(at 140.97 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "13"
			(uuid "a5c9cd99-805f-4291-a1f8-2d7b1b393c91")
		)
		(pin "1"
			(uuid "00d77608-f288-40b7-825b-f621d71bfc5b")
		)
		(pin "14"
			(uuid "925e1d5d-5a29-44e6-8842-1ecaf225197a")
		)
		(pin "5"
			(uuid "4d22471c-85b5-4acd-8d00-9f95865cd99c")
		)
		(pin "10"
			(uuid "67f5f527-ba3f-4926-b778-c8b3ebbc3471")
		)
		(pin "8"
			(uuid "00d1d667-203c-447b-9d02-ea77293e1da9")
		)
		(pin "3"
			(uuid "6eb882d7-c4fb-4489-a1b1-610deacd1e6d")
		)
		(pin "11"
			(uuid "04a6601d-3ba3-46f4-8d43-d4062f87f1bc")
		)
		(pin "12"
			(uuid "18df9f8f-ba0d-4288-9a9b-849f70cb7c4b")
		)
		(pin "6"
			(uuid "00e145f6-8db1-4f64-a200-b859c6524e8d")
		)
		(pin "4"
			(uuid "294f8537-eed3-4d76-94f7-f171bb71c3b1")
		)
		(pin "9"
			(uuid "895c560d-3cff-4ed5-85b7-875ad2b393ce")
		)
		(pin "7"
			(uuid "6a735e9a-b246-4325-a5af-9e49d5921935")
		)
		(pin "2"
			(uuid "8ffac40b-54aa-498e-b707-7dab06887e1c")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 4)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4001")
		(at 68.58 261.62 0)
		(mirror y)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3fef75e7-5f87-4fed-909c-4ad300c5a61a")
		(property "Reference" "U3"
			(at 74.93 260.3499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4001"
			(at 74.93 262.8899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 68.58 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf"
			(at 68.58 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nor 2 inputs"
			(at 68.58 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "13"
			(uuid "a5c9cd99-805f-4291-a1f8-2d7b1b393c91")
		)
		(pin "1"
			(uuid "00d77608-f288-40b7-825b-f621d71bfc5b")
		)
		(pin "14"
			(uuid "925e1d5d-5a29-44e6-8842-1ecaf225197a")
		)
		(pin "5"
			(uuid "4d22471c-85b5-4acd-8d00-9f95865cd99c")
		)
		(pin "10"
			(uuid "67f5f527-ba3f-4926-b778-c8b3ebbc3471")
		)
		(pin "8"
			(uuid "00d1d667-203c-447b-9d02-ea77293e1da9")
		)
		(pin "3"
			(uuid "6eb882d7-c4fb-4489-a1b1-610deacd1e6d")
		)
		(pin "11"
			(uuid "04a6601d-3ba3-46f4-8d43-d4062f87f1bc")
		)
		(pin "12"
			(uuid "18df9f8f-ba0d-4288-9a9b-849f70cb7c4b")
		)
		(pin "6"
			(uuid "00e145f6-8db1-4f64-a200-b859c6524e8d")
		)
		(pin "4"
			(uuid "294f8537-eed3-4d76-94f7-f171bb71c3b1")
		)
		(pin "9"
			(uuid "895c560d-3cff-4ed5-85b7-875ad2b393ce")
		)
		(pin "7"
			(uuid "6a735e9a-b246-4325-a5af-9e49d5921935")
		)
		(pin "2"
			(uuid "8ffac40b-54aa-498e-b707-7dab06887e1c")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4001")
		(at 52.07 16.51 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "481ad563-4b5e-4d8d-bc3e-d5d90a0d2546")
		(property "Reference" "U3"
			(at 52.07 7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4001"
			(at 52.07 10.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 52.07 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf"
			(at 52.07 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nor 2 inputs"
			(at 52.07 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "13"
			(uuid "a5c9cd99-805f-4291-a1f8-2d7b1b393c91")
		)
		(pin "1"
			(uuid "00d77608-f288-40b7-825b-f621d71bfc5b")
		)
		(pin "14"
			(uuid "925e1d5d-5a29-44e6-8842-1ecaf225197a")
		)
		(pin "5"
			(uuid "4d22471c-85b5-4acd-8d00-9f95865cd99c")
		)
		(pin "10"
			(uuid "67f5f527-ba3f-4926-b778-c8b3ebbc3471")
		)
		(pin "8"
			(uuid "00d1d667-203c-447b-9d02-ea77293e1da9")
		)
		(pin "3"
			(uuid "6eb882d7-c4fb-4489-a1b1-610deacd1e6d")
		)
		(pin "11"
			(uuid "04a6601d-3ba3-46f4-8d43-d4062f87f1bc")
		)
		(pin "12"
			(uuid "18df9f8f-ba0d-4288-9a9b-849f70cb7c4b")
		)
		(pin "6"
			(uuid "00e145f6-8db1-4f64-a200-b859c6524e8d")
		)
		(pin "4"
			(uuid "294f8537-eed3-4d76-94f7-f171bb71c3b1")
		)
		(pin "9"
			(uuid "895c560d-3cff-4ed5-85b7-875ad2b393ce")
		)
		(pin "7"
			(uuid "6a735e9a-b246-4325-a5af-9e49d5921935")
		)
		(pin "2"
			(uuid "8ffac40b-54aa-498e-b707-7dab06887e1c")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 140.97 85.09 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "53c61839-2c49-4551-836c-c4d5d3955f32")
		(property "Reference" "U2"
			(at 140.9783 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 140.9783 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 140.97 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nand 2 inputs"
			(at 140.97 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "c5d94908-8090-4e8b-8173-d727c0530184")
		)
		(pin "9"
			(uuid "283eaa02-751d-4993-a139-e59a406d4906")
		)
		(pin "2"
			(uuid "a82b1bc7-b7e2-4a69-a423-86b33bd7f45f")
		)
		(pin "3"
			(uuid "42f1d4fd-c129-4263-8911-1c3db4081355")
		)
		(pin "13"
			(uuid "3a660c36-a7b9-448b-9e16-bab3bdf7aedf")
		)
		(pin "14"
			(uuid "11af6693-1db2-469e-8738-a9219a5047c6")
		)
		(pin "10"
			(uuid "52f92942-6b65-4819-b07b-e1f48221199a")
		)
		(pin "5"
			(uuid "ffc2d5c3-5253-4290-b196-b5a95453cd91")
		)
		(pin "8"
			(uuid "43824a29-427c-40b2-923e-37f254bd1c56")
		)
		(pin "1"
			(uuid "7fd92b12-ec2c-4391-9d6a-6c542c4ae18f")
		)
		(pin "12"
			(uuid "cbbf4884-dba7-4875-abe4-4a8c2c53b136")
		)
		(pin "4"
			(uuid "1971190b-c61c-4801-bc14-3801729cf92d")
		)
		(pin "7"
			(uuid "6e879aa3-c14b-443c-907a-f1f63f6e4343")
		)
		(pin "11"
			(uuid "fe3f570d-2ed0-4bd2-8944-24cd3afea361")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 68.58 35.56 0)
		(mirror y)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "75812070-f54a-4f20-9424-7a1d9933ef8d")
		(property "Reference" "U2"
			(at 68.5883 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 68.5883 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 68.58 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nand 2 inputs"
			(at 68.58 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "c5d94908-8090-4e8b-8173-d727c0530184")
		)
		(pin "9"
			(uuid "283eaa02-751d-4993-a139-e59a406d4906")
		)
		(pin "2"
			(uuid "a82b1bc7-b7e2-4a69-a423-86b33bd7f45f")
		)
		(pin "3"
			(uuid "42f1d4fd-c129-4263-8911-1c3db4081355")
		)
		(pin "13"
			(uuid "3a660c36-a7b9-448b-9e16-bab3bdf7aedf")
		)
		(pin "14"
			(uuid "11af6693-1db2-469e-8738-a9219a5047c6")
		)
		(pin "10"
			(uuid "52f92942-6b65-4819-b07b-e1f48221199a")
		)
		(pin "5"
			(uuid "ffc2d5c3-5253-4290-b196-b5a95453cd91")
		)
		(pin "8"
			(uuid "43824a29-427c-40b2-923e-37f254bd1c56")
		)
		(pin "1"
			(uuid "7fd92b12-ec2c-4391-9d6a-6c542c4ae18f")
		)
		(pin "12"
			(uuid "cbbf4884-dba7-4875-abe4-4a8c2c53b136")
		)
		(pin "4"
			(uuid "1971190b-c61c-4801-bc14-3801729cf92d")
		)
		(pin "7"
			(uuid "6e879aa3-c14b-443c-907a-f1f63f6e4343")
		)
		(pin "11"
			(uuid "fe3f570d-2ed0-4bd2-8944-24cd3afea361")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U2")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4001")
		(at 92.71 16.51 0)
		(mirror y)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7ad157d6-911c-4ab4-b99d-61d998c34122")
		(property "Reference" "U3"
			(at 92.71 7.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4001"
			(at 92.71 10.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 92.71 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf"
			(at 92.71 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nor 2 inputs"
			(at 92.71 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "13"
			(uuid "a5c9cd99-805f-4291-a1f8-2d7b1b393c91")
		)
		(pin "1"
			(uuid "00d77608-f288-40b7-825b-f621d71bfc5b")
		)
		(pin "14"
			(uuid "925e1d5d-5a29-44e6-8842-1ecaf225197a")
		)
		(pin "5"
			(uuid "4d22471c-85b5-4acd-8d00-9f95865cd99c")
		)
		(pin "10"
			(uuid "67f5f527-ba3f-4926-b778-c8b3ebbc3471")
		)
		(pin "8"
			(uuid "00d1d667-203c-447b-9d02-ea77293e1da9")
		)
		(pin "3"
			(uuid "6eb882d7-c4fb-4489-a1b1-610deacd1e6d")
		)
		(pin "11"
			(uuid "04a6601d-3ba3-46f4-8d43-d4062f87f1bc")
		)
		(pin "12"
			(uuid "18df9f8f-ba0d-4288-9a9b-849f70cb7c4b")
		)
		(pin "6"
			(uuid "00e145f6-8db1-4f64-a200-b859c6524e8d")
		)
		(pin "4"
			(uuid "294f8537-eed3-4d76-94f7-f171bb71c3b1")
		)
		(pin "9"
			(uuid "895c560d-3cff-4ed5-85b7-875ad2b393ce")
		)
		(pin "7"
			(uuid "6a735e9a-b246-4325-a5af-9e49d5921935")
		)
		(pin "2"
			(uuid "8ffac40b-54aa-498e-b707-7dab06887e1c")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 52.07 35.56 0)
		(mirror y)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "934f5109-ed42-4a8e-b733-1bd2855e9b01")
		(property "Reference" "U2"
			(at 52.0783 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 52.0783 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 52.07 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 52.07 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nand 2 inputs"
			(at 52.07 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "c5d94908-8090-4e8b-8173-d727c0530184")
		)
		(pin "9"
			(uuid "283eaa02-751d-4993-a139-e59a406d4906")
		)
		(pin "2"
			(uuid "a82b1bc7-b7e2-4a69-a423-86b33bd7f45f")
		)
		(pin "3"
			(uuid "42f1d4fd-c129-4263-8911-1c3db4081355")
		)
		(pin "13"
			(uuid "3a660c36-a7b9-448b-9e16-bab3bdf7aedf")
		)
		(pin "14"
			(uuid "11af6693-1db2-469e-8738-a9219a5047c6")
		)
		(pin "10"
			(uuid "52f92942-6b65-4819-b07b-e1f48221199a")
		)
		(pin "5"
			(uuid "ffc2d5c3-5253-4290-b196-b5a95453cd91")
		)
		(pin "8"
			(uuid "43824a29-427c-40b2-923e-37f254bd1c56")
		)
		(pin "1"
			(uuid "7fd92b12-ec2c-4391-9d6a-6c542c4ae18f")
		)
		(pin "12"
			(uuid "cbbf4884-dba7-4875-abe4-4a8c2c53b136")
		)
		(pin "4"
			(uuid "1971190b-c61c-4801-bc14-3801729cf92d")
		)
		(pin "7"
			(uuid "6e879aa3-c14b-443c-907a-f1f63f6e4343")
		)
		(pin "11"
			(uuid "fe3f570d-2ed0-4bd2-8944-24cd3afea361")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U2")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4001")
		(at 123.19 91.44 0)
		(mirror y)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "961078a0-397a-4d1c-8544-f5347ad2eff0")
		(property "Reference" "U3"
			(at 123.19 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4001"
			(at 123.19 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 123.19 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf"
			(at 123.19 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nor 2 inputs"
			(at 123.19 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "13"
			(uuid "a5c9cd99-805f-4291-a1f8-2d7b1b393c91")
		)
		(pin "1"
			(uuid "00d77608-f288-40b7-825b-f621d71bfc5b")
		)
		(pin "14"
			(uuid "925e1d5d-5a29-44e6-8842-1ecaf225197a")
		)
		(pin "5"
			(uuid "4d22471c-85b5-4acd-8d00-9f95865cd99c")
		)
		(pin "10"
			(uuid "67f5f527-ba3f-4926-b778-c8b3ebbc3471")
		)
		(pin "8"
			(uuid "00d1d667-203c-447b-9d02-ea77293e1da9")
		)
		(pin "3"
			(uuid "6eb882d7-c4fb-4489-a1b1-610deacd1e6d")
		)
		(pin "11"
			(uuid "04a6601d-3ba3-46f4-8d43-d4062f87f1bc")
		)
		(pin "12"
			(uuid "18df9f8f-ba0d-4288-9a9b-849f70cb7c4b")
		)
		(pin "6"
			(uuid "00e145f6-8db1-4f64-a200-b859c6524e8d")
		)
		(pin "4"
			(uuid "294f8537-eed3-4d76-94f7-f171bb71c3b1")
		)
		(pin "9"
			(uuid "895c560d-3cff-4ed5-85b7-875ad2b393ce")
		)
		(pin "7"
			(uuid "6a735e9a-b246-4325-a5af-9e49d5921935")
		)
		(pin "2"
			(uuid "8ffac40b-54aa-498e-b707-7dab06887e1c")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U3")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 85.09 35.56 0)
		(mirror y)
		(unit 4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c7fb3778-01dc-48bd-a245-779f89bace72")
		(property "Reference" "U2"
			(at 85.0983 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 85.0983 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 85.09 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 85.09 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nand 2 inputs"
			(at 85.09 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "c5d94908-8090-4e8b-8173-d727c0530184")
		)
		(pin "9"
			(uuid "283eaa02-751d-4993-a139-e59a406d4906")
		)
		(pin "2"
			(uuid "a82b1bc7-b7e2-4a69-a423-86b33bd7f45f")
		)
		(pin "3"
			(uuid "42f1d4fd-c129-4263-8911-1c3db4081355")
		)
		(pin "13"
			(uuid "3a660c36-a7b9-448b-9e16-bab3bdf7aedf")
		)
		(pin "14"
			(uuid "11af6693-1db2-469e-8738-a9219a5047c6")
		)
		(pin "10"
			(uuid "52f92942-6b65-4819-b07b-e1f48221199a")
		)
		(pin "5"
			(uuid "ffc2d5c3-5253-4290-b196-b5a95453cd91")
		)
		(pin "8"
			(uuid "43824a29-427c-40b2-923e-37f254bd1c56")
		)
		(pin "1"
			(uuid "7fd92b12-ec2c-4391-9d6a-6c542c4ae18f")
		)
		(pin "12"
			(uuid "cbbf4884-dba7-4875-abe4-4a8c2c53b136")
		)
		(pin "4"
			(uuid "1971190b-c61c-4801-bc14-3801729cf92d")
		)
		(pin "7"
			(uuid "6e879aa3-c14b-443c-907a-f1f63f6e4343")
		)
		(pin "11"
			(uuid "fe3f570d-2ed0-4bd2-8944-24cd3afea361")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U2")
					(unit 4)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 147.32 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ce3ed78c-2c0c-45e4-ba74-ce68de10b61d")
		(property "Reference" "#PWR01"
			(at 147.32 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 147.701 37.5158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 147.32 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 147.32 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5afe1ab8-f252-4c94-a2e7-b08240ab0885")
		)
		(instances
			(project "Acorn_System_1_Keyboard"
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx_IEEE:4024")
		(at 147.32 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cf046798-4e64-4c25-8251-8114e67d6197")
		(property "Reference" "U1"
			(at 149.5141 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4024"
			(at 149.5141 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 147.32 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 147.32 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "12"
			(uuid "e4a866d7-59e0-4879-b674-b5deb87f69f5")
		)
		(pin "7"
			(uuid "4e421536-5ca0-4cbb-909c-21cb509419cf")
		)
		(pin "5"
			(uuid "ca138295-faac-4cb2-970f-5effe212a504")
		)
		(pin "14"
			(uuid "16eee786-31af-477d-80c5-1bc6e5d88282")
		)
		(pin "6"
			(uuid "cb43d660-8a50-40aa-894f-242c335211e9")
		)
		(pin "4"
			(uuid "16eedb98-1879-4919-b8f1-138b8a7b9dbc")
		)
		(pin "3"
			(uuid "cbecb868-d74c-4448-b4ac-d172a14c9d19")
		)
		(pin "11"
			(uuid "c2443b51-f761-438e-8155-89c97aef5ff0")
		)
		(pin "2"
			(uuid "f9e55280-8072-4ea1-8262-b26749c9f130")
		)
		(pin "1"
			(uuid "89336af8-afbe-4f5c-b8eb-83fff66c3966")
		)
		(pin "9"
			(uuid "d73688a4-4f5e-41d2-9979-df8c15f7f3a8")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 46.99 261.62 0)
		(mirror y)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f154b50c-2f1b-4d82-b3ff-ed28caafc4b1")
		(property "Reference" "U2"
			(at 53.34 260.3499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4011"
			(at 53.34 262.8899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 46.99 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 46.99 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Quad Nand 2 inputs"
			(at 46.99 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "c5d94908-8090-4e8b-8173-d727c0530184")
		)
		(pin "9"
			(uuid "283eaa02-751d-4993-a139-e59a406d4906")
		)
		(pin "2"
			(uuid "a82b1bc7-b7e2-4a69-a423-86b33bd7f45f")
		)
		(pin "3"
			(uuid "42f1d4fd-c129-4263-8911-1c3db4081355")
		)
		(pin "13"
			(uuid "3a660c36-a7b9-448b-9e16-bab3bdf7aedf")
		)
		(pin "14"
			(uuid "11af6693-1db2-469e-8738-a9219a5047c6")
		)
		(pin "10"
			(uuid "52f92942-6b65-4819-b07b-e1f48221199a")
		)
		(pin "5"
			(uuid "ffc2d5c3-5253-4290-b196-b5a95453cd91")
		)
		(pin "8"
			(uuid "43824a29-427c-40b2-923e-37f254bd1c56")
		)
		(pin "1"
			(uuid "7fd92b12-ec2c-4391-9d6a-6c542c4ae18f")
		)
		(pin "12"
			(uuid "cbbf4884-dba7-4875-abe4-4a8c2c53b136")
		)
		(pin "4"
			(uuid "1971190b-c61c-4801-bc14-3801729cf92d")
		)
		(pin "7"
			(uuid "6e879aa3-c14b-443c-907a-f1f63f6e4343")
		)
		(pin "11"
			(uuid "fe3f570d-2ed0-4bd2-8944-24cd3afea361")
		)
		(instances
			(project ""
				(path "/86d940ef-898c-478b-ac9e-d48d69585ae1"
					(reference "U2")
					(unit 5)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
