;;-----------------------------------------------------------------------------
;; Bindkeys for 'Layout'
;; Inherited by:
;;             * Dracula Interactive
;;             * High Capacity Power IR/EM
;;             * NC-Verilog-MaskLayout
;;             * Other-Layout
;;             * Other-MaskLayout
;;             * Other-Symbolic
;;             * Pcell
;;             * Power IR/EM
;;             * Spectre-Layout
;;             * Spectre-MaskLayout
;;             * Spectre-Symbolic
;;             * UltraSim-Layout
;;             * UltraSim-MaskLayout
;;             * UltraSim-Symbolic
;;             * VLS-GXL
;;             * Virtuoso CE
;;             * Virtuoso XL
;;             * adegxl-maskLayout
;;             * adexl-maskLayout
;;             * parasitics-MaskLayout
;;-----------------------------------------------------------------------------
hiSetBindKeys( "Layout" list(
    list("<DrawThru1>"	"leSelBoxOrStretch()"	"geSingleSelectBox()")
    list("<DrawThru2>"	""	"_cmdOptionDrawThru2()")
    list("<DrawThru3>"	"hiZoomIn()"	"hiZoomIn()")
    list("<Key>#"	"hiToggleAnchorMagnifier()")
    list("<Key>'"	"hiUpdateMagOptions()")
    list("<Key>."	"leToggleMagnifier()")
;    list("<Key>`" \
;	 "leSetLayerVisible(PP_layer not(leIsLayerVisible(PP_layer))) \
;          leSetLayerVisible(NP_layer not(leIsLayerVisible(NP_layer))) \
;	  leSetLayerVisible(NW_layer not(leIsLayerVisible(NW_layer))) \
;	  leSetLayerVisible(VTL_N_layer not(leIsLayerVisible(VTL_N_layer))) \
;	  leSetLayerVisible(VTL_P_layer not(leIsLayerVisible(VTL_P_layer))) \
;	  leSetLayerVisible(VTH_N_layer not(leIsLayerVisible(VTH_N_layer))) \
;	  leSetLayerVisible(VTH_P_layer not(leIsLayerVisible(VTH_P_layer))) \
 ;         hiRedraw()")
    list("Ctrl<Key>1" \
	 "leSetLayerVisible(PO_pn_layer not(leIsLayerVisible(PO_layer))) \
          leSetLayerVisible(PO_layer not(leIsLayerVisible(PO_layer))) \
	  leSetLayerVisible(M1_pn_layer not(leIsLayerVisible(M1_layer))) \
	  leSetLayerVisible(M1_layer not(leIsLayerVisible(M1_layer))) \
	  leSetLayerVisible(OD_pn_layer not(leIsLayerVisible(OD_layer))) \
	  leSetLayerVisible(OD_layer not(leIsLayerVisible(OD_layer))) \
	  leSetLayerVisible(CO_via_layer not(leIsLayerVisible(CO_via_layer))) \
          hiRedraw()")
    list("Ctrl<Key>2" \
	 "leSetLayerVisible(M2_pn_layer not(leIsLayerVisible(M2_layer))) \
	  leSetLayerVisible(M2_layer not(leIsLayerVisible(M2_layer))) \
	  leSetLayerVisible(M1_via_layer not(leIsLayerVisible(M1_via_layer))) \
          hiRedraw()")
    list("Ctrl<Key>3" \
	 "leSetLayerVisible(M3_pn_layer not(leIsLayerVisible(M3_layer))) \
	  leSetLayerVisible(M3_layer not(leIsLayerVisible(M3_layer))) \
	  leSetLayerVisible(M2_via_layer not(leIsLayerVisible(M2_via_layer))) \
          hiRedraw()")
    list("Ctrl<Key>4" \
	 "leSetLayerVisible(M4_pn_layer not(leIsLayerVisible(M4_layer))) \
	  leSetLayerVisible(M4_layer not(leIsLayerVisible(M4_layer))) \
	  leSetLayerVisible(M3_via_layer not(leIsLayerVisible(M3_via_layer))) \
          hiRedraw()")
    list("<Key>1"	\
	 "leSetEntryLayer(M1_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(PO_pn_layer t) \
          leSetLayerVisible(PO_layer t) \
          leSetLayerVisible(M1_pn_layer t) \
          leSetLayerVisible(OD_pn_layer t) \
          leSetLayerVisible(OD_layer t) \
          leSetLayerVisible(CO_via_layer t) \
          hiRedraw()")
    list("<Key>2"	\
	 "leSetEntryLayer(M2_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M1_pn_layer t) \
          leSetLayerVisible(M1_layer t) \
          leSetLayerVisible(M2_pn_layer t) \
          leSetLayerVisible(M1_via_layer t) \
          hiRedraw()")
    list("<Key>3"	\
	 "leSetEntryLayer(M3_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M2_pn_layer t) \
          leSetLayerVisible(M2_layer t) \
          leSetLayerVisible(M3_pn_layer t) \
          leSetLayerVisible(M2_via_layer t) \
          hiRedraw()")
    list("<Key>4"	\
	 "leSetEntryLayer(M4_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M3_pn_layer t) \
          leSetLayerVisible(M3_layer t) \
          leSetLayerVisible(M4_pn_layer t) \
          leSetLayerVisible(M3_via_layer t) \
          hiRedraw()")
    list("<Key>5"	\
	 "leSetEntryLayer(M5_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M4_pn_layer t) \
          leSetLayerVisible(M4_layer t) \
          leSetLayerVisible(M5_pn_layer t) \
          leSetLayerVisible(M4_via_layer t) \
          hiRedraw()")
    list("<Key>6"	\
	 "leSetEntryLayer(M6_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M5_pn_layer t) \
          leSetLayerVisible(M5_layer t) \
          leSetLayerVisible(M6_pn_layer t) \
          leSetLayerVisible(M5_via_layer t) \
          hiRedraw()")
    list("<Key>7"	\
	 "leSetEntryLayer(M7_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M6_pn_layer t) \
          leSetLayerVisible(M6_layer t) \
          leSetLayerVisible(M7_pn_layer t) \
          leSetLayerVisible(M6_via_layer t) \
          hiRedraw()")
    list("<Key>8"	\
	 "leSetEntryLayer(M8_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M7_pn_layer t) \
          leSetLayerVisible(M7_layer t) \
          leSetLayerVisible(M8_pn_layer t) \
          leSetLayerVisible(M7_via_layer t) \
          hiRedraw()")
    list("<Key>9"	\
	 "leSetEntryLayer(M9_layer) \
          leSetAllLayerVisible(nil) \
          leSetLayerVisible(M8_pn_layer t) \
          leSetLayerVisible(M8_layer t) \
          leSetLayerVisible(M9_pn_layer t) \
          leSetLayerVisible(M8_via_layer t) \
          hiRedraw()")
    list("<Key>A"	"leHiQuickAlign()")
    list("<Key>B"	"leReturnToLevel()")
    list("<Key>BackSpace"	"deletePoint()"	"deletePoint()")
    list("<Key>C"	"leHiCopy()")
    list("<Key>D"	"geSubSelectPoint()")
    list("<Key>Delete"	"leHiDelete()"	"leHiDelete()")
    list("<Key>Down"	"geScroll(nil \"s\"    nil)")
    list("<Key>E"	"leHiEditDisplayOptions()")
    list("<Key>Escape"	""	"cancelEnterFun()")
    list("<Key>F"	"hiZoomAbsoluteScale(hiGetCurrentWindow() 0.9)")
    list("<Key>F1"	"printf(\"Help disabled\")")
    list("<Key>F11"	"deToggleAssistants()")
    list("<Key>F2"	"geSave()")
    list("<Key>F3"	"geSaveAs()"	"hiToggleEnterForm()")
    list("<Key>F4"	"geTogglePartialSelect()")
    list("<Key>F5"	"deFileOpen()")
    list("<Key>F6"	"leToggleMaintainConnections()")
    list("<Key>F7"	"leHiEditDRDRuleOptions()")
    list("<Key>F9"	"geToggleFilterSize()")
    list("<Key>G"	"leToggleGravity()")
    list("<Key>H"	"leHiRepeatCopy()")
    list("<Key>I"	"leHiCreateInst()")
    list("<Key>J"	"geSelObjectsPartiallySelected()")
    list("<Key>K"	"leHiCreateRuler()")
    list("<Key>KP_0"	"leSetEntryLayer(PO_layer)")
    list("<Key>KP_1"	"leSetEntryLayer(M1_layer)")
    list("<Key>KP_2"	"leSetEntryLayer(M2_layer)")
    list("<Key>KP_3"	"leSetEntryLayer(M3_layer)")
    list("<Key>KP_4"	"leSetEntryLayer(M4_layer)")
    list("<Key>KP_5"	"leSetEntryLayer(M5_layer)")
    list("<Key>KP_6"	"leSetEntryLayer(M6_layer)")
    list("<Key>KP_7"	"leSetEntryLayer(M7_layer)")
    list("<Key>KP_8"	"leSetEntryLayer(M8_layer)")
    list("<Key>KP_9"	"leSetEntryLayer(M9_layer)")
    list("<Key>KP_Add"	"leHiSetRefPoint()")
    list("<Key>KP_Decimal"	"leSetEntryLayer(OD_layer)")
    list("<Key>KP_Divide"	"drdAddTarget()"	"drdAddTarget()")
    list("<Key>KP_Enter"	"mouseAddPt()")
    list("<Key>KP_Equal"	"legRpDelta = 0.5")
    list("<Key>KP_Multiply"	"drdRemoveTarget()"	"drdRemoveTarget()")
    list("<Key>KP_Subtract"	"leSetRefPointInactive(geGetEditCellView())")
    list("<Key>L"	"leHiCreateLabel(hiGetCurrentWindow() leGetEnv(\"labelMode\"))")
    list("<Key>Left"	"geScroll(nil \"w\"    nil)")
    list("<Key>M"	"leHiMove()")
    list("<Key>N"	"leSetFormSnapMode(\"diagonal\")")
    list("<Key>O"	"leHiCreateVia()")
    list("<Key>P"	"leHiCreatePath()")
    list("<Key>Q"	"leHiEditProp()")
    list("<Key>R"	"leHiCreateRect()")
    list("<Key>R11"	"geScroll(nil \"\"    nil)")
    list("<Key>R13"	"geScroll(nil \"sw\"    nil)")
    list("<Key>R15"	"geScroll(nil \"se\"    nil)")
    list("<Key>R4"	"legRpDelta = 0.5")
    list("<Key>R5"	"legRpDelta = 1.0")
    list("<Key>R6"	"legRpDelta = 2.0")
    list("<Key>R7"	"geScroll(nil \"nw\"    nil)")
    list("<Key>R9"	"geScroll(nil \"ne\"    nil)")
    list("<Key>Right"	"geScroll(nil \"e\"    nil)")
    list("<Key>S"	"leHiStretch()")
    list("<Key>T"	"leHiLayerTap()")
    list("<Key>Tab"	"hiPan()")
    list("<Key>U"	"hiUndo()")
    list("<Key>Up"	"geScroll(nil \"n\"    nil)")
    list("<Key>V"	"leHiAttach()")
    list("<Key>W"	"hiPrevWinView(hiGetCurrentWindow())")
    list("<Key>X"	"leHiEditInPlace()")
    list("<Key>Y"	"leHiYank()")
    list("<Key>Z"	"hiZoomIn()")
    list("<Key>space"	"leHiAddWireVia(hiGetCurrentWindow())"	"leSpaceBarFunc(hiGetCurrentWindow() t)")
    list("Ctrl <Key>["	"leHiMarkNet(nil)")
    list("Ctrl <Key>]"	"leHiUnmarkNet(nil)")
    list("Ctrl Shift<Btn1Down>"	"hiZoomInMagnifier(hiGetCurrentWindow())")
    list("Ctrl Shift<Btn2Down>"	"hiZoomOutMagnifier(hiGetCurrentWindow())")
    list("Ctrl Shift<Btn4Down>"	"_leWireCmdMagnifierOrIncreaseWidth()")
    list("Ctrl Shift<Btn5Down>"	"_leWireCmdMagnifierOrDecreaseWidth()")
    list("Ctrl Shift<Key>A"	"leHiAddWireVia(hiGetCurrentWindow() \"down\")")
    list("Ctrl Shift<Key>D"	"leHiP2P()")
    list("Ctrl Shift<Key>Down"	"hiScaleMagnifier(0.80)")
    list("Ctrl Shift<Key>F"	"leFinishEntireNet()")
    list("Ctrl Shift<Key>G"	"_weGatherBusWires(hiGetCurrentWindow() not(_weIsGatheringBusWires(hiGetCurrentWindow())))")
    list("Ctrl Shift<Key>K"	"leHiClearRulerInHier()")
    list("Ctrl Shift<Key>P"	"leSetEntryLayer(M1_pn_layer) leSetEntryLayer(M2_pn_layer) leSetEntryLayer(M3_pn_layer) leSetEntryLayer(M4_pn_layer) leSetEntryLayer(M5_pn_layer) leSetEntryLayer(M6_pn_layer) leSetEntryLayer(M7_pn_layer) leSetEntryLayer(M8_pn_layer) leSetEntryLayer(M9_pn_layer) hiRedraw()")
    list("Ctrl Shift<Key>Q"	"leSetAllLayerVisible(nil) hiRedraw()")
    list("Ctrl Shift<Key>S"	"leHiGuidedRouting()")
    list("Ctrl Shift<Key>Up"	"hiScaleMagnifier(1.25)")
    list("Ctrl Shift<Key>V"	"leFinishWire()")
    list("Ctrl Shift<Key>W"	"leHiCreateWire()")
    list("Ctrl Shift<Key>X"	"leHiCreateBus()")
    list("Ctrl Shift<Key>Z"	"leWECycleControlWire()")
    list("Ctrl Shift<Key>]"	"leHiUnmarkNetAll(nil)")
    list("Ctrl Shift<Key>space"	"(leWENoSnap)"	"leSpaceBarFunc(hiGetCurrentWindow() \"ctrlShift\")")
    list("Ctrl<Btn1Down>"	"mouseSubSelectPt()"	"mouseSubSelectPt()")
    list("Ctrl<Btn2Down>"	""	"cmdCtrlOption()")
    list("Ctrl<Btn4Down>"	"geScroll(nil \"n\" nil)")
    list("Ctrl<Btn5Down>"	"geScroll(nil \"s\" nil)")
    list("Ctrl<DrawThru1>"	"geSubSelectBox()"	"geSubSelectBox()")
    list("Ctrl<Key>A"	"geSelectAllFig()")
    list("Ctrl<Key>B"	"( cniHiAddStretchHandles ( geGetSelectedSet))                (geDeselectAll) ( hiRedraw)")
    list("Ctrl<Key>D"	"geDeselectAllFig()")
    list("Ctrl<Key>Down"	"geScroll(nil \"s\"    t)")
    list("Ctrl<Key>E"	"leToggleDrdMode()")
    list("Ctrl<Key>F"	"hiGetCurrentWindow()->stopLevel = 0")
    list("Ctrl<Key>F11"	"deToggleToolbars()")
    list("Ctrl<Key>G"	"geZoomToGrid(hiGetCurrentWindow())")
    list("Ctrl<Key>H"	"geDSAFreeze(hiGetCurrentWindow()  hiGetPoint(hiGetCurrentWindow()))")
    list("Ctrl<Key>I"	"leBalloonCycleThru()")
    list("Ctrl<Key>J"	"leHiFlip()")
    list("Ctrl<Key>K"	"leToggleKeepFirstName()")
    list("Ctrl<Key>KP_Add"	"hiGetCurrentWindow()~>xSnapSpacing=1.0 hiGetCurrentWindow()~>ySnapSpacing=1.0")
    list("Ctrl<Key>KP_Subtract"	"hiGetCurrentWindow()~>xSnapSpacing=0.005 hiGetCurrentWindow()~>ySnapSpacing=0.005")
    list("Ctrl<Key>Left"	"geScroll(nil \"w\"    t)")
    list("Ctrl<Key>N"	"leSetFormSnapMode(\"L90XFirst\")")
    list("Ctrl<Key>O"	"geSelectViaPile()")
    list("Ctrl<Key>P"	"leHiCreatePin()")
    list("Ctrl<Key>Q"	"leSetAllLayerVisible(t) hiRedraw()")
    list("Ctrl<Key>R"	"hiRedraw()")
    list("Ctrl<Key>R11"	"geScroll(nil \"\"    t)")
    list("Ctrl<Key>R13"	"geScroll(nil \"sw\"    t)")
    list("Ctrl<Key>R15"	"geScroll(nil \"se\"    t)")
    list("Ctrl<Key>R7"	"geScroll(nil \"nw\"    t)")
    list("Ctrl<Key>R9"	"geScroll(nil \"ne\"    t)")
    list("Ctrl<Key>Right"	"geScroll(nil \"e\"    t)")
    list("Ctrl<Key>S"	"leHiSplit()")
    list("Ctrl<Key>T"	"leZoomToSelSet()")
    list("Ctrl<Key>Tab"	"hiLowerWindow(hiGetCurrentWindow())")
    list("Ctrl<Key>Up"	"geScroll(nil \"n\"    t)")
    list("Ctrl<Key>V"	"hiFocusToCIW(hiGetCurrentWindow())")
    list("Ctrl<Key>W"	"leCloseWindow()")
    list("Ctrl<Key>X"	"leEIPZoomAbsoluteScale(hiGetCurrentWindow() 0.9)")
    list("Ctrl<Key>Y"	"geCycleSelectNext()")
    list("Ctrl<Key>Z"	"hiZoomRelativeScale(hiGetCurrentWindow() 2.0)")
    list("Ctrl<Key>space"	"(leWECycleSnap)"	"leSpaceBarFunc(hiGetCurrentWindow() \"cancel\")")
    list("CtrlAlt<Key>2"	"leSetLayerVisible(M2_via_layer not(leIsLayerVisible(M2_via_layer))) hiRedraw()")
    list("CtrlAlt<Key>E"	""	"drdToggleSmartSnapMode()")
    list("CtrlAlt<Key>S"	""	"drdEnablePixelThreshold(!drdIsPixelThresholdEnabled())")
    list("None<Btn1Down>"	"mouseSingleSelectPt() _leiLMBPress()"	"mouseAddPt(t)")
    list("None<Btn1Down>(2)"	"leDoubleClick()"	"mouseApplyOrFinishPoint()")
    list("None<Btn2Down>"	"hiRepeat()"	"cmdOption()")
    list("None<Btn3Down>"	"_lxHiMousePopUp()"	"_lxHiMousePopUp()")
    list("None<Btn3Down>(2)"	"leHiEditProp()"	"hiToggleEnterForm()")
    list("None<Btn4Down>"	"hiZoomInAtMouse()")
    list("None<Btn5Down>"	"hiZoomOutAtMouse()")
    list("Return"	""	"mouseApplyOrFinishPoint()")
    list("Shift<Btn1Down>"	"mouseAddSelectPt()"	"mouseAddSelectPt()")
    list("Shift<Btn2Down>"	""	"cmdShiftOption()")
    list("Shift<Btn4Down>"	"geScroll(nil \"w\" nil)")
    list("Shift<Btn5Down>"	"geScroll(nil \"e\" nil)")
    list("Shift<DrawThru1>"	"geAddSelectBox()"	"geAddSelectBox()")
    list("Shift<DrawThru3>"	"hiZoomOut()"	"hiZoomOut()")
    list("Shift<Key>A"	"geSelectArea()")
    list("Shift<Key>B"	"leReturn()")
    list("Shift<Key>C"	"leHiChop()")
    list("Shift<Key>D"	"geSubSelectBox()")
    list("Shift<Key>Down"	"leMoveCursor(0           -legRpDelta)")
    list("Shift<Key>E"	"leHiEditEditorOptions()")
    list("Shift<Key>F"	"hiGetCurrentWindow()->stopLevel = dbGetMaxHierDepth()")
    list("Shift<Key>F11"	"deToggleToolbars() deToggleAssistants()")
    list("Shift<Key>F4"	"geToggleAreaSelectOption()")
    list("Shift<Key>F5"	"leFullSelectFigOfSelSet()")
    list("Shift<Key>G"	"leHiCreateGuardRing()")
    list("Shift<Key>I"	"leHiGuidedRoutingReverseEnvelope(hiGetCurrentWindow())")
    list("Shift<Key>K"	"leHiClearRuler()")
    list("Shift<Key>KP_0"	"leSetLayerVisible(CO_via_layer not(leIsLayerVisible(CO_via_layer))) hiRedraw()")
    list("Shift<Key>KP_3"	"leSetLayerVisible(M3_via_layer not(leIsLayerVisible(M3_via_layer))) hiRedraw()")
    list("Shift<Key>KP_4"	"leSetLayerVisible(M4_via_layer not(leIsLayerVisible(M4_via_layer))) hiRedraw()")
    list("Shift<Key>KP_5"	"leSetLayerVisible(M5_via_layer not(leIsLayerVisible(M5_via_layer))) hiRedraw()")
    list("Shift<Key>KP_6"	"leSetLayerVisible(M6_via_layer not(leIsLayerVisible(M6_via_layer))) hiRedraw()")
    list("Shift<Key>KP_7"	"leSetLayerVisible(M7_via_layer not(leIsLayerVisible(M7_via_layer))) hiRedraw()")
    list("Shift<Key>KP_8"	"leSetLayerVisible(M8_via_layer not(leIsLayerVisible(M8_via_layer))) hiRedraw()")
    list("Shift<Key>Left"	"leMoveCursor(-legRpDelta           0)")
    list("Shift<Key>M"	"leHiMerge()")
    list("Shift<Key>N"	"leSetFormSnapMode(\"orthogonal\")")
    list("Shift<Key>O"	"leHiRotate()")
    list("Shift<Key>P"	"leHiCreatePolygon()")
    list("Shift<Key>Q"	"leEditDesignProperties()")
    list("Shift<Key>R"	"leHiReShape()")
    list("Shift<Key>R11"	"leMoveCursorToRefPoint()")
    list("Shift<Key>R13"	"leMoveCursor(-legRpDelta -legRpDelta)")
    list("Shift<Key>R15"	"leMoveCursor( legRpDelta -legRpDelta)")
    list("Shift<Key>R7"	"leMoveCursor(-legRpDelta  legRpDelta)")
    list("Shift<Key>R9"	"leMoveCursor( legRpDelta  legRpDelta)")
    list("Shift<Key>Right"	"leMoveCursor( legRpDelta           0)")
    list("Shift<Key>S"	"leHiSearch()")
    list("Shift<Key>T"	"leHiTree()")
    list("Shift<Key>U"	"hiRedo()")
    list("Shift<Key>Up"	"leMoveCursor(          0  legRpDelta)")
    list("Shift<Key>V"	"deToggleAssistantVisibility(\"World View\")")
    list("Shift<Key>W"	"hiNextWinView(hiGetCurrentWindow())")
    list("Shift<Key>X"	"leHiDescend()")
    list("Shift<Key>Y"	"leHiPaste()")
    list("Shift<Key>Z"	"hiZoomRelativeScale(hiGetCurrentWindow() 0.5)")
    list("Shift<Key>space"	""	"leSpaceBarFunc(hiGetCurrentWindow() t t)")

    ;; Empty bindkeys (typically inserted when a bindkey is redefined or deleted)
    list("Ctrl Shift<Key>KP_0"	"")
    list("Ctrl Shift<Key>KP_1"	"")
    list("Ctrl Shift<Key>KP_2"	"")
    list("Ctrl Shift<Key>KP_3"	"")
    list("Ctrl Shift<Key>KP_4"	"")
    list("Ctrl Shift<Key>KP_5"	"")
    list("Ctrl Shift<Key>KP_6"	"")
    list("Ctrl Shift<Key>KP_7"	"")
    list("Ctrl Shift<Key>KP_8"	"")
    list("Ctrl Shift<Key>KP_9"	"")
    list("Ctrl Shift<Key>KP_Decimal"	"")
    list("Ctrl<Key>KP_0"	"")
    list("Ctrl<Key>KP_1"	"")
    list("Ctrl<Key>KP_2"	"")
    list("Ctrl<Key>KP_3"	"")
    list("Ctrl<Key>KP_4"	"")
    list("Ctrl<Key>KP_5"	"")
    list("Ctrl<Key>KP_6"	"")
    list("Ctrl<Key>KP_7"	"")
    list("Ctrl<Key>KP_8"	"")
    list("Ctrl<Key>KP_9"	"")
    list("Ctrl<Key>KP_Decimal"	"")
    list("CtrlAlt<Key>1"	"")
    list("Shift<Key>KP_1"	"")
    list("Shift<Key>KP_2"	"")
)) ;; hiSetBindKeys
;;-----------------------------------------------------------------------------

