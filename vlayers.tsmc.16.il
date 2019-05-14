procedure( allOn()
	leSetEntryLayer("M1")
	leSetAllLayerVisible(t)
	leSetAllLayerSelectable(t)
	hiRedraw()
	pteSetVisible("Blockages" t "Objects")
	)

procedure( allOff()
	leSetEntryLayer("ref")
	leSetAllLayerVisible(nil)
	leSetAllLayerSelectable(nil)
	hiRedraw()
	pteSetVisible("Blockages" nil "Objects")
	)

procedure( m1On()
	leSetEntryLayer("M1")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M1" "drawing") t)
 	leSetLayerSelectable( list("M1" "drawing") t)
	leSetLayerVisible( list("M1" "pin") t)
	leSetLayerSelectable( list("M1" "pin") t)
	leSetLayerVisible( list("VIA1" "drawing") t)
	leSetLayerSelectable( list("VIA1" "drawing") t)
	leSetLayerVisible( list("CO" "drawing") t)
	leSetLayerSelectable( list("CO" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
	leSetLayerVisible( list("M1" "dummy") t)
        leSetLayerSelectable( list("M1" "dummy") t)
        leSetLayerVisible( list("VIA1" "dummy") t)
        leSetLayerSelectable( list("VIA1" "dummy") t)
	leSetLayerVisible( list("M1" "odummy") t)
        leSetLayerSelectable( list("M1" "odummy") t)

	leSetLayerVisible( list("VIA0" "drawing") t)
        leSetLayerSelectable( list("VIA0" "drawing") t)

	leSetLayerVisible( list("DMEXCL" "dummy1") t)
        leSetLayerSelectable( list("DMEXCL" "dummy1") t)

	leSetLayerVisible( list("M1" "drawing8") t)
leSetLayerSelectable( list("M1" "drawing8") t)
leSetLayerVisible( list("M1" "drawing9") t)
leSetLayerSelectable( list("M1" "drawing9") t)
leSetLayerVisible( list("M1" "drawing2") t)
leSetLayerSelectable( list("M1" "drawing2") t)
leSetLayerVisible( list("M1" "drawing3") t)
leSetLayerSelectable( list("M1" "drawing3") t)
leSetLayerVisible( list("M1" "test1") t)
leSetLayerSelectable( list("M1" "test1") t)
leSetLayerVisible( list("M1" "test2") t)
leSetLayerSelectable( list("M1" "test2") t)


	pteSetVisible("Blockages;Routing Blockage;M1" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA1" t "Objects")

	hiRedraw()
	)

procedure( m1Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M1" "drawing") nil)
 	leSetLayerSelectable( list("M1" "drawing") nil)
	leSetLayerVisible( list("M1" "pin") nil)
	leSetLayerSelectable( list("M1" "pin") nil)
	leSetLayerVisible( list("VIA1" "drawing") nil)
	leSetLayerSelectable( list("VIA1" "drawing") nil)
	leSetLayerVisible( list("CO" "drawing") nil)
	leSetLayerSelectable( list("CO" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M1" "dummy") nil)
        leSetLayerSelectable( list("M1" "dummy") nil)
        leSetLayerVisible( list("VIA1" "dummy") nil)
        leSetLayerSelectable( list("VIA1" "dummy") nil)
	leSetLayerVisible( list("M1" "odummy") nil)
        leSetLayerSelectable( list("M1" "odummy") nil)


	leSetLayerVisible( list("VIA0" "drawing") nil)
        leSetLayerSelectable( list("VIA0" "drawing") nil)

	leSetLayerVisible( list("DMEXCL" "dummy1") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy1") nil)



	pteSetVisible("Blockages;Routing Blockage;M1" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA1" nil "Objects")

	hiRedraw()
	)

procedure( m2On()
	leSetEntryLayer("M2")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M2" "drawing") t)
 	leSetLayerSelectable( list("M2" "drawing") t)
	leSetLayerVisible( list("M2" "pin") t)
	leSetLayerSelectable( list("M2" "pin") t)
	leSetLayerVisible( list("VIA1" "drawing") t)
	leSetLayerSelectable( list("VIA1" "drawing") t)
	leSetLayerVisible( list("VIA2" "drawing") t)
	leSetLayerSelectable( list("VIA2" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M2" "dummy") t)
        leSetLayerSelectable( list("M2" "dummy") t)
        leSetLayerVisible( list("VIA1" "dummy") t)
        leSetLayerSelectable( list("VIA1" "dummy") t)
        leSetLayerVisible( list("VIA2" "dummy") t)
        leSetLayerSelectable( list("VIA2" "dummy") t)
	leSetLayerVisible( list("M2" "odummy") t)
        leSetLayerSelectable( list("M2" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy2") t)
        leSetLayerSelectable( list("DMEXCL" "dummy2") t)


	leSetLayerVisible( list("M2" "drawing8") t)
leSetLayerSelectable( list("M2" "drawing8") t)
leSetLayerVisible( list("M2" "drawing9") t)
leSetLayerSelectable( list("M2" "drawing9") t)
leSetLayerVisible( list("M2" "drawing2") t)
leSetLayerSelectable( list("M2" "drawing2") t)
leSetLayerVisible( list("M2" "drawing3") t)
leSetLayerSelectable( list("M2" "drawing3") t)
leSetLayerVisible( list("M2" "test1") t)
leSetLayerSelectable( list("M2" "test1") t)
leSetLayerVisible( list("M2" "test2") t)
leSetLayerSelectable( list("M2" "test2") t)



	pteSetVisible("Blockages;Routing Blockage;M2" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA2" t "Objects")

	hiRedraw()
	)

procedure( m2Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M2" "drawing") nil)
 	leSetLayerSelectable( list("M2" "drawing") nil)
	leSetLayerVisible( list("M2" "pin") nil)
	leSetLayerSelectable( list("M2" "pin") nil)
	leSetLayerVisible( list("VIA1" "drawing") nil)
	leSetLayerSelectable( list("VIA1" "drawing") nil)
	leSetLayerVisible( list("VIA2" "drawing") nil)
	leSetLayerSelectable( list("VIA2" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M2" "dummy") nil)
        leSetLayerSelectable( list("M2" "dummy") nil)
        leSetLayerVisible( list("VIA1" "dummy") nil)
        leSetLayerSelectable( list("VIA1" "dummy") nil)
        leSetLayerVisible( list("VIA2" "dummy") nil)
        leSetLayerSelectable( list("VIA2" "dummy") nil)
	leSetLayerVisible( list("M2" "odummy") nil)
        leSetLayerSelectable( list("M2" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy2") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy2") nil)


	pteSetVisible("Blockages;Routing Blockage;M2" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA2" nil "Objects")

	hiRedraw()
	)

procedure( m3On()
	leSetEntryLayer("M3")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M3" "drawing") t)
 	leSetLayerSelectable( list("M3" "drawing") t)
	leSetLayerVisible( list("M3" "pin") t)
	leSetLayerSelectable( list("M3" "pin") t)
	leSetLayerVisible( list("VIA3" "drawing") t)
	leSetLayerSelectable( list("VIA3" "drawing") t)
	leSetLayerVisible( list("VIA2" "drawing") t)
	leSetLayerSelectable( list("VIA2" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M3" "dummy") t)
        leSetLayerSelectable( list("M3" "dummy") t)
        leSetLayerVisible( list("VIA3" "dummy") t)
        leSetLayerSelectable( list("VIA3" "dummy") t)
        leSetLayerVisible( list("VIA2" "dummy") t)
        leSetLayerSelectable( list("VIA2" "dummy") t)
	leSetLayerVisible( list("M3" "odummy") t)
        leSetLayerSelectable( list("M3" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy3") t)
        leSetLayerSelectable( list("DMEXCL" "dummy3") t)


	leSetLayerVisible( list("M3" "drawing8") t)
leSetLayerSelectable( list("M3" "drawing8") t)
leSetLayerVisible( list("M3" "drawing9") t)
leSetLayerSelectable( list("M3" "drawing9") t)
leSetLayerVisible( list("M3" "drawing2") t)
leSetLayerSelectable( list("M3" "drawing2") t)
leSetLayerVisible( list("M3" "drawing3") t)
leSetLayerSelectable( list("M3" "drawing3") t)
leSetLayerVisible( list("M3" "test1") t)
leSetLayerSelectable( list("M3" "test1") t)
leSetLayerVisible( list("M3" "test2") t)
leSetLayerSelectable( list("M3" "test2") t)


	
	pteSetVisible("Blockages;Routing Blockage;M3" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA3" t "Objects")

	hiRedraw()
	)

procedure( m3Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M3" "drawing") nil)
 	leSetLayerSelectable( list("M3" "drawing") nil)
	leSetLayerVisible( list("M3" "pin") nil)
	leSetLayerSelectable( list("M3" "pin") nil)
	leSetLayerVisible( list("VIA3" "drawing") nil)
	leSetLayerSelectable( list("VIA3" "drawing") nil)
	leSetLayerVisible( list("VIA2" "drawing") nil)
	leSetLayerSelectable( list("VIA2" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M3" "dummy") nil)
        leSetLayerSelectable( list("M3" "dummy") nil)
        leSetLayerVisible( list("VIA3" "dummy") nil)
        leSetLayerSelectable( list("VIA3" "dummy") nil)
        leSetLayerVisible( list("VIA2" "dummy") nil)
        leSetLayerSelectable( list("VIA2" "dummy") nil)
	leSetLayerVisible( list("M3" "odummy") nil)
        leSetLayerSelectable( list("M3" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy3") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy3") nil)


	pteSetVisible("Blockages;Routing Blockage;M3" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA3" nil "Objects")

	hiRedraw()
	)

procedure( m4On()
	leSetEntryLayer("M4")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M4" "drawing") t)
 	leSetLayerSelectable( list("M4" "drawing") t)
	leSetLayerVisible( list("M4" "pin") t)
	leSetLayerSelectable( list("M4" "pin") t)
	leSetLayerVisible( list("VIA3" "drawing") t)
	leSetLayerSelectable( list("VIA3" "drawing") t)
	leSetLayerVisible( list("VIA4" "drawing") t)
	leSetLayerSelectable( list("VIA4" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M4" "dummy") t)
        leSetLayerSelectable( list("M4" "dummy") t)
        leSetLayerVisible( list("VIA3" "dummy") t)
        leSetLayerSelectable( list("VIA3" "dummy") t)
        leSetLayerVisible( list("VIA4" "dummy") t)
        leSetLayerSelectable( list("VIA4" "dummy") t)
	leSetLayerVisible( list("M4" "odummy") t)
        leSetLayerSelectable( list("M4" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy4") t)
        leSetLayerSelectable( list("DMEXCL" "dummy4") t)


	
leSetLayerVisible( list("M4" "test1") t)
leSetLayerSelectable( list("M4" "test1") t)
leSetLayerVisible( list("M4" "test2") t)
leSetLayerSelectable( list("M4" "test2") t)


	pteSetVisible("Blockages;Routing Blockage;M4" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA4" t "Objects")


	hiRedraw()
	)

procedure( m4Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M4" "drawing") nil)
 	leSetLayerSelectable( list("M4" "drawing") nil)
	leSetLayerVisible( list("M4" "pin") nil)
	leSetLayerSelectable( list("M4" "pin") nil)
	leSetLayerVisible( list("VIA3" "drawing") nil)
	leSetLayerSelectable( list("VIA3" "drawing") nil)
	leSetLayerVisible( list("VIA4" "drawing") nil)
	leSetLayerSelectable( list("VIA4" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M4" "dummy") nil)
        leSetLayerSelectable( list("M4" "dummy") nil)
        leSetLayerVisible( list("VIA3" "dummy") nil)
        leSetLayerSelectable( list("VIA3" "dummy") nil)
        leSetLayerVisible( list("VIA4" "dummy") nil)
        leSetLayerSelectable( list("VIA4" "dummy") nil)
	leSetLayerVisible( list("M4" "odummy") nil)
        leSetLayerSelectable( list("M4" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy4") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy4") nil)


	pteSetVisible("Blockages;Routing Blockage;M4" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA4" nil "Objects")

	hiRedraw()
	)

procedure( m5On()
	leSetEntryLayer("M5")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M5" "drawing") t)
 	leSetLayerSelectable( list("M5" "drawing") t)
	leSetLayerVisible( list("M5" "pin") t)
	leSetLayerSelectable( list("M5" "pin") t)
	leSetLayerVisible( list("VIA5" "drawing") t)
	leSetLayerSelectable( list("VIA5" "drawing") t)
	leSetLayerVisible( list("VIA4" "drawing") t)
	leSetLayerSelectable( list("VIA4" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M5" "dummy") t)
        leSetLayerSelectable( list("M5" "dummy") t)
        leSetLayerVisible( list("VIA5" "dummy") t)
        leSetLayerSelectable( list("VIA5" "dummy") t)
        leSetLayerVisible( list("VIA4" "dummy") t)
        leSetLayerSelectable( list("VIA4" "dummy") t)
	leSetLayerVisible( list("M5" "odummy") t)
        leSetLayerSelectable( list("M5" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy5") t)
        leSetLayerSelectable( list("DMEXCL" "dummy5") t)


leSetLayerVisible( list("M5" "test1") t)
leSetLayerSelectable( list("M5" "test1") t)
leSetLayerVisible( list("M5" "test2") t)
leSetLayerSelectable( list("M5" "test2") t)
	



	pteSetVisible("Blockages;Routing Blockage;M5" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA5" t "Objects")

	hiRedraw()
	)

procedure( m5Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M5" "drawing") nil)
 	leSetLayerSelectable( list("M5" "drawing") nil)
	leSetLayerVisible( list("M5" "pin") nil)
	leSetLayerSelectable( list("M5" "pin") nil)
	leSetLayerVisible( list("VIA5" "drawing") nil)
	leSetLayerSelectable( list("VIA5" "drawing") nil)
	leSetLayerVisible( list("VIA4" "drawing") nil)
	leSetLayerSelectable( list("VIA4" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M5" "dummy") nil)
        leSetLayerSelectable( list("M5" "dummy") nil)
        leSetLayerVisible( list("VIA5" "dummy") nil)
        leSetLayerSelectable( list("VIA5" "dummy") nil)
        leSetLayerVisible( list("VIA4" "dummy") nil)
        leSetLayerSelectable( list("VIA4" "dummy") nil)
	leSetLayerVisible( list("M5" "odummy") nil)
        leSetLayerSelectable( list("M5" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy5") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy5") nil)


	pteSetVisible("Blockages;Routing Blockage;M5" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA5" nil "Objects")



	hiRedraw()
	)

procedure( m6On()
	leSetEntryLayer("M6")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M6" "drawing") t)
 	leSetLayerSelectable( list("M6" "drawing") t)
	leSetLayerVisible( list("M6" "pin") t)
	leSetLayerSelectable( list("M6" "pin") t)
	leSetLayerVisible( list("VIA5" "drawing") t)
	leSetLayerSelectable( list("VIA5" "drawing") t)
	leSetLayerVisible( list("VIA6" "drawing") t)
	leSetLayerSelectable( list("VIA6" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M6" "dummy") t)
        leSetLayerSelectable( list("M6" "dummy") t)
        leSetLayerVisible( list("VIA5" "dummy") t)
        leSetLayerSelectable( list("VIA5" "dummy") t)
	leSetLayerVisible( list("M6" "odummy") t)
        leSetLayerSelectable( list("M6" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy6") t)
        leSetLayerSelectable( list("DMEXCL" "dummy6") t)


	leSetLayerVisible( list("M6" "test1") t)
leSetLayerSelectable( list("M6" "test1") t)
leSetLayerVisible( list("M6" "test2") t)
leSetLayerSelectable( list("M6" "test2") t)
leSetLayerVisible( list("VIA6" "dummy") t)
leSetLayerSelectable( list("VIA6" "dummy") t)


	pteSetVisible("Blockages;Routing Blockage;M6" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA6" t "Objects")

	hiRedraw()
	)

procedure( m6Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M6" "drawing") nil)
 	leSetLayerSelectable( list("M6" "drawing") nil)
	leSetLayerVisible( list("M6" "pin") nil)
	leSetLayerSelectable( list("M6" "pin") nil)
	leSetLayerVisible( list("VIA5" "drawing") nil)
	leSetLayerSelectable( list("VIA5" "drawing") nil)
	leSetLayerVisible( list("VIA6" "drawing") nil)
	leSetLayerSelectable( list("VIA6" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M6" "dummy") nil)
        leSetLayerSelectable( list("M6" "dummy") nil)
        leSetLayerVisible( list("VIA5" "dummy") nil)
        leSetLayerSelectable( list("VIA5" "dummy") nil)
	leSetLayerVisible( list("M6" "odummy") nil)
        leSetLayerSelectable( list("M6" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy6") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy6") nil)


	pteSetVisible("Blockages;Routing Blockage;M6" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA6" nil "Objects")

	hiRedraw()
	)

procedure( m7On()
	leSetEntryLayer("M7")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M7" "drawing") t)
 	leSetLayerSelectable( list("M7" "drawing") t)
	leSetLayerVisible( list("M7" "pin") t)
	leSetLayerSelectable( list("M7" "pin") t)
	leSetLayerVisible( list("VIA7" "drawing") t)
	leSetLayerSelectable( list("VIA7" "drawing") t)
	leSetLayerVisible( list("VIA6" "drawing") t)
	leSetLayerSelectable( list("VIA6" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M7" "dummy") t)
        leSetLayerSelectable( list("M7" "dummy") t)
	leSetLayerVisible( list("M7" "odummy") t)
        leSetLayerSelectable( list("M7" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy7") t)
        leSetLayerSelectable( list("DMEXCL" "dummy7") t)


	leSetLayerVisible( list("M7" "test1") t)
leSetLayerSelectable( list("M7" "test1") t)
leSetLayerVisible( list("M7" "test2") t)
leSetLayerSelectable( list("M7" "test2") t)
leSetLayerVisible( list("VIA7" "dummy") t)
leSetLayerSelectable( list("VIA7" "dummy") t)


	pteSetVisible("Blockages;Routing Blockage;M7" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA7" t "Objects")

	hiRedraw()
	)

procedure( m7Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M7" "drawing") nil)
 	leSetLayerSelectable( list("M7" "drawing") nil)
	leSetLayerVisible( list("M7" "pin") nil)
	leSetLayerSelectable( list("M7" "pin") nil)
	leSetLayerVisible( list("VIA7" "drawing") nil)
	leSetLayerSelectable( list("VIA7" "drawing") nil)
	leSetLayerVisible( list("VIA6" "drawing") nil)
	leSetLayerSelectable( list("VIA6" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M7" "dummy") nil)
        leSetLayerSelectable( list("M7" "dummy") nil)
	leSetLayerVisible( list("M7" "odummy") nil)
        leSetLayerSelectable( list("M7" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy7") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy7") nil)


	pteSetVisible("Blockages;Routing Blockage;M7" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA7" nil "Objects")

	hiRedraw()
	)

procedure( m8On()
	leSetEntryLayer("M8")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M8" "drawing") t)
 	leSetLayerSelectable( list("M8" "drawing") t)
	leSetLayerVisible( list("M8" "pin") t)
	leSetLayerSelectable( list("M8" "pin") t)
	leSetLayerVisible( list("VIA7" "drawing") t)
	leSetLayerSelectable( list("VIA7" "drawing") t)
	leSetLayerVisible( list("VIA8" "drawing") t)
	leSetLayerSelectable( list("VIA8" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M8" "dummy") t)
        leSetLayerSelectable( list("M8" "dummy") t)
	leSetLayerVisible( list("M8" "odummy") t)
        leSetLayerSelectable( list("M8" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy8") t)
        leSetLayerSelectable( list("DMEXCL" "dummy8") t)


	leSetLayerVisible( list("M8" "test1") t)
leSetLayerSelectable( list("M8" "test1") t)
leSetLayerVisible( list("M8" "test2") t)
leSetLayerSelectable( list("M8" "test2") t)
leSetLayerVisible( list("VIA8" "dummy") t)
leSetLayerSelectable( list("VIA8" "dummy") t)


	pteSetVisible("Blockages;Routing Blockage;M8" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA8" t "Objects")

	hiRedraw()
	)

procedure( m8Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M8" "drawing") nil)
 	leSetLayerSelectable( list("M8" "drawing") nil)
	leSetLayerVisible( list("M8" "pin") nil)
	leSetLayerSelectable( list("M8" "pin") nil)
	leSetLayerVisible( list("VIA7" "drawing") nil)
	leSetLayerSelectable( list("VIA7" "drawing") nil)
	leSetLayerVisible( list("VIA8" "drawing") nil)
	leSetLayerSelectable( list("VIA8" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M8" "dummy") nil)
        leSetLayerSelectable( list("M8" "dummy") nil)
	leSetLayerVisible( list("M8" "odummy") nil)
        leSetLayerSelectable( list("M8" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy8") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy8") nil)


	pteSetVisible("Blockages;Routing Blockage;M8" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA8" nil "Objects")


	hiRedraw()
	)

procedure( m9On()
	leSetEntryLayer("M9")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M9" "drawing") t)
 	leSetLayerSelectable( list("M9" "drawing") t)
	leSetLayerVisible( list("M9" "pin") t)
	leSetLayerSelectable( list("M9" "pin") t)
	leSetLayerVisible( list("VIA9" "drawing") t)
	leSetLayerSelectable( list("VIA9" "drawing") t)
	leSetLayerVisible( list("VIA8" "drawing") t)
	leSetLayerSelectable( list("VIA8" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M9" "dummy") t)
        leSetLayerSelectable( list("M9" "dummy") t)
	leSetLayerVisible( list("M9" "odummy") t)
        leSetLayerSelectable( list("M9" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummy9") t)
        leSetLayerSelectable( list("DMEXCL" "dummy9") t)


	
leSetLayerVisible( list("M9" "test1") t)
leSetLayerSelectable( list("M9" "test1") t)
leSetLayerVisible( list("M9" "test2") t)
leSetLayerSelectable( list("M9" "test2") t)
leSetLayerVisible( list("VIA9" "dummy") t)
leSetLayerSelectable( list("VIA9" "dummy") t)


	pteSetVisible("Blockages;Routing Blockage;M9" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA9" t "Objects")

	hiRedraw()
	)

procedure( m9Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M9" "drawing") nil)
 	leSetLayerSelectable( list("M9" "drawing") nil)
	leSetLayerVisible( list("M9" "pin") nil)
	leSetLayerSelectable( list("M9" "pin") nil)
	leSetLayerVisible( list("VIA9" "drawing") nil)
	leSetLayerSelectable( list("VIA9" "drawing") nil)
	leSetLayerVisible( list("VIA8" "drawing") nil)
	leSetLayerSelectable( list("VIA8" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M9" "dummy") nil)
        leSetLayerSelectable( list("M9" "dummy") nil)
	leSetLayerVisible( list("M9" "odummy") nil)
        leSetLayerSelectable( list("M9" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummy9") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy9") nil)


	pteSetVisible("Blockages;Routing Blockage;M9" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA9" nil "Objects")

	hiRedraw()
	)

procedure( m10On()
	leSetEntryLayer("M10")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M10" "drawing") t)
 	leSetLayerSelectable( list("M10" "drawing") t)
	leSetLayerVisible( list("M10" "pin") t)
	leSetLayerSelectable( list("M10" "pin") t)
	leSetLayerVisible( list("VIA9" "drawing") t)
	leSetLayerSelectable( list("VIA9" "drawing") t)
	leSetLayerVisible( list("CB" "drawing") t)
	leSetLayerSelectable( list("CB" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M10" "dummy") t)
        leSetLayerSelectable( list("M10" "dummy") t)
	leSetLayerVisible( list("M10" "odummy") t)
        leSetLayerSelectable( list("M10" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummya") t)
        leSetLayerSelectable( list("DMEXCL" "dummya") t)


	
leSetLayerVisible( list("M10" "test1") t)
leSetLayerSelectable( list("M10" "test1") t)
leSetLayerVisible( list("M10" "test2") t)
leSetLayerSelectable( list("M10" "test2") t)
leSetLayerVisible( list("VIA10" "dummy") t)
leSetLayerSelectable( list("VIA10" "dummy") t)


	pteSetVisible("Blockages;Routing Blockage;M10" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA10" t "Objects")

	hiRedraw()
	)

procedure( m10Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M10" "drawing") nil)
 	leSetLayerSelectable( list("M10" "drawing") nil)
	leSetLayerVisible( list("M10" "pin") nil)
	leSetLayerSelectable( list("M10" "pin") nil)
	leSetLayerVisible( list("VIA9" "drawing") nil)
	leSetLayerSelectable( list("VIA9" "drawing") nil)
	leSetLayerVisible( list("RV" "drawing") nil)
	leSetLayerSelectable( list("RV" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M10" "dummy") nil)
        leSetLayerSelectable( list("M10" "dummy") nil)
	leSetLayerVisible( list("M10" "odummy") nil)
        leSetLayerSelectable( list("M10" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummya") nil)
        leSetLayerSelectable( list("DMEXCL" "dummya") nil)


	pteSetVisible("Blockages;Routing Blockage;M10" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA10" nil "Objects")

	hiRedraw()
	)


procedure( m11On()
	leSetEntryLayer("M11")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M11" "drawing") t)
 	leSetLayerSelectable( list("M11" "drawing") t)
	leSetLayerVisible( list("M11" "pin") t)
	leSetLayerSelectable( list("M11" "pin") t)
	leSetLayerVisible( list("VIA10" "drawing") t)
	leSetLayerSelectable( list("VIA10" "drawing") t)
	leSetLayerVisible( list("CB" "drawing") t)
	leSetLayerSelectable( list("CB" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("M11" "dummy") t)
        leSetLayerSelectable( list("M11" "dummy") t)
	leSetLayerVisible( list("M11" "odummy") t)
        leSetLayerSelectable( list("M11" "odummy") t)

	leSetLayerVisible( list("DMEXCL" "dummyb") t)
        leSetLayerSelectable( list("DMEXCL" "dummyb") t)

	
leSetLayerVisible( list("M11" "test1") t)
leSetLayerSelectable( list("M11" "test1") t)
leSetLayerVisible( list("M11" "test2") t)
leSetLayerSelectable( list("M11" "test2") t)


	pteSetVisible("Blockages;Routing Blockage;M11" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA11" t "Objects")

	hiRedraw()
	)

procedure( m11Off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M11" "drawing") nil)
 	leSetLayerSelectable( list("M11" "drawing") nil)
	leSetLayerVisible( list("M11" "pin") nil)
	leSetLayerSelectable( list("M11" "pin") nil)
	leSetLayerVisible( list("VIA10" "drawing") nil)
	leSetLayerSelectable( list("VIA10" "drawing") nil)
	leSetLayerVisible( list("RV" "drawing") nil)
	leSetLayerSelectable( list("RV" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M11" "dummy") nil)
        leSetLayerSelectable( list("M11" "dummy") nil)
	leSetLayerVisible( list("M11" "odummy") nil)
        leSetLayerSelectable( list("M11" "odummy") nil)

	leSetLayerVisible( list("DMEXCL" "dummyb") nil)
        leSetLayerSelectable( list("DMEXCL" "dummyb") nil)


	pteSetVisible("Blockages;Routing Blockage;M11" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA11" nil "Objects")

	hiRedraw()
	)



procedure( APOn()
	leSetEntryLayer("AP")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("AP" "drawing") t)
 	leSetLayerSelectable( list("AP" "drawing") t)
	leSetLayerVisible( list("AP" "pin") t)
	leSetLayerSelectable( list("AP" "pin") t)
	leSetLayerVisible( list("RV" "drawing") t)
	leSetLayerSelectable( list("RV" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)

	pteSetVisible("Blockages;Routing Blockage;AP" t "Objects")
	pteSetVisible("Blockages;Routing Blockage;RV" t "Objects")

	hiRedraw()
	)

procedure( APOff()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("AP" "drawing") nil)
 	leSetLayerSelectable( list("AP" "drawing") nil)
	leSetLayerVisible( list("AP" "pin") nil)
	leSetLayerSelectable( list("AP" "pin") nil)
	leSetLayerVisible( list("RV" "drawing") nil)
	leSetLayerSelectable( list("RV" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("M10" "dummy") nil)
        leSetLayerSelectable( list("M10" "dummy") nil)

	pteSetVisible("Blockages;Routing Blockage;AP" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;RV" nil "Objects")

	hiRedraw()
	)

procedure( baseOn()
	leSetEntryLayer("PO")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("PO" "drawing") t)
 	leSetLayerSelectable( list("PO" "drawing") t)
	leSetLayerVisible( list("OD" "drawing") t)
	leSetLayerSelectable( list("OD" "drawing") t)
	leSetLayerVisible( list("OD" "pin") t)
	leSetLayerSelectable( list("OD" "pin") t)
	leSetLayerVisible( list("OD_12" "drawing") t)
	leSetLayerSelectable( list("OD_12" "drawing") t)
	leSetLayerVisible( list("OD_18" "drawing") t)
	leSetLayerSelectable( list("OD_18" "drawing") t)
	leSetLayerVisible( list("OD_25" "drawing") t)
	leSetLayerSelectable( list("OD_25" "drawing") t)
	leSetLayerVisible( list("OD_33" "drawing") t)
	leSetLayerSelectable( list("OD_33" "drawing") t)
	leSetLayerVisible( list("OD_DECAP" "drawing") t)
	leSetLayerSelectable( list("OD_DECAP" "drawing") t)
	leSetLayerVisible( list("DNW" "drawing") t)
	leSetLayerSelectable( list("DNW" "drawing") t)
	leSetLayerVisible( list("NW" "drawing") t)
	leSetLayerSelectable( list("NW" "drawing") t)
	leSetLayerVisible( list("PP" "drawing") t)
	leSetLayerSelectable( list("PP" "drawing") t)
	leSetLayerVisible( list("NP" "drawing") t)
	leSetLayerSelectable( list("NP" "drawing") t)
	leSetLayerVisible( list("RPO" "drawing") t)
	leSetLayerSelectable( list("RPO" "drawing") t)
	leSetLayerVisible( list("text" "drawing") t)
	leSetLayerSelectable( list("text" "drawing") t)
        leSetLayerVisible( list("PO" "dummy") t)
        leSetLayerSelectable( list("PO" "dummy") t)
        leSetLayerVisible( list("PO" "dummy1") t)
        leSetLayerSelectable( list("PO" "dummy1") t)
        leSetLayerVisible( list("OD" "dummy") t)
        leSetLayerSelectable( list("OD" "dummy") t)
        leSetLayerVisible( list("OD" "dummy1") t)
        leSetLayerSelectable( list("OD" "dummy1") t)


	leSetLayerVisible( list("OD" "dummy7") t)
        leSetLayerSelectable( list("OD" "dummy7") t)
	leSetLayerVisible( list("OD_18" "drawing1") t)
        leSetLayerSelectable( list("OD_18" "drawing1") t)
	leSetLayerVisible( list("M0OD" "drawing") t)
        leSetLayerSelectable( list("M0OD" "drawing") t)
	leSetLayerVisible( list("M0OD" "dummy") t)
        leSetLayerSelectable( list("M0OD" "dummy") t)
	leSetLayerVisible( list("M0OD" "odummy") t)
        leSetLayerSelectable( list("M0OD" "odummy") t)
	leSetLayerVisible( list("CM0OD" "dummy") t)
        leSetLayerSelectable( list("CM0OD" "dummy") t)
	leSetLayerVisible( list("CM0OD" "odummy") t)
        leSetLayerSelectable( list("CM0OD" "odummy") t)
	leSetLayerVisible( list("M0PO" "drawing") t)
        leSetLayerSelectable( list("M0PO" "drawing") t)
	leSetLayerVisible( list("M0PO" "dummy") t)
        leSetLayerSelectable( list("M0PO" "dummy") t)
	leSetLayerVisible( list("M0PO" "odummy") t)
        leSetLayerSelectable( list("M0PO" "odummy") t)
	leSetLayerVisible( list("FINFET" "FB1") t)
        leSetLayerSelectable( list("FINFET" "FB1") t)
	leSetLayerVisible( list("FINFET" "FB3") t)
        leSetLayerSelectable( list("FINFET" "FB3") t)
	leSetLayerVisible( list("BJTDMY" "drawing2") t)
        leSetLayerSelectable( list("BJTDMY" "drawing2") t)
	leSetLayerVisible( list("BJTDMY" "drawing3") t)
        leSetLayerSelectable( list("BJTDMY" "drawing3") t)
	leSetLayerVisible( list("RPDMY" "lvs") t)
        leSetLayerSelectable( list("RPDMY" "lvs") t)
	leSetLayerVisible( list("RH" "drawing6") t)
        leSetLayerSelectable( list("RH" "drawing6") t)
	leSetLayerVisible( list("RH" "drawing7") t)
        leSetLayerSelectable( list("RH" "drawing7") t)
	leSetLayerVisible( list("RH" "drawing8") t)
        leSetLayerSelectable( list("RH" "drawing8") t)
	leSetLayerVisible( list("prBoundary" "boundary") t)
        leSetLayerSelectable( list("prBoundary" "boundary") t)
	leSetLayerVisible( list("RH" "drawing8") t)
        leSetLayerSelectable( list("RH" "drawing8") t)

	leSetLayerVisible( list("NWDMY" "lvs") t)
        leSetLayerSelectable( list("NWDMY" "lvs") t)
	leSetLayerVisible( list("VTS_N" "drawing") t)
        leSetLayerSelectable( list("VTS_N" "drawing") t)
	leSetLayerVisible( list("VTS_P" "drawing") t)
        leSetLayerSelectable( list("VTS_P" "drawing") t)
	leSetLayerVisible( list("PDK" "drawing") t)
        leSetLayerSelectable( list("PDK" "drawing") t)
	leSetLayerVisible( list("PODE" "dummy1") t)
        leSetLayerSelectable( list("PODE" "dummy1") t)
	leSetLayerVisible( list("IP" "drawing") t)
        leSetLayerSelectable( list("IP" "drawing") t)


	leSetLayerVisible( list("POBLK" "dummy") t)
        leSetLayerSelectable( list("POBLK" "dummy") t)

	leSetLayerVisible( list("ODBLK" "dummy") t)
        leSetLayerSelectable( list("ODBLK" "dummy") t)




	leSetLayerVisible( list("CPO" "drawing") t)
        leSetLayerSelectable( list("CPO" "drawing") t)
	leSetLayerVisible( list("R_rule" "recommend") t)
        leSetLayerSelectable( list("R_rule" "recommend") t)


	leSetLayerVisible( list("NT_N" "drawing") t)
        leSetLayerSelectable( list("NT_N" "drawing") t)









	hiRedraw()
	)

procedure( baseOff()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("PO" "drawing") nil)
 	leSetLayerSelectable( list("PO" "drawing") nil)
	leSetLayerVisible( list("OD" "drawing") nil)
	leSetLayerSelectable( list("OD" "drawing") nil)
	leSetLayerVisible( list("OD" "pin") nil)
	leSetLayerSelectable( list("OD" "pin") nil)
	leSetLayerVisible( list("OD_12" "drawing") nil)
	leSetLayerSelectable( list("OD_12" "drawing") nil)
	leSetLayerVisible( list("OD_18" "drawing") nil)
	leSetLayerSelectable( list("OD_18" "drawing") nil)
	leSetLayerVisible( list("OD_25" "drawing") nil)
	leSetLayerSelectable( list("OD_25" "drawing") nil)
	leSetLayerVisible( list("OD_33" "drawing") nil)
	leSetLayerSelectable( list("OD_33" "drawing") nil)
	leSetLayerVisible( list("OD_DECAP" "drawing") nil)
	leSetLayerSelectable( list("OD_DECAP" "drawing") nil)
	leSetLayerVisible( list("DNW" "drawing") nil)
	leSetLayerSelectable( list("DNW" "drawing") nil)
	leSetLayerVisible( list("NW" "drawing") nil)
	leSetLayerSelectable( list("NW" "drawing") nil)
	leSetLayerVisible( list("PP" "drawing") nil)
	leSetLayerSelectable( list("PP" "drawing") nil)
	leSetLayerVisible( list("NP" "drawing") nil)
	leSetLayerSelectable( list("NP" "drawing") nil)
	leSetLayerVisible( list("RPO" "drawing") nil)
	leSetLayerSelectable( list("RPO" "drawing") nil)
	leSetLayerVisible( list("text" "drawing") nil)
	leSetLayerSelectable( list("text" "drawing") nil)
        leSetLayerVisible( list("PO" "dummy") nil)
        leSetLayerSelectable( list("PO" "dummy") nil)
        leSetLayerVisible( list("PO" "dummy1") nil)
        leSetLayerSelectable( list("PO" "dummy1") nil)
        leSetLayerVisible( list("OD" "dummy") nil)
        leSetLayerSelectable( list("OD" "dummy") nil)
        leSetLayerVisible( list("OD" "dummy1") nil)
        leSetLayerSelectable( list("OD" "dummy1") nil)


	
	leSetLayerVisible( list("OD" "dummy7") nil)
        leSetLayerSelectable( list("OD" "dummy7") nil)
	leSetLayerVisible( list("OD_18" "drawing1") nil)
        leSetLayerSelectable( list("OD_18" "drawing1") nil)
	leSetLayerVisible( list("M0OD" "drawing") nil)
        leSetLayerSelectable( list("M0OD" "drawing") nil)
	leSetLayerVisible( list("M0OD" "dummy") nil)
        leSetLayerSelectable( list("M0OD" "dummy") nil)
	leSetLayerVisible( list("M0OD" "odummy") nil)
        leSetLayerSelectable( list("M0OD" "odummy") nil)
	leSetLayerVisible( list("CM0OD" "dummy") nil)
        leSetLayerSelectable( list("CM0OD" "dummy") nil)
	leSetLayerVisible( list("CM0OD" "odummy") nil)
        leSetLayerSelectable( list("CM0OD" "odummy") nil)
	leSetLayerVisible( list("M0PO" "drawing") nil)
        leSetLayerSelectable( list("M0PO" "drawing") nil)
	leSetLayerVisible( list("M0PO" "dummy") nil)
        leSetLayerSelectable( list("M0PO" "dummy") nil)
	leSetLayerVisible( list("M0PO" "odummy") nil)
        leSetLayerSelectable( list("M0PO" "odummy") nil)
	leSetLayerVisible( list("FINFET" "FB1") nil)
        leSetLayerSelectable( list("FINFET" "FB1") nil)
	leSetLayerVisible( list("FINFET" "FB3") nil)
        leSetLayerSelectable( list("FINFET" "FB3") nil)
	leSetLayerVisible( list("BJTDMY" "drawing2") nil)
        leSetLayerSelectable( list("BJTDMY" "drawing2") nil)
	leSetLayerVisible( list("BJTDMY" "drawing3") nil)
        leSetLayerSelectable( list("BJTDMY" "drawing3") nil)
	leSetLayerVisible( list("RPDMY" "lvs") nil)
        leSetLayerSelectable( list("RPDMY" "lvs") nil)
	leSetLayerVisible( list("RH" "drawing6") nil)
        leSetLayerSelectable( list("RH" "drawing6") nil)
	leSetLayerVisible( list("RH" "drawing7") nil)
        leSetLayerSelectable( list("RH" "drawing7") nil)
	leSetLayerVisible( list("RH" "drawing8") nil)
        leSetLayerSelectable( list("RH" "drawing8") nil)
	leSetLayerVisible( list("prBoundary" "boundary") nil)
        leSetLayerSelectable( list("prBoundary" "boundary") nil)
	leSetLayerVisible( list("RH" "drawing8") nil)
        leSetLayerSelectable( list("RH" "drawing8") nil)



	leSetLayerVisible( list("NWDMY" "lvs") nil)
        leSetLayerSelectable( list("NWDMY" "lvs") nil)
	leSetLayerVisible( list("VTS_N" "drawing") nil)
        leSetLayerSelectable( list("VTS_N" "drawing") nil)
	leSetLayerVisible( list("VTS_P" "drawing") nil)
        leSetLayerSelectable( list("VTS_P" "drawing") nil)
	leSetLayerVisible( list("PDK" "drawing") nil)
        leSetLayerSelectable( list("PDK" "drawing") nil)
	leSetLayerVisible( list("PODE" "dummy1") nil)
        leSetLayerSelectable( list("PODE" "dummy1") nil)
	leSetLayerVisible( list("IP" "drawing") nil)
        leSetLayerSelectable( list("IP" "drawing") nil)


	leSetLayerVisible( list("POBLK" "dummy") nil)
        leSetLayerSelectable( list("POBLK" "dummy") nil)

	leSetLayerVisible( list("ODBLK" "dummy") nil)
        leSetLayerSelectable( list("ODBLK" "dummy") nil)




	leSetLayerVisible( list("CPO" "drawing") nil)
        leSetLayerSelectable( list("CPO" "drawing") nil)
	leSetLayerVisible( list("R_rule" "recommend") nil)
        leSetLayerSelectable( list("R_rule" "recommend") nil)


	leSetLayerVisible( list("NT_N" "drawing") nil)
        leSetLayerSelectable( list("NT_N" "drawing") nil)





	hiRedraw()
	)


procedure( b1Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M1" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA1" nil "Objects")
	hiRedraw()
	)

procedure( b2Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M2" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA2" nil "Objects")
	hiRedraw()
	)

procedure( b3Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M3" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA3" nil "Objects")
	hiRedraw()
	)

procedure( b4Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M4" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA4" nil "Objects")
	hiRedraw()
	)

procedure( b5Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M5" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA5" nil "Objects")
	hiRedraw()
	)

procedure( b6Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M6" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA6" nil "Objects")
	hiRedraw()
	)

procedure( b7Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M7" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA7" nil "Objects")
	hiRedraw()
	)

procedure( b8Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M8" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA8" nil "Objects")
	hiRedraw()
	)

procedure( b9Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M9" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA9" nil "Objects")
	hiRedraw()
	)

procedure( b10Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M10" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;VIA10" nil "Objects")
	hiRedraw()
	)

procedure( b11Off()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;M11" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;RV" nil "Objects")
	hiRedraw()
	)

procedure( bapOff()
	leSetEntryLayer("ref")
	pteSetVisible("Blockages;Routing Blockage;AP" nil "Objects")
	pteSetVisible("Blockages;Routing Blockage;RV" nil "Objects")
	hiRedraw()
	)

procedure( ballOff()
	leSetEntryLayer("ref")

	pteSetVisible("Blockages" nil "Objects")

	leSetLayerVisible( list("POBLK" "dummy") nil)
        leSetLayerSelectable( list("POBLK" "dummy") nil)

	leSetLayerVisible( list("ODBLK" "dummy") nil)
        leSetLayerSelectable( list("ODBLK" "dummy") nil)

	leSetLayerVisible( list("M0OD" "blocking") nil)
        leSetLayerSelectable( list("M0OD" "blocking") nil)
	
	leSetLayerVisible( list("DMEXCL" "blocking") nil)
        leSetLayerSelectable( list("DMEXCL" "blocking") nil)

	leSetLayerVisible( list("M0PO" "blocking") nil)
        leSetLayerSelectable( list("M0PO" "blocking") nil)

	leSetLayerVisible( list("DMEXCL" "dummy1") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy1") nil)

	leSetLayerVisible( list("DMEXCL" "dummy2") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy2") nil)

	leSetLayerVisible( list("DMEXCL" "dummy3") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy3") nil)

	leSetLayerVisible( list("DMEXCL" "dummy4") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy4") nil)

	leSetLayerVisible( list("DMEXCL" "dummy5") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy5") nil)

	leSetLayerVisible( list("DMEXCL" "dummy6") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy6") nil)

	leSetLayerVisible( list("DMEXCL" "dummy7") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy7") nil)

	leSetLayerVisible( list("DMEXCL" "dummy8") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy8") nil)

	leSetLayerVisible( list("DMEXCL" "dummy9") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy9") nil)

	leSetLayerVisible( list("DMEXCL" "dummya") nil)
        leSetLayerSelectable( list("DMEXCL" "dummya") nil)

	leSetLayerVisible( list("DMEXCL" "dummyb") nil)
        leSetLayerSelectable( list("DMEXCL" "dummyb") nil)

	leSetLayerVisible( list("DMEXCL" "drawing") nil)
        leSetLayerSelectable( list("DMEXCL" "drawing") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy1") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy1") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy2") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy2") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy3") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy3") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy4") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy4") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy5") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy5") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy6") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy6") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy7") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy7") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy8") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy8") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummy9") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummy9") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummya") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummya") nil)

	leSetLayerVisible( list("DVIAEXCL" "dummyb") nil)
        leSetLayerSelectable( list("DVIAEXCL" "dummyb") nil)
	
	leSetLayerVisible( list("OVERLAP" "drawing") nil)
        leSetLayerSelectable( list("OVERLAP" "drawing") nil)


	hiRedraw()
	)

procedure( dmallOff()
	leSetEntryLayer("ref")

	
	leSetLayerVisible( list("DMEXCL" "dummy1") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy1") nil)
	leSetLayerVisible( list("DMEXCL" "dummy2") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy2") nil)
	leSetLayerVisible( list("DMEXCL" "dummy3") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy3") nil)
	leSetLayerVisible( list("DMEXCL" "dummy4") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy4") nil)
	leSetLayerVisible( list("DMEXCL" "dummy5") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy5") nil)
	leSetLayerVisible( list("DMEXCL" "dummy6") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy6") nil)
	leSetLayerVisible( list("DMEXCL" "dummy7") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy7") nil)
	leSetLayerVisible( list("DMEXCL" "dummy8") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy8") nil)
	leSetLayerVisible( list("DMEXCL" "dummy9") nil)
        leSetLayerSelectable( list("DMEXCL" "dummy9") nil)
	leSetLayerVisible( list("DMEXCL" "dummya") nil)
        leSetLayerSelectable( list("DMEXCL" "dummya") nil)
	leSetLayerVisible( list("DMEXCL" "dummyb") nil)
        leSetLayerSelectable( list("DMEXCL" "dummyb") nil)




	hiRedraw()
	)


procedure( ballOn()
	leSetEntryLayer("ref")

	pteSetVisible("Blockages" t "Objects")

	leSetLayerVisible( list("POBLK" "dummy") t)
        leSetLayerSelectable( list("POBLK" "dummy") t)

	leSetLayerVisible( list("ODBLK" "dummy") t)
        leSetLayerSelectable( list("ODBLK" "dummy") t)



	hiRedraw()
	)

procedure( dmallOn()
	leSetEntryLayer("ref")

	
	leSetLayerVisible( list("DMEXCL" "dummy1") t)
        leSetLayerSelectable( list("DMEXCL" "dummy1") t)
	leSetLayerVisible( list("DMEXCL" "dummy2") t)
        leSetLayerSelectable( list("DMEXCL" "dummy2") t)
	leSetLayerVisible( list("DMEXCL" "dummy3") t)
        leSetLayerSelectable( list("DMEXCL" "dummy3") t)
	leSetLayerVisible( list("DMEXCL" "dummy4") t)
        leSetLayerSelectable( list("DMEXCL" "dummy4") t)
	leSetLayerVisible( list("DMEXCL" "dummy5") t)
        leSetLayerSelectable( list("DMEXCL" "dummy5") t)
	leSetLayerVisible( list("DMEXCL" "dummy6") t)
        leSetLayerSelectable( list("DMEXCL" "dummy6") t)
	leSetLayerVisible( list("DMEXCL" "dummy7") t)
        leSetLayerSelectable( list("DMEXCL" "dummy7") t)
	leSetLayerVisible( list("DMEXCL" "dummy8") t)
        leSetLayerSelectable( list("DMEXCL" "dummy8") t)
	leSetLayerVisible( list("DMEXCL" "dummy9") t)
        leSetLayerSelectable( list("DMEXCL" "dummy9") t)
	leSetLayerVisible( list("DMEXCL" "dummya") t)
        leSetLayerSelectable( list("DMEXCL" "dummya") t)
	leSetLayerVisible( list("DMEXCL" "dummyb") t)
        leSetLayerSelectable( list("DMEXCL" "dummyb") t)




	hiRedraw()
	)


procedure( textOn()
	leSetEntryLayer("ref")

	leSetLayerVisible( list("text" "drawing") t)
        leSetLayerSelectable( list("text" "text") t)

	
	hiRedraw()
	)

procedure( textOff()
	leSetEntryLayer("ref")

	leSetLayerVisible( list("text" "drawing") nil)
        leSetLayerSelectable( list("text" "text") nil)

	
	hiRedraw()
	)










hiSetBindKeys( "Layout" list(
	list("<Key>0"		"allOn()")
	list("Ctrl<Key>0"	"allOff()")
	list("<Key>1"		"m1On()")
	list("Ctrl<Key>1"	"m1Off()")
	list("<Key>2"		"m2On()")
	list("Ctrl<Key>2"	"m2Off()")
	list("<Key>3"		"m3On()")
	list("Ctrl<Key>3"	"m3Off()")
	list("<Key>4"		"m4On()")
	list("Ctrl<Key>4"	"m4Off()")
	list("<Key>5"		"m5On()")
	list("Ctrl<Key>5"	"m5Off()")
	list("<Key>6"		"m6On()")
	list("Ctrl<Key>6"	"m6Off()")
	list("<Key>7"		"m7On()")
	list("Ctrl<Key>7"	"m7Off()")
	list("<Key>8"		"m8On()")
	list("Ctrl<Key>8"	"m8Off()")
	list("<Key>F9"		"m9On()")
	list("Ctrl<Key>F9"	"m9Off()")
	list("<Key>F10"		"m10On()")
	list("Ctrl<Key>F10"	"m10Off()")
	list("<Key>F11"		"m11On()")
	list("Ctrl<Key>F11"	"m11Off()")
	list("<Key>F12"		"APOn()")
	list("Ctrl<Key>F12"	"APOff()")
	list("<Key>9"		"baseOn()")
	list("Ctrl<Key>9"	"baseOff()")

	list("Ctrl Shift<Key>1"		"b1Off()")
	list("Ctrl Shift<Key>2"		"b2Off()")
	list("Ctrl Shift<Key>3"		"b3Off()")
	list("Ctrl Shift<Key>4"		"b4Off()")
	list("Ctrl Shift<Key>5"		"b5Off()")
	list("Ctrl Shift<Key>6"		"b6Off()")
	list("Ctrl Shift<Key>7"		"b7Off()")
	list("Ctrl Shift<Key>8"		"b8Off()")
	list("Ctrl Shift<Key>F9"	"b9Off()")
	list("Ctrl Shift<Key>F10"	"b10Off()")
	list("Ctrl Shift<Key>F11"	"b11Off()")
	list("Ctrl Shift<Key>F12"	"bapOff()")
	list("Ctrl Shift<Key>F1"	"ballOff()")
	list("Ctrl Shift<Key>F2"	"dmallOff()")
	list("Shift<Key>F1"		"ballOn()")
	list("Shift<Key>F2"		"dmallOn()")
	list("Shift<Key>F3"		"textOn()")
	list("Ctrl Shift<Key>F3"	"textOff()")







list("<Key>n"                   "leSetFormSnapMode(\"orthogonal\")")
list("Ctrl<Key>n"               "leSetFormSnapMode(\"anyAngle\")")

))
