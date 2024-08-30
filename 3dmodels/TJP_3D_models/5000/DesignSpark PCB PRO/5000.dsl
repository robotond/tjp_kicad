SamacSys ECAD Model
293483/1120615/2.50/1/3/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c160_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.6) (shapeHeight 1.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.6) (shapeHeight 1.6))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "5000" (originalName "5000")
		(multiLayer
			(pad (padNum 1) (padStyleRef c160_h102) (pt 0, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.392, 1.99) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 1.27) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 1.27) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 1.27) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 1.27) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 0) (radius 1.27) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 0) (radius 1.27) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "5000" (originalName "5000")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -100 mils) (width 6 mils))
		(line (pt 600 mils -100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "5000" (originalName "5000") (compHeader (numPins 1) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "5000"))
		(attachedPattern (patternNum 1) (patternName "5000")
			(numPads 1)
			(padPinMap
				(padNum 1) (compPinRef "1")
			)
		)
		(attr "Farnell Part Number" "")
		(attr "Farnell Price/Stock" "")
		(attr "Manufacturer_Name" "Keystone Electronics")
		(attr "Manufacturer_Part_Number" "5000")
		(attr "Description" "KEYSTONE - 5000 - TEST POINT, CONNECTOR, RED")
		(attr "Datasheet Link" "http://www.keyelco.com/product-pdf.cfm?p=1309")
	)

)