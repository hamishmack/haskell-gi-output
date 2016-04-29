

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Widget
    ( 

-- * Exported types
    Widget(..)                              ,
    WidgetK                                 ,
    toWidget                                ,
    noWidget                                ,


 -- * Methods
-- ** widgetActivate
    WidgetActivateMethodInfo                ,
    widgetActivate                          ,


-- ** widgetAddAccelerator
    WidgetAddAcceleratorMethodInfo          ,
    widgetAddAccelerator                    ,


-- ** widgetAddDeviceEvents
    WidgetAddDeviceEventsMethodInfo         ,
    widgetAddDeviceEvents                   ,


-- ** widgetAddEvents
    WidgetAddEventsMethodInfo               ,
    widgetAddEvents                         ,


-- ** widgetAddMnemonicLabel
    WidgetAddMnemonicLabelMethodInfo        ,
    widgetAddMnemonicLabel                  ,


-- ** widgetAddTickCallback
    WidgetAddTickCallbackMethodInfo         ,
    widgetAddTickCallback                   ,


-- ** widgetCanActivateAccel
    WidgetCanActivateAccelMethodInfo        ,
    widgetCanActivateAccel                  ,


-- ** widgetChildFocus
    WidgetChildFocusMethodInfo              ,
    widgetChildFocus                        ,


-- ** widgetChildNotify
    WidgetChildNotifyMethodInfo             ,
    widgetChildNotify                       ,


-- ** widgetClassPath
    WidgetClassPathMethodInfo               ,
    widgetClassPath                         ,


-- ** widgetComputeExpand
    WidgetComputeExpandMethodInfo           ,
    widgetComputeExpand                     ,


-- ** widgetCreatePangoContext
    WidgetCreatePangoContextMethodInfo      ,
    widgetCreatePangoContext                ,


-- ** widgetCreatePangoLayout
    WidgetCreatePangoLayoutMethodInfo       ,
    widgetCreatePangoLayout                 ,


-- ** widgetDestroy
    WidgetDestroyMethodInfo                 ,
    widgetDestroy                           ,


-- ** widgetDestroyed
    WidgetDestroyedMethodInfo               ,
    widgetDestroyed                         ,


-- ** widgetDeviceIsShadowed
    WidgetDeviceIsShadowedMethodInfo        ,
    widgetDeviceIsShadowed                  ,


-- ** widgetDragBegin
    WidgetDragBeginMethodInfo               ,
    widgetDragBegin                         ,


-- ** widgetDragBeginWithCoordinates
    WidgetDragBeginWithCoordinatesMethodInfo,
    widgetDragBeginWithCoordinates          ,


-- ** widgetDragCheckThreshold
    WidgetDragCheckThresholdMethodInfo      ,
    widgetDragCheckThreshold                ,


-- ** widgetDragDestAddImageTargets
    WidgetDragDestAddImageTargetsMethodInfo ,
    widgetDragDestAddImageTargets           ,


-- ** widgetDragDestAddTextTargets
    WidgetDragDestAddTextTargetsMethodInfo  ,
    widgetDragDestAddTextTargets            ,


-- ** widgetDragDestAddUriTargets
    WidgetDragDestAddUriTargetsMethodInfo   ,
    widgetDragDestAddUriTargets             ,


-- ** widgetDragDestFindTarget
    WidgetDragDestFindTargetMethodInfo      ,
    widgetDragDestFindTarget                ,


-- ** widgetDragDestGetTargetList
    WidgetDragDestGetTargetListMethodInfo   ,
    widgetDragDestGetTargetList             ,


-- ** widgetDragDestGetTrackMotion
    WidgetDragDestGetTrackMotionMethodInfo  ,
    widgetDragDestGetTrackMotion            ,


-- ** widgetDragDestSet
    WidgetDragDestSetMethodInfo             ,
    widgetDragDestSet                       ,


-- ** widgetDragDestSetProxy
    WidgetDragDestSetProxyMethodInfo        ,
    widgetDragDestSetProxy                  ,


-- ** widgetDragDestSetTargetList
    WidgetDragDestSetTargetListMethodInfo   ,
    widgetDragDestSetTargetList             ,


-- ** widgetDragDestSetTrackMotion
    WidgetDragDestSetTrackMotionMethodInfo  ,
    widgetDragDestSetTrackMotion            ,


-- ** widgetDragDestUnset
    WidgetDragDestUnsetMethodInfo           ,
    widgetDragDestUnset                     ,


-- ** widgetDragGetData
    WidgetDragGetDataMethodInfo             ,
    widgetDragGetData                       ,


-- ** widgetDragHighlight
    WidgetDragHighlightMethodInfo           ,
    widgetDragHighlight                     ,


-- ** widgetDragSourceAddImageTargets
    WidgetDragSourceAddImageTargetsMethodInfo,
    widgetDragSourceAddImageTargets         ,


-- ** widgetDragSourceAddTextTargets
    WidgetDragSourceAddTextTargetsMethodInfo,
    widgetDragSourceAddTextTargets          ,


-- ** widgetDragSourceAddUriTargets
    WidgetDragSourceAddUriTargetsMethodInfo ,
    widgetDragSourceAddUriTargets           ,


-- ** widgetDragSourceGetTargetList
    WidgetDragSourceGetTargetListMethodInfo ,
    widgetDragSourceGetTargetList           ,


-- ** widgetDragSourceSet
    WidgetDragSourceSetMethodInfo           ,
    widgetDragSourceSet                     ,


-- ** widgetDragSourceSetIconGicon
    WidgetDragSourceSetIconGiconMethodInfo  ,
    widgetDragSourceSetIconGicon            ,


-- ** widgetDragSourceSetIconName
    WidgetDragSourceSetIconNameMethodInfo   ,
    widgetDragSourceSetIconName             ,


-- ** widgetDragSourceSetIconPixbuf
    WidgetDragSourceSetIconPixbufMethodInfo ,
    widgetDragSourceSetIconPixbuf           ,


-- ** widgetDragSourceSetIconStock
    WidgetDragSourceSetIconStockMethodInfo  ,
    widgetDragSourceSetIconStock            ,


-- ** widgetDragSourceSetTargetList
    WidgetDragSourceSetTargetListMethodInfo ,
    widgetDragSourceSetTargetList           ,


-- ** widgetDragSourceUnset
    WidgetDragSourceUnsetMethodInfo         ,
    widgetDragSourceUnset                   ,


-- ** widgetDragUnhighlight
    WidgetDragUnhighlightMethodInfo         ,
    widgetDragUnhighlight                   ,


-- ** widgetDraw
    WidgetDrawMethodInfo                    ,
    widgetDraw                              ,


-- ** widgetEnsureStyle
    WidgetEnsureStyleMethodInfo             ,
    widgetEnsureStyle                       ,


-- ** widgetErrorBell
    WidgetErrorBellMethodInfo               ,
    widgetErrorBell                         ,


-- ** widgetEvent
    WidgetEventMethodInfo                   ,
    widgetEvent                             ,


-- ** widgetFreezeChildNotify
    WidgetFreezeChildNotifyMethodInfo       ,
    widgetFreezeChildNotify                 ,


-- ** widgetGetAccessible
    WidgetGetAccessibleMethodInfo           ,
    widgetGetAccessible                     ,


-- ** widgetGetActionGroup
    WidgetGetActionGroupMethodInfo          ,
    widgetGetActionGroup                    ,


-- ** widgetGetAllocatedBaseline
    WidgetGetAllocatedBaselineMethodInfo    ,
    widgetGetAllocatedBaseline              ,


-- ** widgetGetAllocatedHeight
    WidgetGetAllocatedHeightMethodInfo      ,
    widgetGetAllocatedHeight                ,


-- ** widgetGetAllocatedSize
    WidgetGetAllocatedSizeMethodInfo        ,
    widgetGetAllocatedSize                  ,


-- ** widgetGetAllocatedWidth
    WidgetGetAllocatedWidthMethodInfo       ,
    widgetGetAllocatedWidth                 ,


-- ** widgetGetAllocation
    WidgetGetAllocationMethodInfo           ,
    widgetGetAllocation                     ,


-- ** widgetGetAncestor
    WidgetGetAncestorMethodInfo             ,
    widgetGetAncestor                       ,


-- ** widgetGetAppPaintable
    WidgetGetAppPaintableMethodInfo         ,
    widgetGetAppPaintable                   ,


-- ** widgetGetCanDefault
    WidgetGetCanDefaultMethodInfo           ,
    widgetGetCanDefault                     ,


-- ** widgetGetCanFocus
    WidgetGetCanFocusMethodInfo             ,
    widgetGetCanFocus                       ,


-- ** widgetGetChildRequisition
    WidgetGetChildRequisitionMethodInfo     ,
    widgetGetChildRequisition               ,


-- ** widgetGetChildVisible
    WidgetGetChildVisibleMethodInfo         ,
    widgetGetChildVisible                   ,


-- ** widgetGetClip
    WidgetGetClipMethodInfo                 ,
    widgetGetClip                           ,


-- ** widgetGetClipboard
    WidgetGetClipboardMethodInfo            ,
    widgetGetClipboard                      ,


-- ** widgetGetCompositeName
    WidgetGetCompositeNameMethodInfo        ,
    widgetGetCompositeName                  ,


-- ** widgetGetDefaultDirection
    widgetGetDefaultDirection               ,


-- ** widgetGetDefaultStyle
    widgetGetDefaultStyle                   ,


-- ** widgetGetDeviceEnabled
    WidgetGetDeviceEnabledMethodInfo        ,
    widgetGetDeviceEnabled                  ,


-- ** widgetGetDeviceEvents
    WidgetGetDeviceEventsMethodInfo         ,
    widgetGetDeviceEvents                   ,


-- ** widgetGetDirection
    WidgetGetDirectionMethodInfo            ,
    widgetGetDirection                      ,


-- ** widgetGetDisplay
    WidgetGetDisplayMethodInfo              ,
    widgetGetDisplay                        ,


-- ** widgetGetDoubleBuffered
    WidgetGetDoubleBufferedMethodInfo       ,
    widgetGetDoubleBuffered                 ,


-- ** widgetGetEvents
    WidgetGetEventsMethodInfo               ,
    widgetGetEvents                         ,


-- ** widgetGetFocusOnClick
    WidgetGetFocusOnClickMethodInfo         ,
    widgetGetFocusOnClick                   ,


-- ** widgetGetFontMap
    WidgetGetFontMapMethodInfo              ,
    widgetGetFontMap                        ,


-- ** widgetGetFontOptions
    WidgetGetFontOptionsMethodInfo          ,
    widgetGetFontOptions                    ,


-- ** widgetGetFrameClock
    WidgetGetFrameClockMethodInfo           ,
    widgetGetFrameClock                     ,


-- ** widgetGetHalign
    WidgetGetHalignMethodInfo               ,
    widgetGetHalign                         ,


-- ** widgetGetHasTooltip
    WidgetGetHasTooltipMethodInfo           ,
    widgetGetHasTooltip                     ,


-- ** widgetGetHasWindow
    WidgetGetHasWindowMethodInfo            ,
    widgetGetHasWindow                      ,


-- ** widgetGetHexpand
    WidgetGetHexpandMethodInfo              ,
    widgetGetHexpand                        ,


-- ** widgetGetHexpandSet
    WidgetGetHexpandSetMethodInfo           ,
    widgetGetHexpandSet                     ,


-- ** widgetGetMapped
    WidgetGetMappedMethodInfo               ,
    widgetGetMapped                         ,


-- ** widgetGetMarginBottom
    WidgetGetMarginBottomMethodInfo         ,
    widgetGetMarginBottom                   ,


-- ** widgetGetMarginEnd
    WidgetGetMarginEndMethodInfo            ,
    widgetGetMarginEnd                      ,


-- ** widgetGetMarginLeft
    WidgetGetMarginLeftMethodInfo           ,
    widgetGetMarginLeft                     ,


-- ** widgetGetMarginRight
    WidgetGetMarginRightMethodInfo          ,
    widgetGetMarginRight                    ,


-- ** widgetGetMarginStart
    WidgetGetMarginStartMethodInfo          ,
    widgetGetMarginStart                    ,


-- ** widgetGetMarginTop
    WidgetGetMarginTopMethodInfo            ,
    widgetGetMarginTop                      ,


-- ** widgetGetModifierMask
    WidgetGetModifierMaskMethodInfo         ,
    widgetGetModifierMask                   ,


-- ** widgetGetModifierStyle
    WidgetGetModifierStyleMethodInfo        ,
    widgetGetModifierStyle                  ,


-- ** widgetGetName
    WidgetGetNameMethodInfo                 ,
    widgetGetName                           ,


-- ** widgetGetNoShowAll
    WidgetGetNoShowAllMethodInfo            ,
    widgetGetNoShowAll                      ,


-- ** widgetGetOpacity
    WidgetGetOpacityMethodInfo              ,
    widgetGetOpacity                        ,


-- ** widgetGetPangoContext
    WidgetGetPangoContextMethodInfo         ,
    widgetGetPangoContext                   ,


-- ** widgetGetParent
    WidgetGetParentMethodInfo               ,
    widgetGetParent                         ,


-- ** widgetGetParentWindow
    WidgetGetParentWindowMethodInfo         ,
    widgetGetParentWindow                   ,


-- ** widgetGetPath
    WidgetGetPathMethodInfo                 ,
    widgetGetPath                           ,


-- ** widgetGetPointer
    WidgetGetPointerMethodInfo              ,
    widgetGetPointer                        ,


-- ** widgetGetPreferredHeight
    WidgetGetPreferredHeightMethodInfo      ,
    widgetGetPreferredHeight                ,


-- ** widgetGetPreferredHeightAndBaselineForWidth
    WidgetGetPreferredHeightAndBaselineForWidthMethodInfo,
    widgetGetPreferredHeightAndBaselineForWidth,


-- ** widgetGetPreferredHeightForWidth
    WidgetGetPreferredHeightForWidthMethodInfo,
    widgetGetPreferredHeightForWidth        ,


-- ** widgetGetPreferredSize
    WidgetGetPreferredSizeMethodInfo        ,
    widgetGetPreferredSize                  ,


-- ** widgetGetPreferredWidth
    WidgetGetPreferredWidthMethodInfo       ,
    widgetGetPreferredWidth                 ,


-- ** widgetGetPreferredWidthForHeight
    WidgetGetPreferredWidthForHeightMethodInfo,
    widgetGetPreferredWidthForHeight        ,


-- ** widgetGetRealized
    WidgetGetRealizedMethodInfo             ,
    widgetGetRealized                       ,


-- ** widgetGetReceivesDefault
    WidgetGetReceivesDefaultMethodInfo      ,
    widgetGetReceivesDefault                ,


-- ** widgetGetRequestMode
    WidgetGetRequestModeMethodInfo          ,
    widgetGetRequestMode                    ,


-- ** widgetGetRequisition
    WidgetGetRequisitionMethodInfo          ,
    widgetGetRequisition                    ,


-- ** widgetGetRootWindow
    WidgetGetRootWindowMethodInfo           ,
    widgetGetRootWindow                     ,


-- ** widgetGetScaleFactor
    WidgetGetScaleFactorMethodInfo          ,
    widgetGetScaleFactor                    ,


-- ** widgetGetScreen
    WidgetGetScreenMethodInfo               ,
    widgetGetScreen                         ,


-- ** widgetGetSensitive
    WidgetGetSensitiveMethodInfo            ,
    widgetGetSensitive                      ,


-- ** widgetGetSettings
    WidgetGetSettingsMethodInfo             ,
    widgetGetSettings                       ,


-- ** widgetGetSizeRequest
    WidgetGetSizeRequestMethodInfo          ,
    widgetGetSizeRequest                    ,


-- ** widgetGetState
    WidgetGetStateMethodInfo                ,
    widgetGetState                          ,


-- ** widgetGetStateFlags
    WidgetGetStateFlagsMethodInfo           ,
    widgetGetStateFlags                     ,


-- ** widgetGetStyle
    WidgetGetStyleMethodInfo                ,
    widgetGetStyle                          ,


-- ** widgetGetStyleContext
    WidgetGetStyleContextMethodInfo         ,
    widgetGetStyleContext                   ,


-- ** widgetGetSupportMultidevice
    WidgetGetSupportMultideviceMethodInfo   ,
    widgetGetSupportMultidevice             ,


-- ** widgetGetTemplateChild
    WidgetGetTemplateChildMethodInfo        ,
    widgetGetTemplateChild                  ,


-- ** widgetGetTooltipMarkup
    WidgetGetTooltipMarkupMethodInfo        ,
    widgetGetTooltipMarkup                  ,


-- ** widgetGetTooltipText
    WidgetGetTooltipTextMethodInfo          ,
    widgetGetTooltipText                    ,


-- ** widgetGetTooltipWindow
    WidgetGetTooltipWindowMethodInfo        ,
    widgetGetTooltipWindow                  ,


-- ** widgetGetToplevel
    WidgetGetToplevelMethodInfo             ,
    widgetGetToplevel                       ,


-- ** widgetGetValign
    WidgetGetValignMethodInfo               ,
    widgetGetValign                         ,


-- ** widgetGetValignWithBaseline
    WidgetGetValignWithBaselineMethodInfo   ,
    widgetGetValignWithBaseline             ,


-- ** widgetGetVexpand
    WidgetGetVexpandMethodInfo              ,
    widgetGetVexpand                        ,


-- ** widgetGetVexpandSet
    WidgetGetVexpandSetMethodInfo           ,
    widgetGetVexpandSet                     ,


-- ** widgetGetVisible
    WidgetGetVisibleMethodInfo              ,
    widgetGetVisible                        ,


-- ** widgetGetVisual
    WidgetGetVisualMethodInfo               ,
    widgetGetVisual                         ,


-- ** widgetGetWindow
    WidgetGetWindowMethodInfo               ,
    widgetGetWindow                         ,


-- ** widgetGrabAdd
    WidgetGrabAddMethodInfo                 ,
    widgetGrabAdd                           ,


-- ** widgetGrabDefault
    WidgetGrabDefaultMethodInfo             ,
    widgetGrabDefault                       ,


-- ** widgetGrabFocus
    WidgetGrabFocusMethodInfo               ,
    widgetGrabFocus                         ,


-- ** widgetGrabRemove
    WidgetGrabRemoveMethodInfo              ,
    widgetGrabRemove                        ,


-- ** widgetHasDefault
    WidgetHasDefaultMethodInfo              ,
    widgetHasDefault                        ,


-- ** widgetHasFocus
    WidgetHasFocusMethodInfo                ,
    widgetHasFocus                          ,


-- ** widgetHasGrab
    WidgetHasGrabMethodInfo                 ,
    widgetHasGrab                           ,


-- ** widgetHasRcStyle
    WidgetHasRcStyleMethodInfo              ,
    widgetHasRcStyle                        ,


-- ** widgetHasScreen
    WidgetHasScreenMethodInfo               ,
    widgetHasScreen                         ,


-- ** widgetHasVisibleFocus
    WidgetHasVisibleFocusMethodInfo         ,
    widgetHasVisibleFocus                   ,


-- ** widgetHide
    WidgetHideMethodInfo                    ,
    widgetHide                              ,


-- ** widgetHideOnDelete
    WidgetHideOnDeleteMethodInfo            ,
    widgetHideOnDelete                      ,


-- ** widgetInDestruction
    WidgetInDestructionMethodInfo           ,
    widgetInDestruction                     ,


-- ** widgetInitTemplate
    WidgetInitTemplateMethodInfo            ,
    widgetInitTemplate                      ,


-- ** widgetInputShapeCombineRegion
    WidgetInputShapeCombineRegionMethodInfo ,
    widgetInputShapeCombineRegion           ,


-- ** widgetInsertActionGroup
    WidgetInsertActionGroupMethodInfo       ,
    widgetInsertActionGroup                 ,


-- ** widgetIntersect
    WidgetIntersectMethodInfo               ,
    widgetIntersect                         ,


-- ** widgetIsAncestor
    WidgetIsAncestorMethodInfo              ,
    widgetIsAncestor                        ,


-- ** widgetIsComposited
    WidgetIsCompositedMethodInfo            ,
    widgetIsComposited                      ,


-- ** widgetIsDrawable
    WidgetIsDrawableMethodInfo              ,
    widgetIsDrawable                        ,


-- ** widgetIsFocus
    WidgetIsFocusMethodInfo                 ,
    widgetIsFocus                           ,


-- ** widgetIsSensitive
    WidgetIsSensitiveMethodInfo             ,
    widgetIsSensitive                       ,


-- ** widgetIsToplevel
    WidgetIsToplevelMethodInfo              ,
    widgetIsToplevel                        ,


-- ** widgetIsVisible
    WidgetIsVisibleMethodInfo               ,
    widgetIsVisible                         ,


-- ** widgetKeynavFailed
    WidgetKeynavFailedMethodInfo            ,
    widgetKeynavFailed                      ,


-- ** widgetListAccelClosures
    WidgetListAccelClosuresMethodInfo       ,
    widgetListAccelClosures                 ,


-- ** widgetListActionPrefixes
    WidgetListActionPrefixesMethodInfo      ,
    widgetListActionPrefixes                ,


-- ** widgetListMnemonicLabels
    WidgetListMnemonicLabelsMethodInfo      ,
    widgetListMnemonicLabels                ,


-- ** widgetMap
    WidgetMapMethodInfo                     ,
    widgetMap                               ,


-- ** widgetMnemonicActivate
    WidgetMnemonicActivateMethodInfo        ,
    widgetMnemonicActivate                  ,


-- ** widgetModifyBase
    WidgetModifyBaseMethodInfo              ,
    widgetModifyBase                        ,


-- ** widgetModifyBg
    WidgetModifyBgMethodInfo                ,
    widgetModifyBg                          ,


-- ** widgetModifyCursor
    WidgetModifyCursorMethodInfo            ,
    widgetModifyCursor                      ,


-- ** widgetModifyFg
    WidgetModifyFgMethodInfo                ,
    widgetModifyFg                          ,


-- ** widgetModifyFont
    WidgetModifyFontMethodInfo              ,
    widgetModifyFont                        ,


-- ** widgetModifyStyle
    WidgetModifyStyleMethodInfo             ,
    widgetModifyStyle                       ,


-- ** widgetModifyText
    WidgetModifyTextMethodInfo              ,
    widgetModifyText                        ,


-- ** widgetOverrideBackgroundColor
    WidgetOverrideBackgroundColorMethodInfo ,
    widgetOverrideBackgroundColor           ,


-- ** widgetOverrideColor
    WidgetOverrideColorMethodInfo           ,
    widgetOverrideColor                     ,


-- ** widgetOverrideCursor
    WidgetOverrideCursorMethodInfo          ,
    widgetOverrideCursor                    ,


-- ** widgetOverrideFont
    WidgetOverrideFontMethodInfo            ,
    widgetOverrideFont                      ,


-- ** widgetOverrideSymbolicColor
    WidgetOverrideSymbolicColorMethodInfo   ,
    widgetOverrideSymbolicColor             ,


-- ** widgetPath
    WidgetPathMethodInfo                    ,
    widgetPath                              ,


-- ** widgetPopCompositeChild
    widgetPopCompositeChild                 ,


-- ** widgetPushCompositeChild
    widgetPushCompositeChild                ,


-- ** widgetQueueAllocate
    WidgetQueueAllocateMethodInfo           ,
    widgetQueueAllocate                     ,


-- ** widgetQueueComputeExpand
    WidgetQueueComputeExpandMethodInfo      ,
    widgetQueueComputeExpand                ,


-- ** widgetQueueDraw
    WidgetQueueDrawMethodInfo               ,
    widgetQueueDraw                         ,


-- ** widgetQueueDrawArea
    WidgetQueueDrawAreaMethodInfo           ,
    widgetQueueDrawArea                     ,


-- ** widgetQueueDrawRegion
    WidgetQueueDrawRegionMethodInfo         ,
    widgetQueueDrawRegion                   ,


-- ** widgetQueueResize
    WidgetQueueResizeMethodInfo             ,
    widgetQueueResize                       ,


-- ** widgetQueueResizeNoRedraw
    WidgetQueueResizeNoRedrawMethodInfo     ,
    widgetQueueResizeNoRedraw               ,


-- ** widgetRealize
    WidgetRealizeMethodInfo                 ,
    widgetRealize                           ,


-- ** widgetRegionIntersect
    WidgetRegionIntersectMethodInfo         ,
    widgetRegionIntersect                   ,


-- ** widgetRegisterWindow
    WidgetRegisterWindowMethodInfo          ,
    widgetRegisterWindow                    ,


-- ** widgetRemoveAccelerator
    WidgetRemoveAcceleratorMethodInfo       ,
    widgetRemoveAccelerator                 ,


-- ** widgetRemoveMnemonicLabel
    WidgetRemoveMnemonicLabelMethodInfo     ,
    widgetRemoveMnemonicLabel               ,


-- ** widgetRemoveTickCallback
    WidgetRemoveTickCallbackMethodInfo      ,
    widgetRemoveTickCallback                ,


-- ** widgetRenderIcon
    WidgetRenderIconMethodInfo              ,
    widgetRenderIcon                        ,


-- ** widgetRenderIconPixbuf
    WidgetRenderIconPixbufMethodInfo        ,
    widgetRenderIconPixbuf                  ,


-- ** widgetReparent
    WidgetReparentMethodInfo                ,
    widgetReparent                          ,


-- ** widgetResetRcStyles
    WidgetResetRcStylesMethodInfo           ,
    widgetResetRcStyles                     ,


-- ** widgetResetStyle
    WidgetResetStyleMethodInfo              ,
    widgetResetStyle                        ,


-- ** widgetSendExpose
    WidgetSendExposeMethodInfo              ,
    widgetSendExpose                        ,


-- ** widgetSendFocusChange
    WidgetSendFocusChangeMethodInfo         ,
    widgetSendFocusChange                   ,


-- ** widgetSetAccelPath
    WidgetSetAccelPathMethodInfo            ,
    widgetSetAccelPath                      ,


-- ** widgetSetAllocation
    WidgetSetAllocationMethodInfo           ,
    widgetSetAllocation                     ,


-- ** widgetSetAppPaintable
    WidgetSetAppPaintableMethodInfo         ,
    widgetSetAppPaintable                   ,


-- ** widgetSetCanDefault
    WidgetSetCanDefaultMethodInfo           ,
    widgetSetCanDefault                     ,


-- ** widgetSetCanFocus
    WidgetSetCanFocusMethodInfo             ,
    widgetSetCanFocus                       ,


-- ** widgetSetChildVisible
    WidgetSetChildVisibleMethodInfo         ,
    widgetSetChildVisible                   ,


-- ** widgetSetClip
    WidgetSetClipMethodInfo                 ,
    widgetSetClip                           ,


-- ** widgetSetCompositeName
    WidgetSetCompositeNameMethodInfo        ,
    widgetSetCompositeName                  ,


-- ** widgetSetDefaultDirection
    widgetSetDefaultDirection               ,


-- ** widgetSetDeviceEnabled
    WidgetSetDeviceEnabledMethodInfo        ,
    widgetSetDeviceEnabled                  ,


-- ** widgetSetDeviceEvents
    WidgetSetDeviceEventsMethodInfo         ,
    widgetSetDeviceEvents                   ,


-- ** widgetSetDirection
    WidgetSetDirectionMethodInfo            ,
    widgetSetDirection                      ,


-- ** widgetSetDoubleBuffered
    WidgetSetDoubleBufferedMethodInfo       ,
    widgetSetDoubleBuffered                 ,


-- ** widgetSetEvents
    WidgetSetEventsMethodInfo               ,
    widgetSetEvents                         ,


-- ** widgetSetFocusOnClick
    WidgetSetFocusOnClickMethodInfo         ,
    widgetSetFocusOnClick                   ,


-- ** widgetSetFontMap
    WidgetSetFontMapMethodInfo              ,
    widgetSetFontMap                        ,


-- ** widgetSetFontOptions
    WidgetSetFontOptionsMethodInfo          ,
    widgetSetFontOptions                    ,


-- ** widgetSetHalign
    WidgetSetHalignMethodInfo               ,
    widgetSetHalign                         ,


-- ** widgetSetHasTooltip
    WidgetSetHasTooltipMethodInfo           ,
    widgetSetHasTooltip                     ,


-- ** widgetSetHasWindow
    WidgetSetHasWindowMethodInfo            ,
    widgetSetHasWindow                      ,


-- ** widgetSetHexpand
    WidgetSetHexpandMethodInfo              ,
    widgetSetHexpand                        ,


-- ** widgetSetHexpandSet
    WidgetSetHexpandSetMethodInfo           ,
    widgetSetHexpandSet                     ,


-- ** widgetSetMapped
    WidgetSetMappedMethodInfo               ,
    widgetSetMapped                         ,


-- ** widgetSetMarginBottom
    WidgetSetMarginBottomMethodInfo         ,
    widgetSetMarginBottom                   ,


-- ** widgetSetMarginEnd
    WidgetSetMarginEndMethodInfo            ,
    widgetSetMarginEnd                      ,


-- ** widgetSetMarginLeft
    WidgetSetMarginLeftMethodInfo           ,
    widgetSetMarginLeft                     ,


-- ** widgetSetMarginRight
    WidgetSetMarginRightMethodInfo          ,
    widgetSetMarginRight                    ,


-- ** widgetSetMarginStart
    WidgetSetMarginStartMethodInfo          ,
    widgetSetMarginStart                    ,


-- ** widgetSetMarginTop
    WidgetSetMarginTopMethodInfo            ,
    widgetSetMarginTop                      ,


-- ** widgetSetName
    WidgetSetNameMethodInfo                 ,
    widgetSetName                           ,


-- ** widgetSetNoShowAll
    WidgetSetNoShowAllMethodInfo            ,
    widgetSetNoShowAll                      ,


-- ** widgetSetOpacity
    WidgetSetOpacityMethodInfo              ,
    widgetSetOpacity                        ,


-- ** widgetSetParent
    WidgetSetParentMethodInfo               ,
    widgetSetParent                         ,


-- ** widgetSetParentWindow
    WidgetSetParentWindowMethodInfo         ,
    widgetSetParentWindow                   ,


-- ** widgetSetRealized
    WidgetSetRealizedMethodInfo             ,
    widgetSetRealized                       ,


-- ** widgetSetReceivesDefault
    WidgetSetReceivesDefaultMethodInfo      ,
    widgetSetReceivesDefault                ,


-- ** widgetSetRedrawOnAllocate
    WidgetSetRedrawOnAllocateMethodInfo     ,
    widgetSetRedrawOnAllocate               ,


-- ** widgetSetSensitive
    WidgetSetSensitiveMethodInfo            ,
    widgetSetSensitive                      ,


-- ** widgetSetSizeRequest
    WidgetSetSizeRequestMethodInfo          ,
    widgetSetSizeRequest                    ,


-- ** widgetSetState
    WidgetSetStateMethodInfo                ,
    widgetSetState                          ,


-- ** widgetSetStateFlags
    WidgetSetStateFlagsMethodInfo           ,
    widgetSetStateFlags                     ,


-- ** widgetSetStyle
    WidgetSetStyleMethodInfo                ,
    widgetSetStyle                          ,


-- ** widgetSetSupportMultidevice
    WidgetSetSupportMultideviceMethodInfo   ,
    widgetSetSupportMultidevice             ,


-- ** widgetSetTooltipMarkup
    WidgetSetTooltipMarkupMethodInfo        ,
    widgetSetTooltipMarkup                  ,


-- ** widgetSetTooltipText
    WidgetSetTooltipTextMethodInfo          ,
    widgetSetTooltipText                    ,


-- ** widgetSetTooltipWindow
    WidgetSetTooltipWindowMethodInfo        ,
    widgetSetTooltipWindow                  ,


-- ** widgetSetValign
    WidgetSetValignMethodInfo               ,
    widgetSetValign                         ,


-- ** widgetSetVexpand
    WidgetSetVexpandMethodInfo              ,
    widgetSetVexpand                        ,


-- ** widgetSetVexpandSet
    WidgetSetVexpandSetMethodInfo           ,
    widgetSetVexpandSet                     ,


-- ** widgetSetVisible
    WidgetSetVisibleMethodInfo              ,
    widgetSetVisible                        ,


-- ** widgetSetVisual
    WidgetSetVisualMethodInfo               ,
    widgetSetVisual                         ,


-- ** widgetSetWindow
    WidgetSetWindowMethodInfo               ,
    widgetSetWindow                         ,


-- ** widgetShapeCombineRegion
    WidgetShapeCombineRegionMethodInfo      ,
    widgetShapeCombineRegion                ,


-- ** widgetShow
    WidgetShowMethodInfo                    ,
    widgetShow                              ,


-- ** widgetShowAll
    WidgetShowAllMethodInfo                 ,
    widgetShowAll                           ,


-- ** widgetShowNow
    WidgetShowNowMethodInfo                 ,
    widgetShowNow                           ,


-- ** widgetSizeAllocate
    WidgetSizeAllocateMethodInfo            ,
    widgetSizeAllocate                      ,


-- ** widgetSizeAllocateWithBaseline
    WidgetSizeAllocateWithBaselineMethodInfo,
    widgetSizeAllocateWithBaseline          ,


-- ** widgetSizeRequest
    WidgetSizeRequestMethodInfo             ,
    widgetSizeRequest                       ,


-- ** widgetStyleAttach
    WidgetStyleAttachMethodInfo             ,
    widgetStyleAttach                       ,


-- ** widgetStyleGetProperty
    WidgetStyleGetPropertyMethodInfo        ,
    widgetStyleGetProperty                  ,


-- ** widgetThawChildNotify
    WidgetThawChildNotifyMethodInfo         ,
    widgetThawChildNotify                   ,


-- ** widgetTranslateCoordinates
    WidgetTranslateCoordinatesMethodInfo    ,
    widgetTranslateCoordinates              ,


-- ** widgetTriggerTooltipQuery
    WidgetTriggerTooltipQueryMethodInfo     ,
    widgetTriggerTooltipQuery               ,


-- ** widgetUnmap
    WidgetUnmapMethodInfo                   ,
    widgetUnmap                             ,


-- ** widgetUnparent
    WidgetUnparentMethodInfo                ,
    widgetUnparent                          ,


-- ** widgetUnrealize
    WidgetUnrealizeMethodInfo               ,
    widgetUnrealize                         ,


-- ** widgetUnregisterWindow
    WidgetUnregisterWindowMethodInfo        ,
    widgetUnregisterWindow                  ,


-- ** widgetUnsetStateFlags
    WidgetUnsetStateFlagsMethodInfo         ,
    widgetUnsetStateFlags                   ,




 -- * Properties
-- ** AppPaintable
    WidgetAppPaintablePropertyInfo          ,
    constructWidgetAppPaintable             ,
    getWidgetAppPaintable                   ,
    setWidgetAppPaintable                   ,
    widgetAppPaintable                      ,


-- ** CanDefault
    WidgetCanDefaultPropertyInfo            ,
    constructWidgetCanDefault               ,
    getWidgetCanDefault                     ,
    setWidgetCanDefault                     ,
    widgetCanDefault                        ,


-- ** CanFocus
    WidgetCanFocusPropertyInfo              ,
    constructWidgetCanFocus                 ,
    getWidgetCanFocus                       ,
    setWidgetCanFocus                       ,
    widgetCanFocus                          ,


-- ** CompositeChild
    WidgetCompositeChildPropertyInfo        ,
    getWidgetCompositeChild                 ,
    widgetCompositeChild                    ,


-- ** DoubleBuffered
    WidgetDoubleBufferedPropertyInfo        ,
    constructWidgetDoubleBuffered           ,
    getWidgetDoubleBuffered                 ,
    setWidgetDoubleBuffered                 ,
    widgetDoubleBuffered                    ,


-- ** Events
    WidgetEventsPropertyInfo                ,
    constructWidgetEvents                   ,
    getWidgetEvents                         ,
    setWidgetEvents                         ,
    widgetEvents                            ,


-- ** Expand
    WidgetExpandPropertyInfo                ,
    constructWidgetExpand                   ,
    getWidgetExpand                         ,
    setWidgetExpand                         ,
    widgetExpand                            ,


-- ** FocusOnClick
    WidgetFocusOnClickPropertyInfo          ,
    constructWidgetFocusOnClick             ,
    getWidgetFocusOnClick                   ,
    setWidgetFocusOnClick                   ,
    widgetFocusOnClick                      ,


-- ** Halign
    WidgetHalignPropertyInfo                ,
    constructWidgetHalign                   ,
    getWidgetHalign                         ,
    setWidgetHalign                         ,
    widgetHalign                            ,


-- ** HasDefault
    WidgetHasDefaultPropertyInfo            ,
    constructWidgetHasDefault               ,
    getWidgetHasDefault                     ,
    setWidgetHasDefault                     ,


-- ** HasFocus
    WidgetHasFocusPropertyInfo              ,
    constructWidgetHasFocus                 ,
    getWidgetHasFocus                       ,
    setWidgetHasFocus                       ,


-- ** HasTooltip
    WidgetHasTooltipPropertyInfo            ,
    constructWidgetHasTooltip               ,
    getWidgetHasTooltip                     ,
    setWidgetHasTooltip                     ,
    widgetHasTooltip                        ,


-- ** HeightRequest
    WidgetHeightRequestPropertyInfo         ,
    constructWidgetHeightRequest            ,
    getWidgetHeightRequest                  ,
    setWidgetHeightRequest                  ,
    widgetHeightRequest                     ,


-- ** Hexpand
    WidgetHexpandPropertyInfo               ,
    constructWidgetHexpand                  ,
    getWidgetHexpand                        ,
    setWidgetHexpand                        ,
    widgetHexpand                           ,


-- ** HexpandSet
    WidgetHexpandSetPropertyInfo            ,
    constructWidgetHexpandSet               ,
    getWidgetHexpandSet                     ,
    setWidgetHexpandSet                     ,
    widgetHexpandSet                        ,


-- ** IsFocus
    WidgetIsFocusPropertyInfo               ,
    constructWidgetIsFocus                  ,
    getWidgetIsFocus                        ,
    setWidgetIsFocus                        ,


-- ** Margin
    WidgetMarginPropertyInfo                ,
    constructWidgetMargin                   ,
    getWidgetMargin                         ,
    setWidgetMargin                         ,
    widgetMargin                            ,


-- ** MarginBottom
    WidgetMarginBottomPropertyInfo          ,
    constructWidgetMarginBottom             ,
    getWidgetMarginBottom                   ,
    setWidgetMarginBottom                   ,
    widgetMarginBottom                      ,


-- ** MarginEnd
    WidgetMarginEndPropertyInfo             ,
    constructWidgetMarginEnd                ,
    getWidgetMarginEnd                      ,
    setWidgetMarginEnd                      ,
    widgetMarginEnd                         ,


-- ** MarginLeft
    WidgetMarginLeftPropertyInfo            ,
    constructWidgetMarginLeft               ,
    getWidgetMarginLeft                     ,
    setWidgetMarginLeft                     ,
    widgetMarginLeft                        ,


-- ** MarginRight
    WidgetMarginRightPropertyInfo           ,
    constructWidgetMarginRight              ,
    getWidgetMarginRight                    ,
    setWidgetMarginRight                    ,
    widgetMarginRight                       ,


-- ** MarginStart
    WidgetMarginStartPropertyInfo           ,
    constructWidgetMarginStart              ,
    getWidgetMarginStart                    ,
    setWidgetMarginStart                    ,
    widgetMarginStart                       ,


-- ** MarginTop
    WidgetMarginTopPropertyInfo             ,
    constructWidgetMarginTop                ,
    getWidgetMarginTop                      ,
    setWidgetMarginTop                      ,
    widgetMarginTop                         ,


-- ** Name
    WidgetNamePropertyInfo                  ,
    constructWidgetName                     ,
    getWidgetName                           ,
    setWidgetName                           ,
    widgetName                              ,


-- ** NoShowAll
    WidgetNoShowAllPropertyInfo             ,
    constructWidgetNoShowAll                ,
    getWidgetNoShowAll                      ,
    setWidgetNoShowAll                      ,
    widgetNoShowAll                         ,


-- ** Opacity
    WidgetOpacityPropertyInfo               ,
    constructWidgetOpacity                  ,
    getWidgetOpacity                        ,
    setWidgetOpacity                        ,
    widgetOpacity                           ,


-- ** Parent
    WidgetParentPropertyInfo                ,
    clearWidgetParent                       ,
    constructWidgetParent                   ,
    getWidgetParent                         ,
    setWidgetParent                         ,
    widgetParent                            ,


-- ** ReceivesDefault
    WidgetReceivesDefaultPropertyInfo       ,
    constructWidgetReceivesDefault          ,
    getWidgetReceivesDefault                ,
    setWidgetReceivesDefault                ,
    widgetReceivesDefault                   ,


-- ** ScaleFactor
    WidgetScaleFactorPropertyInfo           ,
    getWidgetScaleFactor                    ,
    widgetScaleFactor                       ,


-- ** Sensitive
    WidgetSensitivePropertyInfo             ,
    constructWidgetSensitive                ,
    getWidgetSensitive                      ,
    setWidgetSensitive                      ,
    widgetSensitive                         ,


-- ** Style
    WidgetStylePropertyInfo                 ,
    clearWidgetStyle                        ,
    constructWidgetStyle                    ,
    getWidgetStyle                          ,
    setWidgetStyle                          ,
    widgetStyle                             ,


-- ** TooltipMarkup
    WidgetTooltipMarkupPropertyInfo         ,
    clearWidgetTooltipMarkup                ,
    constructWidgetTooltipMarkup            ,
    getWidgetTooltipMarkup                  ,
    setWidgetTooltipMarkup                  ,
    widgetTooltipMarkup                     ,


-- ** TooltipText
    WidgetTooltipTextPropertyInfo           ,
    clearWidgetTooltipText                  ,
    constructWidgetTooltipText              ,
    getWidgetTooltipText                    ,
    setWidgetTooltipText                    ,
    widgetTooltipText                       ,


-- ** Valign
    WidgetValignPropertyInfo                ,
    constructWidgetValign                   ,
    getWidgetValign                         ,
    setWidgetValign                         ,
    widgetValign                            ,


-- ** Vexpand
    WidgetVexpandPropertyInfo               ,
    constructWidgetVexpand                  ,
    getWidgetVexpand                        ,
    setWidgetVexpand                        ,
    widgetVexpand                           ,


-- ** VexpandSet
    WidgetVexpandSetPropertyInfo            ,
    constructWidgetVexpandSet               ,
    getWidgetVexpandSet                     ,
    setWidgetVexpandSet                     ,
    widgetVexpandSet                        ,


-- ** Visible
    WidgetVisiblePropertyInfo               ,
    constructWidgetVisible                  ,
    getWidgetVisible                        ,
    setWidgetVisible                        ,
    widgetVisible                           ,


-- ** WidthRequest
    WidgetWidthRequestPropertyInfo          ,
    constructWidgetWidthRequest             ,
    getWidgetWidthRequest                   ,
    setWidgetWidthRequest                   ,
    widgetWidthRequest                      ,


-- ** Window
    WidgetWindowPropertyInfo                ,
    getWidgetWindow                         ,
    widgetWindow                            ,




 -- * Signals
-- ** AccelClosuresChanged
    WidgetAccelClosuresChangedCallback      ,
    WidgetAccelClosuresChangedCallbackC     ,
    WidgetAccelClosuresChangedSignalInfo    ,
    afterWidgetAccelClosuresChanged         ,
    mkWidgetAccelClosuresChangedCallback    ,
    noWidgetAccelClosuresChangedCallback    ,
    onWidgetAccelClosuresChanged            ,
    widgetAccelClosuresChangedCallbackWrapper,
    widgetAccelClosuresChangedClosure       ,


-- ** ButtonPressEvent
    WidgetButtonPressEventCallback          ,
    WidgetButtonPressEventCallbackC         ,
    WidgetButtonPressEventSignalInfo        ,
    afterWidgetButtonPressEvent             ,
    mkWidgetButtonPressEventCallback        ,
    noWidgetButtonPressEventCallback        ,
    onWidgetButtonPressEvent                ,
    widgetButtonPressEventCallbackWrapper   ,
    widgetButtonPressEventClosure           ,


-- ** ButtonReleaseEvent
    WidgetButtonReleaseEventCallback        ,
    WidgetButtonReleaseEventCallbackC       ,
    WidgetButtonReleaseEventSignalInfo      ,
    afterWidgetButtonReleaseEvent           ,
    mkWidgetButtonReleaseEventCallback      ,
    noWidgetButtonReleaseEventCallback      ,
    onWidgetButtonReleaseEvent              ,
    widgetButtonReleaseEventCallbackWrapper ,
    widgetButtonReleaseEventClosure         ,


-- ** CanActivateAccel
    WidgetCanActivateAccelCallback          ,
    WidgetCanActivateAccelCallbackC         ,
    WidgetCanActivateAccelSignalInfo        ,
    afterWidgetCanActivateAccel             ,
    mkWidgetCanActivateAccelCallback        ,
    noWidgetCanActivateAccelCallback        ,
    onWidgetCanActivateAccel                ,
    widgetCanActivateAccelCallbackWrapper   ,
    widgetCanActivateAccelClosure           ,


-- ** ChildNotify
    WidgetChildNotifyCallback               ,
    WidgetChildNotifyCallbackC              ,
    WidgetChildNotifySignalInfo             ,
    afterWidgetChildNotify                  ,
    mkWidgetChildNotifyCallback             ,
    noWidgetChildNotifyCallback             ,
    onWidgetChildNotify                     ,
    widgetChildNotifyCallbackWrapper        ,
    widgetChildNotifyClosure                ,


-- ** CompositedChanged
    WidgetCompositedChangedCallback         ,
    WidgetCompositedChangedCallbackC        ,
    WidgetCompositedChangedSignalInfo       ,
    afterWidgetCompositedChanged            ,
    mkWidgetCompositedChangedCallback       ,
    noWidgetCompositedChangedCallback       ,
    onWidgetCompositedChanged               ,
    widgetCompositedChangedCallbackWrapper  ,
    widgetCompositedChangedClosure          ,


-- ** ConfigureEvent
    WidgetConfigureEventCallback            ,
    WidgetConfigureEventCallbackC           ,
    WidgetConfigureEventSignalInfo          ,
    afterWidgetConfigureEvent               ,
    mkWidgetConfigureEventCallback          ,
    noWidgetConfigureEventCallback          ,
    onWidgetConfigureEvent                  ,
    widgetConfigureEventCallbackWrapper     ,
    widgetConfigureEventClosure             ,


-- ** DamageEvent
    WidgetDamageEventCallback               ,
    WidgetDamageEventCallbackC              ,
    WidgetDamageEventSignalInfo             ,
    afterWidgetDamageEvent                  ,
    mkWidgetDamageEventCallback             ,
    noWidgetDamageEventCallback             ,
    onWidgetDamageEvent                     ,
    widgetDamageEventCallbackWrapper        ,
    widgetDamageEventClosure                ,


-- ** DeleteEvent
    WidgetDeleteEventCallback               ,
    WidgetDeleteEventCallbackC              ,
    WidgetDeleteEventSignalInfo             ,
    afterWidgetDeleteEvent                  ,
    mkWidgetDeleteEventCallback             ,
    noWidgetDeleteEventCallback             ,
    onWidgetDeleteEvent                     ,
    widgetDeleteEventCallbackWrapper        ,
    widgetDeleteEventClosure                ,


-- ** Destroy
    WidgetDestroyCallback                   ,
    WidgetDestroyCallbackC                  ,
    WidgetDestroySignalInfo                 ,
    afterWidgetDestroy                      ,
    mkWidgetDestroyCallback                 ,
    noWidgetDestroyCallback                 ,
    onWidgetDestroy                         ,
    widgetDestroyCallbackWrapper            ,
    widgetDestroyClosure                    ,


-- ** DestroyEvent
    WidgetDestroyEventCallback              ,
    WidgetDestroyEventCallbackC             ,
    WidgetDestroyEventSignalInfo            ,
    afterWidgetDestroyEvent                 ,
    mkWidgetDestroyEventCallback            ,
    noWidgetDestroyEventCallback            ,
    onWidgetDestroyEvent                    ,
    widgetDestroyEventCallbackWrapper       ,
    widgetDestroyEventClosure               ,


-- ** DirectionChanged
    WidgetDirectionChangedCallback          ,
    WidgetDirectionChangedCallbackC         ,
    WidgetDirectionChangedSignalInfo        ,
    afterWidgetDirectionChanged             ,
    mkWidgetDirectionChangedCallback        ,
    noWidgetDirectionChangedCallback        ,
    onWidgetDirectionChanged                ,
    widgetDirectionChangedCallbackWrapper   ,
    widgetDirectionChangedClosure           ,


-- ** DragBegin
    WidgetDragBeginCallback                 ,
    WidgetDragBeginCallbackC                ,
    WidgetDragBeginSignalInfo               ,
    afterWidgetDragBegin                    ,
    mkWidgetDragBeginCallback               ,
    noWidgetDragBeginCallback               ,
    onWidgetDragBegin                       ,
    widgetDragBeginCallbackWrapper          ,
    widgetDragBeginClosure                  ,


-- ** DragDataDelete
    WidgetDragDataDeleteCallback            ,
    WidgetDragDataDeleteCallbackC           ,
    WidgetDragDataDeleteSignalInfo          ,
    afterWidgetDragDataDelete               ,
    mkWidgetDragDataDeleteCallback          ,
    noWidgetDragDataDeleteCallback          ,
    onWidgetDragDataDelete                  ,
    widgetDragDataDeleteCallbackWrapper     ,
    widgetDragDataDeleteClosure             ,


-- ** DragDataGet
    WidgetDragDataGetCallback               ,
    WidgetDragDataGetCallbackC              ,
    WidgetDragDataGetSignalInfo             ,
    afterWidgetDragDataGet                  ,
    mkWidgetDragDataGetCallback             ,
    noWidgetDragDataGetCallback             ,
    onWidgetDragDataGet                     ,
    widgetDragDataGetCallbackWrapper        ,
    widgetDragDataGetClosure                ,


-- ** DragDataReceived
    WidgetDragDataReceivedCallback          ,
    WidgetDragDataReceivedCallbackC         ,
    WidgetDragDataReceivedSignalInfo        ,
    afterWidgetDragDataReceived             ,
    mkWidgetDragDataReceivedCallback        ,
    noWidgetDragDataReceivedCallback        ,
    onWidgetDragDataReceived                ,
    widgetDragDataReceivedCallbackWrapper   ,
    widgetDragDataReceivedClosure           ,


-- ** DragDrop
    WidgetDragDropCallback                  ,
    WidgetDragDropCallbackC                 ,
    WidgetDragDropSignalInfo                ,
    afterWidgetDragDrop                     ,
    mkWidgetDragDropCallback                ,
    noWidgetDragDropCallback                ,
    onWidgetDragDrop                        ,
    widgetDragDropCallbackWrapper           ,
    widgetDragDropClosure                   ,


-- ** DragEnd
    WidgetDragEndCallback                   ,
    WidgetDragEndCallbackC                  ,
    WidgetDragEndSignalInfo                 ,
    afterWidgetDragEnd                      ,
    mkWidgetDragEndCallback                 ,
    noWidgetDragEndCallback                 ,
    onWidgetDragEnd                         ,
    widgetDragEndCallbackWrapper            ,
    widgetDragEndClosure                    ,


-- ** DragFailed
    WidgetDragFailedCallback                ,
    WidgetDragFailedCallbackC               ,
    WidgetDragFailedSignalInfo              ,
    afterWidgetDragFailed                   ,
    mkWidgetDragFailedCallback              ,
    noWidgetDragFailedCallback              ,
    onWidgetDragFailed                      ,
    widgetDragFailedCallbackWrapper         ,
    widgetDragFailedClosure                 ,


-- ** DragLeave
    WidgetDragLeaveCallback                 ,
    WidgetDragLeaveCallbackC                ,
    WidgetDragLeaveSignalInfo               ,
    afterWidgetDragLeave                    ,
    mkWidgetDragLeaveCallback               ,
    noWidgetDragLeaveCallback               ,
    onWidgetDragLeave                       ,
    widgetDragLeaveCallbackWrapper          ,
    widgetDragLeaveClosure                  ,


-- ** DragMotion
    WidgetDragMotionCallback                ,
    WidgetDragMotionCallbackC               ,
    WidgetDragMotionSignalInfo              ,
    afterWidgetDragMotion                   ,
    mkWidgetDragMotionCallback              ,
    noWidgetDragMotionCallback              ,
    onWidgetDragMotion                      ,
    widgetDragMotionCallbackWrapper         ,
    widgetDragMotionClosure                 ,


-- ** Draw
    WidgetDrawCallback                      ,
    WidgetDrawCallbackC                     ,
    WidgetDrawSignalInfo                    ,
    afterWidgetDraw                         ,
    mkWidgetDrawCallback                    ,
    noWidgetDrawCallback                    ,
    onWidgetDraw                            ,
    widgetDrawCallbackWrapper               ,
    widgetDrawClosure                       ,


-- ** EnterNotifyEvent
    WidgetEnterNotifyEventCallback          ,
    WidgetEnterNotifyEventCallbackC         ,
    WidgetEnterNotifyEventSignalInfo        ,
    afterWidgetEnterNotifyEvent             ,
    mkWidgetEnterNotifyEventCallback        ,
    noWidgetEnterNotifyEventCallback        ,
    onWidgetEnterNotifyEvent                ,
    widgetEnterNotifyEventCallbackWrapper   ,
    widgetEnterNotifyEventClosure           ,


-- ** Event
    WidgetEventCallback                     ,
    WidgetEventCallbackC                    ,
    WidgetEventSignalInfo                   ,
    afterWidgetEvent                        ,
    mkWidgetEventCallback                   ,
    noWidgetEventCallback                   ,
    onWidgetEvent                           ,
    widgetEventCallbackWrapper              ,
    widgetEventClosure                      ,


-- ** EventAfter
    WidgetEventAfterCallback                ,
    WidgetEventAfterCallbackC               ,
    WidgetEventAfterSignalInfo              ,
    afterWidgetEventAfter                   ,
    mkWidgetEventAfterCallback              ,
    noWidgetEventAfterCallback              ,
    onWidgetEventAfter                      ,
    widgetEventAfterCallbackWrapper         ,
    widgetEventAfterClosure                 ,


-- ** Focus
    WidgetFocusCallback                     ,
    WidgetFocusCallbackC                    ,
    WidgetFocusSignalInfo                   ,
    afterWidgetFocus                        ,
    mkWidgetFocusCallback                   ,
    noWidgetFocusCallback                   ,
    onWidgetFocus                           ,
    widgetFocusCallbackWrapper              ,
    widgetFocusClosure                      ,


-- ** FocusInEvent
    WidgetFocusInEventCallback              ,
    WidgetFocusInEventCallbackC             ,
    WidgetFocusInEventSignalInfo            ,
    afterWidgetFocusInEvent                 ,
    mkWidgetFocusInEventCallback            ,
    noWidgetFocusInEventCallback            ,
    onWidgetFocusInEvent                    ,
    widgetFocusInEventCallbackWrapper       ,
    widgetFocusInEventClosure               ,


-- ** FocusOutEvent
    WidgetFocusOutEventCallback             ,
    WidgetFocusOutEventCallbackC            ,
    WidgetFocusOutEventSignalInfo           ,
    afterWidgetFocusOutEvent                ,
    mkWidgetFocusOutEventCallback           ,
    noWidgetFocusOutEventCallback           ,
    onWidgetFocusOutEvent                   ,
    widgetFocusOutEventCallbackWrapper      ,
    widgetFocusOutEventClosure              ,


-- ** GrabBrokenEvent
    WidgetGrabBrokenEventCallback           ,
    WidgetGrabBrokenEventCallbackC          ,
    WidgetGrabBrokenEventSignalInfo         ,
    afterWidgetGrabBrokenEvent              ,
    mkWidgetGrabBrokenEventCallback         ,
    noWidgetGrabBrokenEventCallback         ,
    onWidgetGrabBrokenEvent                 ,
    widgetGrabBrokenEventCallbackWrapper    ,
    widgetGrabBrokenEventClosure            ,


-- ** GrabFocus
    WidgetGrabFocusCallback                 ,
    WidgetGrabFocusCallbackC                ,
    WidgetGrabFocusSignalInfo               ,
    afterWidgetGrabFocus                    ,
    mkWidgetGrabFocusCallback               ,
    noWidgetGrabFocusCallback               ,
    onWidgetGrabFocus                       ,
    widgetGrabFocusCallbackWrapper          ,
    widgetGrabFocusClosure                  ,


-- ** GrabNotify
    WidgetGrabNotifyCallback                ,
    WidgetGrabNotifyCallbackC               ,
    WidgetGrabNotifySignalInfo              ,
    afterWidgetGrabNotify                   ,
    mkWidgetGrabNotifyCallback              ,
    noWidgetGrabNotifyCallback              ,
    onWidgetGrabNotify                      ,
    widgetGrabNotifyCallbackWrapper         ,
    widgetGrabNotifyClosure                 ,


-- ** Hide
    WidgetHideCallback                      ,
    WidgetHideCallbackC                     ,
    WidgetHideSignalInfo                    ,
    afterWidgetHide                         ,
    mkWidgetHideCallback                    ,
    noWidgetHideCallback                    ,
    onWidgetHide                            ,
    widgetHideCallbackWrapper               ,
    widgetHideClosure                       ,


-- ** HierarchyChanged
    WidgetHierarchyChangedCallback          ,
    WidgetHierarchyChangedCallbackC         ,
    WidgetHierarchyChangedSignalInfo        ,
    afterWidgetHierarchyChanged             ,
    mkWidgetHierarchyChangedCallback        ,
    noWidgetHierarchyChangedCallback        ,
    onWidgetHierarchyChanged                ,
    widgetHierarchyChangedCallbackWrapper   ,
    widgetHierarchyChangedClosure           ,


-- ** KeyPressEvent
    WidgetKeyPressEventCallback             ,
    WidgetKeyPressEventCallbackC            ,
    WidgetKeyPressEventSignalInfo           ,
    afterWidgetKeyPressEvent                ,
    mkWidgetKeyPressEventCallback           ,
    noWidgetKeyPressEventCallback           ,
    onWidgetKeyPressEvent                   ,
    widgetKeyPressEventCallbackWrapper      ,
    widgetKeyPressEventClosure              ,


-- ** KeyReleaseEvent
    WidgetKeyReleaseEventCallback           ,
    WidgetKeyReleaseEventCallbackC          ,
    WidgetKeyReleaseEventSignalInfo         ,
    afterWidgetKeyReleaseEvent              ,
    mkWidgetKeyReleaseEventCallback         ,
    noWidgetKeyReleaseEventCallback         ,
    onWidgetKeyReleaseEvent                 ,
    widgetKeyReleaseEventCallbackWrapper    ,
    widgetKeyReleaseEventClosure            ,


-- ** KeynavFailed
    WidgetKeynavFailedCallback              ,
    WidgetKeynavFailedCallbackC             ,
    WidgetKeynavFailedSignalInfo            ,
    afterWidgetKeynavFailed                 ,
    mkWidgetKeynavFailedCallback            ,
    noWidgetKeynavFailedCallback            ,
    onWidgetKeynavFailed                    ,
    widgetKeynavFailedCallbackWrapper       ,
    widgetKeynavFailedClosure               ,


-- ** LeaveNotifyEvent
    WidgetLeaveNotifyEventCallback          ,
    WidgetLeaveNotifyEventCallbackC         ,
    WidgetLeaveNotifyEventSignalInfo        ,
    afterWidgetLeaveNotifyEvent             ,
    mkWidgetLeaveNotifyEventCallback        ,
    noWidgetLeaveNotifyEventCallback        ,
    onWidgetLeaveNotifyEvent                ,
    widgetLeaveNotifyEventCallbackWrapper   ,
    widgetLeaveNotifyEventClosure           ,


-- ** Map
    WidgetMapCallback                       ,
    WidgetMapCallbackC                      ,
    WidgetMapSignalInfo                     ,
    afterWidgetMap                          ,
    mkWidgetMapCallback                     ,
    noWidgetMapCallback                     ,
    onWidgetMap                             ,
    widgetMapCallbackWrapper                ,
    widgetMapClosure                        ,


-- ** MapEvent
    WidgetMapEventCallback                  ,
    WidgetMapEventCallbackC                 ,
    WidgetMapEventSignalInfo                ,
    afterWidgetMapEvent                     ,
    mkWidgetMapEventCallback                ,
    noWidgetMapEventCallback                ,
    onWidgetMapEvent                        ,
    widgetMapEventCallbackWrapper           ,
    widgetMapEventClosure                   ,


-- ** MnemonicActivate
    WidgetMnemonicActivateCallback          ,
    WidgetMnemonicActivateCallbackC         ,
    WidgetMnemonicActivateSignalInfo        ,
    afterWidgetMnemonicActivate             ,
    mkWidgetMnemonicActivateCallback        ,
    noWidgetMnemonicActivateCallback        ,
    onWidgetMnemonicActivate                ,
    widgetMnemonicActivateCallbackWrapper   ,
    widgetMnemonicActivateClosure           ,


-- ** MotionNotifyEvent
    WidgetMotionNotifyEventCallback         ,
    WidgetMotionNotifyEventCallbackC        ,
    WidgetMotionNotifyEventSignalInfo       ,
    afterWidgetMotionNotifyEvent            ,
    mkWidgetMotionNotifyEventCallback       ,
    noWidgetMotionNotifyEventCallback       ,
    onWidgetMotionNotifyEvent               ,
    widgetMotionNotifyEventCallbackWrapper  ,
    widgetMotionNotifyEventClosure          ,


-- ** MoveFocus
    WidgetMoveFocusCallback                 ,
    WidgetMoveFocusCallbackC                ,
    WidgetMoveFocusSignalInfo               ,
    afterWidgetMoveFocus                    ,
    mkWidgetMoveFocusCallback               ,
    noWidgetMoveFocusCallback               ,
    onWidgetMoveFocus                       ,
    widgetMoveFocusCallbackWrapper          ,
    widgetMoveFocusClosure                  ,


-- ** ParentSet
    WidgetParentSetCallback                 ,
    WidgetParentSetCallbackC                ,
    WidgetParentSetSignalInfo               ,
    afterWidgetParentSet                    ,
    mkWidgetParentSetCallback               ,
    noWidgetParentSetCallback               ,
    onWidgetParentSet                       ,
    widgetParentSetCallbackWrapper          ,
    widgetParentSetClosure                  ,


-- ** PopupMenu
    WidgetPopupMenuCallback                 ,
    WidgetPopupMenuCallbackC                ,
    WidgetPopupMenuSignalInfo               ,
    afterWidgetPopupMenu                    ,
    mkWidgetPopupMenuCallback               ,
    noWidgetPopupMenuCallback               ,
    onWidgetPopupMenu                       ,
    widgetPopupMenuCallbackWrapper          ,
    widgetPopupMenuClosure                  ,


-- ** PropertyNotifyEvent
    WidgetPropertyNotifyEventCallback       ,
    WidgetPropertyNotifyEventCallbackC      ,
    WidgetPropertyNotifyEventSignalInfo     ,
    afterWidgetPropertyNotifyEvent          ,
    mkWidgetPropertyNotifyEventCallback     ,
    noWidgetPropertyNotifyEventCallback     ,
    onWidgetPropertyNotifyEvent             ,
    widgetPropertyNotifyEventCallbackWrapper,
    widgetPropertyNotifyEventClosure        ,


-- ** ProximityInEvent
    WidgetProximityInEventCallback          ,
    WidgetProximityInEventCallbackC         ,
    WidgetProximityInEventSignalInfo        ,
    afterWidgetProximityInEvent             ,
    mkWidgetProximityInEventCallback        ,
    noWidgetProximityInEventCallback        ,
    onWidgetProximityInEvent                ,
    widgetProximityInEventCallbackWrapper   ,
    widgetProximityInEventClosure           ,


-- ** ProximityOutEvent
    WidgetProximityOutEventCallback         ,
    WidgetProximityOutEventCallbackC        ,
    WidgetProximityOutEventSignalInfo       ,
    afterWidgetProximityOutEvent            ,
    mkWidgetProximityOutEventCallback       ,
    noWidgetProximityOutEventCallback       ,
    onWidgetProximityOutEvent               ,
    widgetProximityOutEventCallbackWrapper  ,
    widgetProximityOutEventClosure          ,


-- ** QueryTooltip
    WidgetQueryTooltipCallback              ,
    WidgetQueryTooltipCallbackC             ,
    WidgetQueryTooltipSignalInfo            ,
    afterWidgetQueryTooltip                 ,
    mkWidgetQueryTooltipCallback            ,
    noWidgetQueryTooltipCallback            ,
    onWidgetQueryTooltip                    ,
    widgetQueryTooltipCallbackWrapper       ,
    widgetQueryTooltipClosure               ,


-- ** Realize
    WidgetRealizeCallback                   ,
    WidgetRealizeCallbackC                  ,
    WidgetRealizeSignalInfo                 ,
    afterWidgetRealize                      ,
    mkWidgetRealizeCallback                 ,
    noWidgetRealizeCallback                 ,
    onWidgetRealize                         ,
    widgetRealizeCallbackWrapper            ,
    widgetRealizeClosure                    ,


-- ** ScreenChanged
    WidgetScreenChangedCallback             ,
    WidgetScreenChangedCallbackC            ,
    WidgetScreenChangedSignalInfo           ,
    afterWidgetScreenChanged                ,
    mkWidgetScreenChangedCallback           ,
    noWidgetScreenChangedCallback           ,
    onWidgetScreenChanged                   ,
    widgetScreenChangedCallbackWrapper      ,
    widgetScreenChangedClosure              ,


-- ** ScrollEvent
    WidgetScrollEventCallback               ,
    WidgetScrollEventCallbackC              ,
    WidgetScrollEventSignalInfo             ,
    afterWidgetScrollEvent                  ,
    mkWidgetScrollEventCallback             ,
    noWidgetScrollEventCallback             ,
    onWidgetScrollEvent                     ,
    widgetScrollEventCallbackWrapper        ,
    widgetScrollEventClosure                ,


-- ** SelectionClearEvent
    WidgetSelectionClearEventCallback       ,
    WidgetSelectionClearEventCallbackC      ,
    WidgetSelectionClearEventSignalInfo     ,
    afterWidgetSelectionClearEvent          ,
    mkWidgetSelectionClearEventCallback     ,
    noWidgetSelectionClearEventCallback     ,
    onWidgetSelectionClearEvent             ,
    widgetSelectionClearEventCallbackWrapper,
    widgetSelectionClearEventClosure        ,


-- ** SelectionGet
    WidgetSelectionGetCallback              ,
    WidgetSelectionGetCallbackC             ,
    WidgetSelectionGetSignalInfo            ,
    afterWidgetSelectionGet                 ,
    mkWidgetSelectionGetCallback            ,
    noWidgetSelectionGetCallback            ,
    onWidgetSelectionGet                    ,
    widgetSelectionGetCallbackWrapper       ,
    widgetSelectionGetClosure               ,


-- ** SelectionNotifyEvent
    WidgetSelectionNotifyEventCallback      ,
    WidgetSelectionNotifyEventCallbackC     ,
    WidgetSelectionNotifyEventSignalInfo    ,
    afterWidgetSelectionNotifyEvent         ,
    mkWidgetSelectionNotifyEventCallback    ,
    noWidgetSelectionNotifyEventCallback    ,
    onWidgetSelectionNotifyEvent            ,
    widgetSelectionNotifyEventCallbackWrapper,
    widgetSelectionNotifyEventClosure       ,


-- ** SelectionReceived
    WidgetSelectionReceivedCallback         ,
    WidgetSelectionReceivedCallbackC        ,
    WidgetSelectionReceivedSignalInfo       ,
    afterWidgetSelectionReceived            ,
    mkWidgetSelectionReceivedCallback       ,
    noWidgetSelectionReceivedCallback       ,
    onWidgetSelectionReceived               ,
    widgetSelectionReceivedCallbackWrapper  ,
    widgetSelectionReceivedClosure          ,


-- ** SelectionRequestEvent
    WidgetSelectionRequestEventCallback     ,
    WidgetSelectionRequestEventCallbackC    ,
    WidgetSelectionRequestEventSignalInfo   ,
    afterWidgetSelectionRequestEvent        ,
    mkWidgetSelectionRequestEventCallback   ,
    noWidgetSelectionRequestEventCallback   ,
    onWidgetSelectionRequestEvent           ,
    widgetSelectionRequestEventCallbackWrapper,
    widgetSelectionRequestEventClosure      ,


-- ** Show
    WidgetShowCallback                      ,
    WidgetShowCallbackC                     ,
    WidgetShowSignalInfo                    ,
    afterWidgetShow                         ,
    mkWidgetShowCallback                    ,
    noWidgetShowCallback                    ,
    onWidgetShow                            ,
    widgetShowCallbackWrapper               ,
    widgetShowClosure                       ,


-- ** ShowHelp
    WidgetShowHelpCallback                  ,
    WidgetShowHelpCallbackC                 ,
    WidgetShowHelpSignalInfo                ,
    afterWidgetShowHelp                     ,
    mkWidgetShowHelpCallback                ,
    noWidgetShowHelpCallback                ,
    onWidgetShowHelp                        ,
    widgetShowHelpCallbackWrapper           ,
    widgetShowHelpClosure                   ,


-- ** SizeAllocate
    WidgetSizeAllocateCallback              ,
    WidgetSizeAllocateCallbackC             ,
    WidgetSizeAllocateSignalInfo            ,
    afterWidgetSizeAllocate                 ,
    mkWidgetSizeAllocateCallback            ,
    noWidgetSizeAllocateCallback            ,
    onWidgetSizeAllocate                    ,
    widgetSizeAllocateCallbackWrapper       ,
    widgetSizeAllocateClosure               ,


-- ** StateChanged
    WidgetStateChangedCallback              ,
    WidgetStateChangedCallbackC             ,
    WidgetStateChangedSignalInfo            ,
    afterWidgetStateChanged                 ,
    mkWidgetStateChangedCallback            ,
    noWidgetStateChangedCallback            ,
    onWidgetStateChanged                    ,
    widgetStateChangedCallbackWrapper       ,
    widgetStateChangedClosure               ,


-- ** StateFlagsChanged
    WidgetStateFlagsChangedCallback         ,
    WidgetStateFlagsChangedCallbackC        ,
    WidgetStateFlagsChangedSignalInfo       ,
    afterWidgetStateFlagsChanged            ,
    mkWidgetStateFlagsChangedCallback       ,
    noWidgetStateFlagsChangedCallback       ,
    onWidgetStateFlagsChanged               ,
    widgetStateFlagsChangedCallbackWrapper  ,
    widgetStateFlagsChangedClosure          ,


-- ** StyleSet
    WidgetStyleSetCallback                  ,
    WidgetStyleSetCallbackC                 ,
    WidgetStyleSetSignalInfo                ,
    afterWidgetStyleSet                     ,
    mkWidgetStyleSetCallback                ,
    noWidgetStyleSetCallback                ,
    onWidgetStyleSet                        ,
    widgetStyleSetCallbackWrapper           ,
    widgetStyleSetClosure                   ,


-- ** StyleUpdated
    WidgetStyleUpdatedCallback              ,
    WidgetStyleUpdatedCallbackC             ,
    WidgetStyleUpdatedSignalInfo            ,
    afterWidgetStyleUpdated                 ,
    mkWidgetStyleUpdatedCallback            ,
    noWidgetStyleUpdatedCallback            ,
    onWidgetStyleUpdated                    ,
    widgetStyleUpdatedCallbackWrapper       ,
    widgetStyleUpdatedClosure               ,


-- ** TouchEvent
    WidgetTouchEventCallback                ,
    WidgetTouchEventCallbackC               ,
    WidgetTouchEventSignalInfo              ,
    afterWidgetTouchEvent                   ,
    mkWidgetTouchEventCallback              ,
    noWidgetTouchEventCallback              ,
    onWidgetTouchEvent                      ,
    widgetTouchEventCallbackWrapper         ,
    widgetTouchEventClosure                 ,


-- ** Unmap
    WidgetUnmapCallback                     ,
    WidgetUnmapCallbackC                    ,
    WidgetUnmapSignalInfo                   ,
    afterWidgetUnmap                        ,
    mkWidgetUnmapCallback                   ,
    noWidgetUnmapCallback                   ,
    onWidgetUnmap                           ,
    widgetUnmapCallbackWrapper              ,
    widgetUnmapClosure                      ,


-- ** UnmapEvent
    WidgetUnmapEventCallback                ,
    WidgetUnmapEventCallbackC               ,
    WidgetUnmapEventSignalInfo              ,
    afterWidgetUnmapEvent                   ,
    mkWidgetUnmapEventCallback              ,
    noWidgetUnmapEventCallback              ,
    onWidgetUnmapEvent                      ,
    widgetUnmapEventCallbackWrapper         ,
    widgetUnmapEventClosure                 ,


-- ** Unrealize
    WidgetUnrealizeCallback                 ,
    WidgetUnrealizeCallbackC                ,
    WidgetUnrealizeSignalInfo               ,
    afterWidgetUnrealize                    ,
    mkWidgetUnrealizeCallback               ,
    noWidgetUnrealizeCallback               ,
    onWidgetUnrealize                       ,
    widgetUnrealizeCallbackWrapper          ,
    widgetUnrealizeClosure                  ,


-- ** VisibilityNotifyEvent
    WidgetVisibilityNotifyEventCallback     ,
    WidgetVisibilityNotifyEventCallbackC    ,
    WidgetVisibilityNotifyEventSignalInfo   ,
    afterWidgetVisibilityNotifyEvent        ,
    mkWidgetVisibilityNotifyEventCallback   ,
    noWidgetVisibilityNotifyEventCallback   ,
    onWidgetVisibilityNotifyEvent           ,
    widgetVisibilityNotifyEventCallbackWrapper,
    widgetVisibilityNotifyEventClosure      ,


-- ** WindowStateEvent
    WidgetWindowStateEventCallback          ,
    WidgetWindowStateEventCallbackC         ,
    WidgetWindowStateEventSignalInfo        ,
    afterWidgetWindowStateEvent             ,
    mkWidgetWindowStateEventCallback        ,
    noWidgetWindowStateEventCallback        ,
    onWidgetWindowStateEvent                ,
    widgetWindowStateEventCallbackWrapper   ,
    widgetWindowStateEventClosure           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio
import qualified GI.Pango as Pango
import qualified GI.Cairo as Cairo

newtype Widget = Widget (ForeignPtr Widget)
foreign import ccall "gtk_widget_get_type"
    c_gtk_widget_get_type :: IO GType

type instance ParentTypes Widget = WidgetParentTypes
type WidgetParentTypes = '[GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Widget where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_widget_get_type
    

class GObject o => WidgetK o
instance (GObject o, IsDescendantOf Widget o) => WidgetK o

toWidget :: WidgetK o => o -> IO Widget
toWidget = unsafeCastTo Widget

noWidget :: Maybe Widget
noWidget = Nothing

type family ResolveWidgetMethod (t :: Symbol) (o :: *) :: * where
    ResolveWidgetMethod "activate" o = WidgetActivateMethodInfo
    ResolveWidgetMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveWidgetMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveWidgetMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveWidgetMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveWidgetMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveWidgetMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveWidgetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWidgetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWidgetMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveWidgetMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveWidgetMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveWidgetMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveWidgetMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveWidgetMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveWidgetMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveWidgetMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveWidgetMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveWidgetMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveWidgetMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveWidgetMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveWidgetMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveWidgetMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveWidgetMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveWidgetMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveWidgetMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveWidgetMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveWidgetMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveWidgetMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveWidgetMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveWidgetMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveWidgetMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveWidgetMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveWidgetMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveWidgetMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveWidgetMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveWidgetMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveWidgetMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveWidgetMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveWidgetMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveWidgetMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveWidgetMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveWidgetMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveWidgetMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveWidgetMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveWidgetMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveWidgetMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveWidgetMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveWidgetMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveWidgetMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveWidgetMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveWidgetMethod "draw" o = WidgetDrawMethodInfo
    ResolveWidgetMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveWidgetMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveWidgetMethod "event" o = WidgetEventMethodInfo
    ResolveWidgetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWidgetMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveWidgetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWidgetMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveWidgetMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveWidgetMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveWidgetMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveWidgetMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveWidgetMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveWidgetMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveWidgetMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveWidgetMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveWidgetMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveWidgetMethod "hide" o = WidgetHideMethodInfo
    ResolveWidgetMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveWidgetMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveWidgetMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveWidgetMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveWidgetMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveWidgetMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveWidgetMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveWidgetMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveWidgetMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveWidgetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWidgetMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveWidgetMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveWidgetMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveWidgetMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveWidgetMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveWidgetMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveWidgetMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveWidgetMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveWidgetMethod "map" o = WidgetMapMethodInfo
    ResolveWidgetMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveWidgetMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveWidgetMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveWidgetMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveWidgetMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveWidgetMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveWidgetMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveWidgetMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveWidgetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWidgetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWidgetMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveWidgetMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveWidgetMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveWidgetMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveWidgetMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveWidgetMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveWidgetMethod "path" o = WidgetPathMethodInfo
    ResolveWidgetMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveWidgetMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveWidgetMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveWidgetMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveWidgetMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveWidgetMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveWidgetMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveWidgetMethod "realize" o = WidgetRealizeMethodInfo
    ResolveWidgetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWidgetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWidgetMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveWidgetMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveWidgetMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveWidgetMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveWidgetMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveWidgetMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveWidgetMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveWidgetMethod "reparent" o = WidgetReparentMethodInfo
    ResolveWidgetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWidgetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWidgetMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveWidgetMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveWidgetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWidgetMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveWidgetMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveWidgetMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveWidgetMethod "show" o = WidgetShowMethodInfo
    ResolveWidgetMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveWidgetMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveWidgetMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveWidgetMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveWidgetMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveWidgetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWidgetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWidgetMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveWidgetMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveWidgetMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveWidgetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWidgetMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveWidgetMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveWidgetMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveWidgetMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveWidgetMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveWidgetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWidgetMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveWidgetMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveWidgetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWidgetMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveWidgetMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveWidgetMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveWidgetMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveWidgetMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveWidgetMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveWidgetMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveWidgetMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveWidgetMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveWidgetMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveWidgetMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveWidgetMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveWidgetMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveWidgetMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveWidgetMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveWidgetMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveWidgetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWidgetMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveWidgetMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveWidgetMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveWidgetMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveWidgetMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveWidgetMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveWidgetMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveWidgetMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveWidgetMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveWidgetMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveWidgetMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveWidgetMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveWidgetMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveWidgetMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveWidgetMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveWidgetMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveWidgetMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveWidgetMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveWidgetMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveWidgetMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveWidgetMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveWidgetMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveWidgetMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveWidgetMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveWidgetMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveWidgetMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveWidgetMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveWidgetMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveWidgetMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveWidgetMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveWidgetMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveWidgetMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveWidgetMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveWidgetMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveWidgetMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveWidgetMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveWidgetMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveWidgetMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveWidgetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWidgetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWidgetMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveWidgetMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveWidgetMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveWidgetMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveWidgetMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveWidgetMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveWidgetMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveWidgetMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveWidgetMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveWidgetMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveWidgetMethod "getState" o = WidgetGetStateMethodInfo
    ResolveWidgetMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveWidgetMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveWidgetMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveWidgetMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveWidgetMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveWidgetMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveWidgetMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveWidgetMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveWidgetMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveWidgetMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveWidgetMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveWidgetMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveWidgetMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveWidgetMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveWidgetMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveWidgetMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveWidgetMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveWidgetMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveWidgetMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveWidgetMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveWidgetMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveWidgetMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveWidgetMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveWidgetMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveWidgetMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveWidgetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWidgetMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveWidgetMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveWidgetMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveWidgetMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveWidgetMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveWidgetMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveWidgetMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveWidgetMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveWidgetMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveWidgetMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveWidgetMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveWidgetMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveWidgetMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveWidgetMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveWidgetMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveWidgetMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveWidgetMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveWidgetMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveWidgetMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveWidgetMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveWidgetMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveWidgetMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveWidgetMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveWidgetMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveWidgetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWidgetMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveWidgetMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveWidgetMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveWidgetMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveWidgetMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveWidgetMethod "setState" o = WidgetSetStateMethodInfo
    ResolveWidgetMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveWidgetMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveWidgetMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveWidgetMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveWidgetMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveWidgetMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveWidgetMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveWidgetMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveWidgetMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveWidgetMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveWidgetMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveWidgetMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveWidgetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWidgetMethod t Widget, MethodInfo info Widget p) => IsLabelProxy t (Widget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWidgetMethod t Widget, MethodInfo info Widget p) => IsLabel t (Widget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Widget::accel-closures-changed
type WidgetAccelClosuresChangedCallback =
    IO ()

noWidgetAccelClosuresChangedCallback :: Maybe WidgetAccelClosuresChangedCallback
noWidgetAccelClosuresChangedCallback = Nothing

type WidgetAccelClosuresChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetAccelClosuresChangedCallback :: WidgetAccelClosuresChangedCallbackC -> IO (FunPtr WidgetAccelClosuresChangedCallbackC)

widgetAccelClosuresChangedClosure :: WidgetAccelClosuresChangedCallback -> IO Closure
widgetAccelClosuresChangedClosure cb = newCClosure =<< mkWidgetAccelClosuresChangedCallback wrapped
    where wrapped = widgetAccelClosuresChangedCallbackWrapper cb

widgetAccelClosuresChangedCallbackWrapper ::
    WidgetAccelClosuresChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetAccelClosuresChangedCallbackWrapper _cb _ _ = do
    _cb 

onWidgetAccelClosuresChanged :: (GObject a, MonadIO m) => a -> WidgetAccelClosuresChangedCallback -> m SignalHandlerId
onWidgetAccelClosuresChanged obj cb = liftIO $ connectWidgetAccelClosuresChanged obj cb SignalConnectBefore
afterWidgetAccelClosuresChanged :: (GObject a, MonadIO m) => a -> WidgetAccelClosuresChangedCallback -> m SignalHandlerId
afterWidgetAccelClosuresChanged obj cb = connectWidgetAccelClosuresChanged obj cb SignalConnectAfter

connectWidgetAccelClosuresChanged :: (GObject a, MonadIO m) =>
                                     a -> WidgetAccelClosuresChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetAccelClosuresChanged obj cb after = liftIO $ do
    cb' <- mkWidgetAccelClosuresChangedCallback (widgetAccelClosuresChangedCallbackWrapper cb)
    connectSignalFunPtr obj "accel-closures-changed" cb' after

-- signal Widget::button-press-event
type WidgetButtonPressEventCallback =
    Gdk.EventButton ->
    IO Bool

noWidgetButtonPressEventCallback :: Maybe WidgetButtonPressEventCallback
noWidgetButtonPressEventCallback = Nothing

type WidgetButtonPressEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventButton ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetButtonPressEventCallback :: WidgetButtonPressEventCallbackC -> IO (FunPtr WidgetButtonPressEventCallbackC)

widgetButtonPressEventClosure :: WidgetButtonPressEventCallback -> IO Closure
widgetButtonPressEventClosure cb = newCClosure =<< mkWidgetButtonPressEventCallback wrapped
    where wrapped = widgetButtonPressEventCallbackWrapper cb

widgetButtonPressEventCallbackWrapper ::
    WidgetButtonPressEventCallback ->
    Ptr () ->
    Ptr Gdk.EventButton ->
    Ptr () ->
    IO CInt
widgetButtonPressEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 80 Gdk.EventButton) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetButtonPressEvent :: (GObject a, MonadIO m) => a -> WidgetButtonPressEventCallback -> m SignalHandlerId
onWidgetButtonPressEvent obj cb = liftIO $ connectWidgetButtonPressEvent obj cb SignalConnectBefore
afterWidgetButtonPressEvent :: (GObject a, MonadIO m) => a -> WidgetButtonPressEventCallback -> m SignalHandlerId
afterWidgetButtonPressEvent obj cb = connectWidgetButtonPressEvent obj cb SignalConnectAfter

connectWidgetButtonPressEvent :: (GObject a, MonadIO m) =>
                                 a -> WidgetButtonPressEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetButtonPressEvent obj cb after = liftIO $ do
    cb' <- mkWidgetButtonPressEventCallback (widgetButtonPressEventCallbackWrapper cb)
    connectSignalFunPtr obj "button-press-event" cb' after

-- signal Widget::button-release-event
type WidgetButtonReleaseEventCallback =
    Gdk.EventButton ->
    IO Bool

noWidgetButtonReleaseEventCallback :: Maybe WidgetButtonReleaseEventCallback
noWidgetButtonReleaseEventCallback = Nothing

type WidgetButtonReleaseEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventButton ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetButtonReleaseEventCallback :: WidgetButtonReleaseEventCallbackC -> IO (FunPtr WidgetButtonReleaseEventCallbackC)

widgetButtonReleaseEventClosure :: WidgetButtonReleaseEventCallback -> IO Closure
widgetButtonReleaseEventClosure cb = newCClosure =<< mkWidgetButtonReleaseEventCallback wrapped
    where wrapped = widgetButtonReleaseEventCallbackWrapper cb

widgetButtonReleaseEventCallbackWrapper ::
    WidgetButtonReleaseEventCallback ->
    Ptr () ->
    Ptr Gdk.EventButton ->
    Ptr () ->
    IO CInt
widgetButtonReleaseEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 80 Gdk.EventButton) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetButtonReleaseEvent :: (GObject a, MonadIO m) => a -> WidgetButtonReleaseEventCallback -> m SignalHandlerId
onWidgetButtonReleaseEvent obj cb = liftIO $ connectWidgetButtonReleaseEvent obj cb SignalConnectBefore
afterWidgetButtonReleaseEvent :: (GObject a, MonadIO m) => a -> WidgetButtonReleaseEventCallback -> m SignalHandlerId
afterWidgetButtonReleaseEvent obj cb = connectWidgetButtonReleaseEvent obj cb SignalConnectAfter

connectWidgetButtonReleaseEvent :: (GObject a, MonadIO m) =>
                                   a -> WidgetButtonReleaseEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetButtonReleaseEvent obj cb after = liftIO $ do
    cb' <- mkWidgetButtonReleaseEventCallback (widgetButtonReleaseEventCallbackWrapper cb)
    connectSignalFunPtr obj "button-release-event" cb' after

-- signal Widget::can-activate-accel
type WidgetCanActivateAccelCallback =
    Word32 ->
    IO Bool

noWidgetCanActivateAccelCallback :: Maybe WidgetCanActivateAccelCallback
noWidgetCanActivateAccelCallback = Nothing

type WidgetCanActivateAccelCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetCanActivateAccelCallback :: WidgetCanActivateAccelCallbackC -> IO (FunPtr WidgetCanActivateAccelCallbackC)

widgetCanActivateAccelClosure :: WidgetCanActivateAccelCallback -> IO Closure
widgetCanActivateAccelClosure cb = newCClosure =<< mkWidgetCanActivateAccelCallback wrapped
    where wrapped = widgetCanActivateAccelCallbackWrapper cb

widgetCanActivateAccelCallbackWrapper ::
    WidgetCanActivateAccelCallback ->
    Ptr () ->
    Word32 ->
    Ptr () ->
    IO CInt
widgetCanActivateAccelCallbackWrapper _cb _ signalId _ = do
    result <- _cb  signalId
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetCanActivateAccel :: (GObject a, MonadIO m) => a -> WidgetCanActivateAccelCallback -> m SignalHandlerId
onWidgetCanActivateAccel obj cb = liftIO $ connectWidgetCanActivateAccel obj cb SignalConnectBefore
afterWidgetCanActivateAccel :: (GObject a, MonadIO m) => a -> WidgetCanActivateAccelCallback -> m SignalHandlerId
afterWidgetCanActivateAccel obj cb = connectWidgetCanActivateAccel obj cb SignalConnectAfter

connectWidgetCanActivateAccel :: (GObject a, MonadIO m) =>
                                 a -> WidgetCanActivateAccelCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetCanActivateAccel obj cb after = liftIO $ do
    cb' <- mkWidgetCanActivateAccelCallback (widgetCanActivateAccelCallbackWrapper cb)
    connectSignalFunPtr obj "can-activate-accel" cb' after

-- signal Widget::child-notify
type WidgetChildNotifyCallback =
    GParamSpec ->
    IO ()

noWidgetChildNotifyCallback :: Maybe WidgetChildNotifyCallback
noWidgetChildNotifyCallback = Nothing

type WidgetChildNotifyCallbackC =
    Ptr () ->                               -- object
    Ptr GParamSpec ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetChildNotifyCallback :: WidgetChildNotifyCallbackC -> IO (FunPtr WidgetChildNotifyCallbackC)

widgetChildNotifyClosure :: WidgetChildNotifyCallback -> IO Closure
widgetChildNotifyClosure cb = newCClosure =<< mkWidgetChildNotifyCallback wrapped
    where wrapped = widgetChildNotifyCallbackWrapper cb

widgetChildNotifyCallbackWrapper ::
    WidgetChildNotifyCallback ->
    Ptr () ->
    Ptr GParamSpec ->
    Ptr () ->
    IO ()
widgetChildNotifyCallbackWrapper _cb _ childProperty _ = do
    childProperty' <- newGParamSpecFromPtr childProperty
    _cb  childProperty'

onWidgetChildNotify :: (GObject a, MonadIO m) => a -> WidgetChildNotifyCallback -> m SignalHandlerId
onWidgetChildNotify obj cb = liftIO $ connectWidgetChildNotify obj cb SignalConnectBefore
afterWidgetChildNotify :: (GObject a, MonadIO m) => a -> WidgetChildNotifyCallback -> m SignalHandlerId
afterWidgetChildNotify obj cb = connectWidgetChildNotify obj cb SignalConnectAfter

connectWidgetChildNotify :: (GObject a, MonadIO m) =>
                            a -> WidgetChildNotifyCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetChildNotify obj cb after = liftIO $ do
    cb' <- mkWidgetChildNotifyCallback (widgetChildNotifyCallbackWrapper cb)
    connectSignalFunPtr obj "child-notify" cb' after

-- signal Widget::composited-changed
type WidgetCompositedChangedCallback =
    IO ()

noWidgetCompositedChangedCallback :: Maybe WidgetCompositedChangedCallback
noWidgetCompositedChangedCallback = Nothing

type WidgetCompositedChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetCompositedChangedCallback :: WidgetCompositedChangedCallbackC -> IO (FunPtr WidgetCompositedChangedCallbackC)

widgetCompositedChangedClosure :: WidgetCompositedChangedCallback -> IO Closure
widgetCompositedChangedClosure cb = newCClosure =<< mkWidgetCompositedChangedCallback wrapped
    where wrapped = widgetCompositedChangedCallbackWrapper cb

widgetCompositedChangedCallbackWrapper ::
    WidgetCompositedChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetCompositedChangedCallbackWrapper _cb _ _ = do
    _cb 

onWidgetCompositedChanged :: (GObject a, MonadIO m) => a -> WidgetCompositedChangedCallback -> m SignalHandlerId
onWidgetCompositedChanged obj cb = liftIO $ connectWidgetCompositedChanged obj cb SignalConnectBefore
afterWidgetCompositedChanged :: (GObject a, MonadIO m) => a -> WidgetCompositedChangedCallback -> m SignalHandlerId
afterWidgetCompositedChanged obj cb = connectWidgetCompositedChanged obj cb SignalConnectAfter

connectWidgetCompositedChanged :: (GObject a, MonadIO m) =>
                                  a -> WidgetCompositedChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetCompositedChanged obj cb after = liftIO $ do
    cb' <- mkWidgetCompositedChangedCallback (widgetCompositedChangedCallbackWrapper cb)
    connectSignalFunPtr obj "composited-changed" cb' after

-- signal Widget::configure-event
type WidgetConfigureEventCallback =
    Gdk.EventConfigure ->
    IO Bool

noWidgetConfigureEventCallback :: Maybe WidgetConfigureEventCallback
noWidgetConfigureEventCallback = Nothing

type WidgetConfigureEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventConfigure ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetConfigureEventCallback :: WidgetConfigureEventCallbackC -> IO (FunPtr WidgetConfigureEventCallbackC)

widgetConfigureEventClosure :: WidgetConfigureEventCallback -> IO Closure
widgetConfigureEventClosure cb = newCClosure =<< mkWidgetConfigureEventCallback wrapped
    where wrapped = widgetConfigureEventCallbackWrapper cb

widgetConfigureEventCallbackWrapper ::
    WidgetConfigureEventCallback ->
    Ptr () ->
    Ptr Gdk.EventConfigure ->
    Ptr () ->
    IO CInt
widgetConfigureEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 40 Gdk.EventConfigure) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetConfigureEvent :: (GObject a, MonadIO m) => a -> WidgetConfigureEventCallback -> m SignalHandlerId
onWidgetConfigureEvent obj cb = liftIO $ connectWidgetConfigureEvent obj cb SignalConnectBefore
afterWidgetConfigureEvent :: (GObject a, MonadIO m) => a -> WidgetConfigureEventCallback -> m SignalHandlerId
afterWidgetConfigureEvent obj cb = connectWidgetConfigureEvent obj cb SignalConnectAfter

connectWidgetConfigureEvent :: (GObject a, MonadIO m) =>
                               a -> WidgetConfigureEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetConfigureEvent obj cb after = liftIO $ do
    cb' <- mkWidgetConfigureEventCallback (widgetConfigureEventCallbackWrapper cb)
    connectSignalFunPtr obj "configure-event" cb' after

-- signal Widget::damage-event
type WidgetDamageEventCallback =
    Gdk.EventExpose ->
    IO Bool

noWidgetDamageEventCallback :: Maybe WidgetDamageEventCallback
noWidgetDamageEventCallback = Nothing

type WidgetDamageEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventExpose ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetDamageEventCallback :: WidgetDamageEventCallbackC -> IO (FunPtr WidgetDamageEventCallbackC)

widgetDamageEventClosure :: WidgetDamageEventCallback -> IO Closure
widgetDamageEventClosure cb = newCClosure =<< mkWidgetDamageEventCallback wrapped
    where wrapped = widgetDamageEventCallbackWrapper cb

widgetDamageEventCallbackWrapper ::
    WidgetDamageEventCallback ->
    Ptr () ->
    Ptr Gdk.EventExpose ->
    Ptr () ->
    IO CInt
widgetDamageEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 56 Gdk.EventExpose) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetDamageEvent :: (GObject a, MonadIO m) => a -> WidgetDamageEventCallback -> m SignalHandlerId
onWidgetDamageEvent obj cb = liftIO $ connectWidgetDamageEvent obj cb SignalConnectBefore
afterWidgetDamageEvent :: (GObject a, MonadIO m) => a -> WidgetDamageEventCallback -> m SignalHandlerId
afterWidgetDamageEvent obj cb = connectWidgetDamageEvent obj cb SignalConnectAfter

connectWidgetDamageEvent :: (GObject a, MonadIO m) =>
                            a -> WidgetDamageEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDamageEvent obj cb after = liftIO $ do
    cb' <- mkWidgetDamageEventCallback (widgetDamageEventCallbackWrapper cb)
    connectSignalFunPtr obj "damage-event" cb' after

-- signal Widget::delete-event
type WidgetDeleteEventCallback =
    Gdk.Event ->
    IO Bool

noWidgetDeleteEventCallback :: Maybe WidgetDeleteEventCallback
noWidgetDeleteEventCallback = Nothing

type WidgetDeleteEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetDeleteEventCallback :: WidgetDeleteEventCallbackC -> IO (FunPtr WidgetDeleteEventCallbackC)

widgetDeleteEventClosure :: WidgetDeleteEventCallback -> IO Closure
widgetDeleteEventClosure cb = newCClosure =<< mkWidgetDeleteEventCallback wrapped
    where wrapped = widgetDeleteEventCallbackWrapper cb

widgetDeleteEventCallbackWrapper ::
    WidgetDeleteEventCallback ->
    Ptr () ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO CInt
widgetDeleteEventCallbackWrapper _cb _ event _ = do
    event' <- (newBoxed Gdk.Event) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetDeleteEvent :: (GObject a, MonadIO m) => a -> WidgetDeleteEventCallback -> m SignalHandlerId
onWidgetDeleteEvent obj cb = liftIO $ connectWidgetDeleteEvent obj cb SignalConnectBefore
afterWidgetDeleteEvent :: (GObject a, MonadIO m) => a -> WidgetDeleteEventCallback -> m SignalHandlerId
afterWidgetDeleteEvent obj cb = connectWidgetDeleteEvent obj cb SignalConnectAfter

connectWidgetDeleteEvent :: (GObject a, MonadIO m) =>
                            a -> WidgetDeleteEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDeleteEvent obj cb after = liftIO $ do
    cb' <- mkWidgetDeleteEventCallback (widgetDeleteEventCallbackWrapper cb)
    connectSignalFunPtr obj "delete-event" cb' after

-- signal Widget::destroy
type WidgetDestroyCallback =
    IO ()

noWidgetDestroyCallback :: Maybe WidgetDestroyCallback
noWidgetDestroyCallback = Nothing

type WidgetDestroyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDestroyCallback :: WidgetDestroyCallbackC -> IO (FunPtr WidgetDestroyCallbackC)

widgetDestroyClosure :: WidgetDestroyCallback -> IO Closure
widgetDestroyClosure cb = newCClosure =<< mkWidgetDestroyCallback wrapped
    where wrapped = widgetDestroyCallbackWrapper cb

widgetDestroyCallbackWrapper ::
    WidgetDestroyCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetDestroyCallbackWrapper _cb _ _ = do
    _cb 

onWidgetDestroy :: (GObject a, MonadIO m) => a -> WidgetDestroyCallback -> m SignalHandlerId
onWidgetDestroy obj cb = liftIO $ connectWidgetDestroy obj cb SignalConnectBefore
afterWidgetDestroy :: (GObject a, MonadIO m) => a -> WidgetDestroyCallback -> m SignalHandlerId
afterWidgetDestroy obj cb = connectWidgetDestroy obj cb SignalConnectAfter

connectWidgetDestroy :: (GObject a, MonadIO m) =>
                        a -> WidgetDestroyCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDestroy obj cb after = liftIO $ do
    cb' <- mkWidgetDestroyCallback (widgetDestroyCallbackWrapper cb)
    connectSignalFunPtr obj "destroy" cb' after

-- signal Widget::destroy-event
type WidgetDestroyEventCallback =
    Gdk.Event ->
    IO Bool

noWidgetDestroyEventCallback :: Maybe WidgetDestroyEventCallback
noWidgetDestroyEventCallback = Nothing

type WidgetDestroyEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetDestroyEventCallback :: WidgetDestroyEventCallbackC -> IO (FunPtr WidgetDestroyEventCallbackC)

widgetDestroyEventClosure :: WidgetDestroyEventCallback -> IO Closure
widgetDestroyEventClosure cb = newCClosure =<< mkWidgetDestroyEventCallback wrapped
    where wrapped = widgetDestroyEventCallbackWrapper cb

widgetDestroyEventCallbackWrapper ::
    WidgetDestroyEventCallback ->
    Ptr () ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO CInt
widgetDestroyEventCallbackWrapper _cb _ event _ = do
    event' <- (newBoxed Gdk.Event) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetDestroyEvent :: (GObject a, MonadIO m) => a -> WidgetDestroyEventCallback -> m SignalHandlerId
onWidgetDestroyEvent obj cb = liftIO $ connectWidgetDestroyEvent obj cb SignalConnectBefore
afterWidgetDestroyEvent :: (GObject a, MonadIO m) => a -> WidgetDestroyEventCallback -> m SignalHandlerId
afterWidgetDestroyEvent obj cb = connectWidgetDestroyEvent obj cb SignalConnectAfter

connectWidgetDestroyEvent :: (GObject a, MonadIO m) =>
                             a -> WidgetDestroyEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDestroyEvent obj cb after = liftIO $ do
    cb' <- mkWidgetDestroyEventCallback (widgetDestroyEventCallbackWrapper cb)
    connectSignalFunPtr obj "destroy-event" cb' after

-- signal Widget::direction-changed
type WidgetDirectionChangedCallback =
    TextDirection ->
    IO ()

noWidgetDirectionChangedCallback :: Maybe WidgetDirectionChangedCallback
noWidgetDirectionChangedCallback = Nothing

type WidgetDirectionChangedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDirectionChangedCallback :: WidgetDirectionChangedCallbackC -> IO (FunPtr WidgetDirectionChangedCallbackC)

widgetDirectionChangedClosure :: WidgetDirectionChangedCallback -> IO Closure
widgetDirectionChangedClosure cb = newCClosure =<< mkWidgetDirectionChangedCallback wrapped
    where wrapped = widgetDirectionChangedCallbackWrapper cb

widgetDirectionChangedCallbackWrapper ::
    WidgetDirectionChangedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
widgetDirectionChangedCallbackWrapper _cb _ previousDirection _ = do
    let previousDirection' = (toEnum . fromIntegral) previousDirection
    _cb  previousDirection'

onWidgetDirectionChanged :: (GObject a, MonadIO m) => a -> WidgetDirectionChangedCallback -> m SignalHandlerId
onWidgetDirectionChanged obj cb = liftIO $ connectWidgetDirectionChanged obj cb SignalConnectBefore
afterWidgetDirectionChanged :: (GObject a, MonadIO m) => a -> WidgetDirectionChangedCallback -> m SignalHandlerId
afterWidgetDirectionChanged obj cb = connectWidgetDirectionChanged obj cb SignalConnectAfter

connectWidgetDirectionChanged :: (GObject a, MonadIO m) =>
                                 a -> WidgetDirectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDirectionChanged obj cb after = liftIO $ do
    cb' <- mkWidgetDirectionChangedCallback (widgetDirectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "direction-changed" cb' after

-- signal Widget::drag-begin
type WidgetDragBeginCallback =
    Gdk.DragContext ->
    IO ()

noWidgetDragBeginCallback :: Maybe WidgetDragBeginCallback
noWidgetDragBeginCallback = Nothing

type WidgetDragBeginCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDragBeginCallback :: WidgetDragBeginCallbackC -> IO (FunPtr WidgetDragBeginCallbackC)

widgetDragBeginClosure :: WidgetDragBeginCallback -> IO Closure
widgetDragBeginClosure cb = newCClosure =<< mkWidgetDragBeginCallback wrapped
    where wrapped = widgetDragBeginCallbackWrapper cb

widgetDragBeginCallbackWrapper ::
    WidgetDragBeginCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Ptr () ->
    IO ()
widgetDragBeginCallbackWrapper _cb _ context _ = do
    context' <- (newObject Gdk.DragContext) context
    _cb  context'

onWidgetDragBegin :: (GObject a, MonadIO m) => a -> WidgetDragBeginCallback -> m SignalHandlerId
onWidgetDragBegin obj cb = liftIO $ connectWidgetDragBegin obj cb SignalConnectBefore
afterWidgetDragBegin :: (GObject a, MonadIO m) => a -> WidgetDragBeginCallback -> m SignalHandlerId
afterWidgetDragBegin obj cb = connectWidgetDragBegin obj cb SignalConnectAfter

connectWidgetDragBegin :: (GObject a, MonadIO m) =>
                          a -> WidgetDragBeginCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragBegin obj cb after = liftIO $ do
    cb' <- mkWidgetDragBeginCallback (widgetDragBeginCallbackWrapper cb)
    connectSignalFunPtr obj "drag-begin" cb' after

-- signal Widget::drag-data-delete
type WidgetDragDataDeleteCallback =
    Gdk.DragContext ->
    IO ()

noWidgetDragDataDeleteCallback :: Maybe WidgetDragDataDeleteCallback
noWidgetDragDataDeleteCallback = Nothing

type WidgetDragDataDeleteCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDragDataDeleteCallback :: WidgetDragDataDeleteCallbackC -> IO (FunPtr WidgetDragDataDeleteCallbackC)

widgetDragDataDeleteClosure :: WidgetDragDataDeleteCallback -> IO Closure
widgetDragDataDeleteClosure cb = newCClosure =<< mkWidgetDragDataDeleteCallback wrapped
    where wrapped = widgetDragDataDeleteCallbackWrapper cb

widgetDragDataDeleteCallbackWrapper ::
    WidgetDragDataDeleteCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Ptr () ->
    IO ()
widgetDragDataDeleteCallbackWrapper _cb _ context _ = do
    context' <- (newObject Gdk.DragContext) context
    _cb  context'

onWidgetDragDataDelete :: (GObject a, MonadIO m) => a -> WidgetDragDataDeleteCallback -> m SignalHandlerId
onWidgetDragDataDelete obj cb = liftIO $ connectWidgetDragDataDelete obj cb SignalConnectBefore
afterWidgetDragDataDelete :: (GObject a, MonadIO m) => a -> WidgetDragDataDeleteCallback -> m SignalHandlerId
afterWidgetDragDataDelete obj cb = connectWidgetDragDataDelete obj cb SignalConnectAfter

connectWidgetDragDataDelete :: (GObject a, MonadIO m) =>
                               a -> WidgetDragDataDeleteCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragDataDelete obj cb after = liftIO $ do
    cb' <- mkWidgetDragDataDeleteCallback (widgetDragDataDeleteCallbackWrapper cb)
    connectSignalFunPtr obj "drag-data-delete" cb' after

-- signal Widget::drag-data-get
type WidgetDragDataGetCallback =
    Gdk.DragContext ->
    SelectionData ->
    Word32 ->
    Word32 ->
    IO ()

noWidgetDragDataGetCallback :: Maybe WidgetDragDataGetCallback
noWidgetDragDataGetCallback = Nothing

type WidgetDragDataGetCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Ptr SelectionData ->
    Word32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDragDataGetCallback :: WidgetDragDataGetCallbackC -> IO (FunPtr WidgetDragDataGetCallbackC)

widgetDragDataGetClosure :: WidgetDragDataGetCallback -> IO Closure
widgetDragDataGetClosure cb = newCClosure =<< mkWidgetDragDataGetCallback wrapped
    where wrapped = widgetDragDataGetCallbackWrapper cb

widgetDragDataGetCallbackWrapper ::
    WidgetDragDataGetCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Ptr SelectionData ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO ()
widgetDragDataGetCallbackWrapper _cb _ context data_ info time _ = do
    context' <- (newObject Gdk.DragContext) context
    data_' <- (newBoxed SelectionData) data_
    _cb  context' data_' info time

onWidgetDragDataGet :: (GObject a, MonadIO m) => a -> WidgetDragDataGetCallback -> m SignalHandlerId
onWidgetDragDataGet obj cb = liftIO $ connectWidgetDragDataGet obj cb SignalConnectBefore
afterWidgetDragDataGet :: (GObject a, MonadIO m) => a -> WidgetDragDataGetCallback -> m SignalHandlerId
afterWidgetDragDataGet obj cb = connectWidgetDragDataGet obj cb SignalConnectAfter

connectWidgetDragDataGet :: (GObject a, MonadIO m) =>
                            a -> WidgetDragDataGetCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragDataGet obj cb after = liftIO $ do
    cb' <- mkWidgetDragDataGetCallback (widgetDragDataGetCallbackWrapper cb)
    connectSignalFunPtr obj "drag-data-get" cb' after

-- signal Widget::drag-data-received
type WidgetDragDataReceivedCallback =
    Gdk.DragContext ->
    Int32 ->
    Int32 ->
    SelectionData ->
    Word32 ->
    Word32 ->
    IO ()

noWidgetDragDataReceivedCallback :: Maybe WidgetDragDataReceivedCallback
noWidgetDragDataReceivedCallback = Nothing

type WidgetDragDataReceivedCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Ptr SelectionData ->
    Word32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDragDataReceivedCallback :: WidgetDragDataReceivedCallbackC -> IO (FunPtr WidgetDragDataReceivedCallbackC)

widgetDragDataReceivedClosure :: WidgetDragDataReceivedCallback -> IO Closure
widgetDragDataReceivedClosure cb = newCClosure =<< mkWidgetDragDataReceivedCallback wrapped
    where wrapped = widgetDragDataReceivedCallbackWrapper cb

widgetDragDataReceivedCallbackWrapper ::
    WidgetDragDataReceivedCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Ptr SelectionData ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO ()
widgetDragDataReceivedCallbackWrapper _cb _ context x y data_ info time _ = do
    context' <- (newObject Gdk.DragContext) context
    data_' <- (newBoxed SelectionData) data_
    _cb  context' x y data_' info time

onWidgetDragDataReceived :: (GObject a, MonadIO m) => a -> WidgetDragDataReceivedCallback -> m SignalHandlerId
onWidgetDragDataReceived obj cb = liftIO $ connectWidgetDragDataReceived obj cb SignalConnectBefore
afterWidgetDragDataReceived :: (GObject a, MonadIO m) => a -> WidgetDragDataReceivedCallback -> m SignalHandlerId
afterWidgetDragDataReceived obj cb = connectWidgetDragDataReceived obj cb SignalConnectAfter

connectWidgetDragDataReceived :: (GObject a, MonadIO m) =>
                                 a -> WidgetDragDataReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragDataReceived obj cb after = liftIO $ do
    cb' <- mkWidgetDragDataReceivedCallback (widgetDragDataReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "drag-data-received" cb' after

-- signal Widget::drag-drop
type WidgetDragDropCallback =
    Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Word32 ->
    IO Bool

noWidgetDragDropCallback :: Maybe WidgetDragDropCallback
noWidgetDragDropCallback = Nothing

type WidgetDragDropCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetDragDropCallback :: WidgetDragDropCallbackC -> IO (FunPtr WidgetDragDropCallbackC)

widgetDragDropClosure :: WidgetDragDropCallback -> IO Closure
widgetDragDropClosure cb = newCClosure =<< mkWidgetDragDropCallback wrapped
    where wrapped = widgetDragDropCallbackWrapper cb

widgetDragDropCallbackWrapper ::
    WidgetDragDropCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Word32 ->
    Ptr () ->
    IO CInt
widgetDragDropCallbackWrapper _cb _ context x y time _ = do
    context' <- (newObject Gdk.DragContext) context
    result <- _cb  context' x y time
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetDragDrop :: (GObject a, MonadIO m) => a -> WidgetDragDropCallback -> m SignalHandlerId
onWidgetDragDrop obj cb = liftIO $ connectWidgetDragDrop obj cb SignalConnectBefore
afterWidgetDragDrop :: (GObject a, MonadIO m) => a -> WidgetDragDropCallback -> m SignalHandlerId
afterWidgetDragDrop obj cb = connectWidgetDragDrop obj cb SignalConnectAfter

connectWidgetDragDrop :: (GObject a, MonadIO m) =>
                         a -> WidgetDragDropCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragDrop obj cb after = liftIO $ do
    cb' <- mkWidgetDragDropCallback (widgetDragDropCallbackWrapper cb)
    connectSignalFunPtr obj "drag-drop" cb' after

-- signal Widget::drag-end
type WidgetDragEndCallback =
    Gdk.DragContext ->
    IO ()

noWidgetDragEndCallback :: Maybe WidgetDragEndCallback
noWidgetDragEndCallback = Nothing

type WidgetDragEndCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDragEndCallback :: WidgetDragEndCallbackC -> IO (FunPtr WidgetDragEndCallbackC)

widgetDragEndClosure :: WidgetDragEndCallback -> IO Closure
widgetDragEndClosure cb = newCClosure =<< mkWidgetDragEndCallback wrapped
    where wrapped = widgetDragEndCallbackWrapper cb

widgetDragEndCallbackWrapper ::
    WidgetDragEndCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Ptr () ->
    IO ()
widgetDragEndCallbackWrapper _cb _ context _ = do
    context' <- (newObject Gdk.DragContext) context
    _cb  context'

onWidgetDragEnd :: (GObject a, MonadIO m) => a -> WidgetDragEndCallback -> m SignalHandlerId
onWidgetDragEnd obj cb = liftIO $ connectWidgetDragEnd obj cb SignalConnectBefore
afterWidgetDragEnd :: (GObject a, MonadIO m) => a -> WidgetDragEndCallback -> m SignalHandlerId
afterWidgetDragEnd obj cb = connectWidgetDragEnd obj cb SignalConnectAfter

connectWidgetDragEnd :: (GObject a, MonadIO m) =>
                        a -> WidgetDragEndCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragEnd obj cb after = liftIO $ do
    cb' <- mkWidgetDragEndCallback (widgetDragEndCallbackWrapper cb)
    connectSignalFunPtr obj "drag-end" cb' after

-- signal Widget::drag-failed
type WidgetDragFailedCallback =
    Gdk.DragContext ->
    DragResult ->
    IO Bool

noWidgetDragFailedCallback :: Maybe WidgetDragFailedCallback
noWidgetDragFailedCallback = Nothing

type WidgetDragFailedCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetDragFailedCallback :: WidgetDragFailedCallbackC -> IO (FunPtr WidgetDragFailedCallbackC)

widgetDragFailedClosure :: WidgetDragFailedCallback -> IO Closure
widgetDragFailedClosure cb = newCClosure =<< mkWidgetDragFailedCallback wrapped
    where wrapped = widgetDragFailedCallbackWrapper cb

widgetDragFailedCallbackWrapper ::
    WidgetDragFailedCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    CUInt ->
    Ptr () ->
    IO CInt
widgetDragFailedCallbackWrapper _cb _ context result_ _ = do
    context' <- (newObject Gdk.DragContext) context
    let result_' = (toEnum . fromIntegral) result_
    result <- _cb  context' result_'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetDragFailed :: (GObject a, MonadIO m) => a -> WidgetDragFailedCallback -> m SignalHandlerId
onWidgetDragFailed obj cb = liftIO $ connectWidgetDragFailed obj cb SignalConnectBefore
afterWidgetDragFailed :: (GObject a, MonadIO m) => a -> WidgetDragFailedCallback -> m SignalHandlerId
afterWidgetDragFailed obj cb = connectWidgetDragFailed obj cb SignalConnectAfter

connectWidgetDragFailed :: (GObject a, MonadIO m) =>
                           a -> WidgetDragFailedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragFailed obj cb after = liftIO $ do
    cb' <- mkWidgetDragFailedCallback (widgetDragFailedCallbackWrapper cb)
    connectSignalFunPtr obj "drag-failed" cb' after

-- signal Widget::drag-leave
type WidgetDragLeaveCallback =
    Gdk.DragContext ->
    Word32 ->
    IO ()

noWidgetDragLeaveCallback :: Maybe WidgetDragLeaveCallback
noWidgetDragLeaveCallback = Nothing

type WidgetDragLeaveCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetDragLeaveCallback :: WidgetDragLeaveCallbackC -> IO (FunPtr WidgetDragLeaveCallbackC)

widgetDragLeaveClosure :: WidgetDragLeaveCallback -> IO Closure
widgetDragLeaveClosure cb = newCClosure =<< mkWidgetDragLeaveCallback wrapped
    where wrapped = widgetDragLeaveCallbackWrapper cb

widgetDragLeaveCallbackWrapper ::
    WidgetDragLeaveCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Word32 ->
    Ptr () ->
    IO ()
widgetDragLeaveCallbackWrapper _cb _ context time _ = do
    context' <- (newObject Gdk.DragContext) context
    _cb  context' time

onWidgetDragLeave :: (GObject a, MonadIO m) => a -> WidgetDragLeaveCallback -> m SignalHandlerId
onWidgetDragLeave obj cb = liftIO $ connectWidgetDragLeave obj cb SignalConnectBefore
afterWidgetDragLeave :: (GObject a, MonadIO m) => a -> WidgetDragLeaveCallback -> m SignalHandlerId
afterWidgetDragLeave obj cb = connectWidgetDragLeave obj cb SignalConnectAfter

connectWidgetDragLeave :: (GObject a, MonadIO m) =>
                          a -> WidgetDragLeaveCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragLeave obj cb after = liftIO $ do
    cb' <- mkWidgetDragLeaveCallback (widgetDragLeaveCallbackWrapper cb)
    connectSignalFunPtr obj "drag-leave" cb' after

-- signal Widget::drag-motion
type WidgetDragMotionCallback =
    Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Word32 ->
    IO Bool

noWidgetDragMotionCallback :: Maybe WidgetDragMotionCallback
noWidgetDragMotionCallback = Nothing

type WidgetDragMotionCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetDragMotionCallback :: WidgetDragMotionCallbackC -> IO (FunPtr WidgetDragMotionCallbackC)

widgetDragMotionClosure :: WidgetDragMotionCallback -> IO Closure
widgetDragMotionClosure cb = newCClosure =<< mkWidgetDragMotionCallback wrapped
    where wrapped = widgetDragMotionCallbackWrapper cb

widgetDragMotionCallbackWrapper ::
    WidgetDragMotionCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Int32 ->
    Int32 ->
    Word32 ->
    Ptr () ->
    IO CInt
widgetDragMotionCallbackWrapper _cb _ context x y time _ = do
    context' <- (newObject Gdk.DragContext) context
    result <- _cb  context' x y time
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetDragMotion :: (GObject a, MonadIO m) => a -> WidgetDragMotionCallback -> m SignalHandlerId
onWidgetDragMotion obj cb = liftIO $ connectWidgetDragMotion obj cb SignalConnectBefore
afterWidgetDragMotion :: (GObject a, MonadIO m) => a -> WidgetDragMotionCallback -> m SignalHandlerId
afterWidgetDragMotion obj cb = connectWidgetDragMotion obj cb SignalConnectAfter

connectWidgetDragMotion :: (GObject a, MonadIO m) =>
                           a -> WidgetDragMotionCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDragMotion obj cb after = liftIO $ do
    cb' <- mkWidgetDragMotionCallback (widgetDragMotionCallbackWrapper cb)
    connectSignalFunPtr obj "drag-motion" cb' after

-- signal Widget::draw
type WidgetDrawCallback =
    Cairo.Context ->
    IO Bool

noWidgetDrawCallback :: Maybe WidgetDrawCallback
noWidgetDrawCallback = Nothing

type WidgetDrawCallbackC =
    Ptr () ->                               -- object
    Ptr Cairo.Context ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetDrawCallback :: WidgetDrawCallbackC -> IO (FunPtr WidgetDrawCallbackC)

widgetDrawClosure :: WidgetDrawCallback -> IO Closure
widgetDrawClosure cb = newCClosure =<< mkWidgetDrawCallback wrapped
    where wrapped = widgetDrawCallbackWrapper cb

widgetDrawCallbackWrapper ::
    WidgetDrawCallback ->
    Ptr () ->
    Ptr Cairo.Context ->
    Ptr () ->
    IO CInt
widgetDrawCallbackWrapper _cb _ cr _ = do
    cr' <- (newBoxed Cairo.Context) cr
    result <- _cb  cr'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetDraw :: (GObject a, MonadIO m) => a -> WidgetDrawCallback -> m SignalHandlerId
onWidgetDraw obj cb = liftIO $ connectWidgetDraw obj cb SignalConnectBefore
afterWidgetDraw :: (GObject a, MonadIO m) => a -> WidgetDrawCallback -> m SignalHandlerId
afterWidgetDraw obj cb = connectWidgetDraw obj cb SignalConnectAfter

connectWidgetDraw :: (GObject a, MonadIO m) =>
                     a -> WidgetDrawCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetDraw obj cb after = liftIO $ do
    cb' <- mkWidgetDrawCallback (widgetDrawCallbackWrapper cb)
    connectSignalFunPtr obj "draw" cb' after

-- signal Widget::enter-notify-event
type WidgetEnterNotifyEventCallback =
    Gdk.EventCrossing ->
    IO Bool

noWidgetEnterNotifyEventCallback :: Maybe WidgetEnterNotifyEventCallback
noWidgetEnterNotifyEventCallback = Nothing

type WidgetEnterNotifyEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventCrossing ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetEnterNotifyEventCallback :: WidgetEnterNotifyEventCallbackC -> IO (FunPtr WidgetEnterNotifyEventCallbackC)

widgetEnterNotifyEventClosure :: WidgetEnterNotifyEventCallback -> IO Closure
widgetEnterNotifyEventClosure cb = newCClosure =<< mkWidgetEnterNotifyEventCallback wrapped
    where wrapped = widgetEnterNotifyEventCallbackWrapper cb

widgetEnterNotifyEventCallbackWrapper ::
    WidgetEnterNotifyEventCallback ->
    Ptr () ->
    Ptr Gdk.EventCrossing ->
    Ptr () ->
    IO CInt
widgetEnterNotifyEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 88 Gdk.EventCrossing) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetEnterNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetEnterNotifyEventCallback -> m SignalHandlerId
onWidgetEnterNotifyEvent obj cb = liftIO $ connectWidgetEnterNotifyEvent obj cb SignalConnectBefore
afterWidgetEnterNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetEnterNotifyEventCallback -> m SignalHandlerId
afterWidgetEnterNotifyEvent obj cb = connectWidgetEnterNotifyEvent obj cb SignalConnectAfter

connectWidgetEnterNotifyEvent :: (GObject a, MonadIO m) =>
                                 a -> WidgetEnterNotifyEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetEnterNotifyEvent obj cb after = liftIO $ do
    cb' <- mkWidgetEnterNotifyEventCallback (widgetEnterNotifyEventCallbackWrapper cb)
    connectSignalFunPtr obj "enter-notify-event" cb' after

-- signal Widget::event
type WidgetEventCallback =
    Gdk.Event ->
    IO Bool

noWidgetEventCallback :: Maybe WidgetEventCallback
noWidgetEventCallback = Nothing

type WidgetEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetEventCallback :: WidgetEventCallbackC -> IO (FunPtr WidgetEventCallbackC)

widgetEventClosure :: WidgetEventCallback -> IO Closure
widgetEventClosure cb = newCClosure =<< mkWidgetEventCallback wrapped
    where wrapped = widgetEventCallbackWrapper cb

widgetEventCallbackWrapper ::
    WidgetEventCallback ->
    Ptr () ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO CInt
widgetEventCallbackWrapper _cb _ event _ = do
    event' <- (newBoxed Gdk.Event) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetEvent :: (GObject a, MonadIO m) => a -> WidgetEventCallback -> m SignalHandlerId
onWidgetEvent obj cb = liftIO $ connectWidgetEvent obj cb SignalConnectBefore
afterWidgetEvent :: (GObject a, MonadIO m) => a -> WidgetEventCallback -> m SignalHandlerId
afterWidgetEvent obj cb = connectWidgetEvent obj cb SignalConnectAfter

connectWidgetEvent :: (GObject a, MonadIO m) =>
                      a -> WidgetEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetEvent obj cb after = liftIO $ do
    cb' <- mkWidgetEventCallback (widgetEventCallbackWrapper cb)
    connectSignalFunPtr obj "event" cb' after

-- signal Widget::event-after
type WidgetEventAfterCallback =
    Gdk.Event ->
    IO ()

noWidgetEventAfterCallback :: Maybe WidgetEventAfterCallback
noWidgetEventAfterCallback = Nothing

type WidgetEventAfterCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetEventAfterCallback :: WidgetEventAfterCallbackC -> IO (FunPtr WidgetEventAfterCallbackC)

widgetEventAfterClosure :: WidgetEventAfterCallback -> IO Closure
widgetEventAfterClosure cb = newCClosure =<< mkWidgetEventAfterCallback wrapped
    where wrapped = widgetEventAfterCallbackWrapper cb

widgetEventAfterCallbackWrapper ::
    WidgetEventAfterCallback ->
    Ptr () ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO ()
widgetEventAfterCallbackWrapper _cb _ event _ = do
    event' <- (newBoxed Gdk.Event) event
    _cb  event'

onWidgetEventAfter :: (GObject a, MonadIO m) => a -> WidgetEventAfterCallback -> m SignalHandlerId
onWidgetEventAfter obj cb = liftIO $ connectWidgetEventAfter obj cb SignalConnectBefore
afterWidgetEventAfter :: (GObject a, MonadIO m) => a -> WidgetEventAfterCallback -> m SignalHandlerId
afterWidgetEventAfter obj cb = connectWidgetEventAfter obj cb SignalConnectAfter

connectWidgetEventAfter :: (GObject a, MonadIO m) =>
                           a -> WidgetEventAfterCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetEventAfter obj cb after = liftIO $ do
    cb' <- mkWidgetEventAfterCallback (widgetEventAfterCallbackWrapper cb)
    connectSignalFunPtr obj "event-after" cb' after

-- signal Widget::focus
type WidgetFocusCallback =
    DirectionType ->
    IO Bool

noWidgetFocusCallback :: Maybe WidgetFocusCallback
noWidgetFocusCallback = Nothing

type WidgetFocusCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetFocusCallback :: WidgetFocusCallbackC -> IO (FunPtr WidgetFocusCallbackC)

widgetFocusClosure :: WidgetFocusCallback -> IO Closure
widgetFocusClosure cb = newCClosure =<< mkWidgetFocusCallback wrapped
    where wrapped = widgetFocusCallbackWrapper cb

widgetFocusCallbackWrapper ::
    WidgetFocusCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO CInt
widgetFocusCallbackWrapper _cb _ direction _ = do
    let direction' = (toEnum . fromIntegral) direction
    result <- _cb  direction'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetFocus :: (GObject a, MonadIO m) => a -> WidgetFocusCallback -> m SignalHandlerId
onWidgetFocus obj cb = liftIO $ connectWidgetFocus obj cb SignalConnectBefore
afterWidgetFocus :: (GObject a, MonadIO m) => a -> WidgetFocusCallback -> m SignalHandlerId
afterWidgetFocus obj cb = connectWidgetFocus obj cb SignalConnectAfter

connectWidgetFocus :: (GObject a, MonadIO m) =>
                      a -> WidgetFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetFocus obj cb after = liftIO $ do
    cb' <- mkWidgetFocusCallback (widgetFocusCallbackWrapper cb)
    connectSignalFunPtr obj "focus" cb' after

-- signal Widget::focus-in-event
type WidgetFocusInEventCallback =
    Gdk.EventFocus ->
    IO Bool

noWidgetFocusInEventCallback :: Maybe WidgetFocusInEventCallback
noWidgetFocusInEventCallback = Nothing

type WidgetFocusInEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventFocus ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetFocusInEventCallback :: WidgetFocusInEventCallbackC -> IO (FunPtr WidgetFocusInEventCallbackC)

widgetFocusInEventClosure :: WidgetFocusInEventCallback -> IO Closure
widgetFocusInEventClosure cb = newCClosure =<< mkWidgetFocusInEventCallback wrapped
    where wrapped = widgetFocusInEventCallbackWrapper cb

widgetFocusInEventCallbackWrapper ::
    WidgetFocusInEventCallback ->
    Ptr () ->
    Ptr Gdk.EventFocus ->
    Ptr () ->
    IO CInt
widgetFocusInEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 24 Gdk.EventFocus) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetFocusInEvent :: (GObject a, MonadIO m) => a -> WidgetFocusInEventCallback -> m SignalHandlerId
onWidgetFocusInEvent obj cb = liftIO $ connectWidgetFocusInEvent obj cb SignalConnectBefore
afterWidgetFocusInEvent :: (GObject a, MonadIO m) => a -> WidgetFocusInEventCallback -> m SignalHandlerId
afterWidgetFocusInEvent obj cb = connectWidgetFocusInEvent obj cb SignalConnectAfter

connectWidgetFocusInEvent :: (GObject a, MonadIO m) =>
                             a -> WidgetFocusInEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetFocusInEvent obj cb after = liftIO $ do
    cb' <- mkWidgetFocusInEventCallback (widgetFocusInEventCallbackWrapper cb)
    connectSignalFunPtr obj "focus-in-event" cb' after

-- signal Widget::focus-out-event
type WidgetFocusOutEventCallback =
    Gdk.EventFocus ->
    IO Bool

noWidgetFocusOutEventCallback :: Maybe WidgetFocusOutEventCallback
noWidgetFocusOutEventCallback = Nothing

type WidgetFocusOutEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventFocus ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetFocusOutEventCallback :: WidgetFocusOutEventCallbackC -> IO (FunPtr WidgetFocusOutEventCallbackC)

widgetFocusOutEventClosure :: WidgetFocusOutEventCallback -> IO Closure
widgetFocusOutEventClosure cb = newCClosure =<< mkWidgetFocusOutEventCallback wrapped
    where wrapped = widgetFocusOutEventCallbackWrapper cb

widgetFocusOutEventCallbackWrapper ::
    WidgetFocusOutEventCallback ->
    Ptr () ->
    Ptr Gdk.EventFocus ->
    Ptr () ->
    IO CInt
widgetFocusOutEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 24 Gdk.EventFocus) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetFocusOutEvent :: (GObject a, MonadIO m) => a -> WidgetFocusOutEventCallback -> m SignalHandlerId
onWidgetFocusOutEvent obj cb = liftIO $ connectWidgetFocusOutEvent obj cb SignalConnectBefore
afterWidgetFocusOutEvent :: (GObject a, MonadIO m) => a -> WidgetFocusOutEventCallback -> m SignalHandlerId
afterWidgetFocusOutEvent obj cb = connectWidgetFocusOutEvent obj cb SignalConnectAfter

connectWidgetFocusOutEvent :: (GObject a, MonadIO m) =>
                              a -> WidgetFocusOutEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetFocusOutEvent obj cb after = liftIO $ do
    cb' <- mkWidgetFocusOutEventCallback (widgetFocusOutEventCallbackWrapper cb)
    connectSignalFunPtr obj "focus-out-event" cb' after

-- signal Widget::grab-broken-event
type WidgetGrabBrokenEventCallback =
    Gdk.EventGrabBroken ->
    IO Bool

noWidgetGrabBrokenEventCallback :: Maybe WidgetGrabBrokenEventCallback
noWidgetGrabBrokenEventCallback = Nothing

type WidgetGrabBrokenEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventGrabBroken ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetGrabBrokenEventCallback :: WidgetGrabBrokenEventCallbackC -> IO (FunPtr WidgetGrabBrokenEventCallbackC)

widgetGrabBrokenEventClosure :: WidgetGrabBrokenEventCallback -> IO Closure
widgetGrabBrokenEventClosure cb = newCClosure =<< mkWidgetGrabBrokenEventCallback wrapped
    where wrapped = widgetGrabBrokenEventCallbackWrapper cb

widgetGrabBrokenEventCallbackWrapper ::
    WidgetGrabBrokenEventCallback ->
    Ptr () ->
    Ptr Gdk.EventGrabBroken ->
    Ptr () ->
    IO CInt
widgetGrabBrokenEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 40 Gdk.EventGrabBroken) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetGrabBrokenEvent :: (GObject a, MonadIO m) => a -> WidgetGrabBrokenEventCallback -> m SignalHandlerId
onWidgetGrabBrokenEvent obj cb = liftIO $ connectWidgetGrabBrokenEvent obj cb SignalConnectBefore
afterWidgetGrabBrokenEvent :: (GObject a, MonadIO m) => a -> WidgetGrabBrokenEventCallback -> m SignalHandlerId
afterWidgetGrabBrokenEvent obj cb = connectWidgetGrabBrokenEvent obj cb SignalConnectAfter

connectWidgetGrabBrokenEvent :: (GObject a, MonadIO m) =>
                                a -> WidgetGrabBrokenEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetGrabBrokenEvent obj cb after = liftIO $ do
    cb' <- mkWidgetGrabBrokenEventCallback (widgetGrabBrokenEventCallbackWrapper cb)
    connectSignalFunPtr obj "grab-broken-event" cb' after

-- signal Widget::grab-focus
type WidgetGrabFocusCallback =
    IO ()

noWidgetGrabFocusCallback :: Maybe WidgetGrabFocusCallback
noWidgetGrabFocusCallback = Nothing

type WidgetGrabFocusCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetGrabFocusCallback :: WidgetGrabFocusCallbackC -> IO (FunPtr WidgetGrabFocusCallbackC)

widgetGrabFocusClosure :: WidgetGrabFocusCallback -> IO Closure
widgetGrabFocusClosure cb = newCClosure =<< mkWidgetGrabFocusCallback wrapped
    where wrapped = widgetGrabFocusCallbackWrapper cb

widgetGrabFocusCallbackWrapper ::
    WidgetGrabFocusCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetGrabFocusCallbackWrapper _cb _ _ = do
    _cb 

onWidgetGrabFocus :: (GObject a, MonadIO m) => a -> WidgetGrabFocusCallback -> m SignalHandlerId
onWidgetGrabFocus obj cb = liftIO $ connectWidgetGrabFocus obj cb SignalConnectBefore
afterWidgetGrabFocus :: (GObject a, MonadIO m) => a -> WidgetGrabFocusCallback -> m SignalHandlerId
afterWidgetGrabFocus obj cb = connectWidgetGrabFocus obj cb SignalConnectAfter

connectWidgetGrabFocus :: (GObject a, MonadIO m) =>
                          a -> WidgetGrabFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetGrabFocus obj cb after = liftIO $ do
    cb' <- mkWidgetGrabFocusCallback (widgetGrabFocusCallbackWrapper cb)
    connectSignalFunPtr obj "grab-focus" cb' after

-- signal Widget::grab-notify
type WidgetGrabNotifyCallback =
    Bool ->
    IO ()

noWidgetGrabNotifyCallback :: Maybe WidgetGrabNotifyCallback
noWidgetGrabNotifyCallback = Nothing

type WidgetGrabNotifyCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetGrabNotifyCallback :: WidgetGrabNotifyCallbackC -> IO (FunPtr WidgetGrabNotifyCallbackC)

widgetGrabNotifyClosure :: WidgetGrabNotifyCallback -> IO Closure
widgetGrabNotifyClosure cb = newCClosure =<< mkWidgetGrabNotifyCallback wrapped
    where wrapped = widgetGrabNotifyCallbackWrapper cb

widgetGrabNotifyCallbackWrapper ::
    WidgetGrabNotifyCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
widgetGrabNotifyCallbackWrapper _cb _ wasGrabbed _ = do
    let wasGrabbed' = (/= 0) wasGrabbed
    _cb  wasGrabbed'

onWidgetGrabNotify :: (GObject a, MonadIO m) => a -> WidgetGrabNotifyCallback -> m SignalHandlerId
onWidgetGrabNotify obj cb = liftIO $ connectWidgetGrabNotify obj cb SignalConnectBefore
afterWidgetGrabNotify :: (GObject a, MonadIO m) => a -> WidgetGrabNotifyCallback -> m SignalHandlerId
afterWidgetGrabNotify obj cb = connectWidgetGrabNotify obj cb SignalConnectAfter

connectWidgetGrabNotify :: (GObject a, MonadIO m) =>
                           a -> WidgetGrabNotifyCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetGrabNotify obj cb after = liftIO $ do
    cb' <- mkWidgetGrabNotifyCallback (widgetGrabNotifyCallbackWrapper cb)
    connectSignalFunPtr obj "grab-notify" cb' after

-- signal Widget::hide
type WidgetHideCallback =
    IO ()

noWidgetHideCallback :: Maybe WidgetHideCallback
noWidgetHideCallback = Nothing

type WidgetHideCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetHideCallback :: WidgetHideCallbackC -> IO (FunPtr WidgetHideCallbackC)

widgetHideClosure :: WidgetHideCallback -> IO Closure
widgetHideClosure cb = newCClosure =<< mkWidgetHideCallback wrapped
    where wrapped = widgetHideCallbackWrapper cb

widgetHideCallbackWrapper ::
    WidgetHideCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetHideCallbackWrapper _cb _ _ = do
    _cb 

onWidgetHide :: (GObject a, MonadIO m) => a -> WidgetHideCallback -> m SignalHandlerId
onWidgetHide obj cb = liftIO $ connectWidgetHide obj cb SignalConnectBefore
afterWidgetHide :: (GObject a, MonadIO m) => a -> WidgetHideCallback -> m SignalHandlerId
afterWidgetHide obj cb = connectWidgetHide obj cb SignalConnectAfter

connectWidgetHide :: (GObject a, MonadIO m) =>
                     a -> WidgetHideCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetHide obj cb after = liftIO $ do
    cb' <- mkWidgetHideCallback (widgetHideCallbackWrapper cb)
    connectSignalFunPtr obj "hide" cb' after

-- signal Widget::hierarchy-changed
type WidgetHierarchyChangedCallback =
    Maybe Widget ->
    IO ()

noWidgetHierarchyChangedCallback :: Maybe WidgetHierarchyChangedCallback
noWidgetHierarchyChangedCallback = Nothing

type WidgetHierarchyChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetHierarchyChangedCallback :: WidgetHierarchyChangedCallbackC -> IO (FunPtr WidgetHierarchyChangedCallbackC)

widgetHierarchyChangedClosure :: WidgetHierarchyChangedCallback -> IO Closure
widgetHierarchyChangedClosure cb = newCClosure =<< mkWidgetHierarchyChangedCallback wrapped
    where wrapped = widgetHierarchyChangedCallbackWrapper cb

widgetHierarchyChangedCallbackWrapper ::
    WidgetHierarchyChangedCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
widgetHierarchyChangedCallbackWrapper _cb _ previousToplevel _ = do
    maybePreviousToplevel <-
        if previousToplevel == nullPtr
        then return Nothing
        else do
            previousToplevel' <- (newObject Widget) previousToplevel
            return $ Just previousToplevel'
    _cb  maybePreviousToplevel

onWidgetHierarchyChanged :: (GObject a, MonadIO m) => a -> WidgetHierarchyChangedCallback -> m SignalHandlerId
onWidgetHierarchyChanged obj cb = liftIO $ connectWidgetHierarchyChanged obj cb SignalConnectBefore
afterWidgetHierarchyChanged :: (GObject a, MonadIO m) => a -> WidgetHierarchyChangedCallback -> m SignalHandlerId
afterWidgetHierarchyChanged obj cb = connectWidgetHierarchyChanged obj cb SignalConnectAfter

connectWidgetHierarchyChanged :: (GObject a, MonadIO m) =>
                                 a -> WidgetHierarchyChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetHierarchyChanged obj cb after = liftIO $ do
    cb' <- mkWidgetHierarchyChangedCallback (widgetHierarchyChangedCallbackWrapper cb)
    connectSignalFunPtr obj "hierarchy-changed" cb' after

-- signal Widget::key-press-event
type WidgetKeyPressEventCallback =
    Gdk.EventKey ->
    IO Bool

noWidgetKeyPressEventCallback :: Maybe WidgetKeyPressEventCallback
noWidgetKeyPressEventCallback = Nothing

type WidgetKeyPressEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventKey ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetKeyPressEventCallback :: WidgetKeyPressEventCallbackC -> IO (FunPtr WidgetKeyPressEventCallbackC)

widgetKeyPressEventClosure :: WidgetKeyPressEventCallback -> IO Closure
widgetKeyPressEventClosure cb = newCClosure =<< mkWidgetKeyPressEventCallback wrapped
    where wrapped = widgetKeyPressEventCallbackWrapper cb

widgetKeyPressEventCallbackWrapper ::
    WidgetKeyPressEventCallback ->
    Ptr () ->
    Ptr Gdk.EventKey ->
    Ptr () ->
    IO CInt
widgetKeyPressEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 56 Gdk.EventKey) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetKeyPressEvent :: (GObject a, MonadIO m) => a -> WidgetKeyPressEventCallback -> m SignalHandlerId
onWidgetKeyPressEvent obj cb = liftIO $ connectWidgetKeyPressEvent obj cb SignalConnectBefore
afterWidgetKeyPressEvent :: (GObject a, MonadIO m) => a -> WidgetKeyPressEventCallback -> m SignalHandlerId
afterWidgetKeyPressEvent obj cb = connectWidgetKeyPressEvent obj cb SignalConnectAfter

connectWidgetKeyPressEvent :: (GObject a, MonadIO m) =>
                              a -> WidgetKeyPressEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetKeyPressEvent obj cb after = liftIO $ do
    cb' <- mkWidgetKeyPressEventCallback (widgetKeyPressEventCallbackWrapper cb)
    connectSignalFunPtr obj "key-press-event" cb' after

-- signal Widget::key-release-event
type WidgetKeyReleaseEventCallback =
    Gdk.EventKey ->
    IO Bool

noWidgetKeyReleaseEventCallback :: Maybe WidgetKeyReleaseEventCallback
noWidgetKeyReleaseEventCallback = Nothing

type WidgetKeyReleaseEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventKey ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetKeyReleaseEventCallback :: WidgetKeyReleaseEventCallbackC -> IO (FunPtr WidgetKeyReleaseEventCallbackC)

widgetKeyReleaseEventClosure :: WidgetKeyReleaseEventCallback -> IO Closure
widgetKeyReleaseEventClosure cb = newCClosure =<< mkWidgetKeyReleaseEventCallback wrapped
    where wrapped = widgetKeyReleaseEventCallbackWrapper cb

widgetKeyReleaseEventCallbackWrapper ::
    WidgetKeyReleaseEventCallback ->
    Ptr () ->
    Ptr Gdk.EventKey ->
    Ptr () ->
    IO CInt
widgetKeyReleaseEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 56 Gdk.EventKey) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetKeyReleaseEvent :: (GObject a, MonadIO m) => a -> WidgetKeyReleaseEventCallback -> m SignalHandlerId
onWidgetKeyReleaseEvent obj cb = liftIO $ connectWidgetKeyReleaseEvent obj cb SignalConnectBefore
afterWidgetKeyReleaseEvent :: (GObject a, MonadIO m) => a -> WidgetKeyReleaseEventCallback -> m SignalHandlerId
afterWidgetKeyReleaseEvent obj cb = connectWidgetKeyReleaseEvent obj cb SignalConnectAfter

connectWidgetKeyReleaseEvent :: (GObject a, MonadIO m) =>
                                a -> WidgetKeyReleaseEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetKeyReleaseEvent obj cb after = liftIO $ do
    cb' <- mkWidgetKeyReleaseEventCallback (widgetKeyReleaseEventCallbackWrapper cb)
    connectSignalFunPtr obj "key-release-event" cb' after

-- signal Widget::keynav-failed
type WidgetKeynavFailedCallback =
    DirectionType ->
    IO Bool

noWidgetKeynavFailedCallback :: Maybe WidgetKeynavFailedCallback
noWidgetKeynavFailedCallback = Nothing

type WidgetKeynavFailedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetKeynavFailedCallback :: WidgetKeynavFailedCallbackC -> IO (FunPtr WidgetKeynavFailedCallbackC)

widgetKeynavFailedClosure :: WidgetKeynavFailedCallback -> IO Closure
widgetKeynavFailedClosure cb = newCClosure =<< mkWidgetKeynavFailedCallback wrapped
    where wrapped = widgetKeynavFailedCallbackWrapper cb

widgetKeynavFailedCallbackWrapper ::
    WidgetKeynavFailedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO CInt
widgetKeynavFailedCallbackWrapper _cb _ direction _ = do
    let direction' = (toEnum . fromIntegral) direction
    result <- _cb  direction'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetKeynavFailed :: (GObject a, MonadIO m) => a -> WidgetKeynavFailedCallback -> m SignalHandlerId
onWidgetKeynavFailed obj cb = liftIO $ connectWidgetKeynavFailed obj cb SignalConnectBefore
afterWidgetKeynavFailed :: (GObject a, MonadIO m) => a -> WidgetKeynavFailedCallback -> m SignalHandlerId
afterWidgetKeynavFailed obj cb = connectWidgetKeynavFailed obj cb SignalConnectAfter

connectWidgetKeynavFailed :: (GObject a, MonadIO m) =>
                             a -> WidgetKeynavFailedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetKeynavFailed obj cb after = liftIO $ do
    cb' <- mkWidgetKeynavFailedCallback (widgetKeynavFailedCallbackWrapper cb)
    connectSignalFunPtr obj "keynav-failed" cb' after

-- signal Widget::leave-notify-event
type WidgetLeaveNotifyEventCallback =
    Gdk.EventCrossing ->
    IO Bool

noWidgetLeaveNotifyEventCallback :: Maybe WidgetLeaveNotifyEventCallback
noWidgetLeaveNotifyEventCallback = Nothing

type WidgetLeaveNotifyEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventCrossing ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetLeaveNotifyEventCallback :: WidgetLeaveNotifyEventCallbackC -> IO (FunPtr WidgetLeaveNotifyEventCallbackC)

widgetLeaveNotifyEventClosure :: WidgetLeaveNotifyEventCallback -> IO Closure
widgetLeaveNotifyEventClosure cb = newCClosure =<< mkWidgetLeaveNotifyEventCallback wrapped
    where wrapped = widgetLeaveNotifyEventCallbackWrapper cb

widgetLeaveNotifyEventCallbackWrapper ::
    WidgetLeaveNotifyEventCallback ->
    Ptr () ->
    Ptr Gdk.EventCrossing ->
    Ptr () ->
    IO CInt
widgetLeaveNotifyEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 88 Gdk.EventCrossing) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetLeaveNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetLeaveNotifyEventCallback -> m SignalHandlerId
onWidgetLeaveNotifyEvent obj cb = liftIO $ connectWidgetLeaveNotifyEvent obj cb SignalConnectBefore
afterWidgetLeaveNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetLeaveNotifyEventCallback -> m SignalHandlerId
afterWidgetLeaveNotifyEvent obj cb = connectWidgetLeaveNotifyEvent obj cb SignalConnectAfter

connectWidgetLeaveNotifyEvent :: (GObject a, MonadIO m) =>
                                 a -> WidgetLeaveNotifyEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetLeaveNotifyEvent obj cb after = liftIO $ do
    cb' <- mkWidgetLeaveNotifyEventCallback (widgetLeaveNotifyEventCallbackWrapper cb)
    connectSignalFunPtr obj "leave-notify-event" cb' after

-- signal Widget::map
type WidgetMapCallback =
    IO ()

noWidgetMapCallback :: Maybe WidgetMapCallback
noWidgetMapCallback = Nothing

type WidgetMapCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetMapCallback :: WidgetMapCallbackC -> IO (FunPtr WidgetMapCallbackC)

widgetMapClosure :: WidgetMapCallback -> IO Closure
widgetMapClosure cb = newCClosure =<< mkWidgetMapCallback wrapped
    where wrapped = widgetMapCallbackWrapper cb

widgetMapCallbackWrapper ::
    WidgetMapCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetMapCallbackWrapper _cb _ _ = do
    _cb 

onWidgetMap :: (GObject a, MonadIO m) => a -> WidgetMapCallback -> m SignalHandlerId
onWidgetMap obj cb = liftIO $ connectWidgetMap obj cb SignalConnectBefore
afterWidgetMap :: (GObject a, MonadIO m) => a -> WidgetMapCallback -> m SignalHandlerId
afterWidgetMap obj cb = connectWidgetMap obj cb SignalConnectAfter

connectWidgetMap :: (GObject a, MonadIO m) =>
                    a -> WidgetMapCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetMap obj cb after = liftIO $ do
    cb' <- mkWidgetMapCallback (widgetMapCallbackWrapper cb)
    connectSignalFunPtr obj "map" cb' after

-- signal Widget::map-event
type WidgetMapEventCallback =
    Gdk.EventAny ->
    IO Bool

noWidgetMapEventCallback :: Maybe WidgetMapEventCallback
noWidgetMapEventCallback = Nothing

type WidgetMapEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventAny ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetMapEventCallback :: WidgetMapEventCallbackC -> IO (FunPtr WidgetMapEventCallbackC)

widgetMapEventClosure :: WidgetMapEventCallback -> IO Closure
widgetMapEventClosure cb = newCClosure =<< mkWidgetMapEventCallback wrapped
    where wrapped = widgetMapEventCallbackWrapper cb

widgetMapEventCallbackWrapper ::
    WidgetMapEventCallback ->
    Ptr () ->
    Ptr Gdk.EventAny ->
    Ptr () ->
    IO CInt
widgetMapEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 24 Gdk.EventAny) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetMapEvent :: (GObject a, MonadIO m) => a -> WidgetMapEventCallback -> m SignalHandlerId
onWidgetMapEvent obj cb = liftIO $ connectWidgetMapEvent obj cb SignalConnectBefore
afterWidgetMapEvent :: (GObject a, MonadIO m) => a -> WidgetMapEventCallback -> m SignalHandlerId
afterWidgetMapEvent obj cb = connectWidgetMapEvent obj cb SignalConnectAfter

connectWidgetMapEvent :: (GObject a, MonadIO m) =>
                         a -> WidgetMapEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetMapEvent obj cb after = liftIO $ do
    cb' <- mkWidgetMapEventCallback (widgetMapEventCallbackWrapper cb)
    connectSignalFunPtr obj "map-event" cb' after

-- signal Widget::mnemonic-activate
type WidgetMnemonicActivateCallback =
    Bool ->
    IO Bool

noWidgetMnemonicActivateCallback :: Maybe WidgetMnemonicActivateCallback
noWidgetMnemonicActivateCallback = Nothing

type WidgetMnemonicActivateCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetMnemonicActivateCallback :: WidgetMnemonicActivateCallbackC -> IO (FunPtr WidgetMnemonicActivateCallbackC)

widgetMnemonicActivateClosure :: WidgetMnemonicActivateCallback -> IO Closure
widgetMnemonicActivateClosure cb = newCClosure =<< mkWidgetMnemonicActivateCallback wrapped
    where wrapped = widgetMnemonicActivateCallbackWrapper cb

widgetMnemonicActivateCallbackWrapper ::
    WidgetMnemonicActivateCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
widgetMnemonicActivateCallbackWrapper _cb _ arg1 _ = do
    let arg1' = (/= 0) arg1
    result <- _cb  arg1'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetMnemonicActivate :: (GObject a, MonadIO m) => a -> WidgetMnemonicActivateCallback -> m SignalHandlerId
onWidgetMnemonicActivate obj cb = liftIO $ connectWidgetMnemonicActivate obj cb SignalConnectBefore
afterWidgetMnemonicActivate :: (GObject a, MonadIO m) => a -> WidgetMnemonicActivateCallback -> m SignalHandlerId
afterWidgetMnemonicActivate obj cb = connectWidgetMnemonicActivate obj cb SignalConnectAfter

connectWidgetMnemonicActivate :: (GObject a, MonadIO m) =>
                                 a -> WidgetMnemonicActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetMnemonicActivate obj cb after = liftIO $ do
    cb' <- mkWidgetMnemonicActivateCallback (widgetMnemonicActivateCallbackWrapper cb)
    connectSignalFunPtr obj "mnemonic-activate" cb' after

-- signal Widget::motion-notify-event
type WidgetMotionNotifyEventCallback =
    Gdk.EventMotion ->
    IO Bool

noWidgetMotionNotifyEventCallback :: Maybe WidgetMotionNotifyEventCallback
noWidgetMotionNotifyEventCallback = Nothing

type WidgetMotionNotifyEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventMotion ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetMotionNotifyEventCallback :: WidgetMotionNotifyEventCallbackC -> IO (FunPtr WidgetMotionNotifyEventCallbackC)

widgetMotionNotifyEventClosure :: WidgetMotionNotifyEventCallback -> IO Closure
widgetMotionNotifyEventClosure cb = newCClosure =<< mkWidgetMotionNotifyEventCallback wrapped
    where wrapped = widgetMotionNotifyEventCallbackWrapper cb

widgetMotionNotifyEventCallbackWrapper ::
    WidgetMotionNotifyEventCallback ->
    Ptr () ->
    Ptr Gdk.EventMotion ->
    Ptr () ->
    IO CInt
widgetMotionNotifyEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 80 Gdk.EventMotion) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetMotionNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetMotionNotifyEventCallback -> m SignalHandlerId
onWidgetMotionNotifyEvent obj cb = liftIO $ connectWidgetMotionNotifyEvent obj cb SignalConnectBefore
afterWidgetMotionNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetMotionNotifyEventCallback -> m SignalHandlerId
afterWidgetMotionNotifyEvent obj cb = connectWidgetMotionNotifyEvent obj cb SignalConnectAfter

connectWidgetMotionNotifyEvent :: (GObject a, MonadIO m) =>
                                  a -> WidgetMotionNotifyEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetMotionNotifyEvent obj cb after = liftIO $ do
    cb' <- mkWidgetMotionNotifyEventCallback (widgetMotionNotifyEventCallbackWrapper cb)
    connectSignalFunPtr obj "motion-notify-event" cb' after

-- signal Widget::move-focus
type WidgetMoveFocusCallback =
    DirectionType ->
    IO ()

noWidgetMoveFocusCallback :: Maybe WidgetMoveFocusCallback
noWidgetMoveFocusCallback = Nothing

type WidgetMoveFocusCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetMoveFocusCallback :: WidgetMoveFocusCallbackC -> IO (FunPtr WidgetMoveFocusCallbackC)

widgetMoveFocusClosure :: WidgetMoveFocusCallback -> IO Closure
widgetMoveFocusClosure cb = newCClosure =<< mkWidgetMoveFocusCallback wrapped
    where wrapped = widgetMoveFocusCallbackWrapper cb

widgetMoveFocusCallbackWrapper ::
    WidgetMoveFocusCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
widgetMoveFocusCallbackWrapper _cb _ direction _ = do
    let direction' = (toEnum . fromIntegral) direction
    _cb  direction'

onWidgetMoveFocus :: (GObject a, MonadIO m) => a -> WidgetMoveFocusCallback -> m SignalHandlerId
onWidgetMoveFocus obj cb = liftIO $ connectWidgetMoveFocus obj cb SignalConnectBefore
afterWidgetMoveFocus :: (GObject a, MonadIO m) => a -> WidgetMoveFocusCallback -> m SignalHandlerId
afterWidgetMoveFocus obj cb = connectWidgetMoveFocus obj cb SignalConnectAfter

connectWidgetMoveFocus :: (GObject a, MonadIO m) =>
                          a -> WidgetMoveFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetMoveFocus obj cb after = liftIO $ do
    cb' <- mkWidgetMoveFocusCallback (widgetMoveFocusCallbackWrapper cb)
    connectSignalFunPtr obj "move-focus" cb' after

-- signal Widget::parent-set
type WidgetParentSetCallback =
    Maybe Widget ->
    IO ()

noWidgetParentSetCallback :: Maybe WidgetParentSetCallback
noWidgetParentSetCallback = Nothing

type WidgetParentSetCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetParentSetCallback :: WidgetParentSetCallbackC -> IO (FunPtr WidgetParentSetCallbackC)

widgetParentSetClosure :: WidgetParentSetCallback -> IO Closure
widgetParentSetClosure cb = newCClosure =<< mkWidgetParentSetCallback wrapped
    where wrapped = widgetParentSetCallbackWrapper cb

widgetParentSetCallbackWrapper ::
    WidgetParentSetCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
widgetParentSetCallbackWrapper _cb _ oldParent _ = do
    maybeOldParent <-
        if oldParent == nullPtr
        then return Nothing
        else do
            oldParent' <- (newObject Widget) oldParent
            return $ Just oldParent'
    _cb  maybeOldParent

onWidgetParentSet :: (GObject a, MonadIO m) => a -> WidgetParentSetCallback -> m SignalHandlerId
onWidgetParentSet obj cb = liftIO $ connectWidgetParentSet obj cb SignalConnectBefore
afterWidgetParentSet :: (GObject a, MonadIO m) => a -> WidgetParentSetCallback -> m SignalHandlerId
afterWidgetParentSet obj cb = connectWidgetParentSet obj cb SignalConnectAfter

connectWidgetParentSet :: (GObject a, MonadIO m) =>
                          a -> WidgetParentSetCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetParentSet obj cb after = liftIO $ do
    cb' <- mkWidgetParentSetCallback (widgetParentSetCallbackWrapper cb)
    connectSignalFunPtr obj "parent-set" cb' after

-- signal Widget::popup-menu
type WidgetPopupMenuCallback =
    IO Bool

noWidgetPopupMenuCallback :: Maybe WidgetPopupMenuCallback
noWidgetPopupMenuCallback = Nothing

type WidgetPopupMenuCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetPopupMenuCallback :: WidgetPopupMenuCallbackC -> IO (FunPtr WidgetPopupMenuCallbackC)

widgetPopupMenuClosure :: WidgetPopupMenuCallback -> IO Closure
widgetPopupMenuClosure cb = newCClosure =<< mkWidgetPopupMenuCallback wrapped
    where wrapped = widgetPopupMenuCallbackWrapper cb

widgetPopupMenuCallbackWrapper ::
    WidgetPopupMenuCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
widgetPopupMenuCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetPopupMenu :: (GObject a, MonadIO m) => a -> WidgetPopupMenuCallback -> m SignalHandlerId
onWidgetPopupMenu obj cb = liftIO $ connectWidgetPopupMenu obj cb SignalConnectBefore
afterWidgetPopupMenu :: (GObject a, MonadIO m) => a -> WidgetPopupMenuCallback -> m SignalHandlerId
afterWidgetPopupMenu obj cb = connectWidgetPopupMenu obj cb SignalConnectAfter

connectWidgetPopupMenu :: (GObject a, MonadIO m) =>
                          a -> WidgetPopupMenuCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetPopupMenu obj cb after = liftIO $ do
    cb' <- mkWidgetPopupMenuCallback (widgetPopupMenuCallbackWrapper cb)
    connectSignalFunPtr obj "popup-menu" cb' after

-- signal Widget::property-notify-event
type WidgetPropertyNotifyEventCallback =
    Gdk.EventProperty ->
    IO Bool

noWidgetPropertyNotifyEventCallback :: Maybe WidgetPropertyNotifyEventCallback
noWidgetPropertyNotifyEventCallback = Nothing

type WidgetPropertyNotifyEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventProperty ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetPropertyNotifyEventCallback :: WidgetPropertyNotifyEventCallbackC -> IO (FunPtr WidgetPropertyNotifyEventCallbackC)

widgetPropertyNotifyEventClosure :: WidgetPropertyNotifyEventCallback -> IO Closure
widgetPropertyNotifyEventClosure cb = newCClosure =<< mkWidgetPropertyNotifyEventCallback wrapped
    where wrapped = widgetPropertyNotifyEventCallbackWrapper cb

widgetPropertyNotifyEventCallbackWrapper ::
    WidgetPropertyNotifyEventCallback ->
    Ptr () ->
    Ptr Gdk.EventProperty ->
    Ptr () ->
    IO CInt
widgetPropertyNotifyEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 40 Gdk.EventProperty) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetPropertyNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetPropertyNotifyEventCallback -> m SignalHandlerId
onWidgetPropertyNotifyEvent obj cb = liftIO $ connectWidgetPropertyNotifyEvent obj cb SignalConnectBefore
afterWidgetPropertyNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetPropertyNotifyEventCallback -> m SignalHandlerId
afterWidgetPropertyNotifyEvent obj cb = connectWidgetPropertyNotifyEvent obj cb SignalConnectAfter

connectWidgetPropertyNotifyEvent :: (GObject a, MonadIO m) =>
                                    a -> WidgetPropertyNotifyEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetPropertyNotifyEvent obj cb after = liftIO $ do
    cb' <- mkWidgetPropertyNotifyEventCallback (widgetPropertyNotifyEventCallbackWrapper cb)
    connectSignalFunPtr obj "property-notify-event" cb' after

-- signal Widget::proximity-in-event
type WidgetProximityInEventCallback =
    Gdk.EventProximity ->
    IO Bool

noWidgetProximityInEventCallback :: Maybe WidgetProximityInEventCallback
noWidgetProximityInEventCallback = Nothing

type WidgetProximityInEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventProximity ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetProximityInEventCallback :: WidgetProximityInEventCallbackC -> IO (FunPtr WidgetProximityInEventCallbackC)

widgetProximityInEventClosure :: WidgetProximityInEventCallback -> IO Closure
widgetProximityInEventClosure cb = newCClosure =<< mkWidgetProximityInEventCallback wrapped
    where wrapped = widgetProximityInEventCallbackWrapper cb

widgetProximityInEventCallbackWrapper ::
    WidgetProximityInEventCallback ->
    Ptr () ->
    Ptr Gdk.EventProximity ->
    Ptr () ->
    IO CInt
widgetProximityInEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 32 Gdk.EventProximity) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetProximityInEvent :: (GObject a, MonadIO m) => a -> WidgetProximityInEventCallback -> m SignalHandlerId
onWidgetProximityInEvent obj cb = liftIO $ connectWidgetProximityInEvent obj cb SignalConnectBefore
afterWidgetProximityInEvent :: (GObject a, MonadIO m) => a -> WidgetProximityInEventCallback -> m SignalHandlerId
afterWidgetProximityInEvent obj cb = connectWidgetProximityInEvent obj cb SignalConnectAfter

connectWidgetProximityInEvent :: (GObject a, MonadIO m) =>
                                 a -> WidgetProximityInEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetProximityInEvent obj cb after = liftIO $ do
    cb' <- mkWidgetProximityInEventCallback (widgetProximityInEventCallbackWrapper cb)
    connectSignalFunPtr obj "proximity-in-event" cb' after

-- signal Widget::proximity-out-event
type WidgetProximityOutEventCallback =
    Gdk.EventProximity ->
    IO Bool

noWidgetProximityOutEventCallback :: Maybe WidgetProximityOutEventCallback
noWidgetProximityOutEventCallback = Nothing

type WidgetProximityOutEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventProximity ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetProximityOutEventCallback :: WidgetProximityOutEventCallbackC -> IO (FunPtr WidgetProximityOutEventCallbackC)

widgetProximityOutEventClosure :: WidgetProximityOutEventCallback -> IO Closure
widgetProximityOutEventClosure cb = newCClosure =<< mkWidgetProximityOutEventCallback wrapped
    where wrapped = widgetProximityOutEventCallbackWrapper cb

widgetProximityOutEventCallbackWrapper ::
    WidgetProximityOutEventCallback ->
    Ptr () ->
    Ptr Gdk.EventProximity ->
    Ptr () ->
    IO CInt
widgetProximityOutEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 32 Gdk.EventProximity) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetProximityOutEvent :: (GObject a, MonadIO m) => a -> WidgetProximityOutEventCallback -> m SignalHandlerId
onWidgetProximityOutEvent obj cb = liftIO $ connectWidgetProximityOutEvent obj cb SignalConnectBefore
afterWidgetProximityOutEvent :: (GObject a, MonadIO m) => a -> WidgetProximityOutEventCallback -> m SignalHandlerId
afterWidgetProximityOutEvent obj cb = connectWidgetProximityOutEvent obj cb SignalConnectAfter

connectWidgetProximityOutEvent :: (GObject a, MonadIO m) =>
                                  a -> WidgetProximityOutEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetProximityOutEvent obj cb after = liftIO $ do
    cb' <- mkWidgetProximityOutEventCallback (widgetProximityOutEventCallbackWrapper cb)
    connectSignalFunPtr obj "proximity-out-event" cb' after

-- signal Widget::query-tooltip
type WidgetQueryTooltipCallback =
    Int32 ->
    Int32 ->
    Bool ->
    Tooltip ->
    IO Bool

noWidgetQueryTooltipCallback :: Maybe WidgetQueryTooltipCallback
noWidgetQueryTooltipCallback = Nothing

type WidgetQueryTooltipCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    CInt ->
    Ptr Tooltip ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetQueryTooltipCallback :: WidgetQueryTooltipCallbackC -> IO (FunPtr WidgetQueryTooltipCallbackC)

widgetQueryTooltipClosure :: WidgetQueryTooltipCallback -> IO Closure
widgetQueryTooltipClosure cb = newCClosure =<< mkWidgetQueryTooltipCallback wrapped
    where wrapped = widgetQueryTooltipCallbackWrapper cb

widgetQueryTooltipCallbackWrapper ::
    WidgetQueryTooltipCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    CInt ->
    Ptr Tooltip ->
    Ptr () ->
    IO CInt
widgetQueryTooltipCallbackWrapper _cb _ x y keyboardMode tooltip _ = do
    let keyboardMode' = (/= 0) keyboardMode
    tooltip' <- (newObject Tooltip) tooltip
    result <- _cb  x y keyboardMode' tooltip'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetQueryTooltip :: (GObject a, MonadIO m) => a -> WidgetQueryTooltipCallback -> m SignalHandlerId
onWidgetQueryTooltip obj cb = liftIO $ connectWidgetQueryTooltip obj cb SignalConnectBefore
afterWidgetQueryTooltip :: (GObject a, MonadIO m) => a -> WidgetQueryTooltipCallback -> m SignalHandlerId
afterWidgetQueryTooltip obj cb = connectWidgetQueryTooltip obj cb SignalConnectAfter

connectWidgetQueryTooltip :: (GObject a, MonadIO m) =>
                             a -> WidgetQueryTooltipCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetQueryTooltip obj cb after = liftIO $ do
    cb' <- mkWidgetQueryTooltipCallback (widgetQueryTooltipCallbackWrapper cb)
    connectSignalFunPtr obj "query-tooltip" cb' after

-- signal Widget::realize
type WidgetRealizeCallback =
    IO ()

noWidgetRealizeCallback :: Maybe WidgetRealizeCallback
noWidgetRealizeCallback = Nothing

type WidgetRealizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetRealizeCallback :: WidgetRealizeCallbackC -> IO (FunPtr WidgetRealizeCallbackC)

widgetRealizeClosure :: WidgetRealizeCallback -> IO Closure
widgetRealizeClosure cb = newCClosure =<< mkWidgetRealizeCallback wrapped
    where wrapped = widgetRealizeCallbackWrapper cb

widgetRealizeCallbackWrapper ::
    WidgetRealizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetRealizeCallbackWrapper _cb _ _ = do
    _cb 

onWidgetRealize :: (GObject a, MonadIO m) => a -> WidgetRealizeCallback -> m SignalHandlerId
onWidgetRealize obj cb = liftIO $ connectWidgetRealize obj cb SignalConnectBefore
afterWidgetRealize :: (GObject a, MonadIO m) => a -> WidgetRealizeCallback -> m SignalHandlerId
afterWidgetRealize obj cb = connectWidgetRealize obj cb SignalConnectAfter

connectWidgetRealize :: (GObject a, MonadIO m) =>
                        a -> WidgetRealizeCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetRealize obj cb after = liftIO $ do
    cb' <- mkWidgetRealizeCallback (widgetRealizeCallbackWrapper cb)
    connectSignalFunPtr obj "realize" cb' after

-- signal Widget::screen-changed
type WidgetScreenChangedCallback =
    Maybe Gdk.Screen ->
    IO ()

noWidgetScreenChangedCallback :: Maybe WidgetScreenChangedCallback
noWidgetScreenChangedCallback = Nothing

type WidgetScreenChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.Screen ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetScreenChangedCallback :: WidgetScreenChangedCallbackC -> IO (FunPtr WidgetScreenChangedCallbackC)

widgetScreenChangedClosure :: WidgetScreenChangedCallback -> IO Closure
widgetScreenChangedClosure cb = newCClosure =<< mkWidgetScreenChangedCallback wrapped
    where wrapped = widgetScreenChangedCallbackWrapper cb

widgetScreenChangedCallbackWrapper ::
    WidgetScreenChangedCallback ->
    Ptr () ->
    Ptr Gdk.Screen ->
    Ptr () ->
    IO ()
widgetScreenChangedCallbackWrapper _cb _ previousScreen _ = do
    maybePreviousScreen <-
        if previousScreen == nullPtr
        then return Nothing
        else do
            previousScreen' <- (newObject Gdk.Screen) previousScreen
            return $ Just previousScreen'
    _cb  maybePreviousScreen

onWidgetScreenChanged :: (GObject a, MonadIO m) => a -> WidgetScreenChangedCallback -> m SignalHandlerId
onWidgetScreenChanged obj cb = liftIO $ connectWidgetScreenChanged obj cb SignalConnectBefore
afterWidgetScreenChanged :: (GObject a, MonadIO m) => a -> WidgetScreenChangedCallback -> m SignalHandlerId
afterWidgetScreenChanged obj cb = connectWidgetScreenChanged obj cb SignalConnectAfter

connectWidgetScreenChanged :: (GObject a, MonadIO m) =>
                              a -> WidgetScreenChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetScreenChanged obj cb after = liftIO $ do
    cb' <- mkWidgetScreenChangedCallback (widgetScreenChangedCallbackWrapper cb)
    connectSignalFunPtr obj "screen-changed" cb' after

-- signal Widget::scroll-event
type WidgetScrollEventCallback =
    Gdk.EventScroll ->
    IO Bool

noWidgetScrollEventCallback :: Maybe WidgetScrollEventCallback
noWidgetScrollEventCallback = Nothing

type WidgetScrollEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventScroll ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetScrollEventCallback :: WidgetScrollEventCallbackC -> IO (FunPtr WidgetScrollEventCallbackC)

widgetScrollEventClosure :: WidgetScrollEventCallback -> IO Closure
widgetScrollEventClosure cb = newCClosure =<< mkWidgetScrollEventCallback wrapped
    where wrapped = widgetScrollEventCallbackWrapper cb

widgetScrollEventCallbackWrapper ::
    WidgetScrollEventCallback ->
    Ptr () ->
    Ptr Gdk.EventScroll ->
    Ptr () ->
    IO CInt
widgetScrollEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 96 Gdk.EventScroll) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetScrollEvent :: (GObject a, MonadIO m) => a -> WidgetScrollEventCallback -> m SignalHandlerId
onWidgetScrollEvent obj cb = liftIO $ connectWidgetScrollEvent obj cb SignalConnectBefore
afterWidgetScrollEvent :: (GObject a, MonadIO m) => a -> WidgetScrollEventCallback -> m SignalHandlerId
afterWidgetScrollEvent obj cb = connectWidgetScrollEvent obj cb SignalConnectAfter

connectWidgetScrollEvent :: (GObject a, MonadIO m) =>
                            a -> WidgetScrollEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetScrollEvent obj cb after = liftIO $ do
    cb' <- mkWidgetScrollEventCallback (widgetScrollEventCallbackWrapper cb)
    connectSignalFunPtr obj "scroll-event" cb' after

-- signal Widget::selection-clear-event
type WidgetSelectionClearEventCallback =
    Gdk.EventSelection ->
    IO Bool

noWidgetSelectionClearEventCallback :: Maybe WidgetSelectionClearEventCallback
noWidgetSelectionClearEventCallback = Nothing

type WidgetSelectionClearEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSelection ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetSelectionClearEventCallback :: WidgetSelectionClearEventCallbackC -> IO (FunPtr WidgetSelectionClearEventCallbackC)

widgetSelectionClearEventClosure :: WidgetSelectionClearEventCallback -> IO Closure
widgetSelectionClearEventClosure cb = newCClosure =<< mkWidgetSelectionClearEventCallback wrapped
    where wrapped = widgetSelectionClearEventCallbackWrapper cb

widgetSelectionClearEventCallbackWrapper ::
    WidgetSelectionClearEventCallback ->
    Ptr () ->
    Ptr Gdk.EventSelection ->
    Ptr () ->
    IO CInt
widgetSelectionClearEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 64 Gdk.EventSelection) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetSelectionClearEvent :: (GObject a, MonadIO m) => a -> WidgetSelectionClearEventCallback -> m SignalHandlerId
onWidgetSelectionClearEvent obj cb = liftIO $ connectWidgetSelectionClearEvent obj cb SignalConnectBefore
afterWidgetSelectionClearEvent :: (GObject a, MonadIO m) => a -> WidgetSelectionClearEventCallback -> m SignalHandlerId
afterWidgetSelectionClearEvent obj cb = connectWidgetSelectionClearEvent obj cb SignalConnectAfter

connectWidgetSelectionClearEvent :: (GObject a, MonadIO m) =>
                                    a -> WidgetSelectionClearEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetSelectionClearEvent obj cb after = liftIO $ do
    cb' <- mkWidgetSelectionClearEventCallback (widgetSelectionClearEventCallbackWrapper cb)
    connectSignalFunPtr obj "selection-clear-event" cb' after

-- signal Widget::selection-get
type WidgetSelectionGetCallback =
    SelectionData ->
    Word32 ->
    Word32 ->
    IO ()

noWidgetSelectionGetCallback :: Maybe WidgetSelectionGetCallback
noWidgetSelectionGetCallback = Nothing

type WidgetSelectionGetCallbackC =
    Ptr () ->                               -- object
    Ptr SelectionData ->
    Word32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetSelectionGetCallback :: WidgetSelectionGetCallbackC -> IO (FunPtr WidgetSelectionGetCallbackC)

widgetSelectionGetClosure :: WidgetSelectionGetCallback -> IO Closure
widgetSelectionGetClosure cb = newCClosure =<< mkWidgetSelectionGetCallback wrapped
    where wrapped = widgetSelectionGetCallbackWrapper cb

widgetSelectionGetCallbackWrapper ::
    WidgetSelectionGetCallback ->
    Ptr () ->
    Ptr SelectionData ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO ()
widgetSelectionGetCallbackWrapper _cb _ data_ info time _ = do
    data_' <- (newBoxed SelectionData) data_
    _cb  data_' info time

onWidgetSelectionGet :: (GObject a, MonadIO m) => a -> WidgetSelectionGetCallback -> m SignalHandlerId
onWidgetSelectionGet obj cb = liftIO $ connectWidgetSelectionGet obj cb SignalConnectBefore
afterWidgetSelectionGet :: (GObject a, MonadIO m) => a -> WidgetSelectionGetCallback -> m SignalHandlerId
afterWidgetSelectionGet obj cb = connectWidgetSelectionGet obj cb SignalConnectAfter

connectWidgetSelectionGet :: (GObject a, MonadIO m) =>
                             a -> WidgetSelectionGetCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetSelectionGet obj cb after = liftIO $ do
    cb' <- mkWidgetSelectionGetCallback (widgetSelectionGetCallbackWrapper cb)
    connectSignalFunPtr obj "selection-get" cb' after

-- signal Widget::selection-notify-event
type WidgetSelectionNotifyEventCallback =
    Gdk.EventSelection ->
    IO Bool

noWidgetSelectionNotifyEventCallback :: Maybe WidgetSelectionNotifyEventCallback
noWidgetSelectionNotifyEventCallback = Nothing

type WidgetSelectionNotifyEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSelection ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetSelectionNotifyEventCallback :: WidgetSelectionNotifyEventCallbackC -> IO (FunPtr WidgetSelectionNotifyEventCallbackC)

widgetSelectionNotifyEventClosure :: WidgetSelectionNotifyEventCallback -> IO Closure
widgetSelectionNotifyEventClosure cb = newCClosure =<< mkWidgetSelectionNotifyEventCallback wrapped
    where wrapped = widgetSelectionNotifyEventCallbackWrapper cb

widgetSelectionNotifyEventCallbackWrapper ::
    WidgetSelectionNotifyEventCallback ->
    Ptr () ->
    Ptr Gdk.EventSelection ->
    Ptr () ->
    IO CInt
widgetSelectionNotifyEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 64 Gdk.EventSelection) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetSelectionNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetSelectionNotifyEventCallback -> m SignalHandlerId
onWidgetSelectionNotifyEvent obj cb = liftIO $ connectWidgetSelectionNotifyEvent obj cb SignalConnectBefore
afterWidgetSelectionNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetSelectionNotifyEventCallback -> m SignalHandlerId
afterWidgetSelectionNotifyEvent obj cb = connectWidgetSelectionNotifyEvent obj cb SignalConnectAfter

connectWidgetSelectionNotifyEvent :: (GObject a, MonadIO m) =>
                                     a -> WidgetSelectionNotifyEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetSelectionNotifyEvent obj cb after = liftIO $ do
    cb' <- mkWidgetSelectionNotifyEventCallback (widgetSelectionNotifyEventCallbackWrapper cb)
    connectSignalFunPtr obj "selection-notify-event" cb' after

-- signal Widget::selection-received
type WidgetSelectionReceivedCallback =
    SelectionData ->
    Word32 ->
    IO ()

noWidgetSelectionReceivedCallback :: Maybe WidgetSelectionReceivedCallback
noWidgetSelectionReceivedCallback = Nothing

type WidgetSelectionReceivedCallbackC =
    Ptr () ->                               -- object
    Ptr SelectionData ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetSelectionReceivedCallback :: WidgetSelectionReceivedCallbackC -> IO (FunPtr WidgetSelectionReceivedCallbackC)

widgetSelectionReceivedClosure :: WidgetSelectionReceivedCallback -> IO Closure
widgetSelectionReceivedClosure cb = newCClosure =<< mkWidgetSelectionReceivedCallback wrapped
    where wrapped = widgetSelectionReceivedCallbackWrapper cb

widgetSelectionReceivedCallbackWrapper ::
    WidgetSelectionReceivedCallback ->
    Ptr () ->
    Ptr SelectionData ->
    Word32 ->
    Ptr () ->
    IO ()
widgetSelectionReceivedCallbackWrapper _cb _ data_ time _ = do
    data_' <- (newBoxed SelectionData) data_
    _cb  data_' time

onWidgetSelectionReceived :: (GObject a, MonadIO m) => a -> WidgetSelectionReceivedCallback -> m SignalHandlerId
onWidgetSelectionReceived obj cb = liftIO $ connectWidgetSelectionReceived obj cb SignalConnectBefore
afterWidgetSelectionReceived :: (GObject a, MonadIO m) => a -> WidgetSelectionReceivedCallback -> m SignalHandlerId
afterWidgetSelectionReceived obj cb = connectWidgetSelectionReceived obj cb SignalConnectAfter

connectWidgetSelectionReceived :: (GObject a, MonadIO m) =>
                                  a -> WidgetSelectionReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetSelectionReceived obj cb after = liftIO $ do
    cb' <- mkWidgetSelectionReceivedCallback (widgetSelectionReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "selection-received" cb' after

-- signal Widget::selection-request-event
type WidgetSelectionRequestEventCallback =
    Gdk.EventSelection ->
    IO Bool

noWidgetSelectionRequestEventCallback :: Maybe WidgetSelectionRequestEventCallback
noWidgetSelectionRequestEventCallback = Nothing

type WidgetSelectionRequestEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventSelection ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetSelectionRequestEventCallback :: WidgetSelectionRequestEventCallbackC -> IO (FunPtr WidgetSelectionRequestEventCallbackC)

widgetSelectionRequestEventClosure :: WidgetSelectionRequestEventCallback -> IO Closure
widgetSelectionRequestEventClosure cb = newCClosure =<< mkWidgetSelectionRequestEventCallback wrapped
    where wrapped = widgetSelectionRequestEventCallbackWrapper cb

widgetSelectionRequestEventCallbackWrapper ::
    WidgetSelectionRequestEventCallback ->
    Ptr () ->
    Ptr Gdk.EventSelection ->
    Ptr () ->
    IO CInt
widgetSelectionRequestEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 64 Gdk.EventSelection) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetSelectionRequestEvent :: (GObject a, MonadIO m) => a -> WidgetSelectionRequestEventCallback -> m SignalHandlerId
onWidgetSelectionRequestEvent obj cb = liftIO $ connectWidgetSelectionRequestEvent obj cb SignalConnectBefore
afterWidgetSelectionRequestEvent :: (GObject a, MonadIO m) => a -> WidgetSelectionRequestEventCallback -> m SignalHandlerId
afterWidgetSelectionRequestEvent obj cb = connectWidgetSelectionRequestEvent obj cb SignalConnectAfter

connectWidgetSelectionRequestEvent :: (GObject a, MonadIO m) =>
                                      a -> WidgetSelectionRequestEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetSelectionRequestEvent obj cb after = liftIO $ do
    cb' <- mkWidgetSelectionRequestEventCallback (widgetSelectionRequestEventCallbackWrapper cb)
    connectSignalFunPtr obj "selection-request-event" cb' after

-- signal Widget::show
type WidgetShowCallback =
    IO ()

noWidgetShowCallback :: Maybe WidgetShowCallback
noWidgetShowCallback = Nothing

type WidgetShowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetShowCallback :: WidgetShowCallbackC -> IO (FunPtr WidgetShowCallbackC)

widgetShowClosure :: WidgetShowCallback -> IO Closure
widgetShowClosure cb = newCClosure =<< mkWidgetShowCallback wrapped
    where wrapped = widgetShowCallbackWrapper cb

widgetShowCallbackWrapper ::
    WidgetShowCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetShowCallbackWrapper _cb _ _ = do
    _cb 

onWidgetShow :: (GObject a, MonadIO m) => a -> WidgetShowCallback -> m SignalHandlerId
onWidgetShow obj cb = liftIO $ connectWidgetShow obj cb SignalConnectBefore
afterWidgetShow :: (GObject a, MonadIO m) => a -> WidgetShowCallback -> m SignalHandlerId
afterWidgetShow obj cb = connectWidgetShow obj cb SignalConnectAfter

connectWidgetShow :: (GObject a, MonadIO m) =>
                     a -> WidgetShowCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetShow obj cb after = liftIO $ do
    cb' <- mkWidgetShowCallback (widgetShowCallbackWrapper cb)
    connectSignalFunPtr obj "show" cb' after

-- signal Widget::show-help
type WidgetShowHelpCallback =
    WidgetHelpType ->
    IO Bool

noWidgetShowHelpCallback :: Maybe WidgetShowHelpCallback
noWidgetShowHelpCallback = Nothing

type WidgetShowHelpCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetShowHelpCallback :: WidgetShowHelpCallbackC -> IO (FunPtr WidgetShowHelpCallbackC)

widgetShowHelpClosure :: WidgetShowHelpCallback -> IO Closure
widgetShowHelpClosure cb = newCClosure =<< mkWidgetShowHelpCallback wrapped
    where wrapped = widgetShowHelpCallbackWrapper cb

widgetShowHelpCallbackWrapper ::
    WidgetShowHelpCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO CInt
widgetShowHelpCallbackWrapper _cb _ helpType _ = do
    let helpType' = (toEnum . fromIntegral) helpType
    result <- _cb  helpType'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetShowHelp :: (GObject a, MonadIO m) => a -> WidgetShowHelpCallback -> m SignalHandlerId
onWidgetShowHelp obj cb = liftIO $ connectWidgetShowHelp obj cb SignalConnectBefore
afterWidgetShowHelp :: (GObject a, MonadIO m) => a -> WidgetShowHelpCallback -> m SignalHandlerId
afterWidgetShowHelp obj cb = connectWidgetShowHelp obj cb SignalConnectAfter

connectWidgetShowHelp :: (GObject a, MonadIO m) =>
                         a -> WidgetShowHelpCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetShowHelp obj cb after = liftIO $ do
    cb' <- mkWidgetShowHelpCallback (widgetShowHelpCallbackWrapper cb)
    connectSignalFunPtr obj "show-help" cb' after

-- signal Widget::size-allocate
type WidgetSizeAllocateCallback =
    Gdk.Rectangle ->
    IO ()

noWidgetSizeAllocateCallback :: Maybe WidgetSizeAllocateCallback
noWidgetSizeAllocateCallback = Nothing

type WidgetSizeAllocateCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.Rectangle ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetSizeAllocateCallback :: WidgetSizeAllocateCallbackC -> IO (FunPtr WidgetSizeAllocateCallbackC)

widgetSizeAllocateClosure :: WidgetSizeAllocateCallback -> IO Closure
widgetSizeAllocateClosure cb = newCClosure =<< mkWidgetSizeAllocateCallback wrapped
    where wrapped = widgetSizeAllocateCallbackWrapper cb

widgetSizeAllocateCallbackWrapper ::
    WidgetSizeAllocateCallback ->
    Ptr () ->
    Ptr Gdk.Rectangle ->
    Ptr () ->
    IO ()
widgetSizeAllocateCallbackWrapper _cb _ allocation _ = do
    allocation' <- (newBoxed Gdk.Rectangle) allocation
    _cb  allocation'

onWidgetSizeAllocate :: (GObject a, MonadIO m) => a -> WidgetSizeAllocateCallback -> m SignalHandlerId
onWidgetSizeAllocate obj cb = liftIO $ connectWidgetSizeAllocate obj cb SignalConnectBefore
afterWidgetSizeAllocate :: (GObject a, MonadIO m) => a -> WidgetSizeAllocateCallback -> m SignalHandlerId
afterWidgetSizeAllocate obj cb = connectWidgetSizeAllocate obj cb SignalConnectAfter

connectWidgetSizeAllocate :: (GObject a, MonadIO m) =>
                             a -> WidgetSizeAllocateCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetSizeAllocate obj cb after = liftIO $ do
    cb' <- mkWidgetSizeAllocateCallback (widgetSizeAllocateCallbackWrapper cb)
    connectSignalFunPtr obj "size-allocate" cb' after

-- signal Widget::state-changed
type WidgetStateChangedCallback =
    StateType ->
    IO ()

noWidgetStateChangedCallback :: Maybe WidgetStateChangedCallback
noWidgetStateChangedCallback = Nothing

type WidgetStateChangedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetStateChangedCallback :: WidgetStateChangedCallbackC -> IO (FunPtr WidgetStateChangedCallbackC)

widgetStateChangedClosure :: WidgetStateChangedCallback -> IO Closure
widgetStateChangedClosure cb = newCClosure =<< mkWidgetStateChangedCallback wrapped
    where wrapped = widgetStateChangedCallbackWrapper cb

widgetStateChangedCallbackWrapper ::
    WidgetStateChangedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
widgetStateChangedCallbackWrapper _cb _ state _ = do
    let state' = (toEnum . fromIntegral) state
    _cb  state'

onWidgetStateChanged :: (GObject a, MonadIO m) => a -> WidgetStateChangedCallback -> m SignalHandlerId
onWidgetStateChanged obj cb = liftIO $ connectWidgetStateChanged obj cb SignalConnectBefore
afterWidgetStateChanged :: (GObject a, MonadIO m) => a -> WidgetStateChangedCallback -> m SignalHandlerId
afterWidgetStateChanged obj cb = connectWidgetStateChanged obj cb SignalConnectAfter

connectWidgetStateChanged :: (GObject a, MonadIO m) =>
                             a -> WidgetStateChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetStateChanged obj cb after = liftIO $ do
    cb' <- mkWidgetStateChangedCallback (widgetStateChangedCallbackWrapper cb)
    connectSignalFunPtr obj "state-changed" cb' after

-- signal Widget::state-flags-changed
type WidgetStateFlagsChangedCallback =
    [StateFlags] ->
    IO ()

noWidgetStateFlagsChangedCallback :: Maybe WidgetStateFlagsChangedCallback
noWidgetStateFlagsChangedCallback = Nothing

type WidgetStateFlagsChangedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetStateFlagsChangedCallback :: WidgetStateFlagsChangedCallbackC -> IO (FunPtr WidgetStateFlagsChangedCallbackC)

widgetStateFlagsChangedClosure :: WidgetStateFlagsChangedCallback -> IO Closure
widgetStateFlagsChangedClosure cb = newCClosure =<< mkWidgetStateFlagsChangedCallback wrapped
    where wrapped = widgetStateFlagsChangedCallbackWrapper cb

widgetStateFlagsChangedCallbackWrapper ::
    WidgetStateFlagsChangedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
widgetStateFlagsChangedCallbackWrapper _cb _ flags _ = do
    let flags' = wordToGFlags flags
    _cb  flags'

onWidgetStateFlagsChanged :: (GObject a, MonadIO m) => a -> WidgetStateFlagsChangedCallback -> m SignalHandlerId
onWidgetStateFlagsChanged obj cb = liftIO $ connectWidgetStateFlagsChanged obj cb SignalConnectBefore
afterWidgetStateFlagsChanged :: (GObject a, MonadIO m) => a -> WidgetStateFlagsChangedCallback -> m SignalHandlerId
afterWidgetStateFlagsChanged obj cb = connectWidgetStateFlagsChanged obj cb SignalConnectAfter

connectWidgetStateFlagsChanged :: (GObject a, MonadIO m) =>
                                  a -> WidgetStateFlagsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetStateFlagsChanged obj cb after = liftIO $ do
    cb' <- mkWidgetStateFlagsChangedCallback (widgetStateFlagsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "state-flags-changed" cb' after

-- signal Widget::style-set
type WidgetStyleSetCallback =
    Maybe Style ->
    IO ()

noWidgetStyleSetCallback :: Maybe WidgetStyleSetCallback
noWidgetStyleSetCallback = Nothing

type WidgetStyleSetCallbackC =
    Ptr () ->                               -- object
    Ptr Style ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetStyleSetCallback :: WidgetStyleSetCallbackC -> IO (FunPtr WidgetStyleSetCallbackC)

widgetStyleSetClosure :: WidgetStyleSetCallback -> IO Closure
widgetStyleSetClosure cb = newCClosure =<< mkWidgetStyleSetCallback wrapped
    where wrapped = widgetStyleSetCallbackWrapper cb

widgetStyleSetCallbackWrapper ::
    WidgetStyleSetCallback ->
    Ptr () ->
    Ptr Style ->
    Ptr () ->
    IO ()
widgetStyleSetCallbackWrapper _cb _ previousStyle _ = do
    maybePreviousStyle <-
        if previousStyle == nullPtr
        then return Nothing
        else do
            previousStyle' <- (newObject Style) previousStyle
            return $ Just previousStyle'
    _cb  maybePreviousStyle

onWidgetStyleSet :: (GObject a, MonadIO m) => a -> WidgetStyleSetCallback -> m SignalHandlerId
onWidgetStyleSet obj cb = liftIO $ connectWidgetStyleSet obj cb SignalConnectBefore
afterWidgetStyleSet :: (GObject a, MonadIO m) => a -> WidgetStyleSetCallback -> m SignalHandlerId
afterWidgetStyleSet obj cb = connectWidgetStyleSet obj cb SignalConnectAfter

connectWidgetStyleSet :: (GObject a, MonadIO m) =>
                         a -> WidgetStyleSetCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetStyleSet obj cb after = liftIO $ do
    cb' <- mkWidgetStyleSetCallback (widgetStyleSetCallbackWrapper cb)
    connectSignalFunPtr obj "style-set" cb' after

-- signal Widget::style-updated
type WidgetStyleUpdatedCallback =
    IO ()

noWidgetStyleUpdatedCallback :: Maybe WidgetStyleUpdatedCallback
noWidgetStyleUpdatedCallback = Nothing

type WidgetStyleUpdatedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetStyleUpdatedCallback :: WidgetStyleUpdatedCallbackC -> IO (FunPtr WidgetStyleUpdatedCallbackC)

widgetStyleUpdatedClosure :: WidgetStyleUpdatedCallback -> IO Closure
widgetStyleUpdatedClosure cb = newCClosure =<< mkWidgetStyleUpdatedCallback wrapped
    where wrapped = widgetStyleUpdatedCallbackWrapper cb

widgetStyleUpdatedCallbackWrapper ::
    WidgetStyleUpdatedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetStyleUpdatedCallbackWrapper _cb _ _ = do
    _cb 

onWidgetStyleUpdated :: (GObject a, MonadIO m) => a -> WidgetStyleUpdatedCallback -> m SignalHandlerId
onWidgetStyleUpdated obj cb = liftIO $ connectWidgetStyleUpdated obj cb SignalConnectBefore
afterWidgetStyleUpdated :: (GObject a, MonadIO m) => a -> WidgetStyleUpdatedCallback -> m SignalHandlerId
afterWidgetStyleUpdated obj cb = connectWidgetStyleUpdated obj cb SignalConnectAfter

connectWidgetStyleUpdated :: (GObject a, MonadIO m) =>
                             a -> WidgetStyleUpdatedCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetStyleUpdated obj cb after = liftIO $ do
    cb' <- mkWidgetStyleUpdatedCallback (widgetStyleUpdatedCallbackWrapper cb)
    connectSignalFunPtr obj "style-updated" cb' after

-- signal Widget::touch-event
type WidgetTouchEventCallback =
    Gdk.Event ->
    IO Bool

noWidgetTouchEventCallback :: Maybe WidgetTouchEventCallback
noWidgetTouchEventCallback = Nothing

type WidgetTouchEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetTouchEventCallback :: WidgetTouchEventCallbackC -> IO (FunPtr WidgetTouchEventCallbackC)

widgetTouchEventClosure :: WidgetTouchEventCallback -> IO Closure
widgetTouchEventClosure cb = newCClosure =<< mkWidgetTouchEventCallback wrapped
    where wrapped = widgetTouchEventCallbackWrapper cb

widgetTouchEventCallbackWrapper ::
    WidgetTouchEventCallback ->
    Ptr () ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO CInt
widgetTouchEventCallbackWrapper _cb _ object _ = do
    object' <- (newBoxed Gdk.Event) object
    result <- _cb  object'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetTouchEvent :: (GObject a, MonadIO m) => a -> WidgetTouchEventCallback -> m SignalHandlerId
onWidgetTouchEvent obj cb = liftIO $ connectWidgetTouchEvent obj cb SignalConnectBefore
afterWidgetTouchEvent :: (GObject a, MonadIO m) => a -> WidgetTouchEventCallback -> m SignalHandlerId
afterWidgetTouchEvent obj cb = connectWidgetTouchEvent obj cb SignalConnectAfter

connectWidgetTouchEvent :: (GObject a, MonadIO m) =>
                           a -> WidgetTouchEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetTouchEvent obj cb after = liftIO $ do
    cb' <- mkWidgetTouchEventCallback (widgetTouchEventCallbackWrapper cb)
    connectSignalFunPtr obj "touch-event" cb' after

-- signal Widget::unmap
type WidgetUnmapCallback =
    IO ()

noWidgetUnmapCallback :: Maybe WidgetUnmapCallback
noWidgetUnmapCallback = Nothing

type WidgetUnmapCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetUnmapCallback :: WidgetUnmapCallbackC -> IO (FunPtr WidgetUnmapCallbackC)

widgetUnmapClosure :: WidgetUnmapCallback -> IO Closure
widgetUnmapClosure cb = newCClosure =<< mkWidgetUnmapCallback wrapped
    where wrapped = widgetUnmapCallbackWrapper cb

widgetUnmapCallbackWrapper ::
    WidgetUnmapCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetUnmapCallbackWrapper _cb _ _ = do
    _cb 

onWidgetUnmap :: (GObject a, MonadIO m) => a -> WidgetUnmapCallback -> m SignalHandlerId
onWidgetUnmap obj cb = liftIO $ connectWidgetUnmap obj cb SignalConnectBefore
afterWidgetUnmap :: (GObject a, MonadIO m) => a -> WidgetUnmapCallback -> m SignalHandlerId
afterWidgetUnmap obj cb = connectWidgetUnmap obj cb SignalConnectAfter

connectWidgetUnmap :: (GObject a, MonadIO m) =>
                      a -> WidgetUnmapCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetUnmap obj cb after = liftIO $ do
    cb' <- mkWidgetUnmapCallback (widgetUnmapCallbackWrapper cb)
    connectSignalFunPtr obj "unmap" cb' after

-- signal Widget::unmap-event
type WidgetUnmapEventCallback =
    Gdk.EventAny ->
    IO Bool

noWidgetUnmapEventCallback :: Maybe WidgetUnmapEventCallback
noWidgetUnmapEventCallback = Nothing

type WidgetUnmapEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventAny ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetUnmapEventCallback :: WidgetUnmapEventCallbackC -> IO (FunPtr WidgetUnmapEventCallbackC)

widgetUnmapEventClosure :: WidgetUnmapEventCallback -> IO Closure
widgetUnmapEventClosure cb = newCClosure =<< mkWidgetUnmapEventCallback wrapped
    where wrapped = widgetUnmapEventCallbackWrapper cb

widgetUnmapEventCallbackWrapper ::
    WidgetUnmapEventCallback ->
    Ptr () ->
    Ptr Gdk.EventAny ->
    Ptr () ->
    IO CInt
widgetUnmapEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 24 Gdk.EventAny) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetUnmapEvent :: (GObject a, MonadIO m) => a -> WidgetUnmapEventCallback -> m SignalHandlerId
onWidgetUnmapEvent obj cb = liftIO $ connectWidgetUnmapEvent obj cb SignalConnectBefore
afterWidgetUnmapEvent :: (GObject a, MonadIO m) => a -> WidgetUnmapEventCallback -> m SignalHandlerId
afterWidgetUnmapEvent obj cb = connectWidgetUnmapEvent obj cb SignalConnectAfter

connectWidgetUnmapEvent :: (GObject a, MonadIO m) =>
                           a -> WidgetUnmapEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetUnmapEvent obj cb after = liftIO $ do
    cb' <- mkWidgetUnmapEventCallback (widgetUnmapEventCallbackWrapper cb)
    connectSignalFunPtr obj "unmap-event" cb' after

-- signal Widget::unrealize
type WidgetUnrealizeCallback =
    IO ()

noWidgetUnrealizeCallback :: Maybe WidgetUnrealizeCallback
noWidgetUnrealizeCallback = Nothing

type WidgetUnrealizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWidgetUnrealizeCallback :: WidgetUnrealizeCallbackC -> IO (FunPtr WidgetUnrealizeCallbackC)

widgetUnrealizeClosure :: WidgetUnrealizeCallback -> IO Closure
widgetUnrealizeClosure cb = newCClosure =<< mkWidgetUnrealizeCallback wrapped
    where wrapped = widgetUnrealizeCallbackWrapper cb

widgetUnrealizeCallbackWrapper ::
    WidgetUnrealizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
widgetUnrealizeCallbackWrapper _cb _ _ = do
    _cb 

onWidgetUnrealize :: (GObject a, MonadIO m) => a -> WidgetUnrealizeCallback -> m SignalHandlerId
onWidgetUnrealize obj cb = liftIO $ connectWidgetUnrealize obj cb SignalConnectBefore
afterWidgetUnrealize :: (GObject a, MonadIO m) => a -> WidgetUnrealizeCallback -> m SignalHandlerId
afterWidgetUnrealize obj cb = connectWidgetUnrealize obj cb SignalConnectAfter

connectWidgetUnrealize :: (GObject a, MonadIO m) =>
                          a -> WidgetUnrealizeCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetUnrealize obj cb after = liftIO $ do
    cb' <- mkWidgetUnrealizeCallback (widgetUnrealizeCallbackWrapper cb)
    connectSignalFunPtr obj "unrealize" cb' after

-- signal Widget::visibility-notify-event
type WidgetVisibilityNotifyEventCallback =
    Gdk.EventVisibility ->
    IO Bool

noWidgetVisibilityNotifyEventCallback :: Maybe WidgetVisibilityNotifyEventCallback
noWidgetVisibilityNotifyEventCallback = Nothing

type WidgetVisibilityNotifyEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventVisibility ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetVisibilityNotifyEventCallback :: WidgetVisibilityNotifyEventCallbackC -> IO (FunPtr WidgetVisibilityNotifyEventCallbackC)

widgetVisibilityNotifyEventClosure :: WidgetVisibilityNotifyEventCallback -> IO Closure
widgetVisibilityNotifyEventClosure cb = newCClosure =<< mkWidgetVisibilityNotifyEventCallback wrapped
    where wrapped = widgetVisibilityNotifyEventCallbackWrapper cb

widgetVisibilityNotifyEventCallbackWrapper ::
    WidgetVisibilityNotifyEventCallback ->
    Ptr () ->
    Ptr Gdk.EventVisibility ->
    Ptr () ->
    IO CInt
widgetVisibilityNotifyEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 24 Gdk.EventVisibility) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetVisibilityNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetVisibilityNotifyEventCallback -> m SignalHandlerId
onWidgetVisibilityNotifyEvent obj cb = liftIO $ connectWidgetVisibilityNotifyEvent obj cb SignalConnectBefore
afterWidgetVisibilityNotifyEvent :: (GObject a, MonadIO m) => a -> WidgetVisibilityNotifyEventCallback -> m SignalHandlerId
afterWidgetVisibilityNotifyEvent obj cb = connectWidgetVisibilityNotifyEvent obj cb SignalConnectAfter

connectWidgetVisibilityNotifyEvent :: (GObject a, MonadIO m) =>
                                      a -> WidgetVisibilityNotifyEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetVisibilityNotifyEvent obj cb after = liftIO $ do
    cb' <- mkWidgetVisibilityNotifyEventCallback (widgetVisibilityNotifyEventCallbackWrapper cb)
    connectSignalFunPtr obj "visibility-notify-event" cb' after

-- signal Widget::window-state-event
type WidgetWindowStateEventCallback =
    Gdk.EventWindowState ->
    IO Bool

noWidgetWindowStateEventCallback :: Maybe WidgetWindowStateEventCallback
noWidgetWindowStateEventCallback = Nothing

type WidgetWindowStateEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventWindowState ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWidgetWindowStateEventCallback :: WidgetWindowStateEventCallbackC -> IO (FunPtr WidgetWindowStateEventCallbackC)

widgetWindowStateEventClosure :: WidgetWindowStateEventCallback -> IO Closure
widgetWindowStateEventClosure cb = newCClosure =<< mkWidgetWindowStateEventCallback wrapped
    where wrapped = widgetWindowStateEventCallbackWrapper cb

widgetWindowStateEventCallbackWrapper ::
    WidgetWindowStateEventCallback ->
    Ptr () ->
    Ptr Gdk.EventWindowState ->
    Ptr () ->
    IO CInt
widgetWindowStateEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 32 Gdk.EventWindowState) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWidgetWindowStateEvent :: (GObject a, MonadIO m) => a -> WidgetWindowStateEventCallback -> m SignalHandlerId
onWidgetWindowStateEvent obj cb = liftIO $ connectWidgetWindowStateEvent obj cb SignalConnectBefore
afterWidgetWindowStateEvent :: (GObject a, MonadIO m) => a -> WidgetWindowStateEventCallback -> m SignalHandlerId
afterWidgetWindowStateEvent obj cb = connectWidgetWindowStateEvent obj cb SignalConnectAfter

connectWidgetWindowStateEvent :: (GObject a, MonadIO m) =>
                                 a -> WidgetWindowStateEventCallback -> SignalConnectMode -> m SignalHandlerId
connectWidgetWindowStateEvent obj cb after = liftIO $ do
    cb' <- mkWidgetWindowStateEventCallback (widgetWindowStateEventCallbackWrapper cb)
    connectSignalFunPtr obj "window-state-event" cb' after

-- VVV Prop "app-paintable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetAppPaintable :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetAppPaintable obj = liftIO $ getObjectPropertyBool obj "app-paintable"

setWidgetAppPaintable :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetAppPaintable obj val = liftIO $ setObjectPropertyBool obj "app-paintable" val

constructWidgetAppPaintable :: Bool -> IO ([Char], GValue)
constructWidgetAppPaintable val = constructObjectPropertyBool "app-paintable" val

data WidgetAppPaintablePropertyInfo
instance AttrInfo WidgetAppPaintablePropertyInfo where
    type AttrAllowedOps WidgetAppPaintablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetAppPaintablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetAppPaintablePropertyInfo = WidgetK
    type AttrGetType WidgetAppPaintablePropertyInfo = Bool
    type AttrLabel WidgetAppPaintablePropertyInfo = "app-paintable"
    attrGet _ = getWidgetAppPaintable
    attrSet _ = setWidgetAppPaintable
    attrConstruct _ = constructWidgetAppPaintable
    attrClear _ = undefined

-- VVV Prop "can-default"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetCanDefault :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetCanDefault obj = liftIO $ getObjectPropertyBool obj "can-default"

setWidgetCanDefault :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetCanDefault obj val = liftIO $ setObjectPropertyBool obj "can-default" val

constructWidgetCanDefault :: Bool -> IO ([Char], GValue)
constructWidgetCanDefault val = constructObjectPropertyBool "can-default" val

data WidgetCanDefaultPropertyInfo
instance AttrInfo WidgetCanDefaultPropertyInfo where
    type AttrAllowedOps WidgetCanDefaultPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetCanDefaultPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetCanDefaultPropertyInfo = WidgetK
    type AttrGetType WidgetCanDefaultPropertyInfo = Bool
    type AttrLabel WidgetCanDefaultPropertyInfo = "can-default"
    attrGet _ = getWidgetCanDefault
    attrSet _ = setWidgetCanDefault
    attrConstruct _ = constructWidgetCanDefault
    attrClear _ = undefined

-- VVV Prop "can-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetCanFocus :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetCanFocus obj = liftIO $ getObjectPropertyBool obj "can-focus"

setWidgetCanFocus :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetCanFocus obj val = liftIO $ setObjectPropertyBool obj "can-focus" val

constructWidgetCanFocus :: Bool -> IO ([Char], GValue)
constructWidgetCanFocus val = constructObjectPropertyBool "can-focus" val

data WidgetCanFocusPropertyInfo
instance AttrInfo WidgetCanFocusPropertyInfo where
    type AttrAllowedOps WidgetCanFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetCanFocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetCanFocusPropertyInfo = WidgetK
    type AttrGetType WidgetCanFocusPropertyInfo = Bool
    type AttrLabel WidgetCanFocusPropertyInfo = "can-focus"
    attrGet _ = getWidgetCanFocus
    attrSet _ = setWidgetCanFocus
    attrConstruct _ = constructWidgetCanFocus
    attrClear _ = undefined

-- VVV Prop "composite-child"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWidgetCompositeChild :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetCompositeChild obj = liftIO $ getObjectPropertyBool obj "composite-child"

data WidgetCompositeChildPropertyInfo
instance AttrInfo WidgetCompositeChildPropertyInfo where
    type AttrAllowedOps WidgetCompositeChildPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WidgetCompositeChildPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WidgetCompositeChildPropertyInfo = WidgetK
    type AttrGetType WidgetCompositeChildPropertyInfo = Bool
    type AttrLabel WidgetCompositeChildPropertyInfo = "composite-child"
    attrGet _ = getWidgetCompositeChild
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "double-buffered"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetDoubleBuffered :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetDoubleBuffered obj = liftIO $ getObjectPropertyBool obj "double-buffered"

setWidgetDoubleBuffered :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetDoubleBuffered obj val = liftIO $ setObjectPropertyBool obj "double-buffered" val

constructWidgetDoubleBuffered :: Bool -> IO ([Char], GValue)
constructWidgetDoubleBuffered val = constructObjectPropertyBool "double-buffered" val

data WidgetDoubleBufferedPropertyInfo
instance AttrInfo WidgetDoubleBufferedPropertyInfo where
    type AttrAllowedOps WidgetDoubleBufferedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetDoubleBufferedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetDoubleBufferedPropertyInfo = WidgetK
    type AttrGetType WidgetDoubleBufferedPropertyInfo = Bool
    type AttrLabel WidgetDoubleBufferedPropertyInfo = "double-buffered"
    attrGet _ = getWidgetDoubleBuffered
    attrSet _ = setWidgetDoubleBuffered
    attrConstruct _ = constructWidgetDoubleBuffered
    attrClear _ = undefined

-- VVV Prop "events"
   -- Type: TInterface "Gdk" "EventMask"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetEvents :: (MonadIO m, WidgetK o) => o -> m [Gdk.EventMask]
getWidgetEvents obj = liftIO $ getObjectPropertyFlags obj "events"

setWidgetEvents :: (MonadIO m, WidgetK o) => o -> [Gdk.EventMask] -> m ()
setWidgetEvents obj val = liftIO $ setObjectPropertyFlags obj "events" val

constructWidgetEvents :: [Gdk.EventMask] -> IO ([Char], GValue)
constructWidgetEvents val = constructObjectPropertyFlags "events" val

data WidgetEventsPropertyInfo
instance AttrInfo WidgetEventsPropertyInfo where
    type AttrAllowedOps WidgetEventsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetEventsPropertyInfo = (~) [Gdk.EventMask]
    type AttrBaseTypeConstraint WidgetEventsPropertyInfo = WidgetK
    type AttrGetType WidgetEventsPropertyInfo = [Gdk.EventMask]
    type AttrLabel WidgetEventsPropertyInfo = "events"
    attrGet _ = getWidgetEvents
    attrSet _ = setWidgetEvents
    attrConstruct _ = constructWidgetEvents
    attrClear _ = undefined

-- VVV Prop "expand"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetExpand :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetExpand obj = liftIO $ getObjectPropertyBool obj "expand"

setWidgetExpand :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetExpand obj val = liftIO $ setObjectPropertyBool obj "expand" val

constructWidgetExpand :: Bool -> IO ([Char], GValue)
constructWidgetExpand val = constructObjectPropertyBool "expand" val

data WidgetExpandPropertyInfo
instance AttrInfo WidgetExpandPropertyInfo where
    type AttrAllowedOps WidgetExpandPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetExpandPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetExpandPropertyInfo = WidgetK
    type AttrGetType WidgetExpandPropertyInfo = Bool
    type AttrLabel WidgetExpandPropertyInfo = "expand"
    attrGet _ = getWidgetExpand
    attrSet _ = setWidgetExpand
    attrConstruct _ = constructWidgetExpand
    attrClear _ = undefined

-- VVV Prop "focus-on-click"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetFocusOnClick :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetFocusOnClick obj = liftIO $ getObjectPropertyBool obj "focus-on-click"

setWidgetFocusOnClick :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetFocusOnClick obj val = liftIO $ setObjectPropertyBool obj "focus-on-click" val

constructWidgetFocusOnClick :: Bool -> IO ([Char], GValue)
constructWidgetFocusOnClick val = constructObjectPropertyBool "focus-on-click" val

data WidgetFocusOnClickPropertyInfo
instance AttrInfo WidgetFocusOnClickPropertyInfo where
    type AttrAllowedOps WidgetFocusOnClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetFocusOnClickPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetFocusOnClickPropertyInfo = WidgetK
    type AttrGetType WidgetFocusOnClickPropertyInfo = Bool
    type AttrLabel WidgetFocusOnClickPropertyInfo = "focus-on-click"
    attrGet _ = getWidgetFocusOnClick
    attrSet _ = setWidgetFocusOnClick
    attrConstruct _ = constructWidgetFocusOnClick
    attrClear _ = undefined

-- VVV Prop "halign"
   -- Type: TInterface "Gtk" "Align"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetHalign :: (MonadIO m, WidgetK o) => o -> m Align
getWidgetHalign obj = liftIO $ getObjectPropertyEnum obj "halign"

setWidgetHalign :: (MonadIO m, WidgetK o) => o -> Align -> m ()
setWidgetHalign obj val = liftIO $ setObjectPropertyEnum obj "halign" val

constructWidgetHalign :: Align -> IO ([Char], GValue)
constructWidgetHalign val = constructObjectPropertyEnum "halign" val

data WidgetHalignPropertyInfo
instance AttrInfo WidgetHalignPropertyInfo where
    type AttrAllowedOps WidgetHalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetHalignPropertyInfo = (~) Align
    type AttrBaseTypeConstraint WidgetHalignPropertyInfo = WidgetK
    type AttrGetType WidgetHalignPropertyInfo = Align
    type AttrLabel WidgetHalignPropertyInfo = "halign"
    attrGet _ = getWidgetHalign
    attrSet _ = setWidgetHalign
    attrConstruct _ = constructWidgetHalign
    attrClear _ = undefined

-- VVV Prop "has-default"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetHasDefault :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetHasDefault obj = liftIO $ getObjectPropertyBool obj "has-default"

setWidgetHasDefault :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetHasDefault obj val = liftIO $ setObjectPropertyBool obj "has-default" val

constructWidgetHasDefault :: Bool -> IO ([Char], GValue)
constructWidgetHasDefault val = constructObjectPropertyBool "has-default" val

data WidgetHasDefaultPropertyInfo
instance AttrInfo WidgetHasDefaultPropertyInfo where
    type AttrAllowedOps WidgetHasDefaultPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetHasDefaultPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetHasDefaultPropertyInfo = WidgetK
    type AttrGetType WidgetHasDefaultPropertyInfo = Bool
    type AttrLabel WidgetHasDefaultPropertyInfo = "has-default"
    attrGet _ = getWidgetHasDefault
    attrSet _ = setWidgetHasDefault
    attrConstruct _ = constructWidgetHasDefault
    attrClear _ = undefined

-- VVV Prop "has-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetHasFocus :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetHasFocus obj = liftIO $ getObjectPropertyBool obj "has-focus"

setWidgetHasFocus :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetHasFocus obj val = liftIO $ setObjectPropertyBool obj "has-focus" val

constructWidgetHasFocus :: Bool -> IO ([Char], GValue)
constructWidgetHasFocus val = constructObjectPropertyBool "has-focus" val

data WidgetHasFocusPropertyInfo
instance AttrInfo WidgetHasFocusPropertyInfo where
    type AttrAllowedOps WidgetHasFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetHasFocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetHasFocusPropertyInfo = WidgetK
    type AttrGetType WidgetHasFocusPropertyInfo = Bool
    type AttrLabel WidgetHasFocusPropertyInfo = "has-focus"
    attrGet _ = getWidgetHasFocus
    attrSet _ = setWidgetHasFocus
    attrConstruct _ = constructWidgetHasFocus
    attrClear _ = undefined

-- VVV Prop "has-tooltip"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetHasTooltip :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetHasTooltip obj = liftIO $ getObjectPropertyBool obj "has-tooltip"

setWidgetHasTooltip :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetHasTooltip obj val = liftIO $ setObjectPropertyBool obj "has-tooltip" val

constructWidgetHasTooltip :: Bool -> IO ([Char], GValue)
constructWidgetHasTooltip val = constructObjectPropertyBool "has-tooltip" val

data WidgetHasTooltipPropertyInfo
instance AttrInfo WidgetHasTooltipPropertyInfo where
    type AttrAllowedOps WidgetHasTooltipPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetHasTooltipPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetHasTooltipPropertyInfo = WidgetK
    type AttrGetType WidgetHasTooltipPropertyInfo = Bool
    type AttrLabel WidgetHasTooltipPropertyInfo = "has-tooltip"
    attrGet _ = getWidgetHasTooltip
    attrSet _ = setWidgetHasTooltip
    attrConstruct _ = constructWidgetHasTooltip
    attrClear _ = undefined

-- VVV Prop "height-request"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetHeightRequest :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetHeightRequest obj = liftIO $ getObjectPropertyInt32 obj "height-request"

setWidgetHeightRequest :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetHeightRequest obj val = liftIO $ setObjectPropertyInt32 obj "height-request" val

constructWidgetHeightRequest :: Int32 -> IO ([Char], GValue)
constructWidgetHeightRequest val = constructObjectPropertyInt32 "height-request" val

data WidgetHeightRequestPropertyInfo
instance AttrInfo WidgetHeightRequestPropertyInfo where
    type AttrAllowedOps WidgetHeightRequestPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetHeightRequestPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetHeightRequestPropertyInfo = WidgetK
    type AttrGetType WidgetHeightRequestPropertyInfo = Int32
    type AttrLabel WidgetHeightRequestPropertyInfo = "height-request"
    attrGet _ = getWidgetHeightRequest
    attrSet _ = setWidgetHeightRequest
    attrConstruct _ = constructWidgetHeightRequest
    attrClear _ = undefined

-- VVV Prop "hexpand"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetHexpand :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetHexpand obj = liftIO $ getObjectPropertyBool obj "hexpand"

setWidgetHexpand :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetHexpand obj val = liftIO $ setObjectPropertyBool obj "hexpand" val

constructWidgetHexpand :: Bool -> IO ([Char], GValue)
constructWidgetHexpand val = constructObjectPropertyBool "hexpand" val

data WidgetHexpandPropertyInfo
instance AttrInfo WidgetHexpandPropertyInfo where
    type AttrAllowedOps WidgetHexpandPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetHexpandPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetHexpandPropertyInfo = WidgetK
    type AttrGetType WidgetHexpandPropertyInfo = Bool
    type AttrLabel WidgetHexpandPropertyInfo = "hexpand"
    attrGet _ = getWidgetHexpand
    attrSet _ = setWidgetHexpand
    attrConstruct _ = constructWidgetHexpand
    attrClear _ = undefined

-- VVV Prop "hexpand-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetHexpandSet :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetHexpandSet obj = liftIO $ getObjectPropertyBool obj "hexpand-set"

setWidgetHexpandSet :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetHexpandSet obj val = liftIO $ setObjectPropertyBool obj "hexpand-set" val

constructWidgetHexpandSet :: Bool -> IO ([Char], GValue)
constructWidgetHexpandSet val = constructObjectPropertyBool "hexpand-set" val

data WidgetHexpandSetPropertyInfo
instance AttrInfo WidgetHexpandSetPropertyInfo where
    type AttrAllowedOps WidgetHexpandSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetHexpandSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetHexpandSetPropertyInfo = WidgetK
    type AttrGetType WidgetHexpandSetPropertyInfo = Bool
    type AttrLabel WidgetHexpandSetPropertyInfo = "hexpand-set"
    attrGet _ = getWidgetHexpandSet
    attrSet _ = setWidgetHexpandSet
    attrConstruct _ = constructWidgetHexpandSet
    attrClear _ = undefined

-- VVV Prop "is-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetIsFocus :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetIsFocus obj = liftIO $ getObjectPropertyBool obj "is-focus"

setWidgetIsFocus :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetIsFocus obj val = liftIO $ setObjectPropertyBool obj "is-focus" val

constructWidgetIsFocus :: Bool -> IO ([Char], GValue)
constructWidgetIsFocus val = constructObjectPropertyBool "is-focus" val

data WidgetIsFocusPropertyInfo
instance AttrInfo WidgetIsFocusPropertyInfo where
    type AttrAllowedOps WidgetIsFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetIsFocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetIsFocusPropertyInfo = WidgetK
    type AttrGetType WidgetIsFocusPropertyInfo = Bool
    type AttrLabel WidgetIsFocusPropertyInfo = "is-focus"
    attrGet _ = getWidgetIsFocus
    attrSet _ = setWidgetIsFocus
    attrConstruct _ = constructWidgetIsFocus
    attrClear _ = undefined

-- VVV Prop "margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetMargin :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetMargin obj = liftIO $ getObjectPropertyInt32 obj "margin"

setWidgetMargin :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetMargin obj val = liftIO $ setObjectPropertyInt32 obj "margin" val

constructWidgetMargin :: Int32 -> IO ([Char], GValue)
constructWidgetMargin val = constructObjectPropertyInt32 "margin" val

data WidgetMarginPropertyInfo
instance AttrInfo WidgetMarginPropertyInfo where
    type AttrAllowedOps WidgetMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetMarginPropertyInfo = WidgetK
    type AttrGetType WidgetMarginPropertyInfo = Int32
    type AttrLabel WidgetMarginPropertyInfo = "margin"
    attrGet _ = getWidgetMargin
    attrSet _ = setWidgetMargin
    attrConstruct _ = constructWidgetMargin
    attrClear _ = undefined

-- VVV Prop "margin-bottom"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetMarginBottom :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetMarginBottom obj = liftIO $ getObjectPropertyInt32 obj "margin-bottom"

setWidgetMarginBottom :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetMarginBottom obj val = liftIO $ setObjectPropertyInt32 obj "margin-bottom" val

constructWidgetMarginBottom :: Int32 -> IO ([Char], GValue)
constructWidgetMarginBottom val = constructObjectPropertyInt32 "margin-bottom" val

data WidgetMarginBottomPropertyInfo
instance AttrInfo WidgetMarginBottomPropertyInfo where
    type AttrAllowedOps WidgetMarginBottomPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetMarginBottomPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetMarginBottomPropertyInfo = WidgetK
    type AttrGetType WidgetMarginBottomPropertyInfo = Int32
    type AttrLabel WidgetMarginBottomPropertyInfo = "margin-bottom"
    attrGet _ = getWidgetMarginBottom
    attrSet _ = setWidgetMarginBottom
    attrConstruct _ = constructWidgetMarginBottom
    attrClear _ = undefined

-- VVV Prop "margin-end"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetMarginEnd :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetMarginEnd obj = liftIO $ getObjectPropertyInt32 obj "margin-end"

setWidgetMarginEnd :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetMarginEnd obj val = liftIO $ setObjectPropertyInt32 obj "margin-end" val

constructWidgetMarginEnd :: Int32 -> IO ([Char], GValue)
constructWidgetMarginEnd val = constructObjectPropertyInt32 "margin-end" val

data WidgetMarginEndPropertyInfo
instance AttrInfo WidgetMarginEndPropertyInfo where
    type AttrAllowedOps WidgetMarginEndPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetMarginEndPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetMarginEndPropertyInfo = WidgetK
    type AttrGetType WidgetMarginEndPropertyInfo = Int32
    type AttrLabel WidgetMarginEndPropertyInfo = "margin-end"
    attrGet _ = getWidgetMarginEnd
    attrSet _ = setWidgetMarginEnd
    attrConstruct _ = constructWidgetMarginEnd
    attrClear _ = undefined

-- VVV Prop "margin-left"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetMarginLeft :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetMarginLeft obj = liftIO $ getObjectPropertyInt32 obj "margin-left"

setWidgetMarginLeft :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetMarginLeft obj val = liftIO $ setObjectPropertyInt32 obj "margin-left" val

constructWidgetMarginLeft :: Int32 -> IO ([Char], GValue)
constructWidgetMarginLeft val = constructObjectPropertyInt32 "margin-left" val

data WidgetMarginLeftPropertyInfo
instance AttrInfo WidgetMarginLeftPropertyInfo where
    type AttrAllowedOps WidgetMarginLeftPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetMarginLeftPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetMarginLeftPropertyInfo = WidgetK
    type AttrGetType WidgetMarginLeftPropertyInfo = Int32
    type AttrLabel WidgetMarginLeftPropertyInfo = "margin-left"
    attrGet _ = getWidgetMarginLeft
    attrSet _ = setWidgetMarginLeft
    attrConstruct _ = constructWidgetMarginLeft
    attrClear _ = undefined

-- VVV Prop "margin-right"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetMarginRight :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetMarginRight obj = liftIO $ getObjectPropertyInt32 obj "margin-right"

setWidgetMarginRight :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetMarginRight obj val = liftIO $ setObjectPropertyInt32 obj "margin-right" val

constructWidgetMarginRight :: Int32 -> IO ([Char], GValue)
constructWidgetMarginRight val = constructObjectPropertyInt32 "margin-right" val

data WidgetMarginRightPropertyInfo
instance AttrInfo WidgetMarginRightPropertyInfo where
    type AttrAllowedOps WidgetMarginRightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetMarginRightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetMarginRightPropertyInfo = WidgetK
    type AttrGetType WidgetMarginRightPropertyInfo = Int32
    type AttrLabel WidgetMarginRightPropertyInfo = "margin-right"
    attrGet _ = getWidgetMarginRight
    attrSet _ = setWidgetMarginRight
    attrConstruct _ = constructWidgetMarginRight
    attrClear _ = undefined

-- VVV Prop "margin-start"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetMarginStart :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetMarginStart obj = liftIO $ getObjectPropertyInt32 obj "margin-start"

setWidgetMarginStart :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetMarginStart obj val = liftIO $ setObjectPropertyInt32 obj "margin-start" val

constructWidgetMarginStart :: Int32 -> IO ([Char], GValue)
constructWidgetMarginStart val = constructObjectPropertyInt32 "margin-start" val

data WidgetMarginStartPropertyInfo
instance AttrInfo WidgetMarginStartPropertyInfo where
    type AttrAllowedOps WidgetMarginStartPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetMarginStartPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetMarginStartPropertyInfo = WidgetK
    type AttrGetType WidgetMarginStartPropertyInfo = Int32
    type AttrLabel WidgetMarginStartPropertyInfo = "margin-start"
    attrGet _ = getWidgetMarginStart
    attrSet _ = setWidgetMarginStart
    attrConstruct _ = constructWidgetMarginStart
    attrClear _ = undefined

-- VVV Prop "margin-top"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetMarginTop :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetMarginTop obj = liftIO $ getObjectPropertyInt32 obj "margin-top"

setWidgetMarginTop :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetMarginTop obj val = liftIO $ setObjectPropertyInt32 obj "margin-top" val

constructWidgetMarginTop :: Int32 -> IO ([Char], GValue)
constructWidgetMarginTop val = constructObjectPropertyInt32 "margin-top" val

data WidgetMarginTopPropertyInfo
instance AttrInfo WidgetMarginTopPropertyInfo where
    type AttrAllowedOps WidgetMarginTopPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetMarginTopPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetMarginTopPropertyInfo = WidgetK
    type AttrGetType WidgetMarginTopPropertyInfo = Int32
    type AttrLabel WidgetMarginTopPropertyInfo = "margin-top"
    attrGet _ = getWidgetMarginTop
    attrSet _ = setWidgetMarginTop
    attrConstruct _ = constructWidgetMarginTop
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetName :: (MonadIO m, WidgetK o) => o -> m T.Text
getWidgetName obj = liftIO $ checkUnexpectedNothing "getWidgetName" $ getObjectPropertyString obj "name"

setWidgetName :: (MonadIO m, WidgetK o) => o -> T.Text -> m ()
setWidgetName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructWidgetName :: T.Text -> IO ([Char], GValue)
constructWidgetName val = constructObjectPropertyString "name" (Just val)

data WidgetNamePropertyInfo
instance AttrInfo WidgetNamePropertyInfo where
    type AttrAllowedOps WidgetNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WidgetNamePropertyInfo = WidgetK
    type AttrGetType WidgetNamePropertyInfo = T.Text
    type AttrLabel WidgetNamePropertyInfo = "name"
    attrGet _ = getWidgetName
    attrSet _ = setWidgetName
    attrConstruct _ = constructWidgetName
    attrClear _ = undefined

-- VVV Prop "no-show-all"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetNoShowAll :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetNoShowAll obj = liftIO $ getObjectPropertyBool obj "no-show-all"

setWidgetNoShowAll :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetNoShowAll obj val = liftIO $ setObjectPropertyBool obj "no-show-all" val

constructWidgetNoShowAll :: Bool -> IO ([Char], GValue)
constructWidgetNoShowAll val = constructObjectPropertyBool "no-show-all" val

data WidgetNoShowAllPropertyInfo
instance AttrInfo WidgetNoShowAllPropertyInfo where
    type AttrAllowedOps WidgetNoShowAllPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetNoShowAllPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetNoShowAllPropertyInfo = WidgetK
    type AttrGetType WidgetNoShowAllPropertyInfo = Bool
    type AttrLabel WidgetNoShowAllPropertyInfo = "no-show-all"
    attrGet _ = getWidgetNoShowAll
    attrSet _ = setWidgetNoShowAll
    attrConstruct _ = constructWidgetNoShowAll
    attrClear _ = undefined

-- VVV Prop "opacity"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetOpacity :: (MonadIO m, WidgetK o) => o -> m Double
getWidgetOpacity obj = liftIO $ getObjectPropertyDouble obj "opacity"

setWidgetOpacity :: (MonadIO m, WidgetK o) => o -> Double -> m ()
setWidgetOpacity obj val = liftIO $ setObjectPropertyDouble obj "opacity" val

constructWidgetOpacity :: Double -> IO ([Char], GValue)
constructWidgetOpacity val = constructObjectPropertyDouble "opacity" val

data WidgetOpacityPropertyInfo
instance AttrInfo WidgetOpacityPropertyInfo where
    type AttrAllowedOps WidgetOpacityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetOpacityPropertyInfo = (~) Double
    type AttrBaseTypeConstraint WidgetOpacityPropertyInfo = WidgetK
    type AttrGetType WidgetOpacityPropertyInfo = Double
    type AttrLabel WidgetOpacityPropertyInfo = "opacity"
    attrGet _ = getWidgetOpacity
    attrSet _ = setWidgetOpacity
    attrConstruct _ = constructWidgetOpacity
    attrClear _ = undefined

-- VVV Prop "parent"
   -- Type: TInterface "Gtk" "Container"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetParent :: (MonadIO m, WidgetK o) => o -> m (Maybe Container)
getWidgetParent obj = liftIO $ getObjectPropertyObject obj "parent" Container

setWidgetParent :: (MonadIO m, WidgetK o, ContainerK a) => o -> a -> m ()
setWidgetParent obj val = liftIO $ setObjectPropertyObject obj "parent" (Just val)

constructWidgetParent :: (ContainerK a) => a -> IO ([Char], GValue)
constructWidgetParent val = constructObjectPropertyObject "parent" (Just val)

clearWidgetParent :: (MonadIO m, WidgetK o) => o -> m ()
clearWidgetParent obj = liftIO $ setObjectPropertyObject obj "parent" (Nothing :: Maybe Container)

data WidgetParentPropertyInfo
instance AttrInfo WidgetParentPropertyInfo where
    type AttrAllowedOps WidgetParentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WidgetParentPropertyInfo = ContainerK
    type AttrBaseTypeConstraint WidgetParentPropertyInfo = WidgetK
    type AttrGetType WidgetParentPropertyInfo = (Maybe Container)
    type AttrLabel WidgetParentPropertyInfo = "parent"
    attrGet _ = getWidgetParent
    attrSet _ = setWidgetParent
    attrConstruct _ = constructWidgetParent
    attrClear _ = clearWidgetParent

-- VVV Prop "receives-default"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetReceivesDefault :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetReceivesDefault obj = liftIO $ getObjectPropertyBool obj "receives-default"

setWidgetReceivesDefault :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetReceivesDefault obj val = liftIO $ setObjectPropertyBool obj "receives-default" val

constructWidgetReceivesDefault :: Bool -> IO ([Char], GValue)
constructWidgetReceivesDefault val = constructObjectPropertyBool "receives-default" val

data WidgetReceivesDefaultPropertyInfo
instance AttrInfo WidgetReceivesDefaultPropertyInfo where
    type AttrAllowedOps WidgetReceivesDefaultPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetReceivesDefaultPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetReceivesDefaultPropertyInfo = WidgetK
    type AttrGetType WidgetReceivesDefaultPropertyInfo = Bool
    type AttrLabel WidgetReceivesDefaultPropertyInfo = "receives-default"
    attrGet _ = getWidgetReceivesDefault
    attrSet _ = setWidgetReceivesDefault
    attrConstruct _ = constructWidgetReceivesDefault
    attrClear _ = undefined

-- VVV Prop "scale-factor"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWidgetScaleFactor :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetScaleFactor obj = liftIO $ getObjectPropertyInt32 obj "scale-factor"

data WidgetScaleFactorPropertyInfo
instance AttrInfo WidgetScaleFactorPropertyInfo where
    type AttrAllowedOps WidgetScaleFactorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WidgetScaleFactorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WidgetScaleFactorPropertyInfo = WidgetK
    type AttrGetType WidgetScaleFactorPropertyInfo = Int32
    type AttrLabel WidgetScaleFactorPropertyInfo = "scale-factor"
    attrGet _ = getWidgetScaleFactor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetSensitive :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetSensitive obj = liftIO $ getObjectPropertyBool obj "sensitive"

setWidgetSensitive :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetSensitive obj val = liftIO $ setObjectPropertyBool obj "sensitive" val

constructWidgetSensitive :: Bool -> IO ([Char], GValue)
constructWidgetSensitive val = constructObjectPropertyBool "sensitive" val

data WidgetSensitivePropertyInfo
instance AttrInfo WidgetSensitivePropertyInfo where
    type AttrAllowedOps WidgetSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetSensitivePropertyInfo = WidgetK
    type AttrGetType WidgetSensitivePropertyInfo = Bool
    type AttrLabel WidgetSensitivePropertyInfo = "sensitive"
    attrGet _ = getWidgetSensitive
    attrSet _ = setWidgetSensitive
    attrConstruct _ = constructWidgetSensitive
    attrClear _ = undefined

-- VVV Prop "style"
   -- Type: TInterface "Gtk" "Style"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getWidgetStyle :: (MonadIO m, WidgetK o) => o -> m Style
getWidgetStyle obj = liftIO $ checkUnexpectedNothing "getWidgetStyle" $ getObjectPropertyObject obj "style" Style

setWidgetStyle :: (MonadIO m, WidgetK o, StyleK a) => o -> a -> m ()
setWidgetStyle obj val = liftIO $ setObjectPropertyObject obj "style" (Just val)

constructWidgetStyle :: (StyleK a) => a -> IO ([Char], GValue)
constructWidgetStyle val = constructObjectPropertyObject "style" (Just val)

clearWidgetStyle :: (MonadIO m, WidgetK o) => o -> m ()
clearWidgetStyle obj = liftIO $ setObjectPropertyObject obj "style" (Nothing :: Maybe Style)

data WidgetStylePropertyInfo
instance AttrInfo WidgetStylePropertyInfo where
    type AttrAllowedOps WidgetStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WidgetStylePropertyInfo = StyleK
    type AttrBaseTypeConstraint WidgetStylePropertyInfo = WidgetK
    type AttrGetType WidgetStylePropertyInfo = Style
    type AttrLabel WidgetStylePropertyInfo = "style"
    attrGet _ = getWidgetStyle
    attrSet _ = setWidgetStyle
    attrConstruct _ = constructWidgetStyle
    attrClear _ = clearWidgetStyle

-- VVV Prop "tooltip-markup"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getWidgetTooltipMarkup :: (MonadIO m, WidgetK o) => o -> m (Maybe T.Text)
getWidgetTooltipMarkup obj = liftIO $ getObjectPropertyString obj "tooltip-markup"

setWidgetTooltipMarkup :: (MonadIO m, WidgetK o) => o -> T.Text -> m ()
setWidgetTooltipMarkup obj val = liftIO $ setObjectPropertyString obj "tooltip-markup" (Just val)

constructWidgetTooltipMarkup :: T.Text -> IO ([Char], GValue)
constructWidgetTooltipMarkup val = constructObjectPropertyString "tooltip-markup" (Just val)

clearWidgetTooltipMarkup :: (MonadIO m, WidgetK o) => o -> m ()
clearWidgetTooltipMarkup obj = liftIO $ setObjectPropertyString obj "tooltip-markup" (Nothing :: Maybe T.Text)

data WidgetTooltipMarkupPropertyInfo
instance AttrInfo WidgetTooltipMarkupPropertyInfo where
    type AttrAllowedOps WidgetTooltipMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WidgetTooltipMarkupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WidgetTooltipMarkupPropertyInfo = WidgetK
    type AttrGetType WidgetTooltipMarkupPropertyInfo = (Maybe T.Text)
    type AttrLabel WidgetTooltipMarkupPropertyInfo = "tooltip-markup"
    attrGet _ = getWidgetTooltipMarkup
    attrSet _ = setWidgetTooltipMarkup
    attrConstruct _ = constructWidgetTooltipMarkup
    attrClear _ = clearWidgetTooltipMarkup

-- VVV Prop "tooltip-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getWidgetTooltipText :: (MonadIO m, WidgetK o) => o -> m (Maybe T.Text)
getWidgetTooltipText obj = liftIO $ getObjectPropertyString obj "tooltip-text"

setWidgetTooltipText :: (MonadIO m, WidgetK o) => o -> T.Text -> m ()
setWidgetTooltipText obj val = liftIO $ setObjectPropertyString obj "tooltip-text" (Just val)

constructWidgetTooltipText :: T.Text -> IO ([Char], GValue)
constructWidgetTooltipText val = constructObjectPropertyString "tooltip-text" (Just val)

clearWidgetTooltipText :: (MonadIO m, WidgetK o) => o -> m ()
clearWidgetTooltipText obj = liftIO $ setObjectPropertyString obj "tooltip-text" (Nothing :: Maybe T.Text)

data WidgetTooltipTextPropertyInfo
instance AttrInfo WidgetTooltipTextPropertyInfo where
    type AttrAllowedOps WidgetTooltipTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WidgetTooltipTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WidgetTooltipTextPropertyInfo = WidgetK
    type AttrGetType WidgetTooltipTextPropertyInfo = (Maybe T.Text)
    type AttrLabel WidgetTooltipTextPropertyInfo = "tooltip-text"
    attrGet _ = getWidgetTooltipText
    attrSet _ = setWidgetTooltipText
    attrConstruct _ = constructWidgetTooltipText
    attrClear _ = clearWidgetTooltipText

-- VVV Prop "valign"
   -- Type: TInterface "Gtk" "Align"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetValign :: (MonadIO m, WidgetK o) => o -> m Align
getWidgetValign obj = liftIO $ getObjectPropertyEnum obj "valign"

setWidgetValign :: (MonadIO m, WidgetK o) => o -> Align -> m ()
setWidgetValign obj val = liftIO $ setObjectPropertyEnum obj "valign" val

constructWidgetValign :: Align -> IO ([Char], GValue)
constructWidgetValign val = constructObjectPropertyEnum "valign" val

data WidgetValignPropertyInfo
instance AttrInfo WidgetValignPropertyInfo where
    type AttrAllowedOps WidgetValignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetValignPropertyInfo = (~) Align
    type AttrBaseTypeConstraint WidgetValignPropertyInfo = WidgetK
    type AttrGetType WidgetValignPropertyInfo = Align
    type AttrLabel WidgetValignPropertyInfo = "valign"
    attrGet _ = getWidgetValign
    attrSet _ = setWidgetValign
    attrConstruct _ = constructWidgetValign
    attrClear _ = undefined

-- VVV Prop "vexpand"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetVexpand :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetVexpand obj = liftIO $ getObjectPropertyBool obj "vexpand"

setWidgetVexpand :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetVexpand obj val = liftIO $ setObjectPropertyBool obj "vexpand" val

constructWidgetVexpand :: Bool -> IO ([Char], GValue)
constructWidgetVexpand val = constructObjectPropertyBool "vexpand" val

data WidgetVexpandPropertyInfo
instance AttrInfo WidgetVexpandPropertyInfo where
    type AttrAllowedOps WidgetVexpandPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetVexpandPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetVexpandPropertyInfo = WidgetK
    type AttrGetType WidgetVexpandPropertyInfo = Bool
    type AttrLabel WidgetVexpandPropertyInfo = "vexpand"
    attrGet _ = getWidgetVexpand
    attrSet _ = setWidgetVexpand
    attrConstruct _ = constructWidgetVexpand
    attrClear _ = undefined

-- VVV Prop "vexpand-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetVexpandSet :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetVexpandSet obj = liftIO $ getObjectPropertyBool obj "vexpand-set"

setWidgetVexpandSet :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetVexpandSet obj val = liftIO $ setObjectPropertyBool obj "vexpand-set" val

constructWidgetVexpandSet :: Bool -> IO ([Char], GValue)
constructWidgetVexpandSet val = constructObjectPropertyBool "vexpand-set" val

data WidgetVexpandSetPropertyInfo
instance AttrInfo WidgetVexpandSetPropertyInfo where
    type AttrAllowedOps WidgetVexpandSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetVexpandSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetVexpandSetPropertyInfo = WidgetK
    type AttrGetType WidgetVexpandSetPropertyInfo = Bool
    type AttrLabel WidgetVexpandSetPropertyInfo = "vexpand-set"
    attrGet _ = getWidgetVexpandSet
    attrSet _ = setWidgetVexpandSet
    attrConstruct _ = constructWidgetVexpandSet
    attrClear _ = undefined

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWidgetVisible :: (MonadIO m, WidgetK o) => o -> m Bool
getWidgetVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setWidgetVisible :: (MonadIO m, WidgetK o) => o -> Bool -> m ()
setWidgetVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructWidgetVisible :: Bool -> IO ([Char], GValue)
constructWidgetVisible val = constructObjectPropertyBool "visible" val

data WidgetVisiblePropertyInfo
instance AttrInfo WidgetVisiblePropertyInfo where
    type AttrAllowedOps WidgetVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WidgetVisiblePropertyInfo = WidgetK
    type AttrGetType WidgetVisiblePropertyInfo = Bool
    type AttrLabel WidgetVisiblePropertyInfo = "visible"
    attrGet _ = getWidgetVisible
    attrSet _ = setWidgetVisible
    attrConstruct _ = constructWidgetVisible
    attrClear _ = undefined

-- VVV Prop "width-request"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWidgetWidthRequest :: (MonadIO m, WidgetK o) => o -> m Int32
getWidgetWidthRequest obj = liftIO $ getObjectPropertyInt32 obj "width-request"

setWidgetWidthRequest :: (MonadIO m, WidgetK o) => o -> Int32 -> m ()
setWidgetWidthRequest obj val = liftIO $ setObjectPropertyInt32 obj "width-request" val

constructWidgetWidthRequest :: Int32 -> IO ([Char], GValue)
constructWidgetWidthRequest val = constructObjectPropertyInt32 "width-request" val

data WidgetWidthRequestPropertyInfo
instance AttrInfo WidgetWidthRequestPropertyInfo where
    type AttrAllowedOps WidgetWidthRequestPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WidgetWidthRequestPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WidgetWidthRequestPropertyInfo = WidgetK
    type AttrGetType WidgetWidthRequestPropertyInfo = Int32
    type AttrLabel WidgetWidthRequestPropertyInfo = "width-request"
    attrGet _ = getWidgetWidthRequest
    attrSet _ = setWidgetWidthRequest
    attrConstruct _ = constructWidgetWidthRequest
    attrClear _ = undefined

-- VVV Prop "window"
   -- Type: TInterface "Gdk" "Window"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getWidgetWindow :: (MonadIO m, WidgetK o) => o -> m (Maybe Gdk.Window)
getWidgetWindow obj = liftIO $ getObjectPropertyObject obj "window" Gdk.Window

data WidgetWindowPropertyInfo
instance AttrInfo WidgetWindowPropertyInfo where
    type AttrAllowedOps WidgetWindowPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WidgetWindowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WidgetWindowPropertyInfo = WidgetK
    type AttrGetType WidgetWindowPropertyInfo = (Maybe Gdk.Window)
    type AttrLabel WidgetWindowPropertyInfo = "window"
    attrGet _ = getWidgetWindow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Widget = WidgetAttributeList
type WidgetAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

widgetAppPaintable :: AttrLabelProxy "appPaintable"
widgetAppPaintable = AttrLabelProxy

widgetCanDefault :: AttrLabelProxy "canDefault"
widgetCanDefault = AttrLabelProxy

widgetCanFocus :: AttrLabelProxy "canFocus"
widgetCanFocus = AttrLabelProxy

widgetCompositeChild :: AttrLabelProxy "compositeChild"
widgetCompositeChild = AttrLabelProxy

widgetDoubleBuffered :: AttrLabelProxy "doubleBuffered"
widgetDoubleBuffered = AttrLabelProxy

widgetEvents :: AttrLabelProxy "events"
widgetEvents = AttrLabelProxy

widgetExpand :: AttrLabelProxy "expand"
widgetExpand = AttrLabelProxy

widgetFocusOnClick :: AttrLabelProxy "focusOnClick"
widgetFocusOnClick = AttrLabelProxy

widgetHalign :: AttrLabelProxy "halign"
widgetHalign = AttrLabelProxy

widgetHasTooltip :: AttrLabelProxy "hasTooltip"
widgetHasTooltip = AttrLabelProxy

widgetHeightRequest :: AttrLabelProxy "heightRequest"
widgetHeightRequest = AttrLabelProxy

widgetHexpand :: AttrLabelProxy "hexpand"
widgetHexpand = AttrLabelProxy

widgetHexpandSet :: AttrLabelProxy "hexpandSet"
widgetHexpandSet = AttrLabelProxy

widgetMargin :: AttrLabelProxy "margin"
widgetMargin = AttrLabelProxy

widgetMarginBottom :: AttrLabelProxy "marginBottom"
widgetMarginBottom = AttrLabelProxy

widgetMarginEnd :: AttrLabelProxy "marginEnd"
widgetMarginEnd = AttrLabelProxy

widgetMarginLeft :: AttrLabelProxy "marginLeft"
widgetMarginLeft = AttrLabelProxy

widgetMarginRight :: AttrLabelProxy "marginRight"
widgetMarginRight = AttrLabelProxy

widgetMarginStart :: AttrLabelProxy "marginStart"
widgetMarginStart = AttrLabelProxy

widgetMarginTop :: AttrLabelProxy "marginTop"
widgetMarginTop = AttrLabelProxy

widgetName :: AttrLabelProxy "name"
widgetName = AttrLabelProxy

widgetNoShowAll :: AttrLabelProxy "noShowAll"
widgetNoShowAll = AttrLabelProxy

widgetOpacity :: AttrLabelProxy "opacity"
widgetOpacity = AttrLabelProxy

widgetParent :: AttrLabelProxy "parent"
widgetParent = AttrLabelProxy

widgetReceivesDefault :: AttrLabelProxy "receivesDefault"
widgetReceivesDefault = AttrLabelProxy

widgetScaleFactor :: AttrLabelProxy "scaleFactor"
widgetScaleFactor = AttrLabelProxy

widgetSensitive :: AttrLabelProxy "sensitive"
widgetSensitive = AttrLabelProxy

widgetStyle :: AttrLabelProxy "style"
widgetStyle = AttrLabelProxy

widgetTooltipMarkup :: AttrLabelProxy "tooltipMarkup"
widgetTooltipMarkup = AttrLabelProxy

widgetTooltipText :: AttrLabelProxy "tooltipText"
widgetTooltipText = AttrLabelProxy

widgetValign :: AttrLabelProxy "valign"
widgetValign = AttrLabelProxy

widgetVexpand :: AttrLabelProxy "vexpand"
widgetVexpand = AttrLabelProxy

widgetVexpandSet :: AttrLabelProxy "vexpandSet"
widgetVexpandSet = AttrLabelProxy

widgetVisible :: AttrLabelProxy "visible"
widgetVisible = AttrLabelProxy

widgetWidthRequest :: AttrLabelProxy "widthRequest"
widgetWidthRequest = AttrLabelProxy

widgetWindow :: AttrLabelProxy "window"
widgetWindow = AttrLabelProxy

data WidgetAccelClosuresChangedSignalInfo
instance SignalInfo WidgetAccelClosuresChangedSignalInfo where
    type HaskellCallbackType WidgetAccelClosuresChangedSignalInfo = WidgetAccelClosuresChangedCallback
    connectSignal _ = connectWidgetAccelClosuresChanged

data WidgetButtonPressEventSignalInfo
instance SignalInfo WidgetButtonPressEventSignalInfo where
    type HaskellCallbackType WidgetButtonPressEventSignalInfo = WidgetButtonPressEventCallback
    connectSignal _ = connectWidgetButtonPressEvent

data WidgetButtonReleaseEventSignalInfo
instance SignalInfo WidgetButtonReleaseEventSignalInfo where
    type HaskellCallbackType WidgetButtonReleaseEventSignalInfo = WidgetButtonReleaseEventCallback
    connectSignal _ = connectWidgetButtonReleaseEvent

data WidgetCanActivateAccelSignalInfo
instance SignalInfo WidgetCanActivateAccelSignalInfo where
    type HaskellCallbackType WidgetCanActivateAccelSignalInfo = WidgetCanActivateAccelCallback
    connectSignal _ = connectWidgetCanActivateAccel

data WidgetChildNotifySignalInfo
instance SignalInfo WidgetChildNotifySignalInfo where
    type HaskellCallbackType WidgetChildNotifySignalInfo = WidgetChildNotifyCallback
    connectSignal _ = connectWidgetChildNotify

data WidgetCompositedChangedSignalInfo
instance SignalInfo WidgetCompositedChangedSignalInfo where
    type HaskellCallbackType WidgetCompositedChangedSignalInfo = WidgetCompositedChangedCallback
    connectSignal _ = connectWidgetCompositedChanged

data WidgetConfigureEventSignalInfo
instance SignalInfo WidgetConfigureEventSignalInfo where
    type HaskellCallbackType WidgetConfigureEventSignalInfo = WidgetConfigureEventCallback
    connectSignal _ = connectWidgetConfigureEvent

data WidgetDamageEventSignalInfo
instance SignalInfo WidgetDamageEventSignalInfo where
    type HaskellCallbackType WidgetDamageEventSignalInfo = WidgetDamageEventCallback
    connectSignal _ = connectWidgetDamageEvent

data WidgetDeleteEventSignalInfo
instance SignalInfo WidgetDeleteEventSignalInfo where
    type HaskellCallbackType WidgetDeleteEventSignalInfo = WidgetDeleteEventCallback
    connectSignal _ = connectWidgetDeleteEvent

data WidgetDestroySignalInfo
instance SignalInfo WidgetDestroySignalInfo where
    type HaskellCallbackType WidgetDestroySignalInfo = WidgetDestroyCallback
    connectSignal _ = connectWidgetDestroy

data WidgetDestroyEventSignalInfo
instance SignalInfo WidgetDestroyEventSignalInfo where
    type HaskellCallbackType WidgetDestroyEventSignalInfo = WidgetDestroyEventCallback
    connectSignal _ = connectWidgetDestroyEvent

data WidgetDirectionChangedSignalInfo
instance SignalInfo WidgetDirectionChangedSignalInfo where
    type HaskellCallbackType WidgetDirectionChangedSignalInfo = WidgetDirectionChangedCallback
    connectSignal _ = connectWidgetDirectionChanged

data WidgetDragBeginSignalInfo
instance SignalInfo WidgetDragBeginSignalInfo where
    type HaskellCallbackType WidgetDragBeginSignalInfo = WidgetDragBeginCallback
    connectSignal _ = connectWidgetDragBegin

data WidgetDragDataDeleteSignalInfo
instance SignalInfo WidgetDragDataDeleteSignalInfo where
    type HaskellCallbackType WidgetDragDataDeleteSignalInfo = WidgetDragDataDeleteCallback
    connectSignal _ = connectWidgetDragDataDelete

data WidgetDragDataGetSignalInfo
instance SignalInfo WidgetDragDataGetSignalInfo where
    type HaskellCallbackType WidgetDragDataGetSignalInfo = WidgetDragDataGetCallback
    connectSignal _ = connectWidgetDragDataGet

data WidgetDragDataReceivedSignalInfo
instance SignalInfo WidgetDragDataReceivedSignalInfo where
    type HaskellCallbackType WidgetDragDataReceivedSignalInfo = WidgetDragDataReceivedCallback
    connectSignal _ = connectWidgetDragDataReceived

data WidgetDragDropSignalInfo
instance SignalInfo WidgetDragDropSignalInfo where
    type HaskellCallbackType WidgetDragDropSignalInfo = WidgetDragDropCallback
    connectSignal _ = connectWidgetDragDrop

data WidgetDragEndSignalInfo
instance SignalInfo WidgetDragEndSignalInfo where
    type HaskellCallbackType WidgetDragEndSignalInfo = WidgetDragEndCallback
    connectSignal _ = connectWidgetDragEnd

data WidgetDragFailedSignalInfo
instance SignalInfo WidgetDragFailedSignalInfo where
    type HaskellCallbackType WidgetDragFailedSignalInfo = WidgetDragFailedCallback
    connectSignal _ = connectWidgetDragFailed

data WidgetDragLeaveSignalInfo
instance SignalInfo WidgetDragLeaveSignalInfo where
    type HaskellCallbackType WidgetDragLeaveSignalInfo = WidgetDragLeaveCallback
    connectSignal _ = connectWidgetDragLeave

data WidgetDragMotionSignalInfo
instance SignalInfo WidgetDragMotionSignalInfo where
    type HaskellCallbackType WidgetDragMotionSignalInfo = WidgetDragMotionCallback
    connectSignal _ = connectWidgetDragMotion

data WidgetDrawSignalInfo
instance SignalInfo WidgetDrawSignalInfo where
    type HaskellCallbackType WidgetDrawSignalInfo = WidgetDrawCallback
    connectSignal _ = connectWidgetDraw

data WidgetEnterNotifyEventSignalInfo
instance SignalInfo WidgetEnterNotifyEventSignalInfo where
    type HaskellCallbackType WidgetEnterNotifyEventSignalInfo = WidgetEnterNotifyEventCallback
    connectSignal _ = connectWidgetEnterNotifyEvent

data WidgetEventSignalInfo
instance SignalInfo WidgetEventSignalInfo where
    type HaskellCallbackType WidgetEventSignalInfo = WidgetEventCallback
    connectSignal _ = connectWidgetEvent

data WidgetEventAfterSignalInfo
instance SignalInfo WidgetEventAfterSignalInfo where
    type HaskellCallbackType WidgetEventAfterSignalInfo = WidgetEventAfterCallback
    connectSignal _ = connectWidgetEventAfter

data WidgetFocusSignalInfo
instance SignalInfo WidgetFocusSignalInfo where
    type HaskellCallbackType WidgetFocusSignalInfo = WidgetFocusCallback
    connectSignal _ = connectWidgetFocus

data WidgetFocusInEventSignalInfo
instance SignalInfo WidgetFocusInEventSignalInfo where
    type HaskellCallbackType WidgetFocusInEventSignalInfo = WidgetFocusInEventCallback
    connectSignal _ = connectWidgetFocusInEvent

data WidgetFocusOutEventSignalInfo
instance SignalInfo WidgetFocusOutEventSignalInfo where
    type HaskellCallbackType WidgetFocusOutEventSignalInfo = WidgetFocusOutEventCallback
    connectSignal _ = connectWidgetFocusOutEvent

data WidgetGrabBrokenEventSignalInfo
instance SignalInfo WidgetGrabBrokenEventSignalInfo where
    type HaskellCallbackType WidgetGrabBrokenEventSignalInfo = WidgetGrabBrokenEventCallback
    connectSignal _ = connectWidgetGrabBrokenEvent

data WidgetGrabFocusSignalInfo
instance SignalInfo WidgetGrabFocusSignalInfo where
    type HaskellCallbackType WidgetGrabFocusSignalInfo = WidgetGrabFocusCallback
    connectSignal _ = connectWidgetGrabFocus

data WidgetGrabNotifySignalInfo
instance SignalInfo WidgetGrabNotifySignalInfo where
    type HaskellCallbackType WidgetGrabNotifySignalInfo = WidgetGrabNotifyCallback
    connectSignal _ = connectWidgetGrabNotify

data WidgetHideSignalInfo
instance SignalInfo WidgetHideSignalInfo where
    type HaskellCallbackType WidgetHideSignalInfo = WidgetHideCallback
    connectSignal _ = connectWidgetHide

data WidgetHierarchyChangedSignalInfo
instance SignalInfo WidgetHierarchyChangedSignalInfo where
    type HaskellCallbackType WidgetHierarchyChangedSignalInfo = WidgetHierarchyChangedCallback
    connectSignal _ = connectWidgetHierarchyChanged

data WidgetKeyPressEventSignalInfo
instance SignalInfo WidgetKeyPressEventSignalInfo where
    type HaskellCallbackType WidgetKeyPressEventSignalInfo = WidgetKeyPressEventCallback
    connectSignal _ = connectWidgetKeyPressEvent

data WidgetKeyReleaseEventSignalInfo
instance SignalInfo WidgetKeyReleaseEventSignalInfo where
    type HaskellCallbackType WidgetKeyReleaseEventSignalInfo = WidgetKeyReleaseEventCallback
    connectSignal _ = connectWidgetKeyReleaseEvent

data WidgetKeynavFailedSignalInfo
instance SignalInfo WidgetKeynavFailedSignalInfo where
    type HaskellCallbackType WidgetKeynavFailedSignalInfo = WidgetKeynavFailedCallback
    connectSignal _ = connectWidgetKeynavFailed

data WidgetLeaveNotifyEventSignalInfo
instance SignalInfo WidgetLeaveNotifyEventSignalInfo where
    type HaskellCallbackType WidgetLeaveNotifyEventSignalInfo = WidgetLeaveNotifyEventCallback
    connectSignal _ = connectWidgetLeaveNotifyEvent

data WidgetMapSignalInfo
instance SignalInfo WidgetMapSignalInfo where
    type HaskellCallbackType WidgetMapSignalInfo = WidgetMapCallback
    connectSignal _ = connectWidgetMap

data WidgetMapEventSignalInfo
instance SignalInfo WidgetMapEventSignalInfo where
    type HaskellCallbackType WidgetMapEventSignalInfo = WidgetMapEventCallback
    connectSignal _ = connectWidgetMapEvent

data WidgetMnemonicActivateSignalInfo
instance SignalInfo WidgetMnemonicActivateSignalInfo where
    type HaskellCallbackType WidgetMnemonicActivateSignalInfo = WidgetMnemonicActivateCallback
    connectSignal _ = connectWidgetMnemonicActivate

data WidgetMotionNotifyEventSignalInfo
instance SignalInfo WidgetMotionNotifyEventSignalInfo where
    type HaskellCallbackType WidgetMotionNotifyEventSignalInfo = WidgetMotionNotifyEventCallback
    connectSignal _ = connectWidgetMotionNotifyEvent

data WidgetMoveFocusSignalInfo
instance SignalInfo WidgetMoveFocusSignalInfo where
    type HaskellCallbackType WidgetMoveFocusSignalInfo = WidgetMoveFocusCallback
    connectSignal _ = connectWidgetMoveFocus

data WidgetParentSetSignalInfo
instance SignalInfo WidgetParentSetSignalInfo where
    type HaskellCallbackType WidgetParentSetSignalInfo = WidgetParentSetCallback
    connectSignal _ = connectWidgetParentSet

data WidgetPopupMenuSignalInfo
instance SignalInfo WidgetPopupMenuSignalInfo where
    type HaskellCallbackType WidgetPopupMenuSignalInfo = WidgetPopupMenuCallback
    connectSignal _ = connectWidgetPopupMenu

data WidgetPropertyNotifyEventSignalInfo
instance SignalInfo WidgetPropertyNotifyEventSignalInfo where
    type HaskellCallbackType WidgetPropertyNotifyEventSignalInfo = WidgetPropertyNotifyEventCallback
    connectSignal _ = connectWidgetPropertyNotifyEvent

data WidgetProximityInEventSignalInfo
instance SignalInfo WidgetProximityInEventSignalInfo where
    type HaskellCallbackType WidgetProximityInEventSignalInfo = WidgetProximityInEventCallback
    connectSignal _ = connectWidgetProximityInEvent

data WidgetProximityOutEventSignalInfo
instance SignalInfo WidgetProximityOutEventSignalInfo where
    type HaskellCallbackType WidgetProximityOutEventSignalInfo = WidgetProximityOutEventCallback
    connectSignal _ = connectWidgetProximityOutEvent

data WidgetQueryTooltipSignalInfo
instance SignalInfo WidgetQueryTooltipSignalInfo where
    type HaskellCallbackType WidgetQueryTooltipSignalInfo = WidgetQueryTooltipCallback
    connectSignal _ = connectWidgetQueryTooltip

data WidgetRealizeSignalInfo
instance SignalInfo WidgetRealizeSignalInfo where
    type HaskellCallbackType WidgetRealizeSignalInfo = WidgetRealizeCallback
    connectSignal _ = connectWidgetRealize

data WidgetScreenChangedSignalInfo
instance SignalInfo WidgetScreenChangedSignalInfo where
    type HaskellCallbackType WidgetScreenChangedSignalInfo = WidgetScreenChangedCallback
    connectSignal _ = connectWidgetScreenChanged

data WidgetScrollEventSignalInfo
instance SignalInfo WidgetScrollEventSignalInfo where
    type HaskellCallbackType WidgetScrollEventSignalInfo = WidgetScrollEventCallback
    connectSignal _ = connectWidgetScrollEvent

data WidgetSelectionClearEventSignalInfo
instance SignalInfo WidgetSelectionClearEventSignalInfo where
    type HaskellCallbackType WidgetSelectionClearEventSignalInfo = WidgetSelectionClearEventCallback
    connectSignal _ = connectWidgetSelectionClearEvent

data WidgetSelectionGetSignalInfo
instance SignalInfo WidgetSelectionGetSignalInfo where
    type HaskellCallbackType WidgetSelectionGetSignalInfo = WidgetSelectionGetCallback
    connectSignal _ = connectWidgetSelectionGet

data WidgetSelectionNotifyEventSignalInfo
instance SignalInfo WidgetSelectionNotifyEventSignalInfo where
    type HaskellCallbackType WidgetSelectionNotifyEventSignalInfo = WidgetSelectionNotifyEventCallback
    connectSignal _ = connectWidgetSelectionNotifyEvent

data WidgetSelectionReceivedSignalInfo
instance SignalInfo WidgetSelectionReceivedSignalInfo where
    type HaskellCallbackType WidgetSelectionReceivedSignalInfo = WidgetSelectionReceivedCallback
    connectSignal _ = connectWidgetSelectionReceived

data WidgetSelectionRequestEventSignalInfo
instance SignalInfo WidgetSelectionRequestEventSignalInfo where
    type HaskellCallbackType WidgetSelectionRequestEventSignalInfo = WidgetSelectionRequestEventCallback
    connectSignal _ = connectWidgetSelectionRequestEvent

data WidgetShowSignalInfo
instance SignalInfo WidgetShowSignalInfo where
    type HaskellCallbackType WidgetShowSignalInfo = WidgetShowCallback
    connectSignal _ = connectWidgetShow

data WidgetShowHelpSignalInfo
instance SignalInfo WidgetShowHelpSignalInfo where
    type HaskellCallbackType WidgetShowHelpSignalInfo = WidgetShowHelpCallback
    connectSignal _ = connectWidgetShowHelp

data WidgetSizeAllocateSignalInfo
instance SignalInfo WidgetSizeAllocateSignalInfo where
    type HaskellCallbackType WidgetSizeAllocateSignalInfo = WidgetSizeAllocateCallback
    connectSignal _ = connectWidgetSizeAllocate

data WidgetStateChangedSignalInfo
instance SignalInfo WidgetStateChangedSignalInfo where
    type HaskellCallbackType WidgetStateChangedSignalInfo = WidgetStateChangedCallback
    connectSignal _ = connectWidgetStateChanged

data WidgetStateFlagsChangedSignalInfo
instance SignalInfo WidgetStateFlagsChangedSignalInfo where
    type HaskellCallbackType WidgetStateFlagsChangedSignalInfo = WidgetStateFlagsChangedCallback
    connectSignal _ = connectWidgetStateFlagsChanged

data WidgetStyleSetSignalInfo
instance SignalInfo WidgetStyleSetSignalInfo where
    type HaskellCallbackType WidgetStyleSetSignalInfo = WidgetStyleSetCallback
    connectSignal _ = connectWidgetStyleSet

data WidgetStyleUpdatedSignalInfo
instance SignalInfo WidgetStyleUpdatedSignalInfo where
    type HaskellCallbackType WidgetStyleUpdatedSignalInfo = WidgetStyleUpdatedCallback
    connectSignal _ = connectWidgetStyleUpdated

data WidgetTouchEventSignalInfo
instance SignalInfo WidgetTouchEventSignalInfo where
    type HaskellCallbackType WidgetTouchEventSignalInfo = WidgetTouchEventCallback
    connectSignal _ = connectWidgetTouchEvent

data WidgetUnmapSignalInfo
instance SignalInfo WidgetUnmapSignalInfo where
    type HaskellCallbackType WidgetUnmapSignalInfo = WidgetUnmapCallback
    connectSignal _ = connectWidgetUnmap

data WidgetUnmapEventSignalInfo
instance SignalInfo WidgetUnmapEventSignalInfo where
    type HaskellCallbackType WidgetUnmapEventSignalInfo = WidgetUnmapEventCallback
    connectSignal _ = connectWidgetUnmapEvent

data WidgetUnrealizeSignalInfo
instance SignalInfo WidgetUnrealizeSignalInfo where
    type HaskellCallbackType WidgetUnrealizeSignalInfo = WidgetUnrealizeCallback
    connectSignal _ = connectWidgetUnrealize

data WidgetVisibilityNotifyEventSignalInfo
instance SignalInfo WidgetVisibilityNotifyEventSignalInfo where
    type HaskellCallbackType WidgetVisibilityNotifyEventSignalInfo = WidgetVisibilityNotifyEventCallback
    connectSignal _ = connectWidgetVisibilityNotifyEvent

data WidgetWindowStateEventSignalInfo
instance SignalInfo WidgetWindowStateEventSignalInfo where
    type HaskellCallbackType WidgetWindowStateEventSignalInfo = WidgetWindowStateEventCallback
    connectSignal _ = connectWidgetWindowStateEvent

type instance SignalList Widget = WidgetSignalList
type WidgetSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Widget::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_activate" gtk_widget_activate :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetActivate ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetActivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_activate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetActivateMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetActivateMethodInfo a signature where
    overloadedMethod _ = widgetActivate

-- method Widget::add_accelerator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_signal", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_flags", argType = TInterface "Gtk" "AccelFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_add_accelerator" gtk_widget_add_accelerator :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- accel_signal : TBasicType TUTF8
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    CUInt ->                                -- accel_flags : TInterface "Gtk" "AccelFlags"
    IO ()


widgetAddAccelerator ::
    (MonadIO m, WidgetK a, AccelGroupK b) =>
    a                                       -- _obj
    -> T.Text                               -- accelSignal
    -> b                                    -- accelGroup
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> [AccelFlags]                         -- accelFlags
    -> m ()                                 -- result
widgetAddAccelerator _obj accelSignal accelGroup accelKey accelMods accelFlags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    accelSignal' <- textToCString accelSignal
    let accelGroup' = unsafeManagedPtrCastPtr accelGroup
    let accelMods' = gflagsToWord accelMods
    let accelFlags' = gflagsToWord accelFlags
    gtk_widget_add_accelerator _obj' accelSignal' accelGroup' accelKey accelMods' accelFlags'
    touchManagedPtr _obj
    touchManagedPtr accelGroup
    freeMem accelSignal'
    return ()

data WidgetAddAcceleratorMethodInfo
instance (signature ~ (T.Text -> b -> Word32 -> [Gdk.ModifierType] -> [AccelFlags] -> m ()), MonadIO m, WidgetK a, AccelGroupK b) => MethodInfo WidgetAddAcceleratorMethodInfo a signature where
    overloadedMethod _ = widgetAddAccelerator

-- method Widget::add_device_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "events", argType = TInterface "Gdk" "EventMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_add_device_events" gtk_widget_add_device_events :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    CUInt ->                                -- events : TInterface "Gdk" "EventMask"
    IO ()


widgetAddDeviceEvents ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> [Gdk.EventMask]                      -- events
    -> m ()                                 -- result
widgetAddDeviceEvents _obj device events = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    let events' = gflagsToWord events
    gtk_widget_add_device_events _obj' device' events'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data WidgetAddDeviceEventsMethodInfo
instance (signature ~ (b -> [Gdk.EventMask] -> m ()), MonadIO m, WidgetK a, Gdk.DeviceK b) => MethodInfo WidgetAddDeviceEventsMethodInfo a signature where
    overloadedMethod _ = widgetAddDeviceEvents

-- method Widget::add_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "events", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_add_events" gtk_widget_add_events :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- events : TBasicType TInt
    IO ()


widgetAddEvents ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- events
    -> m ()                                 -- result
widgetAddEvents _obj events = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_add_events _obj' events
    touchManagedPtr _obj
    return ()

data WidgetAddEventsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetAddEventsMethodInfo a signature where
    overloadedMethod _ = widgetAddEvents

-- method Widget::add_mnemonic_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_add_mnemonic_label" gtk_widget_add_mnemonic_label :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- label : TInterface "Gtk" "Widget"
    IO ()


widgetAddMnemonicLabel ::
    (MonadIO m, WidgetK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- label
    -> m ()                                 -- result
widgetAddMnemonicLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let label' = unsafeManagedPtrCastPtr label
    gtk_widget_add_mnemonic_label _obj' label'
    touchManagedPtr _obj
    touchManagedPtr label
    return ()

data WidgetAddMnemonicLabelMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, WidgetK b) => MethodInfo WidgetAddMnemonicLabelMethodInfo a signature where
    overloadedMethod _ = widgetAddMnemonicLabel

-- method Widget::add_tick_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "TickCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_add_tick_callback" gtk_widget_add_tick_callback :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    FunPtr TickCallbackC ->                 -- callback : TInterface "Gtk" "TickCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


widgetAddTickCallback ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> TickCallback                         -- callback
    -> m Word32                             -- result
widgetAddTickCallback _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- mkTickCallback (tickCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let notify = safeFreeFunPtrPtr
    result <- gtk_widget_add_tick_callback _obj' callback' userData notify
    touchManagedPtr _obj
    return result

data WidgetAddTickCallbackMethodInfo
instance (signature ~ (TickCallback -> m Word32), MonadIO m, WidgetK a) => MethodInfo WidgetAddTickCallbackMethodInfo a signature where
    overloadedMethod _ = widgetAddTickCallback

-- method Widget::can_activate_accel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_can_activate_accel" gtk_widget_can_activate_accel :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Word32 ->                               -- signal_id : TBasicType TUInt
    IO CInt


widgetCanActivateAccel ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Word32                               -- signalId
    -> m Bool                               -- result
widgetCanActivateAccel _obj signalId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_can_activate_accel _obj' signalId
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetCanActivateAccelMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetCanActivateAccelMethodInfo a signature where
    overloadedMethod _ = widgetCanActivateAccel

-- method Widget::child_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "DirectionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_child_focus" gtk_widget_child_focus :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- direction : TInterface "Gtk" "DirectionType"
    IO CInt


widgetChildFocus ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> DirectionType                        -- direction
    -> m Bool                               -- result
widgetChildFocus _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    result <- gtk_widget_child_focus _obj' direction'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetChildFocusMethodInfo
instance (signature ~ (DirectionType -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetChildFocusMethodInfo a signature where
    overloadedMethod _ = widgetChildFocus

-- method Widget::child_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_child_notify" gtk_widget_child_notify :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- child_property : TBasicType TUTF8
    IO ()


widgetChildNotify ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- childProperty
    -> m ()                                 -- result
widgetChildNotify _obj childProperty = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    childProperty' <- textToCString childProperty
    gtk_widget_child_notify _obj' childProperty'
    touchManagedPtr _obj
    freeMem childProperty'
    return ()

data WidgetChildNotifyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetChildNotifyMethodInfo a signature where
    overloadedMethod _ = widgetChildNotify

-- method Widget::class_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_length", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "path_reversed", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_class_path" gtk_widget_class_path :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Word32 ->                           -- path_length : TBasicType TUInt
    Ptr CString ->                          -- path : TBasicType TUTF8
    Ptr CString ->                          -- path_reversed : TBasicType TUTF8
    IO ()

{-# DEPRECATED widgetClassPath ["(Since version 3.0)","Use gtk_widget_get_path() instead"]#-}
widgetClassPath ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Word32,T.Text,T.Text)             -- result
widgetClassPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pathLength <- allocMem :: IO (Ptr Word32)
    path <- allocMem :: IO (Ptr CString)
    pathReversed <- allocMem :: IO (Ptr CString)
    gtk_widget_class_path _obj' pathLength path pathReversed
    pathLength' <- peek pathLength
    path' <- peek path
    path'' <- cstringToText path'
    freeMem path'
    pathReversed' <- peek pathReversed
    pathReversed'' <- cstringToText pathReversed'
    freeMem pathReversed'
    touchManagedPtr _obj
    freeMem pathLength
    freeMem path
    freeMem pathReversed
    return (pathLength', path'', pathReversed'')

data WidgetClassPathMethodInfo
instance (signature ~ (m (Word32,T.Text,T.Text)), MonadIO m, WidgetK a) => MethodInfo WidgetClassPathMethodInfo a signature where
    overloadedMethod _ = widgetClassPath

-- method Widget::compute_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_compute_expand" gtk_widget_compute_expand :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO CInt


widgetComputeExpand ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Orientation                          -- orientation
    -> m Bool                               -- result
widgetComputeExpand _obj orientation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let orientation' = (fromIntegral . fromEnum) orientation
    result <- gtk_widget_compute_expand _obj' orientation'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetComputeExpandMethodInfo
instance (signature ~ (Orientation -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetComputeExpandMethodInfo a signature where
    overloadedMethod _ = widgetComputeExpand

-- method Widget::create_pango_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_create_pango_context" gtk_widget_create_pango_context :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Pango.Context)


widgetCreatePangoContext ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Pango.Context                      -- result
widgetCreatePangoContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_create_pango_context _obj'
    checkUnexpectedReturnNULL "gtk_widget_create_pango_context" result
    result' <- (wrapObject Pango.Context) result
    touchManagedPtr _obj
    return result'

data WidgetCreatePangoContextMethodInfo
instance (signature ~ (m Pango.Context), MonadIO m, WidgetK a) => MethodInfo WidgetCreatePangoContextMethodInfo a signature where
    overloadedMethod _ = widgetCreatePangoContext

-- method Widget::create_pango_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_create_pango_layout" gtk_widget_create_pango_layout :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- text : TBasicType TUTF8
    IO (Ptr Pango.Layout)


widgetCreatePangoLayout ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- text
    -> m Pango.Layout                       -- result
widgetCreatePangoLayout _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeText <- case text of
        Nothing -> return nullPtr
        Just jText -> do
            jText' <- textToCString jText
            return jText'
    result <- gtk_widget_create_pango_layout _obj' maybeText
    checkUnexpectedReturnNULL "gtk_widget_create_pango_layout" result
    result' <- (wrapObject Pango.Layout) result
    touchManagedPtr _obj
    freeMem maybeText
    return result'

data WidgetCreatePangoLayoutMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Pango.Layout), MonadIO m, WidgetK a) => MethodInfo WidgetCreatePangoLayoutMethodInfo a signature where
    overloadedMethod _ = widgetCreatePangoLayout

-- method Widget::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_destroy" gtk_widget_destroy :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDestroy ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_destroy _obj'
    touchManagedPtr _obj
    return ()

data WidgetDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDestroyMethodInfo a signature where
    overloadedMethod _ = widgetDestroy

-- method Widget::destroyed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget_pointer", argType = TInterface "Gtk" "Widget", direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_destroyed" gtk_widget_destroyed :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr (Ptr Widget) ->                     -- widget_pointer : TInterface "Gtk" "Widget"
    IO ()


widgetDestroyed ::
    (MonadIO m, WidgetK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widgetPointer
    -> m (Widget)                           -- result
widgetDestroyed _obj widgetPointer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widgetPointer' = unsafeManagedPtrCastPtr widgetPointer
    widgetPointer'' <- allocMem :: IO (Ptr (Ptr Widget))
    poke widgetPointer'' widgetPointer'
    gtk_widget_destroyed _obj' widgetPointer''
    widgetPointer''' <- peek widgetPointer''
    widgetPointer'''' <- (newObject Widget) widgetPointer'''
    touchManagedPtr _obj
    touchManagedPtr widgetPointer
    freeMem widgetPointer''
    return widgetPointer''''

data WidgetDestroyedMethodInfo
instance (signature ~ (b -> m (Widget)), MonadIO m, WidgetK a, WidgetK b) => MethodInfo WidgetDestroyedMethodInfo a signature where
    overloadedMethod _ = widgetDestroyed

-- method Widget::device_is_shadowed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_device_is_shadowed" gtk_widget_device_is_shadowed :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    IO CInt


widgetDeviceIsShadowed ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m Bool                               -- result
widgetDeviceIsShadowed _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    result <- gtk_widget_device_is_shadowed _obj' device'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr device
    return result'

data WidgetDeviceIsShadowedMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, WidgetK a, Gdk.DeviceK b) => MethodInfo WidgetDeviceIsShadowedMethodInfo a signature where
    overloadedMethod _ = widgetDeviceIsShadowed

-- method Widget::drag_begin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_begin" gtk_drag_begin :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr TargetList ->                       -- targets : TInterface "Gtk" "TargetList"
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    Int32 ->                                -- button : TBasicType TInt
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO (Ptr Gdk.DragContext)

{-# DEPRECATED widgetDragBegin ["(Since version 3.10)","Use gtk_drag_begin_with_coordinates() instead"]#-}
widgetDragBegin ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> TargetList                           -- targets
    -> [Gdk.DragAction]                     -- actions
    -> Int32                                -- button
    -> Maybe (Gdk.Event)                    -- event
    -> m Gdk.DragContext                    -- result
widgetDragBegin _obj targets actions button event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let targets' = unsafeManagedPtrGetPtr targets
    let actions' = gflagsToWord actions
    maybeEvent <- case event of
        Nothing -> return nullPtr
        Just jEvent -> do
            let jEvent' = unsafeManagedPtrGetPtr jEvent
            return jEvent'
    result <- gtk_drag_begin _obj' targets' actions' button maybeEvent
    checkUnexpectedReturnNULL "gtk_drag_begin" result
    result' <- (newObject Gdk.DragContext) result
    touchManagedPtr _obj
    touchManagedPtr targets
    whenJust event touchManagedPtr
    return result'

data WidgetDragBeginMethodInfo
instance (signature ~ (TargetList -> [Gdk.DragAction] -> Int32 -> Maybe (Gdk.Event) -> m Gdk.DragContext), MonadIO m, WidgetK a) => MethodInfo WidgetDragBeginMethodInfo a signature where
    overloadedMethod _ = widgetDragBegin

-- method Widget::drag_begin_with_coordinates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_begin_with_coordinates" gtk_drag_begin_with_coordinates :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr TargetList ->                       -- targets : TInterface "Gtk" "TargetList"
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    Int32 ->                                -- button : TBasicType TInt
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr Gdk.DragContext)


widgetDragBeginWithCoordinates ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> TargetList                           -- targets
    -> [Gdk.DragAction]                     -- actions
    -> Int32                                -- button
    -> Maybe (Gdk.Event)                    -- event
    -> Int32                                -- x
    -> Int32                                -- y
    -> m Gdk.DragContext                    -- result
widgetDragBeginWithCoordinates _obj targets actions button event x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let targets' = unsafeManagedPtrGetPtr targets
    let actions' = gflagsToWord actions
    maybeEvent <- case event of
        Nothing -> return nullPtr
        Just jEvent -> do
            let jEvent' = unsafeManagedPtrGetPtr jEvent
            return jEvent'
    result <- gtk_drag_begin_with_coordinates _obj' targets' actions' button maybeEvent x y
    checkUnexpectedReturnNULL "gtk_drag_begin_with_coordinates" result
    result' <- (newObject Gdk.DragContext) result
    touchManagedPtr _obj
    touchManagedPtr targets
    whenJust event touchManagedPtr
    return result'

data WidgetDragBeginWithCoordinatesMethodInfo
instance (signature ~ (TargetList -> [Gdk.DragAction] -> Int32 -> Maybe (Gdk.Event) -> Int32 -> Int32 -> m Gdk.DragContext), MonadIO m, WidgetK a) => MethodInfo WidgetDragBeginWithCoordinatesMethodInfo a signature where
    overloadedMethod _ = widgetDragBeginWithCoordinates

-- method Widget::drag_check_threshold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "current_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "current_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_check_threshold" gtk_drag_check_threshold :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- start_x : TBasicType TInt
    Int32 ->                                -- start_y : TBasicType TInt
    Int32 ->                                -- current_x : TBasicType TInt
    Int32 ->                                -- current_y : TBasicType TInt
    IO CInt


widgetDragCheckThreshold ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- startX
    -> Int32                                -- startY
    -> Int32                                -- currentX
    -> Int32                                -- currentY
    -> m Bool                               -- result
widgetDragCheckThreshold _obj startX startY currentX currentY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_drag_check_threshold _obj' startX startY currentX currentY
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetDragCheckThresholdMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetDragCheckThresholdMethodInfo a signature where
    overloadedMethod _ = widgetDragCheckThreshold

-- method Widget::drag_dest_add_image_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_add_image_targets" gtk_drag_dest_add_image_targets :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragDestAddImageTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragDestAddImageTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_dest_add_image_targets _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragDestAddImageTargetsMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestAddImageTargetsMethodInfo a signature where
    overloadedMethod _ = widgetDragDestAddImageTargets

-- method Widget::drag_dest_add_text_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_add_text_targets" gtk_drag_dest_add_text_targets :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragDestAddTextTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragDestAddTextTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_dest_add_text_targets _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragDestAddTextTargetsMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestAddTextTargetsMethodInfo a signature where
    overloadedMethod _ = widgetDragDestAddTextTargets

-- method Widget::drag_dest_add_uri_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_add_uri_targets" gtk_drag_dest_add_uri_targets :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragDestAddUriTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragDestAddUriTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_dest_add_uri_targets _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragDestAddUriTargetsMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestAddUriTargetsMethodInfo a signature where
    overloadedMethod _ = widgetDragDestAddUriTargets

-- method Widget::drag_dest_find_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_list", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_find_target" gtk_drag_dest_find_target :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    Ptr TargetList ->                       -- target_list : TInterface "Gtk" "TargetList"
    IO (Ptr Gdk.Atom)


widgetDragDestFindTarget ::
    (MonadIO m, WidgetK a, Gdk.DragContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> Maybe (TargetList)                   -- targetList
    -> m Gdk.Atom                           -- result
widgetDragDestFindTarget _obj context targetList = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    maybeTargetList <- case targetList of
        Nothing -> return nullPtr
        Just jTargetList -> do
            let jTargetList' = unsafeManagedPtrGetPtr jTargetList
            return jTargetList'
    result <- gtk_drag_dest_find_target _obj' context' maybeTargetList
    checkUnexpectedReturnNULL "gtk_drag_dest_find_target" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    touchManagedPtr context
    whenJust targetList touchManagedPtr
    return result'

data WidgetDragDestFindTargetMethodInfo
instance (signature ~ (b -> Maybe (TargetList) -> m Gdk.Atom), MonadIO m, WidgetK a, Gdk.DragContextK b) => MethodInfo WidgetDragDestFindTargetMethodInfo a signature where
    overloadedMethod _ = widgetDragDestFindTarget

-- method Widget::drag_dest_get_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_get_target_list" gtk_drag_dest_get_target_list :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr TargetList)


widgetDragDestGetTargetList ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe TargetList)                 -- result
widgetDragDestGetTargetList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_drag_dest_get_target_list _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed TargetList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetDragDestGetTargetListMethodInfo
instance (signature ~ (m (Maybe TargetList)), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestGetTargetListMethodInfo a signature where
    overloadedMethod _ = widgetDragDestGetTargetList

-- method Widget::drag_dest_get_track_motion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_get_track_motion" gtk_drag_dest_get_track_motion :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetDragDestGetTrackMotion ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetDragDestGetTrackMotion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_drag_dest_get_track_motion _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetDragDestGetTrackMotionMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestGetTrackMotionMethodInfo a signature where
    overloadedMethod _ = widgetDragDestGetTrackMotion

-- method Widget::drag_dest_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "DestDefaults", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_set" gtk_drag_dest_set :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- flags : TInterface "Gtk" "DestDefaults"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


widgetDragDestSet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> [DestDefaults]                       -- flags
    -> Maybe ([TargetEntry])                -- targets
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
widgetDragDestSet _obj flags targets actions = liftIO $ do
    let nTargets = case targets of
            Nothing -> 0
            Just jTargets -> fromIntegral $ length jTargets
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    maybeTargets <- case targets of
        Nothing -> return nullPtr
        Just jTargets -> do
            let jTargets' = map unsafeManagedPtrGetPtr jTargets
            jTargets'' <- packBlockArray 16 jTargets'
            return jTargets''
    let actions' = gflagsToWord actions
    gtk_drag_dest_set _obj' flags' maybeTargets nTargets actions'
    touchManagedPtr _obj
    whenJust targets (mapM_ touchManagedPtr)
    freeMem maybeTargets
    return ()

data WidgetDragDestSetMethodInfo
instance (signature ~ ([DestDefaults] -> Maybe ([TargetEntry]) -> [Gdk.DragAction] -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestSetMethodInfo a signature where
    overloadedMethod _ = widgetDragDestSet

-- method Widget::drag_dest_set_proxy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proxy_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TInterface "Gdk" "DragProtocol", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_coordinates", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_set_proxy" gtk_drag_dest_set_proxy :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Window ->                       -- proxy_window : TInterface "Gdk" "Window"
    CUInt ->                                -- protocol : TInterface "Gdk" "DragProtocol"
    CInt ->                                 -- use_coordinates : TBasicType TBoolean
    IO ()


widgetDragDestSetProxy ::
    (MonadIO m, WidgetK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- proxyWindow
    -> Gdk.DragProtocol                     -- protocol
    -> Bool                                 -- useCoordinates
    -> m ()                                 -- result
widgetDragDestSetProxy _obj proxyWindow protocol useCoordinates = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let proxyWindow' = unsafeManagedPtrCastPtr proxyWindow
    let protocol' = (fromIntegral . fromEnum) protocol
    let useCoordinates' = (fromIntegral . fromEnum) useCoordinates
    gtk_drag_dest_set_proxy _obj' proxyWindow' protocol' useCoordinates'
    touchManagedPtr _obj
    touchManagedPtr proxyWindow
    return ()

data WidgetDragDestSetProxyMethodInfo
instance (signature ~ (b -> Gdk.DragProtocol -> Bool -> m ()), MonadIO m, WidgetK a, Gdk.WindowK b) => MethodInfo WidgetDragDestSetProxyMethodInfo a signature where
    overloadedMethod _ = widgetDragDestSetProxy

-- method Widget::drag_dest_set_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_list", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_set_target_list" gtk_drag_dest_set_target_list :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr TargetList ->                       -- target_list : TInterface "Gtk" "TargetList"
    IO ()


widgetDragDestSetTargetList ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (TargetList)                   -- targetList
    -> m ()                                 -- result
widgetDragDestSetTargetList _obj targetList = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTargetList <- case targetList of
        Nothing -> return nullPtr
        Just jTargetList -> do
            let jTargetList' = unsafeManagedPtrGetPtr jTargetList
            return jTargetList'
    gtk_drag_dest_set_target_list _obj' maybeTargetList
    touchManagedPtr _obj
    whenJust targetList touchManagedPtr
    return ()

data WidgetDragDestSetTargetListMethodInfo
instance (signature ~ (Maybe (TargetList) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestSetTargetListMethodInfo a signature where
    overloadedMethod _ = widgetDragDestSetTargetList

-- method Widget::drag_dest_set_track_motion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "track_motion", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_set_track_motion" gtk_drag_dest_set_track_motion :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- track_motion : TBasicType TBoolean
    IO ()


widgetDragDestSetTrackMotion ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- trackMotion
    -> m ()                                 -- result
widgetDragDestSetTrackMotion _obj trackMotion = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let trackMotion' = (fromIntegral . fromEnum) trackMotion
    gtk_drag_dest_set_track_motion _obj' trackMotion'
    touchManagedPtr _obj
    return ()

data WidgetDragDestSetTrackMotionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestSetTrackMotionMethodInfo a signature where
    overloadedMethod _ = widgetDragDestSetTrackMotion

-- method Widget::drag_dest_unset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_dest_unset" gtk_drag_dest_unset :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragDestUnset ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragDestUnset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_dest_unset _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragDestUnsetMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragDestUnsetMethodInfo a signature where
    overloadedMethod _ = widgetDragDestUnset

-- method Widget::drag_get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_get_data" gtk_drag_get_data :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


widgetDragGetData ::
    (MonadIO m, WidgetK a, Gdk.DragContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> Gdk.Atom                             -- target
    -> Word32                               -- time_
    -> m ()                                 -- result
widgetDragGetData _obj context target time_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let target' = unsafeManagedPtrGetPtr target
    gtk_drag_get_data _obj' context' target' time_
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr target
    return ()

data WidgetDragGetDataMethodInfo
instance (signature ~ (b -> Gdk.Atom -> Word32 -> m ()), MonadIO m, WidgetK a, Gdk.DragContextK b) => MethodInfo WidgetDragGetDataMethodInfo a signature where
    overloadedMethod _ = widgetDragGetData

-- method Widget::drag_highlight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_highlight" gtk_drag_highlight :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragHighlight ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragHighlight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_highlight _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragHighlightMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragHighlightMethodInfo a signature where
    overloadedMethod _ = widgetDragHighlight

-- method Widget::drag_source_add_image_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_add_image_targets" gtk_drag_source_add_image_targets :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragSourceAddImageTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragSourceAddImageTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_source_add_image_targets _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragSourceAddImageTargetsMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceAddImageTargetsMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceAddImageTargets

-- method Widget::drag_source_add_text_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_add_text_targets" gtk_drag_source_add_text_targets :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragSourceAddTextTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragSourceAddTextTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_source_add_text_targets _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragSourceAddTextTargetsMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceAddTextTargetsMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceAddTextTargets

-- method Widget::drag_source_add_uri_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_add_uri_targets" gtk_drag_source_add_uri_targets :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragSourceAddUriTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragSourceAddUriTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_source_add_uri_targets _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragSourceAddUriTargetsMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceAddUriTargetsMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceAddUriTargets

-- method Widget::drag_source_get_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_get_target_list" gtk_drag_source_get_target_list :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr TargetList)


widgetDragSourceGetTargetList ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe TargetList)                 -- result
widgetDragSourceGetTargetList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_drag_source_get_target_list _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed TargetList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetDragSourceGetTargetListMethodInfo
instance (signature ~ (m (Maybe TargetList)), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceGetTargetListMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceGetTargetList

-- method Widget::drag_source_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_button_mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_set" gtk_drag_source_set :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- start_button_mask : TInterface "Gdk" "ModifierType"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


widgetDragSourceSet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> [Gdk.ModifierType]                   -- startButtonMask
    -> Maybe ([TargetEntry])                -- targets
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
widgetDragSourceSet _obj startButtonMask targets actions = liftIO $ do
    let nTargets = case targets of
            Nothing -> 0
            Just jTargets -> fromIntegral $ length jTargets
    let _obj' = unsafeManagedPtrCastPtr _obj
    let startButtonMask' = gflagsToWord startButtonMask
    maybeTargets <- case targets of
        Nothing -> return nullPtr
        Just jTargets -> do
            let jTargets' = map unsafeManagedPtrGetPtr jTargets
            jTargets'' <- packBlockArray 16 jTargets'
            return jTargets''
    let actions' = gflagsToWord actions
    gtk_drag_source_set _obj' startButtonMask' maybeTargets nTargets actions'
    touchManagedPtr _obj
    whenJust targets (mapM_ touchManagedPtr)
    freeMem maybeTargets
    return ()

data WidgetDragSourceSetMethodInfo
instance (signature ~ ([Gdk.ModifierType] -> Maybe ([TargetEntry]) -> [Gdk.DragAction] -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceSetMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceSet

-- method Widget::drag_source_set_icon_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_set_icon_gicon" gtk_drag_source_set_icon_gicon :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()


widgetDragSourceSetIconGicon ::
    (MonadIO m, WidgetK a, Gio.IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
widgetDragSourceSetIconGicon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    gtk_drag_source_set_icon_gicon _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data WidgetDragSourceSetIconGiconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, Gio.IconK b) => MethodInfo WidgetDragSourceSetIconGiconMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceSetIconGicon

-- method Widget::drag_source_set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_set_icon_name" gtk_drag_source_set_icon_name :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()


widgetDragSourceSetIconName ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> m ()                                 -- result
widgetDragSourceSetIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    gtk_drag_source_set_icon_name _obj' iconName'
    touchManagedPtr _obj
    freeMem iconName'
    return ()

data WidgetDragSourceSetIconNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceSetIconNameMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceSetIconName

-- method Widget::drag_source_set_icon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_set_icon_pixbuf" gtk_drag_source_set_icon_pixbuf :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


widgetDragSourceSetIconPixbuf ::
    (MonadIO m, WidgetK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- pixbuf
    -> m ()                                 -- result
widgetDragSourceSetIconPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtk_drag_source_set_icon_pixbuf _obj' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return ()

data WidgetDragSourceSetIconPixbufMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, GdkPixbuf.PixbufK b) => MethodInfo WidgetDragSourceSetIconPixbufMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceSetIconPixbuf

-- method Widget::drag_source_set_icon_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_set_icon_stock" gtk_drag_source_set_icon_stock :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO ()

{-# DEPRECATED widgetDragSourceSetIconStock ["(Since version 3.10)","Use gtk_drag_source_set_icon_name() instead."]#-}
widgetDragSourceSetIconStock ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> m ()                                 -- result
widgetDragSourceSetIconStock _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    gtk_drag_source_set_icon_stock _obj' stockId'
    touchManagedPtr _obj
    freeMem stockId'
    return ()

data WidgetDragSourceSetIconStockMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceSetIconStockMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceSetIconStock

-- method Widget::drag_source_set_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_list", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_set_target_list" gtk_drag_source_set_target_list :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr TargetList ->                       -- target_list : TInterface "Gtk" "TargetList"
    IO ()


widgetDragSourceSetTargetList ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (TargetList)                   -- targetList
    -> m ()                                 -- result
widgetDragSourceSetTargetList _obj targetList = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTargetList <- case targetList of
        Nothing -> return nullPtr
        Just jTargetList -> do
            let jTargetList' = unsafeManagedPtrGetPtr jTargetList
            return jTargetList'
    gtk_drag_source_set_target_list _obj' maybeTargetList
    touchManagedPtr _obj
    whenJust targetList touchManagedPtr
    return ()

data WidgetDragSourceSetTargetListMethodInfo
instance (signature ~ (Maybe (TargetList) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceSetTargetListMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceSetTargetList

-- method Widget::drag_source_unset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_source_unset" gtk_drag_source_unset :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragSourceUnset ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragSourceUnset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_source_unset _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragSourceUnsetMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragSourceUnsetMethodInfo a signature where
    overloadedMethod _ = widgetDragSourceUnset

-- method Widget::drag_unhighlight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_unhighlight" gtk_drag_unhighlight :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetDragUnhighlight ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetDragUnhighlight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_drag_unhighlight _obj'
    touchManagedPtr _obj
    return ()

data WidgetDragUnhighlightMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDragUnhighlightMethodInfo a signature where
    overloadedMethod _ = widgetDragUnhighlight

-- method Widget::draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_draw" gtk_widget_draw :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    IO ()


widgetDraw ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cr
    -> m ()                                 -- result
widgetDraw _obj cr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cr' = unsafeManagedPtrGetPtr cr
    gtk_widget_draw _obj' cr'
    touchManagedPtr _obj
    touchManagedPtr cr
    return ()

data WidgetDrawMethodInfo
instance (signature ~ (Cairo.Context -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetDrawMethodInfo a signature where
    overloadedMethod _ = widgetDraw

-- method Widget::ensure_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_ensure_style" gtk_widget_ensure_style :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED widgetEnsureStyle ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
widgetEnsureStyle ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetEnsureStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_ensure_style _obj'
    touchManagedPtr _obj
    return ()

data WidgetEnsureStyleMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetEnsureStyleMethodInfo a signature where
    overloadedMethod _ = widgetEnsureStyle

-- method Widget::error_bell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_error_bell" gtk_widget_error_bell :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetErrorBell ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetErrorBell _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_error_bell _obj'
    touchManagedPtr _obj
    return ()

data WidgetErrorBellMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetErrorBellMethodInfo a signature where
    overloadedMethod _ = widgetErrorBell

-- method Widget::event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_event" gtk_widget_event :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO CInt


widgetEvent ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> m Bool                               -- result
widgetEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_widget_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data WidgetEventMethodInfo
instance (signature ~ (Gdk.Event -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetEventMethodInfo a signature where
    overloadedMethod _ = widgetEvent

-- method Widget::freeze_child_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_freeze_child_notify" gtk_widget_freeze_child_notify :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetFreezeChildNotify ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetFreezeChildNotify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_freeze_child_notify _obj'
    touchManagedPtr _obj
    return ()

data WidgetFreezeChildNotifyMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetFreezeChildNotifyMethodInfo a signature where
    overloadedMethod _ = widgetFreezeChildNotify

-- method Widget::get_accessible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_accessible" gtk_widget_get_accessible :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Atk.Object)


widgetGetAccessible ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Atk.Object                         -- result
widgetGetAccessible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_accessible _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_accessible" result
    result' <- (newObject Atk.Object) result
    touchManagedPtr _obj
    return result'

data WidgetGetAccessibleMethodInfo
instance (signature ~ (m Atk.Object), MonadIO m, WidgetK a) => MethodInfo WidgetGetAccessibleMethodInfo a signature where
    overloadedMethod _ = widgetGetAccessible

-- method Widget::get_action_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prefix", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ActionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_action_group" gtk_widget_get_action_group :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- prefix : TBasicType TUTF8
    IO (Ptr Gio.ActionGroup)


widgetGetActionGroup ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- prefix
    -> m (Maybe Gio.ActionGroup)            -- result
widgetGetActionGroup _obj prefix = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    prefix' <- textToCString prefix
    result <- gtk_widget_get_action_group _obj' prefix'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.ActionGroup) result'
        return result''
    touchManagedPtr _obj
    freeMem prefix'
    return maybeResult

data WidgetGetActionGroupMethodInfo
instance (signature ~ (T.Text -> m (Maybe Gio.ActionGroup)), MonadIO m, WidgetK a) => MethodInfo WidgetGetActionGroupMethodInfo a signature where
    overloadedMethod _ = widgetGetActionGroup

-- method Widget::get_allocated_baseline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_allocated_baseline" gtk_widget_get_allocated_baseline :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetAllocatedBaseline ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetAllocatedBaseline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_allocated_baseline _obj'
    touchManagedPtr _obj
    return result

data WidgetGetAllocatedBaselineMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetAllocatedBaselineMethodInfo a signature where
    overloadedMethod _ = widgetGetAllocatedBaseline

-- method Widget::get_allocated_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_allocated_height" gtk_widget_get_allocated_height :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetAllocatedHeight ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetAllocatedHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_allocated_height _obj'
    touchManagedPtr _obj
    return result

data WidgetGetAllocatedHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetAllocatedHeightMethodInfo a signature where
    overloadedMethod _ = widgetGetAllocatedHeight

-- method Widget::get_allocated_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocation", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "baseline", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_allocated_size" gtk_widget_get_allocated_size :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- allocation : TInterface "Gdk" "Rectangle"
    Ptr Int32 ->                            -- baseline : TBasicType TInt
    IO ()


widgetGetAllocatedSize ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Gdk.Rectangle,Int32)              -- result
widgetGetAllocatedSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocation <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    baseline <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_allocated_size _obj' allocation baseline
    allocation' <- (wrapBoxed Gdk.Rectangle) allocation
    baseline' <- peek baseline
    touchManagedPtr _obj
    freeMem baseline
    return (allocation', baseline')

data WidgetGetAllocatedSizeMethodInfo
instance (signature ~ (m (Gdk.Rectangle,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetAllocatedSizeMethodInfo a signature where
    overloadedMethod _ = widgetGetAllocatedSize

-- method Widget::get_allocated_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_allocated_width" gtk_widget_get_allocated_width :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetAllocatedWidth ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetAllocatedWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_allocated_width _obj'
    touchManagedPtr _obj
    return result

data WidgetGetAllocatedWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetAllocatedWidthMethodInfo a signature where
    overloadedMethod _ = widgetGetAllocatedWidth

-- method Widget::get_allocation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocation", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_allocation" gtk_widget_get_allocation :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- allocation : TInterface "Gdk" "Rectangle"
    IO ()


widgetGetAllocation ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Gdk.Rectangle)                    -- result
widgetGetAllocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocation <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_widget_get_allocation _obj' allocation
    allocation' <- (wrapBoxed Gdk.Rectangle) allocation
    touchManagedPtr _obj
    return allocation'

data WidgetGetAllocationMethodInfo
instance (signature ~ (m (Gdk.Rectangle)), MonadIO m, WidgetK a) => MethodInfo WidgetGetAllocationMethodInfo a signature where
    overloadedMethod _ = widgetGetAllocation

-- method Widget::get_ancestor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_ancestor" gtk_widget_get_ancestor :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CGType ->                               -- widget_type : TBasicType TGType
    IO (Ptr Widget)


widgetGetAncestor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> GType                                -- widgetType
    -> m (Maybe Widget)                     -- result
widgetGetAncestor _obj widgetType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widgetType' = gtypeToCGType widgetType
    result <- gtk_widget_get_ancestor _obj' widgetType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetAncestorMethodInfo
instance (signature ~ (GType -> m (Maybe Widget)), MonadIO m, WidgetK a) => MethodInfo WidgetGetAncestorMethodInfo a signature where
    overloadedMethod _ = widgetGetAncestor

-- method Widget::get_app_paintable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_app_paintable" gtk_widget_get_app_paintable :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetAppPaintable ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetAppPaintable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_app_paintable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetAppPaintableMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetAppPaintableMethodInfo a signature where
    overloadedMethod _ = widgetGetAppPaintable

-- method Widget::get_can_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_can_default" gtk_widget_get_can_default :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetCanDefault ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetCanDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_can_default _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetCanDefaultMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetCanDefaultMethodInfo a signature where
    overloadedMethod _ = widgetGetCanDefault

-- method Widget::get_can_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_can_focus" gtk_widget_get_can_focus :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetCanFocus ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetCanFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_can_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetCanFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetCanFocusMethodInfo a signature where
    overloadedMethod _ = widgetGetCanFocus

-- method Widget::get_child_requisition
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "requisition", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_child_requisition" gtk_widget_get_child_requisition :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Requisition ->                      -- requisition : TInterface "Gtk" "Requisition"
    IO ()

{-# DEPRECATED widgetGetChildRequisition ["(Since version 3.0)","Use gtk_widget_get_preferred_size() instead."]#-}
widgetGetChildRequisition ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Requisition)                      -- result
widgetGetChildRequisition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    requisition <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    gtk_widget_get_child_requisition _obj' requisition
    requisition' <- (wrapBoxed Requisition) requisition
    touchManagedPtr _obj
    return requisition'

data WidgetGetChildRequisitionMethodInfo
instance (signature ~ (m (Requisition)), MonadIO m, WidgetK a) => MethodInfo WidgetGetChildRequisitionMethodInfo a signature where
    overloadedMethod _ = widgetGetChildRequisition

-- method Widget::get_child_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_child_visible" gtk_widget_get_child_visible :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetChildVisible ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetChildVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_child_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetChildVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetChildVisibleMethodInfo a signature where
    overloadedMethod _ = widgetGetChildVisible

-- method Widget::get_clip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clip", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_clip" gtk_widget_get_clip :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- clip : TInterface "Gdk" "Rectangle"
    IO ()


widgetGetClip ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Gdk.Rectangle)                    -- result
widgetGetClip _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    clip <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_widget_get_clip _obj' clip
    clip' <- (wrapBoxed Gdk.Rectangle) clip
    touchManagedPtr _obj
    return clip'

data WidgetGetClipMethodInfo
instance (signature ~ (m (Gdk.Rectangle)), MonadIO m, WidgetK a) => MethodInfo WidgetGetClipMethodInfo a signature where
    overloadedMethod _ = widgetGetClip

-- method Widget::get_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Clipboard")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_clipboard" gtk_widget_get_clipboard :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    IO (Ptr Clipboard)


widgetGetClipboard ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- selection
    -> m Clipboard                          -- result
widgetGetClipboard _obj selection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gtk_widget_get_clipboard _obj' selection'
    checkUnexpectedReturnNULL "gtk_widget_get_clipboard" result
    result' <- (newObject Clipboard) result
    touchManagedPtr _obj
    touchManagedPtr selection
    return result'

data WidgetGetClipboardMethodInfo
instance (signature ~ (Gdk.Atom -> m Clipboard), MonadIO m, WidgetK a) => MethodInfo WidgetGetClipboardMethodInfo a signature where
    overloadedMethod _ = widgetGetClipboard

-- method Widget::get_composite_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_composite_name" gtk_widget_get_composite_name :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CString

{-# DEPRECATED widgetGetCompositeName ["(Since version 3.10)","Use gtk_widget_class_set_template(), or don\8217t use this API at all."]#-}
widgetGetCompositeName ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
widgetGetCompositeName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_composite_name _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_composite_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data WidgetGetCompositeNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WidgetK a) => MethodInfo WidgetGetCompositeNameMethodInfo a signature where
    overloadedMethod _ = widgetGetCompositeName

-- method Widget::get_device_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_device_enabled" gtk_widget_get_device_enabled :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    IO CInt


widgetGetDeviceEnabled ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m Bool                               -- result
widgetGetDeviceEnabled _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    result <- gtk_widget_get_device_enabled _obj' device'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr device
    return result'

data WidgetGetDeviceEnabledMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, WidgetK a, Gdk.DeviceK b) => MethodInfo WidgetGetDeviceEnabledMethodInfo a signature where
    overloadedMethod _ = widgetGetDeviceEnabled

-- method Widget::get_device_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventMask")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_device_events" gtk_widget_get_device_events :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    IO CUInt


widgetGetDeviceEvents ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m [Gdk.EventMask]                    -- result
widgetGetDeviceEvents _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    result <- gtk_widget_get_device_events _obj' device'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    touchManagedPtr device
    return result'

data WidgetGetDeviceEventsMethodInfo
instance (signature ~ (b -> m [Gdk.EventMask]), MonadIO m, WidgetK a, Gdk.DeviceK b) => MethodInfo WidgetGetDeviceEventsMethodInfo a signature where
    overloadedMethod _ = widgetGetDeviceEvents

-- method Widget::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_direction" gtk_widget_get_direction :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CUInt


widgetGetDirection ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m TextDirection                      -- result
widgetGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WidgetGetDirectionMethodInfo
instance (signature ~ (m TextDirection), MonadIO m, WidgetK a) => MethodInfo WidgetGetDirectionMethodInfo a signature where
    overloadedMethod _ = widgetGetDirection

-- method Widget::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_display" gtk_widget_get_display :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Gdk.Display)


widgetGetDisplay ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Gdk.Display                        -- result
widgetGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_display _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_display" result
    result' <- (newObject Gdk.Display) result
    touchManagedPtr _obj
    return result'

data WidgetGetDisplayMethodInfo
instance (signature ~ (m Gdk.Display), MonadIO m, WidgetK a) => MethodInfo WidgetGetDisplayMethodInfo a signature where
    overloadedMethod _ = widgetGetDisplay

-- method Widget::get_double_buffered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_double_buffered" gtk_widget_get_double_buffered :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetDoubleBuffered ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetDoubleBuffered _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_double_buffered _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetDoubleBufferedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetDoubleBufferedMethodInfo a signature where
    overloadedMethod _ = widgetGetDoubleBuffered

-- method Widget::get_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_events" gtk_widget_get_events :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetEvents ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetEvents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_events _obj'
    touchManagedPtr _obj
    return result

data WidgetGetEventsMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetEventsMethodInfo a signature where
    overloadedMethod _ = widgetGetEvents

-- method Widget::get_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_focus_on_click" gtk_widget_get_focus_on_click :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetFocusOnClick ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetFocusOnClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_focus_on_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetFocusOnClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = widgetGetFocusOnClick

-- method Widget::get_font_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_font_map" gtk_widget_get_font_map :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Pango.FontMap)


widgetGetFontMap ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.FontMap)              -- result
widgetGetFontMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_font_map _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Pango.FontMap) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetFontMapMethodInfo
instance (signature ~ (m (Maybe Pango.FontMap)), MonadIO m, WidgetK a) => MethodInfo WidgetGetFontMapMethodInfo a signature where
    overloadedMethod _ = widgetGetFontMap

-- method Widget::get_font_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "FontOptions")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_font_options" gtk_widget_get_font_options :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Cairo.FontOptions)


widgetGetFontOptions ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe Cairo.FontOptions)          -- result
widgetGetFontOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_font_options _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        result'' <- (\x -> Cairo.FontOptions <$> newForeignPtr_ x) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetFontOptionsMethodInfo
instance (signature ~ (m (Maybe Cairo.FontOptions)), MonadIO m, WidgetK a) => MethodInfo WidgetGetFontOptionsMethodInfo a signature where
    overloadedMethod _ = widgetGetFontOptions

-- method Widget::get_frame_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "FrameClock")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_frame_clock" gtk_widget_get_frame_clock :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Gdk.FrameClock)


widgetGetFrameClock ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.FrameClock)             -- result
widgetGetFrameClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_frame_clock _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.FrameClock) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetFrameClockMethodInfo
instance (signature ~ (m (Maybe Gdk.FrameClock)), MonadIO m, WidgetK a) => MethodInfo WidgetGetFrameClockMethodInfo a signature where
    overloadedMethod _ = widgetGetFrameClock

-- method Widget::get_halign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Align")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_halign" gtk_widget_get_halign :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CUInt


widgetGetHalign ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Align                              -- result
widgetGetHalign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_halign _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WidgetGetHalignMethodInfo
instance (signature ~ (m Align), MonadIO m, WidgetK a) => MethodInfo WidgetGetHalignMethodInfo a signature where
    overloadedMethod _ = widgetGetHalign

-- method Widget::get_has_tooltip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_has_tooltip" gtk_widget_get_has_tooltip :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetHasTooltip ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetHasTooltip _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_has_tooltip _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetHasTooltipMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetHasTooltipMethodInfo a signature where
    overloadedMethod _ = widgetGetHasTooltip

-- method Widget::get_has_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_has_window" gtk_widget_get_has_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetHasWindow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetHasWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_has_window _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetHasWindowMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetHasWindowMethodInfo a signature where
    overloadedMethod _ = widgetGetHasWindow

-- method Widget::get_hexpand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_hexpand" gtk_widget_get_hexpand :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetHexpand ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetHexpand _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_hexpand _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetHexpandMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetHexpandMethodInfo a signature where
    overloadedMethod _ = widgetGetHexpand

-- method Widget::get_hexpand_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_hexpand_set" gtk_widget_get_hexpand_set :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetHexpandSet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetHexpandSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_hexpand_set _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetHexpandSetMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetHexpandSetMethodInfo a signature where
    overloadedMethod _ = widgetGetHexpandSet

-- method Widget::get_mapped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_mapped" gtk_widget_get_mapped :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetMapped ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetMapped _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_mapped _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetMappedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetMappedMethodInfo a signature where
    overloadedMethod _ = widgetGetMapped

-- method Widget::get_margin_bottom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_margin_bottom" gtk_widget_get_margin_bottom :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetMarginBottom ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetMarginBottom _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_margin_bottom _obj'
    touchManagedPtr _obj
    return result

data WidgetGetMarginBottomMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetMarginBottomMethodInfo a signature where
    overloadedMethod _ = widgetGetMarginBottom

-- method Widget::get_margin_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_margin_end" gtk_widget_get_margin_end :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetMarginEnd ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetMarginEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_margin_end _obj'
    touchManagedPtr _obj
    return result

data WidgetGetMarginEndMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetMarginEndMethodInfo a signature where
    overloadedMethod _ = widgetGetMarginEnd

-- method Widget::get_margin_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_margin_left" gtk_widget_get_margin_left :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32

{-# DEPRECATED widgetGetMarginLeft ["(Since version 3.12)","Use gtk_widget_get_margin_start() instead."]#-}
widgetGetMarginLeft ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetMarginLeft _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_margin_left _obj'
    touchManagedPtr _obj
    return result

data WidgetGetMarginLeftMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetMarginLeftMethodInfo a signature where
    overloadedMethod _ = widgetGetMarginLeft

-- method Widget::get_margin_right
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_margin_right" gtk_widget_get_margin_right :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32

{-# DEPRECATED widgetGetMarginRight ["(Since version 3.12)","Use gtk_widget_get_margin_end() instead."]#-}
widgetGetMarginRight ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetMarginRight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_margin_right _obj'
    touchManagedPtr _obj
    return result

data WidgetGetMarginRightMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetMarginRightMethodInfo a signature where
    overloadedMethod _ = widgetGetMarginRight

-- method Widget::get_margin_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_margin_start" gtk_widget_get_margin_start :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetMarginStart ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetMarginStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_margin_start _obj'
    touchManagedPtr _obj
    return result

data WidgetGetMarginStartMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetMarginStartMethodInfo a signature where
    overloadedMethod _ = widgetGetMarginStart

-- method Widget::get_margin_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_margin_top" gtk_widget_get_margin_top :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetMarginTop ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetMarginTop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_margin_top _obj'
    touchManagedPtr _obj
    return result

data WidgetGetMarginTopMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetMarginTopMethodInfo a signature where
    overloadedMethod _ = widgetGetMarginTop

-- method Widget::get_modifier_mask
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "intent", argType = TInterface "Gdk" "ModifierIntent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "ModifierType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_modifier_mask" gtk_widget_get_modifier_mask :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- intent : TInterface "Gdk" "ModifierIntent"
    IO CUInt


widgetGetModifierMask ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.ModifierIntent                   -- intent
    -> m [Gdk.ModifierType]                 -- result
widgetGetModifierMask _obj intent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let intent' = (fromIntegral . fromEnum) intent
    result <- gtk_widget_get_modifier_mask _obj' intent'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data WidgetGetModifierMaskMethodInfo
instance (signature ~ (Gdk.ModifierIntent -> m [Gdk.ModifierType]), MonadIO m, WidgetK a) => MethodInfo WidgetGetModifierMaskMethodInfo a signature where
    overloadedMethod _ = widgetGetModifierMask

-- method Widget::get_modifier_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RcStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_modifier_style" gtk_widget_get_modifier_style :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr RcStyle)

{-# DEPRECATED widgetGetModifierStyle ["(Since version 3.0)","Use #GtkStyleContext with a custom #GtkStyleProvider instead"]#-}
widgetGetModifierStyle ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m RcStyle                            -- result
widgetGetModifierStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_modifier_style _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_modifier_style" result
    result' <- (newObject RcStyle) result
    touchManagedPtr _obj
    return result'

data WidgetGetModifierStyleMethodInfo
instance (signature ~ (m RcStyle), MonadIO m, WidgetK a) => MethodInfo WidgetGetModifierStyleMethodInfo a signature where
    overloadedMethod _ = widgetGetModifierStyle

-- method Widget::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_name" gtk_widget_get_name :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CString


widgetGetName ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
widgetGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_name _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WidgetGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WidgetK a) => MethodInfo WidgetGetNameMethodInfo a signature where
    overloadedMethod _ = widgetGetName

-- method Widget::get_no_show_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_no_show_all" gtk_widget_get_no_show_all :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetNoShowAll ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetNoShowAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_no_show_all _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetNoShowAllMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetNoShowAllMethodInfo a signature where
    overloadedMethod _ = widgetGetNoShowAll

-- method Widget::get_opacity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_opacity" gtk_widget_get_opacity :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CDouble


widgetGetOpacity ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Double                             -- result
widgetGetOpacity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_opacity _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data WidgetGetOpacityMethodInfo
instance (signature ~ (m Double), MonadIO m, WidgetK a) => MethodInfo WidgetGetOpacityMethodInfo a signature where
    overloadedMethod _ = widgetGetOpacity

-- method Widget::get_pango_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_pango_context" gtk_widget_get_pango_context :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Pango.Context)


widgetGetPangoContext ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Pango.Context                      -- result
widgetGetPangoContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_pango_context _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_pango_context" result
    result' <- (newObject Pango.Context) result
    touchManagedPtr _obj
    return result'

data WidgetGetPangoContextMethodInfo
instance (signature ~ (m Pango.Context), MonadIO m, WidgetK a) => MethodInfo WidgetGetPangoContextMethodInfo a signature where
    overloadedMethod _ = widgetGetPangoContext

-- method Widget::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_parent" gtk_widget_get_parent :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Widget)


widgetGetParent ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
widgetGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_parent _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetParentMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, WidgetK a) => MethodInfo WidgetGetParentMethodInfo a signature where
    overloadedMethod _ = widgetGetParent

-- method Widget::get_parent_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_parent_window" gtk_widget_get_parent_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Gdk.Window)


widgetGetParentWindow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
widgetGetParentWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_parent_window _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_parent_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data WidgetGetParentWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, WidgetK a) => MethodInfo WidgetGetParentWindowMethodInfo a signature where
    overloadedMethod _ = widgetGetParentWindow

-- method Widget::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_path" gtk_widget_get_path :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr WidgetPath)


widgetGetPath ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m WidgetPath                         -- result
widgetGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_path _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_path" result
    result' <- (newBoxed WidgetPath) result
    touchManagedPtr _obj
    return result'

data WidgetGetPathMethodInfo
instance (signature ~ (m WidgetPath), MonadIO m, WidgetK a) => MethodInfo WidgetGetPathMethodInfo a signature where
    overloadedMethod _ = widgetGetPath

-- method Widget::get_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_pointer" gtk_widget_get_pointer :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO ()

{-# DEPRECATED widgetGetPointer ["(Since version 3.4)","Use gdk_window_get_device_position() instead."]#-}
widgetGetPointer ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
widgetGetPointer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_pointer _obj' x y
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (x', y')

data WidgetGetPointerMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetPointerMethodInfo a signature where
    overloadedMethod _ = widgetGetPointer

-- method Widget::get_preferred_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_preferred_height" gtk_widget_get_preferred_height :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    IO ()


widgetGetPreferredHeight ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
widgetGetPreferredHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_preferred_height _obj' minimumHeight naturalHeight
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    touchManagedPtr _obj
    freeMem minimumHeight
    freeMem naturalHeight
    return (minimumHeight', naturalHeight')

data WidgetGetPreferredHeightMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetPreferredHeightMethodInfo a signature where
    overloadedMethod _ = widgetGetPreferredHeight

-- method Widget::get_preferred_height_and_baseline_for_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minimum_baseline", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_baseline", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_preferred_height_and_baseline_for_width" gtk_widget_get_preferred_height_and_baseline_for_width :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- width : TBasicType TInt
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    Ptr Int32 ->                            -- minimum_baseline : TBasicType TInt
    Ptr Int32 ->                            -- natural_baseline : TBasicType TInt
    IO ()


widgetGetPreferredHeightAndBaselineForWidth ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> m (Int32,Int32,Int32,Int32)          -- result
widgetGetPreferredHeightAndBaselineForWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    minimumBaseline <- allocMem :: IO (Ptr Int32)
    naturalBaseline <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_preferred_height_and_baseline_for_width _obj' width minimumHeight naturalHeight minimumBaseline naturalBaseline
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    minimumBaseline' <- peek minimumBaseline
    naturalBaseline' <- peek naturalBaseline
    touchManagedPtr _obj
    freeMem minimumHeight
    freeMem naturalHeight
    freeMem minimumBaseline
    freeMem naturalBaseline
    return (minimumHeight', naturalHeight', minimumBaseline', naturalBaseline')

data WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
instance (signature ~ (Int32 -> m (Int32,Int32,Int32,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetPreferredHeightAndBaselineForWidthMethodInfo a signature where
    overloadedMethod _ = widgetGetPreferredHeightAndBaselineForWidth

-- method Widget::get_preferred_height_for_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_preferred_height_for_width" gtk_widget_get_preferred_height_for_width :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- width : TBasicType TInt
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    IO ()


widgetGetPreferredHeightForWidth ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> m (Int32,Int32)                      -- result
widgetGetPreferredHeightForWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_preferred_height_for_width _obj' width minimumHeight naturalHeight
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    touchManagedPtr _obj
    freeMem minimumHeight
    freeMem naturalHeight
    return (minimumHeight', naturalHeight')

data WidgetGetPreferredHeightForWidthMethodInfo
instance (signature ~ (Int32 -> m (Int32,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetPreferredHeightForWidthMethodInfo a signature where
    overloadedMethod _ = widgetGetPreferredHeightForWidth

-- method Widget::get_preferred_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_size", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "natural_size", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_preferred_size" gtk_widget_get_preferred_size :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Requisition ->                      -- minimum_size : TInterface "Gtk" "Requisition"
    Ptr Requisition ->                      -- natural_size : TInterface "Gtk" "Requisition"
    IO ()


widgetGetPreferredSize ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Requisition,Requisition)          -- result
widgetGetPreferredSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumSize <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    naturalSize <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    gtk_widget_get_preferred_size _obj' minimumSize naturalSize
    minimumSize' <- (wrapBoxed Requisition) minimumSize
    naturalSize' <- (wrapBoxed Requisition) naturalSize
    touchManagedPtr _obj
    return (minimumSize', naturalSize')

data WidgetGetPreferredSizeMethodInfo
instance (signature ~ (m (Requisition,Requisition)), MonadIO m, WidgetK a) => MethodInfo WidgetGetPreferredSizeMethodInfo a signature where
    overloadedMethod _ = widgetGetPreferredSize

-- method Widget::get_preferred_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_preferred_width" gtk_widget_get_preferred_width :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- minimum_width : TBasicType TInt
    Ptr Int32 ->                            -- natural_width : TBasicType TInt
    IO ()


widgetGetPreferredWidth ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
widgetGetPreferredWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumWidth <- allocMem :: IO (Ptr Int32)
    naturalWidth <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_preferred_width _obj' minimumWidth naturalWidth
    minimumWidth' <- peek minimumWidth
    naturalWidth' <- peek naturalWidth
    touchManagedPtr _obj
    freeMem minimumWidth
    freeMem naturalWidth
    return (minimumWidth', naturalWidth')

data WidgetGetPreferredWidthMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetPreferredWidthMethodInfo a signature where
    overloadedMethod _ = widgetGetPreferredWidth

-- method Widget::get_preferred_width_for_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_preferred_width_for_height" gtk_widget_get_preferred_width_for_height :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- height : TBasicType TInt
    Ptr Int32 ->                            -- minimum_width : TBasicType TInt
    Ptr Int32 ->                            -- natural_width : TBasicType TInt
    IO ()


widgetGetPreferredWidthForHeight ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- height
    -> m (Int32,Int32)                      -- result
widgetGetPreferredWidthForHeight _obj height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minimumWidth <- allocMem :: IO (Ptr Int32)
    naturalWidth <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_preferred_width_for_height _obj' height minimumWidth naturalWidth
    minimumWidth' <- peek minimumWidth
    naturalWidth' <- peek naturalWidth
    touchManagedPtr _obj
    freeMem minimumWidth
    freeMem naturalWidth
    return (minimumWidth', naturalWidth')

data WidgetGetPreferredWidthForHeightMethodInfo
instance (signature ~ (Int32 -> m (Int32,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetPreferredWidthForHeightMethodInfo a signature where
    overloadedMethod _ = widgetGetPreferredWidthForHeight

-- method Widget::get_realized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_realized" gtk_widget_get_realized :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetRealized ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetRealized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_realized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetRealizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetRealizedMethodInfo a signature where
    overloadedMethod _ = widgetGetRealized

-- method Widget::get_receives_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_receives_default" gtk_widget_get_receives_default :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetReceivesDefault ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetReceivesDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_receives_default _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetReceivesDefaultMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetReceivesDefaultMethodInfo a signature where
    overloadedMethod _ = widgetGetReceivesDefault

-- method Widget::get_request_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SizeRequestMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_request_mode" gtk_widget_get_request_mode :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CUInt


widgetGetRequestMode ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m SizeRequestMode                    -- result
widgetGetRequestMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_request_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WidgetGetRequestModeMethodInfo
instance (signature ~ (m SizeRequestMode), MonadIO m, WidgetK a) => MethodInfo WidgetGetRequestModeMethodInfo a signature where
    overloadedMethod _ = widgetGetRequestMode

-- method Widget::get_requisition
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "requisition", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_requisition" gtk_widget_get_requisition :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Requisition ->                      -- requisition : TInterface "Gtk" "Requisition"
    IO ()

{-# DEPRECATED widgetGetRequisition ["(Since version 3.0)","The #GtkRequisition cache on the widget was","removed, If you need to cache sizes across requests and allocations,","add an explicit cache to the widget in question instead."]#-}
widgetGetRequisition ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Requisition)                      -- result
widgetGetRequisition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    requisition <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    gtk_widget_get_requisition _obj' requisition
    requisition' <- (wrapBoxed Requisition) requisition
    touchManagedPtr _obj
    return requisition'

data WidgetGetRequisitionMethodInfo
instance (signature ~ (m (Requisition)), MonadIO m, WidgetK a) => MethodInfo WidgetGetRequisitionMethodInfo a signature where
    overloadedMethod _ = widgetGetRequisition

-- method Widget::get_root_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_root_window" gtk_widget_get_root_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Gdk.Window)

{-# DEPRECATED widgetGetRootWindow ["(Since version 3.12)","Use gdk_screen_get_root_window() instead"]#-}
widgetGetRootWindow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
widgetGetRootWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_root_window _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_root_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data WidgetGetRootWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, WidgetK a) => MethodInfo WidgetGetRootWindowMethodInfo a signature where
    overloadedMethod _ = widgetGetRootWindow

-- method Widget::get_scale_factor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_scale_factor" gtk_widget_get_scale_factor :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO Int32


widgetGetScaleFactor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
widgetGetScaleFactor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_scale_factor _obj'
    touchManagedPtr _obj
    return result

data WidgetGetScaleFactorMethodInfo
instance (signature ~ (m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetGetScaleFactorMethodInfo a signature where
    overloadedMethod _ = widgetGetScaleFactor

-- method Widget::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_screen" gtk_widget_get_screen :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Gdk.Screen)


widgetGetScreen ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Gdk.Screen                         -- result
widgetGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_screen _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_screen" result
    result' <- (newObject Gdk.Screen) result
    touchManagedPtr _obj
    return result'

data WidgetGetScreenMethodInfo
instance (signature ~ (m Gdk.Screen), MonadIO m, WidgetK a) => MethodInfo WidgetGetScreenMethodInfo a signature where
    overloadedMethod _ = widgetGetScreen

-- method Widget::get_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_sensitive" gtk_widget_get_sensitive :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetSensitive ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetSensitiveMethodInfo a signature where
    overloadedMethod _ = widgetGetSensitive

-- method Widget::get_settings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_settings" gtk_widget_get_settings :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Settings)


widgetGetSettings ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Settings                           -- result
widgetGetSettings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_settings _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_settings" result
    result' <- (newObject Settings) result
    touchManagedPtr _obj
    return result'

data WidgetGetSettingsMethodInfo
instance (signature ~ (m Settings), MonadIO m, WidgetK a) => MethodInfo WidgetGetSettingsMethodInfo a signature where
    overloadedMethod _ = widgetGetSettings

-- method Widget::get_size_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_size_request" gtk_widget_get_size_request :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


widgetGetSizeRequest ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
widgetGetSizeRequest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_widget_get_size_request _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data WidgetGetSizeRequestMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WidgetK a) => MethodInfo WidgetGetSizeRequestMethodInfo a signature where
    overloadedMethod _ = widgetGetSizeRequest

-- method Widget::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StateType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_state" gtk_widget_get_state :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CUInt

{-# DEPRECATED widgetGetState ["(Since version 3.0)","Use gtk_widget_get_state_flags() instead."]#-}
widgetGetState ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m StateType                          -- result
widgetGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_state _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WidgetGetStateMethodInfo
instance (signature ~ (m StateType), MonadIO m, WidgetK a) => MethodInfo WidgetGetStateMethodInfo a signature where
    overloadedMethod _ = widgetGetState

-- method Widget::get_state_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_state_flags" gtk_widget_get_state_flags :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CUInt


widgetGetStateFlags ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m [StateFlags]                       -- result
widgetGetStateFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_state_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data WidgetGetStateFlagsMethodInfo
instance (signature ~ (m [StateFlags]), MonadIO m, WidgetK a) => MethodInfo WidgetGetStateFlagsMethodInfo a signature where
    overloadedMethod _ = widgetGetStateFlags

-- method Widget::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_style" gtk_widget_get_style :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Style)

{-# DEPRECATED widgetGetStyle ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
widgetGetStyle ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Style                              -- result
widgetGetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_style _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_style" result
    result' <- (newObject Style) result
    touchManagedPtr _obj
    return result'

data WidgetGetStyleMethodInfo
instance (signature ~ (m Style), MonadIO m, WidgetK a) => MethodInfo WidgetGetStyleMethodInfo a signature where
    overloadedMethod _ = widgetGetStyle

-- method Widget::get_style_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StyleContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_style_context" gtk_widget_get_style_context :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr StyleContext)


widgetGetStyleContext ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m StyleContext                       -- result
widgetGetStyleContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_style_context _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_style_context" result
    result' <- (newObject StyleContext) result
    touchManagedPtr _obj
    return result'

data WidgetGetStyleContextMethodInfo
instance (signature ~ (m StyleContext), MonadIO m, WidgetK a) => MethodInfo WidgetGetStyleContextMethodInfo a signature where
    overloadedMethod _ = widgetGetStyleContext

-- method Widget::get_support_multidevice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_support_multidevice" gtk_widget_get_support_multidevice :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetSupportMultidevice ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetSupportMultidevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_support_multidevice _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetSupportMultideviceMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetSupportMultideviceMethodInfo a signature where
    overloadedMethod _ = widgetGetSupportMultidevice

-- method Widget::get_template_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_template_child" gtk_widget_get_template_child :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CGType ->                               -- widget_type : TBasicType TGType
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr GObject.Object)


widgetGetTemplateChild ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> GType                                -- widgetType
    -> T.Text                               -- name
    -> m GObject.Object                     -- result
widgetGetTemplateChild _obj widgetType name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widgetType' = gtypeToCGType widgetType
    name' <- textToCString name
    result <- gtk_widget_get_template_child _obj' widgetType' name'
    checkUnexpectedReturnNULL "gtk_widget_get_template_child" result
    result' <- (newObject GObject.Object) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data WidgetGetTemplateChildMethodInfo
instance (signature ~ (GType -> T.Text -> m GObject.Object), MonadIO m, WidgetK a) => MethodInfo WidgetGetTemplateChildMethodInfo a signature where
    overloadedMethod _ = widgetGetTemplateChild

-- method Widget::get_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_tooltip_markup" gtk_widget_get_tooltip_markup :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CString


widgetGetTooltipMarkup ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
widgetGetTooltipMarkup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_tooltip_markup _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetTooltipMarkupMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WidgetK a) => MethodInfo WidgetGetTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = widgetGetTooltipMarkup

-- method Widget::get_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_tooltip_text" gtk_widget_get_tooltip_text :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CString


widgetGetTooltipText ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
widgetGetTooltipText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_tooltip_text _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetTooltipTextMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WidgetK a) => MethodInfo WidgetGetTooltipTextMethodInfo a signature where
    overloadedMethod _ = widgetGetTooltipText

-- method Widget::get_tooltip_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_tooltip_window" gtk_widget_get_tooltip_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Window)


widgetGetTooltipWindow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Window                             -- result
widgetGetTooltipWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_tooltip_window _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_tooltip_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data WidgetGetTooltipWindowMethodInfo
instance (signature ~ (m Window), MonadIO m, WidgetK a) => MethodInfo WidgetGetTooltipWindowMethodInfo a signature where
    overloadedMethod _ = widgetGetTooltipWindow

-- method Widget::get_toplevel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_toplevel" gtk_widget_get_toplevel :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Widget)


widgetGetToplevel ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
widgetGetToplevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_toplevel _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_toplevel" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data WidgetGetToplevelMethodInfo
instance (signature ~ (m Widget), MonadIO m, WidgetK a) => MethodInfo WidgetGetToplevelMethodInfo a signature where
    overloadedMethod _ = widgetGetToplevel

-- method Widget::get_valign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Align")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_valign" gtk_widget_get_valign :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CUInt


widgetGetValign ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Align                              -- result
widgetGetValign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_valign _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WidgetGetValignMethodInfo
instance (signature ~ (m Align), MonadIO m, WidgetK a) => MethodInfo WidgetGetValignMethodInfo a signature where
    overloadedMethod _ = widgetGetValign

-- method Widget::get_valign_with_baseline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Align")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_valign_with_baseline" gtk_widget_get_valign_with_baseline :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CUInt


widgetGetValignWithBaseline ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Align                              -- result
widgetGetValignWithBaseline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_valign_with_baseline _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WidgetGetValignWithBaselineMethodInfo
instance (signature ~ (m Align), MonadIO m, WidgetK a) => MethodInfo WidgetGetValignWithBaselineMethodInfo a signature where
    overloadedMethod _ = widgetGetValignWithBaseline

-- method Widget::get_vexpand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_vexpand" gtk_widget_get_vexpand :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetVexpand ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetVexpand _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_vexpand _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetVexpandMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetVexpandMethodInfo a signature where
    overloadedMethod _ = widgetGetVexpand

-- method Widget::get_vexpand_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_vexpand_set" gtk_widget_get_vexpand_set :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetVexpandSet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetVexpandSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_vexpand_set _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetVexpandSetMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetVexpandSetMethodInfo a signature where
    overloadedMethod _ = widgetGetVexpandSet

-- method Widget::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_visible" gtk_widget_get_visible :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetGetVisible ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetGetVisibleMethodInfo a signature where
    overloadedMethod _ = widgetGetVisible

-- method Widget::get_visual
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_visual" gtk_widget_get_visual :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Gdk.Visual)


widgetGetVisual ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Gdk.Visual                         -- result
widgetGetVisual _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_visual _obj'
    checkUnexpectedReturnNULL "gtk_widget_get_visual" result
    result' <- (newObject Gdk.Visual) result
    touchManagedPtr _obj
    return result'

data WidgetGetVisualMethodInfo
instance (signature ~ (m Gdk.Visual), MonadIO m, WidgetK a) => MethodInfo WidgetGetVisualMethodInfo a signature where
    overloadedMethod _ = widgetGetVisual

-- method Widget::get_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_window" gtk_widget_get_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr Gdk.Window)


widgetGetWindow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.Window)                 -- result
widgetGetWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_get_window _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WidgetGetWindowMethodInfo
instance (signature ~ (m (Maybe Gdk.Window)), MonadIO m, WidgetK a) => MethodInfo WidgetGetWindowMethodInfo a signature where
    overloadedMethod _ = widgetGetWindow

-- method Widget::grab_add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grab_add" gtk_grab_add :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetGrabAdd ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetGrabAdd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grab_add _obj'
    touchManagedPtr _obj
    return ()

data WidgetGrabAddMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetGrabAddMethodInfo a signature where
    overloadedMethod _ = widgetGrabAdd

-- method Widget::grab_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_grab_default" gtk_widget_grab_default :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetGrabDefault ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetGrabDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_grab_default _obj'
    touchManagedPtr _obj
    return ()

data WidgetGrabDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetGrabDefaultMethodInfo a signature where
    overloadedMethod _ = widgetGrabDefault

-- method Widget::grab_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_grab_focus" gtk_widget_grab_focus :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetGrabFocus ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetGrabFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_grab_focus _obj'
    touchManagedPtr _obj
    return ()

data WidgetGrabFocusMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetGrabFocusMethodInfo a signature where
    overloadedMethod _ = widgetGrabFocus

-- method Widget::grab_remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grab_remove" gtk_grab_remove :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetGrabRemove ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetGrabRemove _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grab_remove _obj'
    touchManagedPtr _obj
    return ()

data WidgetGrabRemoveMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetGrabRemoveMethodInfo a signature where
    overloadedMethod _ = widgetGrabRemove

-- method Widget::has_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_has_default" gtk_widget_has_default :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetHasDefault ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetHasDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_has_default _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetHasDefaultMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetHasDefaultMethodInfo a signature where
    overloadedMethod _ = widgetHasDefault

-- method Widget::has_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_has_focus" gtk_widget_has_focus :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetHasFocus ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetHasFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_has_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetHasFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetHasFocusMethodInfo a signature where
    overloadedMethod _ = widgetHasFocus

-- method Widget::has_grab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_has_grab" gtk_widget_has_grab :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetHasGrab ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetHasGrab _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_has_grab _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetHasGrabMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetHasGrabMethodInfo a signature where
    overloadedMethod _ = widgetHasGrab

-- method Widget::has_rc_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_has_rc_style" gtk_widget_has_rc_style :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt

{-# DEPRECATED widgetHasRcStyle ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
widgetHasRcStyle ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetHasRcStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_has_rc_style _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetHasRcStyleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetHasRcStyleMethodInfo a signature where
    overloadedMethod _ = widgetHasRcStyle

-- method Widget::has_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_has_screen" gtk_widget_has_screen :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetHasScreen ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetHasScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_has_screen _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetHasScreenMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetHasScreenMethodInfo a signature where
    overloadedMethod _ = widgetHasScreen

-- method Widget::has_visible_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_has_visible_focus" gtk_widget_has_visible_focus :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetHasVisibleFocus ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetHasVisibleFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_has_visible_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetHasVisibleFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetHasVisibleFocusMethodInfo a signature where
    overloadedMethod _ = widgetHasVisibleFocus

-- method Widget::hide
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_hide" gtk_widget_hide :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetHide ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetHide _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_hide _obj'
    touchManagedPtr _obj
    return ()

data WidgetHideMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetHideMethodInfo a signature where
    overloadedMethod _ = widgetHide

-- method Widget::hide_on_delete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_hide_on_delete" gtk_widget_hide_on_delete :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetHideOnDelete ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetHideOnDelete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_hide_on_delete _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetHideOnDeleteMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetHideOnDeleteMethodInfo a signature where
    overloadedMethod _ = widgetHideOnDelete

-- method Widget::in_destruction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_in_destruction" gtk_widget_in_destruction :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetInDestruction ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetInDestruction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_in_destruction _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetInDestructionMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetInDestructionMethodInfo a signature where
    overloadedMethod _ = widgetInDestruction

-- method Widget::init_template
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_init_template" gtk_widget_init_template :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetInitTemplate ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetInitTemplate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_init_template _obj'
    touchManagedPtr _obj
    return ()

data WidgetInitTemplateMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetInitTemplateMethodInfo a signature where
    overloadedMethod _ = widgetInitTemplate

-- method Widget::input_shape_combine_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_input_shape_combine_region" gtk_widget_input_shape_combine_region :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    IO ()


widgetInputShapeCombineRegion ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (Cairo.Region)                 -- region
    -> m ()                                 -- result
widgetInputShapeCombineRegion _obj region = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRegion <- case region of
        Nothing -> return nullPtr
        Just jRegion -> do
            let jRegion' = unsafeManagedPtrGetPtr jRegion
            return jRegion'
    gtk_widget_input_shape_combine_region _obj' maybeRegion
    touchManagedPtr _obj
    whenJust region touchManagedPtr
    return ()

data WidgetInputShapeCombineRegionMethodInfo
instance (signature ~ (Maybe (Cairo.Region) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetInputShapeCombineRegionMethodInfo a signature where
    overloadedMethod _ = widgetInputShapeCombineRegion

-- method Widget::insert_action_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_insert_action_group" gtk_widget_insert_action_group :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- name : TBasicType TUTF8
    Ptr Gio.ActionGroup ->                  -- group : TInterface "Gio" "ActionGroup"
    IO ()


widgetInsertActionGroup ::
    (MonadIO m, WidgetK a, Gio.ActionGroupK b) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> Maybe (b)                            -- group
    -> m ()                                 -- result
widgetInsertActionGroup _obj name group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    maybeGroup <- case group of
        Nothing -> return nullPtr
        Just jGroup -> do
            let jGroup' = unsafeManagedPtrCastPtr jGroup
            return jGroup'
    gtk_widget_insert_action_group _obj' name' maybeGroup
    touchManagedPtr _obj
    whenJust group touchManagedPtr
    freeMem name'
    return ()

data WidgetInsertActionGroupMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m ()), MonadIO m, WidgetK a, Gio.ActionGroupK b) => MethodInfo WidgetInsertActionGroupMethodInfo a signature where
    overloadedMethod _ = widgetInsertActionGroup

-- method Widget::intersect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "intersection", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_intersect" gtk_widget_intersect :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- intersection : TInterface "Gdk" "Rectangle"
    IO CInt


widgetIntersect ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- area
    -> Maybe (Gdk.Rectangle)                -- intersection
    -> m Bool                               -- result
widgetIntersect _obj area intersection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let area' = unsafeManagedPtrGetPtr area
    maybeIntersection <- case intersection of
        Nothing -> return nullPtr
        Just jIntersection -> do
            let jIntersection' = unsafeManagedPtrGetPtr jIntersection
            return jIntersection'
    result <- gtk_widget_intersect _obj' area' maybeIntersection
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr area
    whenJust intersection touchManagedPtr
    return result'

data WidgetIntersectMethodInfo
instance (signature ~ (Gdk.Rectangle -> Maybe (Gdk.Rectangle) -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetIntersectMethodInfo a signature where
    overloadedMethod _ = widgetIntersect

-- method Widget::is_ancestor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ancestor", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_is_ancestor" gtk_widget_is_ancestor :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- ancestor : TInterface "Gtk" "Widget"
    IO CInt


widgetIsAncestor ::
    (MonadIO m, WidgetK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- ancestor
    -> m Bool                               -- result
widgetIsAncestor _obj ancestor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ancestor' = unsafeManagedPtrCastPtr ancestor
    result <- gtk_widget_is_ancestor _obj' ancestor'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr ancestor
    return result'

data WidgetIsAncestorMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, WidgetK a, WidgetK b) => MethodInfo WidgetIsAncestorMethodInfo a signature where
    overloadedMethod _ = widgetIsAncestor

-- method Widget::is_composited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_is_composited" gtk_widget_is_composited :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetIsComposited ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetIsComposited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_is_composited _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetIsCompositedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetIsCompositedMethodInfo a signature where
    overloadedMethod _ = widgetIsComposited

-- method Widget::is_drawable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_is_drawable" gtk_widget_is_drawable :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetIsDrawable ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetIsDrawable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_is_drawable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetIsDrawableMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetIsDrawableMethodInfo a signature where
    overloadedMethod _ = widgetIsDrawable

-- method Widget::is_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_is_focus" gtk_widget_is_focus :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetIsFocus ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetIsFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_is_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetIsFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetIsFocusMethodInfo a signature where
    overloadedMethod _ = widgetIsFocus

-- method Widget::is_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_is_sensitive" gtk_widget_is_sensitive :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetIsSensitive ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetIsSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_is_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetIsSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetIsSensitiveMethodInfo a signature where
    overloadedMethod _ = widgetIsSensitive

-- method Widget::is_toplevel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_is_toplevel" gtk_widget_is_toplevel :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetIsToplevel ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetIsToplevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_is_toplevel _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetIsToplevelMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetIsToplevelMethodInfo a signature where
    overloadedMethod _ = widgetIsToplevel

-- method Widget::is_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_is_visible" gtk_widget_is_visible :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO CInt


widgetIsVisible ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
widgetIsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_is_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetIsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetIsVisibleMethodInfo a signature where
    overloadedMethod _ = widgetIsVisible

-- method Widget::keynav_failed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "DirectionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_keynav_failed" gtk_widget_keynav_failed :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- direction : TInterface "Gtk" "DirectionType"
    IO CInt


widgetKeynavFailed ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> DirectionType                        -- direction
    -> m Bool                               -- result
widgetKeynavFailed _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    result <- gtk_widget_keynav_failed _obj' direction'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetKeynavFailedMethodInfo
instance (signature ~ (DirectionType -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetKeynavFailedMethodInfo a signature where
    overloadedMethod _ = widgetKeynavFailed

-- method Widget::list_accel_closures
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "GObject" "Closure"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_list_accel_closures" gtk_widget_list_accel_closures :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr (GList (Ptr Closure)))


widgetListAccelClosures ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m [Closure]                          -- result
widgetListAccelClosures _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_list_accel_closures _obj'
    result' <- unpackGList result
    result'' <- mapM (newBoxed Closure) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WidgetListAccelClosuresMethodInfo
instance (signature ~ (m [Closure]), MonadIO m, WidgetK a) => MethodInfo WidgetListAccelClosuresMethodInfo a signature where
    overloadedMethod _ = widgetListAccelClosures

-- method Widget::list_action_prefixes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_list_action_prefixes" gtk_widget_list_action_prefixes :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr CString)


widgetListActionPrefixes ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
widgetListActionPrefixes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_list_action_prefixes _obj'
    checkUnexpectedReturnNULL "gtk_widget_list_action_prefixes" result
    result' <- unpackZeroTerminatedUTF8CArray result
    freeMem result
    touchManagedPtr _obj
    return result'

data WidgetListActionPrefixesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, WidgetK a) => MethodInfo WidgetListActionPrefixesMethodInfo a signature where
    overloadedMethod _ = widgetListActionPrefixes

-- method Widget::list_mnemonic_labels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_list_mnemonic_labels" gtk_widget_list_mnemonic_labels :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO (Ptr (GList (Ptr Widget)))


widgetListMnemonicLabels ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m [Widget]                           -- result
widgetListMnemonicLabels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_widget_list_mnemonic_labels _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Widget) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WidgetListMnemonicLabelsMethodInfo
instance (signature ~ (m [Widget]), MonadIO m, WidgetK a) => MethodInfo WidgetListMnemonicLabelsMethodInfo a signature where
    overloadedMethod _ = widgetListMnemonicLabels

-- method Widget::map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_map" gtk_widget_map :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetMap ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_map _obj'
    touchManagedPtr _obj
    return ()

data WidgetMapMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetMapMethodInfo a signature where
    overloadedMethod _ = widgetMap

-- method Widget::mnemonic_activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_cycling", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_mnemonic_activate" gtk_widget_mnemonic_activate :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- group_cycling : TBasicType TBoolean
    IO CInt


widgetMnemonicActivate ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- groupCycling
    -> m Bool                               -- result
widgetMnemonicActivate _obj groupCycling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let groupCycling' = (fromIntegral . fromEnum) groupCycling
    result <- gtk_widget_mnemonic_activate _obj' groupCycling'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WidgetMnemonicActivateMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetMnemonicActivateMethodInfo a signature where
    overloadedMethod _ = widgetMnemonicActivate

-- method Widget::modify_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_modify_base" gtk_widget_modify_base :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED widgetModifyBase ["(Since version 3.0)","Use gtk_widget_override_background_color() instead"]#-}
widgetModifyBase ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> StateType                            -- state
    -> Maybe (Gdk.Color)                    -- color
    -> m ()                                 -- result
widgetModifyBase _obj state color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_widget_modify_base _obj' state' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data WidgetModifyBaseMethodInfo
instance (signature ~ (StateType -> Maybe (Gdk.Color) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetModifyBaseMethodInfo a signature where
    overloadedMethod _ = widgetModifyBase

-- method Widget::modify_bg
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_modify_bg" gtk_widget_modify_bg :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED widgetModifyBg ["(Since version 3.0)","Use gtk_widget_override_background_color() instead"]#-}
widgetModifyBg ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> StateType                            -- state
    -> Maybe (Gdk.Color)                    -- color
    -> m ()                                 -- result
widgetModifyBg _obj state color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_widget_modify_bg _obj' state' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data WidgetModifyBgMethodInfo
instance (signature ~ (StateType -> Maybe (Gdk.Color) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetModifyBgMethodInfo a signature where
    overloadedMethod _ = widgetModifyBg

-- method Widget::modify_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "primary", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "secondary", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_modify_cursor" gtk_widget_modify_cursor :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Color ->                        -- primary : TInterface "Gdk" "Color"
    Ptr Gdk.Color ->                        -- secondary : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED widgetModifyCursor ["(Since version 3.0)","Use gtk_widget_override_cursor() instead."]#-}
widgetModifyCursor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (Gdk.Color)                    -- primary
    -> Maybe (Gdk.Color)                    -- secondary
    -> m ()                                 -- result
widgetModifyCursor _obj primary secondary = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePrimary <- case primary of
        Nothing -> return nullPtr
        Just jPrimary -> do
            let jPrimary' = unsafeManagedPtrGetPtr jPrimary
            return jPrimary'
    maybeSecondary <- case secondary of
        Nothing -> return nullPtr
        Just jSecondary -> do
            let jSecondary' = unsafeManagedPtrGetPtr jSecondary
            return jSecondary'
    gtk_widget_modify_cursor _obj' maybePrimary maybeSecondary
    touchManagedPtr _obj
    whenJust primary touchManagedPtr
    whenJust secondary touchManagedPtr
    return ()

data WidgetModifyCursorMethodInfo
instance (signature ~ (Maybe (Gdk.Color) -> Maybe (Gdk.Color) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetModifyCursorMethodInfo a signature where
    overloadedMethod _ = widgetModifyCursor

-- method Widget::modify_fg
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_modify_fg" gtk_widget_modify_fg :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED widgetModifyFg ["(Since version 3.0)","Use gtk_widget_override_color() instead"]#-}
widgetModifyFg ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> StateType                            -- state
    -> Maybe (Gdk.Color)                    -- color
    -> m ()                                 -- result
widgetModifyFg _obj state color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_widget_modify_fg _obj' state' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data WidgetModifyFgMethodInfo
instance (signature ~ (StateType -> Maybe (Gdk.Color) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetModifyFgMethodInfo a signature where
    overloadedMethod _ = widgetModifyFg

-- method Widget::modify_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_modify_font" gtk_widget_modify_font :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Pango.FontDescription ->            -- font_desc : TInterface "Pango" "FontDescription"
    IO ()

{-# DEPRECATED widgetModifyFont ["(Since version 3.0)","Use gtk_widget_override_font() instead"]#-}
widgetModifyFont ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (Pango.FontDescription)        -- fontDesc
    -> m ()                                 -- result
widgetModifyFont _obj fontDesc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFontDesc <- case fontDesc of
        Nothing -> return nullPtr
        Just jFontDesc -> do
            let jFontDesc' = unsafeManagedPtrGetPtr jFontDesc
            return jFontDesc'
    gtk_widget_modify_font _obj' maybeFontDesc
    touchManagedPtr _obj
    whenJust fontDesc touchManagedPtr
    return ()

data WidgetModifyFontMethodInfo
instance (signature ~ (Maybe (Pango.FontDescription) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetModifyFontMethodInfo a signature where
    overloadedMethod _ = widgetModifyFont

-- method Widget::modify_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "RcStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_modify_style" gtk_widget_modify_style :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr RcStyle ->                          -- style : TInterface "Gtk" "RcStyle"
    IO ()

{-# DEPRECATED widgetModifyStyle ["(Since version 3.0)","Use #GtkStyleContext with a custom #GtkStyleProvider instead"]#-}
widgetModifyStyle ::
    (MonadIO m, WidgetK a, RcStyleK b) =>
    a                                       -- _obj
    -> b                                    -- style
    -> m ()                                 -- result
widgetModifyStyle _obj style = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let style' = unsafeManagedPtrCastPtr style
    gtk_widget_modify_style _obj' style'
    touchManagedPtr _obj
    touchManagedPtr style
    return ()

data WidgetModifyStyleMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, RcStyleK b) => MethodInfo WidgetModifyStyleMethodInfo a signature where
    overloadedMethod _ = widgetModifyStyle

-- method Widget::modify_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_modify_text" gtk_widget_modify_text :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED widgetModifyText ["(Since version 3.0)","Use gtk_widget_override_color() instead"]#-}
widgetModifyText ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> StateType                            -- state
    -> Maybe (Gdk.Color)                    -- color
    -> m ()                                 -- result
widgetModifyText _obj state color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_widget_modify_text _obj' state' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data WidgetModifyTextMethodInfo
instance (signature ~ (StateType -> Maybe (Gdk.Color) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetModifyTextMethodInfo a signature where
    overloadedMethod _ = widgetModifyText

-- method Widget::override_background_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_override_background_color" gtk_widget_override_background_color :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED widgetOverrideBackgroundColor ["(Since version 3.16)","This function is not useful in the context of CSS-based","  rendering. If you wish to change the way a widget renders its background","  you should use a custom CSS style, through an application-specific","  #GtkStyleProvider and a CSS style class. You can also override the default","  drawing of a widget through the #GtkWidget::draw signal, and use Cairo to","  draw a specific color, regardless of the CSS style."]#-}
widgetOverrideBackgroundColor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> Maybe (Gdk.RGBA)                     -- color
    -> m ()                                 -- result
widgetOverrideBackgroundColor _obj state color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_widget_override_background_color _obj' state' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data WidgetOverrideBackgroundColorMethodInfo
instance (signature ~ ([StateFlags] -> Maybe (Gdk.RGBA) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetOverrideBackgroundColorMethodInfo a signature where
    overloadedMethod _ = widgetOverrideBackgroundColor

-- method Widget::override_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_override_color" gtk_widget_override_color :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED widgetOverrideColor ["(Since version 3.16)","Use a custom style provider and style classes instead"]#-}
widgetOverrideColor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> Maybe (Gdk.RGBA)                     -- color
    -> m ()                                 -- result
widgetOverrideColor _obj state color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_widget_override_color _obj' state' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data WidgetOverrideColorMethodInfo
instance (signature ~ ([StateFlags] -> Maybe (Gdk.RGBA) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetOverrideColorMethodInfo a signature where
    overloadedMethod _ = widgetOverrideColor

-- method Widget::override_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "secondary_cursor", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_override_cursor" gtk_widget_override_cursor :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.RGBA ->                         -- cursor : TInterface "Gdk" "RGBA"
    Ptr Gdk.RGBA ->                         -- secondary_cursor : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED widgetOverrideCursor ["(Since version 3.16)","This function is not useful in the context of CSS-based","  rendering. If you wish to change the color used to render the primary","  and secondary cursors you should use a custom CSS style, through an","  application-specific #GtkStyleProvider and a CSS style class."]#-}
widgetOverrideCursor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (Gdk.RGBA)                     -- cursor
    -> Maybe (Gdk.RGBA)                     -- secondaryCursor
    -> m ()                                 -- result
widgetOverrideCursor _obj cursor secondaryCursor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCursor <- case cursor of
        Nothing -> return nullPtr
        Just jCursor -> do
            let jCursor' = unsafeManagedPtrGetPtr jCursor
            return jCursor'
    maybeSecondaryCursor <- case secondaryCursor of
        Nothing -> return nullPtr
        Just jSecondaryCursor -> do
            let jSecondaryCursor' = unsafeManagedPtrGetPtr jSecondaryCursor
            return jSecondaryCursor'
    gtk_widget_override_cursor _obj' maybeCursor maybeSecondaryCursor
    touchManagedPtr _obj
    whenJust cursor touchManagedPtr
    whenJust secondaryCursor touchManagedPtr
    return ()

data WidgetOverrideCursorMethodInfo
instance (signature ~ (Maybe (Gdk.RGBA) -> Maybe (Gdk.RGBA) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetOverrideCursorMethodInfo a signature where
    overloadedMethod _ = widgetOverrideCursor

-- method Widget::override_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_override_font" gtk_widget_override_font :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Pango.FontDescription ->            -- font_desc : TInterface "Pango" "FontDescription"
    IO ()

{-# DEPRECATED widgetOverrideFont ["(Since version 3.16)","This function is not useful in the context of CSS-based","  rendering. If you wish to change the font a widget uses to render its text","  you should use a custom CSS style, through an application-specific","  #GtkStyleProvider and a CSS style class."]#-}
widgetOverrideFont ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (Pango.FontDescription)        -- fontDesc
    -> m ()                                 -- result
widgetOverrideFont _obj fontDesc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFontDesc <- case fontDesc of
        Nothing -> return nullPtr
        Just jFontDesc -> do
            let jFontDesc' = unsafeManagedPtrGetPtr jFontDesc
            return jFontDesc'
    gtk_widget_override_font _obj' maybeFontDesc
    touchManagedPtr _obj
    whenJust fontDesc touchManagedPtr
    return ()

data WidgetOverrideFontMethodInfo
instance (signature ~ (Maybe (Pango.FontDescription) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetOverrideFontMethodInfo a signature where
    overloadedMethod _ = widgetOverrideFont

-- method Widget::override_symbolic_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_override_symbolic_color" gtk_widget_override_symbolic_color :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- name : TBasicType TUTF8
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED widgetOverrideSymbolicColor ["(Since version 3.16)","This function is not useful in the context of CSS-based","  rendering. If you wish to change the color used to render symbolic icons","  you should use a custom CSS style, through an application-specific","  #GtkStyleProvider and a CSS style class."]#-}
widgetOverrideSymbolicColor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> Maybe (Gdk.RGBA)                     -- color
    -> m ()                                 -- result
widgetOverrideSymbolicColor _obj name color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_widget_override_symbolic_color _obj' name' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    freeMem name'
    return ()

data WidgetOverrideSymbolicColorMethodInfo
instance (signature ~ (T.Text -> Maybe (Gdk.RGBA) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetOverrideSymbolicColorMethodInfo a signature where
    overloadedMethod _ = widgetOverrideSymbolicColor

-- method Widget::path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_length", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "path_reversed", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_path" gtk_widget_path :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Word32 ->                           -- path_length : TBasicType TUInt
    Ptr CString ->                          -- path : TBasicType TUTF8
    Ptr CString ->                          -- path_reversed : TBasicType TUTF8
    IO ()

{-# DEPRECATED widgetPath ["(Since version 3.0)","Use gtk_widget_get_path() instead"]#-}
widgetPath ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Word32,T.Text,T.Text)             -- result
widgetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pathLength <- allocMem :: IO (Ptr Word32)
    path <- allocMem :: IO (Ptr CString)
    pathReversed <- allocMem :: IO (Ptr CString)
    gtk_widget_path _obj' pathLength path pathReversed
    pathLength' <- peek pathLength
    path' <- peek path
    path'' <- cstringToText path'
    freeMem path'
    pathReversed' <- peek pathReversed
    pathReversed'' <- cstringToText pathReversed'
    freeMem pathReversed'
    touchManagedPtr _obj
    freeMem pathLength
    freeMem path
    freeMem pathReversed
    return (pathLength', path'', pathReversed'')

data WidgetPathMethodInfo
instance (signature ~ (m (Word32,T.Text,T.Text)), MonadIO m, WidgetK a) => MethodInfo WidgetPathMethodInfo a signature where
    overloadedMethod _ = widgetPath

-- method Widget::queue_allocate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_queue_allocate" gtk_widget_queue_allocate :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetQueueAllocate ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetQueueAllocate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_queue_allocate _obj'
    touchManagedPtr _obj
    return ()

data WidgetQueueAllocateMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetQueueAllocateMethodInfo a signature where
    overloadedMethod _ = widgetQueueAllocate

-- method Widget::queue_compute_expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_queue_compute_expand" gtk_widget_queue_compute_expand :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetQueueComputeExpand ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetQueueComputeExpand _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_queue_compute_expand _obj'
    touchManagedPtr _obj
    return ()

data WidgetQueueComputeExpandMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetQueueComputeExpandMethodInfo a signature where
    overloadedMethod _ = widgetQueueComputeExpand

-- method Widget::queue_draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_queue_draw" gtk_widget_queue_draw :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetQueueDraw ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetQueueDraw _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_queue_draw _obj'
    touchManagedPtr _obj
    return ()

data WidgetQueueDrawMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetQueueDrawMethodInfo a signature where
    overloadedMethod _ = widgetQueueDraw

-- method Widget::queue_draw_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_queue_draw_area" gtk_widget_queue_draw_area :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


widgetQueueDrawArea ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
widgetQueueDrawArea _obj x y width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_queue_draw_area _obj' x y width height
    touchManagedPtr _obj
    return ()

data WidgetQueueDrawAreaMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetQueueDrawAreaMethodInfo a signature where
    overloadedMethod _ = widgetQueueDrawArea

-- method Widget::queue_draw_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_queue_draw_region" gtk_widget_queue_draw_region :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    IO ()


widgetQueueDrawRegion ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Cairo.Region                         -- region
    -> m ()                                 -- result
widgetQueueDrawRegion _obj region = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let region' = unsafeManagedPtrGetPtr region
    gtk_widget_queue_draw_region _obj' region'
    touchManagedPtr _obj
    touchManagedPtr region
    return ()

data WidgetQueueDrawRegionMethodInfo
instance (signature ~ (Cairo.Region -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetQueueDrawRegionMethodInfo a signature where
    overloadedMethod _ = widgetQueueDrawRegion

-- method Widget::queue_resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_queue_resize" gtk_widget_queue_resize :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetQueueResize ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetQueueResize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_queue_resize _obj'
    touchManagedPtr _obj
    return ()

data WidgetQueueResizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetQueueResizeMethodInfo a signature where
    overloadedMethod _ = widgetQueueResize

-- method Widget::queue_resize_no_redraw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_queue_resize_no_redraw" gtk_widget_queue_resize_no_redraw :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetQueueResizeNoRedraw ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetQueueResizeNoRedraw _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_queue_resize_no_redraw _obj'
    touchManagedPtr _obj
    return ()

data WidgetQueueResizeNoRedrawMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetQueueResizeNoRedrawMethodInfo a signature where
    overloadedMethod _ = widgetQueueResizeNoRedraw

-- method Widget::realize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_realize" gtk_widget_realize :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetRealize ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetRealize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_realize _obj'
    touchManagedPtr _obj
    return ()

data WidgetRealizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetRealizeMethodInfo a signature where
    overloadedMethod _ = widgetRealize

-- method Widget::region_intersect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Region")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_region_intersect" gtk_widget_region_intersect :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    IO (Ptr Cairo.Region)

{-# DEPRECATED widgetRegionIntersect ["(Since version 3.14)","Use gtk_widget_get_allocation() and","    cairo_region_intersect_rectangle() to get the same behavior."]#-}
widgetRegionIntersect ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Cairo.Region                         -- region
    -> m Cairo.Region                       -- result
widgetRegionIntersect _obj region = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let region' = unsafeManagedPtrGetPtr region
    result <- gtk_widget_region_intersect _obj' region'
    checkUnexpectedReturnNULL "gtk_widget_region_intersect" result
    result' <- (wrapBoxed Cairo.Region) result
    touchManagedPtr _obj
    touchManagedPtr region
    return result'

data WidgetRegionIntersectMethodInfo
instance (signature ~ (Cairo.Region -> m Cairo.Region), MonadIO m, WidgetK a) => MethodInfo WidgetRegionIntersectMethodInfo a signature where
    overloadedMethod _ = widgetRegionIntersect

-- method Widget::register_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_register_window" gtk_widget_register_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO ()


widgetRegisterWindow ::
    (MonadIO m, WidgetK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
widgetRegisterWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_widget_register_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data WidgetRegisterWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, Gdk.WindowK b) => MethodInfo WidgetRegisterWindowMethodInfo a signature where
    overloadedMethod _ = widgetRegisterWindow

-- method Widget::remove_accelerator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_remove_accelerator" gtk_widget_remove_accelerator :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    IO CInt


widgetRemoveAccelerator ::
    (MonadIO m, WidgetK a, AccelGroupK b) =>
    a                                       -- _obj
    -> b                                    -- accelGroup
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> m Bool                               -- result
widgetRemoveAccelerator _obj accelGroup accelKey accelMods = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelGroup' = unsafeManagedPtrCastPtr accelGroup
    let accelMods' = gflagsToWord accelMods
    result <- gtk_widget_remove_accelerator _obj' accelGroup' accelKey accelMods'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr accelGroup
    return result'

data WidgetRemoveAcceleratorMethodInfo
instance (signature ~ (b -> Word32 -> [Gdk.ModifierType] -> m Bool), MonadIO m, WidgetK a, AccelGroupK b) => MethodInfo WidgetRemoveAcceleratorMethodInfo a signature where
    overloadedMethod _ = widgetRemoveAccelerator

-- method Widget::remove_mnemonic_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_remove_mnemonic_label" gtk_widget_remove_mnemonic_label :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- label : TInterface "Gtk" "Widget"
    IO ()


widgetRemoveMnemonicLabel ::
    (MonadIO m, WidgetK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- label
    -> m ()                                 -- result
widgetRemoveMnemonicLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let label' = unsafeManagedPtrCastPtr label
    gtk_widget_remove_mnemonic_label _obj' label'
    touchManagedPtr _obj
    touchManagedPtr label
    return ()

data WidgetRemoveMnemonicLabelMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, WidgetK b) => MethodInfo WidgetRemoveMnemonicLabelMethodInfo a signature where
    overloadedMethod _ = widgetRemoveMnemonicLabel

-- method Widget::remove_tick_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_remove_tick_callback" gtk_widget_remove_tick_callback :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Word32 ->                               -- id : TBasicType TUInt
    IO ()


widgetRemoveTickCallback ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Word32                               -- id
    -> m ()                                 -- result
widgetRemoveTickCallback _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_remove_tick_callback _obj' id
    touchManagedPtr _obj
    return ()

data WidgetRemoveTickCallbackMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetRemoveTickCallbackMethodInfo a signature where
    overloadedMethod _ = widgetRemoveTickCallback

-- method Widget::render_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_render_icon" gtk_widget_render_icon :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- stock_id : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    CString ->                              -- detail : TBasicType TUTF8
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED widgetRenderIcon ["(Since version 3.0)","Use gtk_widget_render_icon_pixbuf() instead."]#-}
widgetRenderIcon ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> Int32                                -- size
    -> Maybe (T.Text)                       -- detail
    -> m GdkPixbuf.Pixbuf                   -- result
widgetRenderIcon _obj stockId size detail = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    result <- gtk_widget_render_icon _obj' stockId' size maybeDetail
    checkUnexpectedReturnNULL "gtk_widget_render_icon" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    freeMem stockId'
    freeMem maybeDetail
    return result'

data WidgetRenderIconMethodInfo
instance (signature ~ (T.Text -> Int32 -> Maybe (T.Text) -> m GdkPixbuf.Pixbuf), MonadIO m, WidgetK a) => MethodInfo WidgetRenderIconMethodInfo a signature where
    overloadedMethod _ = widgetRenderIcon

-- method Widget::render_icon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_render_icon_pixbuf" gtk_widget_render_icon_pixbuf :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- stock_id : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED widgetRenderIconPixbuf ["(Since version 3.10)","Use gtk_icon_theme_load_icon() instead."]#-}
widgetRenderIconPixbuf ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> Int32                                -- size
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
widgetRenderIconPixbuf _obj stockId size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    result <- gtk_widget_render_icon_pixbuf _obj' stockId' size
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    freeMem stockId'
    return maybeResult

data WidgetRenderIconPixbufMethodInfo
instance (signature ~ (T.Text -> Int32 -> m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, WidgetK a) => MethodInfo WidgetRenderIconPixbufMethodInfo a signature where
    overloadedMethod _ = widgetRenderIconPixbuf

-- method Widget::reparent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_parent", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_reparent" gtk_widget_reparent :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- new_parent : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED widgetReparent ["(Since version 3.14)","Use gtk_container_remove() and gtk_container_add()."]#-}
widgetReparent ::
    (MonadIO m, WidgetK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- newParent
    -> m ()                                 -- result
widgetReparent _obj newParent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newParent' = unsafeManagedPtrCastPtr newParent
    gtk_widget_reparent _obj' newParent'
    touchManagedPtr _obj
    touchManagedPtr newParent
    return ()

data WidgetReparentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, WidgetK b) => MethodInfo WidgetReparentMethodInfo a signature where
    overloadedMethod _ = widgetReparent

-- method Widget::reset_rc_styles
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_reset_rc_styles" gtk_widget_reset_rc_styles :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED widgetResetRcStyles ["(Since version 3.0)","Use #GtkStyleContext instead, and gtk_widget_reset_style()"]#-}
widgetResetRcStyles ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetResetRcStyles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_reset_rc_styles _obj'
    touchManagedPtr _obj
    return ()

data WidgetResetRcStylesMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetResetRcStylesMethodInfo a signature where
    overloadedMethod _ = widgetResetRcStyles

-- method Widget::reset_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_reset_style" gtk_widget_reset_style :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetResetStyle ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetResetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_reset_style _obj'
    touchManagedPtr _obj
    return ()

data WidgetResetStyleMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetResetStyleMethodInfo a signature where
    overloadedMethod _ = widgetResetStyle

-- method Widget::send_expose
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_send_expose" gtk_widget_send_expose :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO Int32


widgetSendExpose ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> m Int32                              -- result
widgetSendExpose _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_widget_send_expose _obj' event'
    touchManagedPtr _obj
    touchManagedPtr event
    return result

data WidgetSendExposeMethodInfo
instance (signature ~ (Gdk.Event -> m Int32), MonadIO m, WidgetK a) => MethodInfo WidgetSendExposeMethodInfo a signature where
    overloadedMethod _ = widgetSendExpose

-- method Widget::send_focus_change
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_send_focus_change" gtk_widget_send_focus_change :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO CInt


widgetSendFocusChange ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> m Bool                               -- result
widgetSendFocusChange _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_widget_send_focus_change _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data WidgetSendFocusChangeMethodInfo
instance (signature ~ (Gdk.Event -> m Bool), MonadIO m, WidgetK a) => MethodInfo WidgetSendFocusChangeMethodInfo a signature where
    overloadedMethod _ = widgetSendFocusChange

-- method Widget::set_accel_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_accel_path" gtk_widget_set_accel_path :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- accel_path : TBasicType TUTF8
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO ()


widgetSetAccelPath ::
    (MonadIO m, WidgetK a, AccelGroupK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- accelPath
    -> Maybe (b)                            -- accelGroup
    -> m ()                                 -- result
widgetSetAccelPath _obj accelPath accelGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAccelPath <- case accelPath of
        Nothing -> return nullPtr
        Just jAccelPath -> do
            jAccelPath' <- textToCString jAccelPath
            return jAccelPath'
    maybeAccelGroup <- case accelGroup of
        Nothing -> return nullPtr
        Just jAccelGroup -> do
            let jAccelGroup' = unsafeManagedPtrCastPtr jAccelGroup
            return jAccelGroup'
    gtk_widget_set_accel_path _obj' maybeAccelPath maybeAccelGroup
    touchManagedPtr _obj
    whenJust accelGroup touchManagedPtr
    freeMem maybeAccelPath
    return ()

data WidgetSetAccelPathMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (b) -> m ()), MonadIO m, WidgetK a, AccelGroupK b) => MethodInfo WidgetSetAccelPathMethodInfo a signature where
    overloadedMethod _ = widgetSetAccelPath

-- method Widget::set_allocation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocation", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_allocation" gtk_widget_set_allocation :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- allocation : TInterface "Gdk" "Rectangle"
    IO ()


widgetSetAllocation ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- allocation
    -> m ()                                 -- result
widgetSetAllocation _obj allocation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let allocation' = unsafeManagedPtrGetPtr allocation
    gtk_widget_set_allocation _obj' allocation'
    touchManagedPtr _obj
    touchManagedPtr allocation
    return ()

data WidgetSetAllocationMethodInfo
instance (signature ~ (Gdk.Rectangle -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetAllocationMethodInfo a signature where
    overloadedMethod _ = widgetSetAllocation

-- method Widget::set_app_paintable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "app_paintable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_app_paintable" gtk_widget_set_app_paintable :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- app_paintable : TBasicType TBoolean
    IO ()


widgetSetAppPaintable ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- appPaintable
    -> m ()                                 -- result
widgetSetAppPaintable _obj appPaintable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let appPaintable' = (fromIntegral . fromEnum) appPaintable
    gtk_widget_set_app_paintable _obj' appPaintable'
    touchManagedPtr _obj
    return ()

data WidgetSetAppPaintableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetAppPaintableMethodInfo a signature where
    overloadedMethod _ = widgetSetAppPaintable

-- method Widget::set_can_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "can_default", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_can_default" gtk_widget_set_can_default :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- can_default : TBasicType TBoolean
    IO ()


widgetSetCanDefault ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- canDefault
    -> m ()                                 -- result
widgetSetCanDefault _obj canDefault = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let canDefault' = (fromIntegral . fromEnum) canDefault
    gtk_widget_set_can_default _obj' canDefault'
    touchManagedPtr _obj
    return ()

data WidgetSetCanDefaultMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetCanDefaultMethodInfo a signature where
    overloadedMethod _ = widgetSetCanDefault

-- method Widget::set_can_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "can_focus", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_can_focus" gtk_widget_set_can_focus :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- can_focus : TBasicType TBoolean
    IO ()


widgetSetCanFocus ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- canFocus
    -> m ()                                 -- result
widgetSetCanFocus _obj canFocus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let canFocus' = (fromIntegral . fromEnum) canFocus
    gtk_widget_set_can_focus _obj' canFocus'
    touchManagedPtr _obj
    return ()

data WidgetSetCanFocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetCanFocusMethodInfo a signature where
    overloadedMethod _ = widgetSetCanFocus

-- method Widget::set_child_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_child_visible" gtk_widget_set_child_visible :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- is_visible : TBasicType TBoolean
    IO ()


widgetSetChildVisible ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- isVisible
    -> m ()                                 -- result
widgetSetChildVisible _obj isVisible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isVisible' = (fromIntegral . fromEnum) isVisible
    gtk_widget_set_child_visible _obj' isVisible'
    touchManagedPtr _obj
    return ()

data WidgetSetChildVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetChildVisibleMethodInfo a signature where
    overloadedMethod _ = widgetSetChildVisible

-- method Widget::set_clip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clip", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_clip" gtk_widget_set_clip :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- clip : TInterface "Gdk" "Rectangle"
    IO ()


widgetSetClip ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- clip
    -> m ()                                 -- result
widgetSetClip _obj clip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clip' = unsafeManagedPtrGetPtr clip
    gtk_widget_set_clip _obj' clip'
    touchManagedPtr _obj
    touchManagedPtr clip
    return ()

data WidgetSetClipMethodInfo
instance (signature ~ (Gdk.Rectangle -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetClipMethodInfo a signature where
    overloadedMethod _ = widgetSetClip

-- method Widget::set_composite_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_composite_name" gtk_widget_set_composite_name :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- name : TBasicType TUTF8
    IO ()

{-# DEPRECATED widgetSetCompositeName ["(Since version 3.10)","Use gtk_widget_class_set_template(), or don\8217t use this API at all."]#-}
widgetSetCompositeName ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
widgetSetCompositeName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_widget_set_composite_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data WidgetSetCompositeNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetCompositeNameMethodInfo a signature where
    overloadedMethod _ = widgetSetCompositeName

-- method Widget::set_device_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_device_enabled" gtk_widget_set_device_enabled :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


widgetSetDeviceEnabled ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> Bool                                 -- enabled
    -> m ()                                 -- result
widgetSetDeviceEnabled _obj device enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    let enabled' = (fromIntegral . fromEnum) enabled
    gtk_widget_set_device_enabled _obj' device' enabled'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data WidgetSetDeviceEnabledMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, WidgetK a, Gdk.DeviceK b) => MethodInfo WidgetSetDeviceEnabledMethodInfo a signature where
    overloadedMethod _ = widgetSetDeviceEnabled

-- method Widget::set_device_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "events", argType = TInterface "Gdk" "EventMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_device_events" gtk_widget_set_device_events :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    CUInt ->                                -- events : TInterface "Gdk" "EventMask"
    IO ()


widgetSetDeviceEvents ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> [Gdk.EventMask]                      -- events
    -> m ()                                 -- result
widgetSetDeviceEvents _obj device events = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    let events' = gflagsToWord events
    gtk_widget_set_device_events _obj' device' events'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data WidgetSetDeviceEventsMethodInfo
instance (signature ~ (b -> [Gdk.EventMask] -> m ()), MonadIO m, WidgetK a, Gdk.DeviceK b) => MethodInfo WidgetSetDeviceEventsMethodInfo a signature where
    overloadedMethod _ = widgetSetDeviceEvents

-- method Widget::set_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dir", argType = TInterface "Gtk" "TextDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_direction" gtk_widget_set_direction :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- dir : TInterface "Gtk" "TextDirection"
    IO ()


widgetSetDirection ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> TextDirection                        -- dir
    -> m ()                                 -- result
widgetSetDirection _obj dir = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dir' = (fromIntegral . fromEnum) dir
    gtk_widget_set_direction _obj' dir'
    touchManagedPtr _obj
    return ()

data WidgetSetDirectionMethodInfo
instance (signature ~ (TextDirection -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetDirectionMethodInfo a signature where
    overloadedMethod _ = widgetSetDirection

-- method Widget::set_double_buffered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "double_buffered", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_double_buffered" gtk_widget_set_double_buffered :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- double_buffered : TBasicType TBoolean
    IO ()

{-# DEPRECATED widgetSetDoubleBuffered ["(Since version 3.14)","This function does not work under non-X11 backends or with","non-native windows.","It should not be used in newly written code."]#-}
widgetSetDoubleBuffered ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- doubleBuffered
    -> m ()                                 -- result
widgetSetDoubleBuffered _obj doubleBuffered = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let doubleBuffered' = (fromIntegral . fromEnum) doubleBuffered
    gtk_widget_set_double_buffered _obj' doubleBuffered'
    touchManagedPtr _obj
    return ()

data WidgetSetDoubleBufferedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetDoubleBufferedMethodInfo a signature where
    overloadedMethod _ = widgetSetDoubleBuffered

-- method Widget::set_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "events", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_events" gtk_widget_set_events :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- events : TBasicType TInt
    IO ()


widgetSetEvents ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- events
    -> m ()                                 -- result
widgetSetEvents _obj events = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_events _obj' events
    touchManagedPtr _obj
    return ()

data WidgetSetEventsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetEventsMethodInfo a signature where
    overloadedMethod _ = widgetSetEvents

-- method Widget::set_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_on_click", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_focus_on_click" gtk_widget_set_focus_on_click :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- focus_on_click : TBasicType TBoolean
    IO ()


widgetSetFocusOnClick ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- focusOnClick
    -> m ()                                 -- result
widgetSetFocusOnClick _obj focusOnClick = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let focusOnClick' = (fromIntegral . fromEnum) focusOnClick
    gtk_widget_set_focus_on_click _obj' focusOnClick'
    touchManagedPtr _obj
    return ()

data WidgetSetFocusOnClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = widgetSetFocusOnClick

-- method Widget::set_font_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_map", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_font_map" gtk_widget_set_font_map :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Pango.FontMap ->                    -- font_map : TInterface "Pango" "FontMap"
    IO ()


widgetSetFontMap ::
    (MonadIO m, WidgetK a, Pango.FontMapK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- fontMap
    -> m ()                                 -- result
widgetSetFontMap _obj fontMap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFontMap <- case fontMap of
        Nothing -> return nullPtr
        Just jFontMap -> do
            let jFontMap' = unsafeManagedPtrCastPtr jFontMap
            return jFontMap'
    gtk_widget_set_font_map _obj' maybeFontMap
    touchManagedPtr _obj
    whenJust fontMap touchManagedPtr
    return ()

data WidgetSetFontMapMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WidgetK a, Pango.FontMapK b) => MethodInfo WidgetSetFontMapMethodInfo a signature where
    overloadedMethod _ = widgetSetFontMap

-- method Widget::set_font_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "cairo" "FontOptions", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_font_options" gtk_widget_set_font_options :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Cairo.FontOptions ->                -- options : TInterface "cairo" "FontOptions"
    IO ()


widgetSetFontOptions ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (Cairo.FontOptions)            -- options
    -> m ()                                 -- result
widgetSetFontOptions _obj options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            let jOptions' = unsafeManagedPtrGetPtr jOptions
            return jOptions'
    gtk_widget_set_font_options _obj' maybeOptions
    touchManagedPtr _obj
    whenJust options touchManagedPtr
    return ()

data WidgetSetFontOptionsMethodInfo
instance (signature ~ (Maybe (Cairo.FontOptions) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetFontOptionsMethodInfo a signature where
    overloadedMethod _ = widgetSetFontOptions

-- method Widget::set_halign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TInterface "Gtk" "Align", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_halign" gtk_widget_set_halign :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- align : TInterface "Gtk" "Align"
    IO ()


widgetSetHalign ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Align                                -- align
    -> m ()                                 -- result
widgetSetHalign _obj align = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let align' = (fromIntegral . fromEnum) align
    gtk_widget_set_halign _obj' align'
    touchManagedPtr _obj
    return ()

data WidgetSetHalignMethodInfo
instance (signature ~ (Align -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetHalignMethodInfo a signature where
    overloadedMethod _ = widgetSetHalign

-- method Widget::set_has_tooltip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_tooltip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_has_tooltip" gtk_widget_set_has_tooltip :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- has_tooltip : TBasicType TBoolean
    IO ()


widgetSetHasTooltip ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasTooltip
    -> m ()                                 -- result
widgetSetHasTooltip _obj hasTooltip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasTooltip' = (fromIntegral . fromEnum) hasTooltip
    gtk_widget_set_has_tooltip _obj' hasTooltip'
    touchManagedPtr _obj
    return ()

data WidgetSetHasTooltipMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetHasTooltipMethodInfo a signature where
    overloadedMethod _ = widgetSetHasTooltip

-- method Widget::set_has_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_window", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_has_window" gtk_widget_set_has_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- has_window : TBasicType TBoolean
    IO ()


widgetSetHasWindow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasWindow
    -> m ()                                 -- result
widgetSetHasWindow _obj hasWindow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasWindow' = (fromIntegral . fromEnum) hasWindow
    gtk_widget_set_has_window _obj' hasWindow'
    touchManagedPtr _obj
    return ()

data WidgetSetHasWindowMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetHasWindowMethodInfo a signature where
    overloadedMethod _ = widgetSetHasWindow

-- method Widget::set_hexpand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_hexpand" gtk_widget_set_hexpand :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


widgetSetHexpand ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- expand
    -> m ()                                 -- result
widgetSetHexpand _obj expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let expand' = (fromIntegral . fromEnum) expand
    gtk_widget_set_hexpand _obj' expand'
    touchManagedPtr _obj
    return ()

data WidgetSetHexpandMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetHexpandMethodInfo a signature where
    overloadedMethod _ = widgetSetHexpand

-- method Widget::set_hexpand_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "set", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_hexpand_set" gtk_widget_set_hexpand_set :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- set : TBasicType TBoolean
    IO ()


widgetSetHexpandSet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- set
    -> m ()                                 -- result
widgetSetHexpandSet _obj set = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let set' = (fromIntegral . fromEnum) set
    gtk_widget_set_hexpand_set _obj' set'
    touchManagedPtr _obj
    return ()

data WidgetSetHexpandSetMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetHexpandSetMethodInfo a signature where
    overloadedMethod _ = widgetSetHexpandSet

-- method Widget::set_mapped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mapped", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_mapped" gtk_widget_set_mapped :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- mapped : TBasicType TBoolean
    IO ()


widgetSetMapped ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- mapped
    -> m ()                                 -- result
widgetSetMapped _obj mapped = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mapped' = (fromIntegral . fromEnum) mapped
    gtk_widget_set_mapped _obj' mapped'
    touchManagedPtr _obj
    return ()

data WidgetSetMappedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetMappedMethodInfo a signature where
    overloadedMethod _ = widgetSetMapped

-- method Widget::set_margin_bottom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_margin_bottom" gtk_widget_set_margin_bottom :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- margin : TBasicType TInt
    IO ()


widgetSetMarginBottom ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- margin
    -> m ()                                 -- result
widgetSetMarginBottom _obj margin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_margin_bottom _obj' margin
    touchManagedPtr _obj
    return ()

data WidgetSetMarginBottomMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetMarginBottomMethodInfo a signature where
    overloadedMethod _ = widgetSetMarginBottom

-- method Widget::set_margin_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_margin_end" gtk_widget_set_margin_end :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- margin : TBasicType TInt
    IO ()


widgetSetMarginEnd ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- margin
    -> m ()                                 -- result
widgetSetMarginEnd _obj margin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_margin_end _obj' margin
    touchManagedPtr _obj
    return ()

data WidgetSetMarginEndMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetMarginEndMethodInfo a signature where
    overloadedMethod _ = widgetSetMarginEnd

-- method Widget::set_margin_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_margin_left" gtk_widget_set_margin_left :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- margin : TBasicType TInt
    IO ()

{-# DEPRECATED widgetSetMarginLeft ["(Since version 3.12)","Use gtk_widget_set_margin_start() instead."]#-}
widgetSetMarginLeft ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- margin
    -> m ()                                 -- result
widgetSetMarginLeft _obj margin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_margin_left _obj' margin
    touchManagedPtr _obj
    return ()

data WidgetSetMarginLeftMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetMarginLeftMethodInfo a signature where
    overloadedMethod _ = widgetSetMarginLeft

-- method Widget::set_margin_right
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_margin_right" gtk_widget_set_margin_right :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- margin : TBasicType TInt
    IO ()

{-# DEPRECATED widgetSetMarginRight ["(Since version 3.12)","Use gtk_widget_set_margin_end() instead."]#-}
widgetSetMarginRight ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- margin
    -> m ()                                 -- result
widgetSetMarginRight _obj margin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_margin_right _obj' margin
    touchManagedPtr _obj
    return ()

data WidgetSetMarginRightMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetMarginRightMethodInfo a signature where
    overloadedMethod _ = widgetSetMarginRight

-- method Widget::set_margin_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_margin_start" gtk_widget_set_margin_start :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- margin : TBasicType TInt
    IO ()


widgetSetMarginStart ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- margin
    -> m ()                                 -- result
widgetSetMarginStart _obj margin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_margin_start _obj' margin
    touchManagedPtr _obj
    return ()

data WidgetSetMarginStartMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetMarginStartMethodInfo a signature where
    overloadedMethod _ = widgetSetMarginStart

-- method Widget::set_margin_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_margin_top" gtk_widget_set_margin_top :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- margin : TBasicType TInt
    IO ()


widgetSetMarginTop ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- margin
    -> m ()                                 -- result
widgetSetMarginTop _obj margin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_margin_top _obj' margin
    touchManagedPtr _obj
    return ()

data WidgetSetMarginTopMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetMarginTopMethodInfo a signature where
    overloadedMethod _ = widgetSetMarginTop

-- method Widget::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_name" gtk_widget_set_name :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


widgetSetName ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
widgetSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_widget_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data WidgetSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetNameMethodInfo a signature where
    overloadedMethod _ = widgetSetName

-- method Widget::set_no_show_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "no_show_all", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_no_show_all" gtk_widget_set_no_show_all :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- no_show_all : TBasicType TBoolean
    IO ()


widgetSetNoShowAll ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- noShowAll
    -> m ()                                 -- result
widgetSetNoShowAll _obj noShowAll = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let noShowAll' = (fromIntegral . fromEnum) noShowAll
    gtk_widget_set_no_show_all _obj' noShowAll'
    touchManagedPtr _obj
    return ()

data WidgetSetNoShowAllMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetNoShowAllMethodInfo a signature where
    overloadedMethod _ = widgetSetNoShowAll

-- method Widget::set_opacity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "opacity", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_opacity" gtk_widget_set_opacity :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CDouble ->                              -- opacity : TBasicType TDouble
    IO ()


widgetSetOpacity ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Double                               -- opacity
    -> m ()                                 -- result
widgetSetOpacity _obj opacity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let opacity' = realToFrac opacity
    gtk_widget_set_opacity _obj' opacity'
    touchManagedPtr _obj
    return ()

data WidgetSetOpacityMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetOpacityMethodInfo a signature where
    overloadedMethod _ = widgetSetOpacity

-- method Widget::set_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_parent" gtk_widget_set_parent :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- parent : TInterface "Gtk" "Widget"
    IO ()


widgetSetParent ::
    (MonadIO m, WidgetK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- parent
    -> m ()                                 -- result
widgetSetParent _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parent' = unsafeManagedPtrCastPtr parent
    gtk_widget_set_parent _obj' parent'
    touchManagedPtr _obj
    touchManagedPtr parent
    return ()

data WidgetSetParentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, WidgetK b) => MethodInfo WidgetSetParentMethodInfo a signature where
    overloadedMethod _ = widgetSetParent

-- method Widget::set_parent_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_parent_window" gtk_widget_set_parent_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Window ->                       -- parent_window : TInterface "Gdk" "Window"
    IO ()


widgetSetParentWindow ::
    (MonadIO m, WidgetK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- parentWindow
    -> m ()                                 -- result
widgetSetParentWindow _obj parentWindow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parentWindow' = unsafeManagedPtrCastPtr parentWindow
    gtk_widget_set_parent_window _obj' parentWindow'
    touchManagedPtr _obj
    touchManagedPtr parentWindow
    return ()

data WidgetSetParentWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, Gdk.WindowK b) => MethodInfo WidgetSetParentWindowMethodInfo a signature where
    overloadedMethod _ = widgetSetParentWindow

-- method Widget::set_realized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "realized", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_realized" gtk_widget_set_realized :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- realized : TBasicType TBoolean
    IO ()


widgetSetRealized ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- realized
    -> m ()                                 -- result
widgetSetRealized _obj realized = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let realized' = (fromIntegral . fromEnum) realized
    gtk_widget_set_realized _obj' realized'
    touchManagedPtr _obj
    return ()

data WidgetSetRealizedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetRealizedMethodInfo a signature where
    overloadedMethod _ = widgetSetRealized

-- method Widget::set_receives_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "receives_default", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_receives_default" gtk_widget_set_receives_default :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- receives_default : TBasicType TBoolean
    IO ()


widgetSetReceivesDefault ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- receivesDefault
    -> m ()                                 -- result
widgetSetReceivesDefault _obj receivesDefault = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let receivesDefault' = (fromIntegral . fromEnum) receivesDefault
    gtk_widget_set_receives_default _obj' receivesDefault'
    touchManagedPtr _obj
    return ()

data WidgetSetReceivesDefaultMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetReceivesDefaultMethodInfo a signature where
    overloadedMethod _ = widgetSetReceivesDefault

-- method Widget::set_redraw_on_allocate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "redraw_on_allocate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_redraw_on_allocate" gtk_widget_set_redraw_on_allocate :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- redraw_on_allocate : TBasicType TBoolean
    IO ()


widgetSetRedrawOnAllocate ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- redrawOnAllocate
    -> m ()                                 -- result
widgetSetRedrawOnAllocate _obj redrawOnAllocate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let redrawOnAllocate' = (fromIntegral . fromEnum) redrawOnAllocate
    gtk_widget_set_redraw_on_allocate _obj' redrawOnAllocate'
    touchManagedPtr _obj
    return ()

data WidgetSetRedrawOnAllocateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetRedrawOnAllocateMethodInfo a signature where
    overloadedMethod _ = widgetSetRedrawOnAllocate

-- method Widget::set_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_sensitive" gtk_widget_set_sensitive :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- sensitive : TBasicType TBoolean
    IO ()


widgetSetSensitive ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- sensitive
    -> m ()                                 -- result
widgetSetSensitive _obj sensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sensitive' = (fromIntegral . fromEnum) sensitive
    gtk_widget_set_sensitive _obj' sensitive'
    touchManagedPtr _obj
    return ()

data WidgetSetSensitiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetSensitiveMethodInfo a signature where
    overloadedMethod _ = widgetSetSensitive

-- method Widget::set_size_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_size_request" gtk_widget_set_size_request :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


widgetSetSizeRequest ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
widgetSetSizeRequest _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_set_size_request _obj' width height
    touchManagedPtr _obj
    return ()

data WidgetSetSizeRequestMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetSizeRequestMethodInfo a signature where
    overloadedMethod _ = widgetSetSizeRequest

-- method Widget::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_state" gtk_widget_set_state :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    IO ()

{-# DEPRECATED widgetSetState ["(Since version 3.0)","Use gtk_widget_set_state_flags() instead."]#-}
widgetSetState ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> StateType                            -- state
    -> m ()                                 -- result
widgetSetState _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    gtk_widget_set_state _obj' state'
    touchManagedPtr _obj
    return ()

data WidgetSetStateMethodInfo
instance (signature ~ (StateType -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetStateMethodInfo a signature where
    overloadedMethod _ = widgetSetState

-- method Widget::set_state_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clear", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_state_flags" gtk_widget_set_state_flags :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- flags : TInterface "Gtk" "StateFlags"
    CInt ->                                 -- clear : TBasicType TBoolean
    IO ()


widgetSetStateFlags ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- flags
    -> Bool                                 -- clear
    -> m ()                                 -- result
widgetSetStateFlags _obj flags clear = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    let clear' = (fromIntegral . fromEnum) clear
    gtk_widget_set_state_flags _obj' flags' clear'
    touchManagedPtr _obj
    return ()

data WidgetSetStateFlagsMethodInfo
instance (signature ~ ([StateFlags] -> Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetStateFlagsMethodInfo a signature where
    overloadedMethod _ = widgetSetStateFlags

-- method Widget::set_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_style" gtk_widget_set_style :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    IO ()

{-# DEPRECATED widgetSetStyle ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
widgetSetStyle ::
    (MonadIO m, WidgetK a, StyleK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- style
    -> m ()                                 -- result
widgetSetStyle _obj style = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStyle <- case style of
        Nothing -> return nullPtr
        Just jStyle -> do
            let jStyle' = unsafeManagedPtrCastPtr jStyle
            return jStyle'
    gtk_widget_set_style _obj' maybeStyle
    touchManagedPtr _obj
    whenJust style touchManagedPtr
    return ()

data WidgetSetStyleMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WidgetK a, StyleK b) => MethodInfo WidgetSetStyleMethodInfo a signature where
    overloadedMethod _ = widgetSetStyle

-- method Widget::set_support_multidevice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "support_multidevice", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_support_multidevice" gtk_widget_set_support_multidevice :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- support_multidevice : TBasicType TBoolean
    IO ()


widgetSetSupportMultidevice ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- supportMultidevice
    -> m ()                                 -- result
widgetSetSupportMultidevice _obj supportMultidevice = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let supportMultidevice' = (fromIntegral . fromEnum) supportMultidevice
    gtk_widget_set_support_multidevice _obj' supportMultidevice'
    touchManagedPtr _obj
    return ()

data WidgetSetSupportMultideviceMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetSupportMultideviceMethodInfo a signature where
    overloadedMethod _ = widgetSetSupportMultidevice

-- method Widget::set_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_tooltip_markup" gtk_widget_set_tooltip_markup :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- markup : TBasicType TUTF8
    IO ()


widgetSetTooltipMarkup ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- markup
    -> m ()                                 -- result
widgetSetTooltipMarkup _obj markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMarkup <- case markup of
        Nothing -> return nullPtr
        Just jMarkup -> do
            jMarkup' <- textToCString jMarkup
            return jMarkup'
    gtk_widget_set_tooltip_markup _obj' maybeMarkup
    touchManagedPtr _obj
    freeMem maybeMarkup
    return ()

data WidgetSetTooltipMarkupMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = widgetSetTooltipMarkup

-- method Widget::set_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_tooltip_text" gtk_widget_set_tooltip_text :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


widgetSetTooltipText ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- text
    -> m ()                                 -- result
widgetSetTooltipText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeText <- case text of
        Nothing -> return nullPtr
        Just jText -> do
            jText' <- textToCString jText
            return jText'
    gtk_widget_set_tooltip_text _obj' maybeText
    touchManagedPtr _obj
    freeMem maybeText
    return ()

data WidgetSetTooltipTextMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetTooltipTextMethodInfo a signature where
    overloadedMethod _ = widgetSetTooltipText

-- method Widget::set_tooltip_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "custom_window", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_tooltip_window" gtk_widget_set_tooltip_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Window ->                           -- custom_window : TInterface "Gtk" "Window"
    IO ()


widgetSetTooltipWindow ::
    (MonadIO m, WidgetK a, WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- customWindow
    -> m ()                                 -- result
widgetSetTooltipWindow _obj customWindow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCustomWindow <- case customWindow of
        Nothing -> return nullPtr
        Just jCustomWindow -> do
            let jCustomWindow' = unsafeManagedPtrCastPtr jCustomWindow
            return jCustomWindow'
    gtk_widget_set_tooltip_window _obj' maybeCustomWindow
    touchManagedPtr _obj
    whenJust customWindow touchManagedPtr
    return ()

data WidgetSetTooltipWindowMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WidgetK a, WindowK b) => MethodInfo WidgetSetTooltipWindowMethodInfo a signature where
    overloadedMethod _ = widgetSetTooltipWindow

-- method Widget::set_valign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TInterface "Gtk" "Align", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_valign" gtk_widget_set_valign :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- align : TInterface "Gtk" "Align"
    IO ()


widgetSetValign ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Align                                -- align
    -> m ()                                 -- result
widgetSetValign _obj align = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let align' = (fromIntegral . fromEnum) align
    gtk_widget_set_valign _obj' align'
    touchManagedPtr _obj
    return ()

data WidgetSetValignMethodInfo
instance (signature ~ (Align -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetValignMethodInfo a signature where
    overloadedMethod _ = widgetSetValign

-- method Widget::set_vexpand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_vexpand" gtk_widget_set_vexpand :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


widgetSetVexpand ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- expand
    -> m ()                                 -- result
widgetSetVexpand _obj expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let expand' = (fromIntegral . fromEnum) expand
    gtk_widget_set_vexpand _obj' expand'
    touchManagedPtr _obj
    return ()

data WidgetSetVexpandMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetVexpandMethodInfo a signature where
    overloadedMethod _ = widgetSetVexpand

-- method Widget::set_vexpand_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "set", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_vexpand_set" gtk_widget_set_vexpand_set :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- set : TBasicType TBoolean
    IO ()


widgetSetVexpandSet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- set
    -> m ()                                 -- result
widgetSetVexpandSet _obj set = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let set' = (fromIntegral . fromEnum) set
    gtk_widget_set_vexpand_set _obj' set'
    touchManagedPtr _obj
    return ()

data WidgetSetVexpandSetMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetVexpandSetMethodInfo a signature where
    overloadedMethod _ = widgetSetVexpandSet

-- method Widget::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_visible" gtk_widget_set_visible :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()


widgetSetVisible ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
widgetSetVisible _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_widget_set_visible _obj' visible'
    touchManagedPtr _obj
    return ()

data WidgetSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSetVisibleMethodInfo a signature where
    overloadedMethod _ = widgetSetVisible

-- method Widget::set_visual
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visual", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_visual" gtk_widget_set_visual :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Visual ->                       -- visual : TInterface "Gdk" "Visual"
    IO ()


widgetSetVisual ::
    (MonadIO m, WidgetK a, Gdk.VisualK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- visual
    -> m ()                                 -- result
widgetSetVisual _obj visual = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeVisual <- case visual of
        Nothing -> return nullPtr
        Just jVisual -> do
            let jVisual' = unsafeManagedPtrCastPtr jVisual
            return jVisual'
    gtk_widget_set_visual _obj' maybeVisual
    touchManagedPtr _obj
    whenJust visual touchManagedPtr
    return ()

data WidgetSetVisualMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WidgetK a, Gdk.VisualK b) => MethodInfo WidgetSetVisualMethodInfo a signature where
    overloadedMethod _ = widgetSetVisual

-- method Widget::set_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_window" gtk_widget_set_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO ()


widgetSetWindow ::
    (MonadIO m, WidgetK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
widgetSetWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    window' <- refObject window
    gtk_widget_set_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data WidgetSetWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, Gdk.WindowK b) => MethodInfo WidgetSetWindowMethodInfo a signature where
    overloadedMethod _ = widgetSetWindow

-- method Widget::shape_combine_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_shape_combine_region" gtk_widget_shape_combine_region :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    IO ()


widgetShapeCombineRegion ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Maybe (Cairo.Region)                 -- region
    -> m ()                                 -- result
widgetShapeCombineRegion _obj region = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRegion <- case region of
        Nothing -> return nullPtr
        Just jRegion -> do
            let jRegion' = unsafeManagedPtrGetPtr jRegion
            return jRegion'
    gtk_widget_shape_combine_region _obj' maybeRegion
    touchManagedPtr _obj
    whenJust region touchManagedPtr
    return ()

data WidgetShapeCombineRegionMethodInfo
instance (signature ~ (Maybe (Cairo.Region) -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetShapeCombineRegionMethodInfo a signature where
    overloadedMethod _ = widgetShapeCombineRegion

-- method Widget::show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_show" gtk_widget_show :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetShow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_show _obj'
    touchManagedPtr _obj
    return ()

data WidgetShowMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetShowMethodInfo a signature where
    overloadedMethod _ = widgetShow

-- method Widget::show_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_show_all" gtk_widget_show_all :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetShowAll ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetShowAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_show_all _obj'
    touchManagedPtr _obj
    return ()

data WidgetShowAllMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetShowAllMethodInfo a signature where
    overloadedMethod _ = widgetShowAll

-- method Widget::show_now
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_show_now" gtk_widget_show_now :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetShowNow ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetShowNow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_show_now _obj'
    touchManagedPtr _obj
    return ()

data WidgetShowNowMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetShowNowMethodInfo a signature where
    overloadedMethod _ = widgetShowNow

-- method Widget::size_allocate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocation", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_size_allocate" gtk_widget_size_allocate :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- allocation : TInterface "Gdk" "Rectangle"
    IO ()


widgetSizeAllocate ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- allocation
    -> m ()                                 -- result
widgetSizeAllocate _obj allocation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let allocation' = unsafeManagedPtrGetPtr allocation
    gtk_widget_size_allocate _obj' allocation'
    touchManagedPtr _obj
    touchManagedPtr allocation
    return ()

data WidgetSizeAllocateMethodInfo
instance (signature ~ (Gdk.Rectangle -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSizeAllocateMethodInfo a signature where
    overloadedMethod _ = widgetSizeAllocate

-- method Widget::size_allocate_with_baseline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocation", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "baseline", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_size_allocate_with_baseline" gtk_widget_size_allocate_with_baseline :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- allocation : TInterface "Gdk" "Rectangle"
    Int32 ->                                -- baseline : TBasicType TInt
    IO ()


widgetSizeAllocateWithBaseline ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- allocation
    -> Int32                                -- baseline
    -> m ()                                 -- result
widgetSizeAllocateWithBaseline _obj allocation baseline = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let allocation' = unsafeManagedPtrGetPtr allocation
    gtk_widget_size_allocate_with_baseline _obj' allocation' baseline
    touchManagedPtr _obj
    touchManagedPtr allocation
    return ()

data WidgetSizeAllocateWithBaselineMethodInfo
instance (signature ~ (Gdk.Rectangle -> Int32 -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetSizeAllocateWithBaselineMethodInfo a signature where
    overloadedMethod _ = widgetSizeAllocateWithBaseline

-- method Widget::size_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "requisition", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_size_request" gtk_widget_size_request :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Requisition ->                      -- requisition : TInterface "Gtk" "Requisition"
    IO ()

{-# DEPRECATED widgetSizeRequest ["(Since version 3.0)","Use gtk_widget_get_preferred_size() instead."]#-}
widgetSizeRequest ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m (Requisition)                      -- result
widgetSizeRequest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    requisition <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    gtk_widget_size_request _obj' requisition
    requisition' <- (wrapBoxed Requisition) requisition
    touchManagedPtr _obj
    return requisition'

data WidgetSizeRequestMethodInfo
instance (signature ~ (m (Requisition)), MonadIO m, WidgetK a) => MethodInfo WidgetSizeRequestMethodInfo a signature where
    overloadedMethod _ = widgetSizeRequest

-- method Widget::style_attach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_style_attach" gtk_widget_style_attach :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED widgetStyleAttach ["(Since version 3.0)","This step is unnecessary with #GtkStyleContext."]#-}
widgetStyleAttach ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetStyleAttach _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_style_attach _obj'
    touchManagedPtr _obj
    return ()

data WidgetStyleAttachMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetStyleAttachMethodInfo a signature where
    overloadedMethod _ = widgetStyleAttach

-- method Widget::style_get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_style_get_property" gtk_widget_style_get_property :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


widgetStyleGetProperty ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
widgetStyleGetProperty _obj propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    gtk_widget_style_get_property _obj' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem propertyName'
    return ()

data WidgetStyleGetPropertyMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetStyleGetPropertyMethodInfo a signature where
    overloadedMethod _ = widgetStyleGetProperty

-- method Widget::thaw_child_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_thaw_child_notify" gtk_widget_thaw_child_notify :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetThawChildNotify ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetThawChildNotify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_thaw_child_notify _obj'
    touchManagedPtr _obj
    return ()

data WidgetThawChildNotifyMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetThawChildNotifyMethodInfo a signature where
    overloadedMethod _ = widgetThawChildNotify

-- method Widget::translate_coordinates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dest_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_translate_coordinates" gtk_widget_translate_coordinates :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- dest_widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- src_x : TBasicType TInt
    Int32 ->                                -- src_y : TBasicType TInt
    Ptr Int32 ->                            -- dest_x : TBasicType TInt
    Ptr Int32 ->                            -- dest_y : TBasicType TInt
    IO CInt


widgetTranslateCoordinates ::
    (MonadIO m, WidgetK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- destWidget
    -> Int32                                -- srcX
    -> Int32                                -- srcY
    -> m (Bool,Int32,Int32)                 -- result
widgetTranslateCoordinates _obj destWidget srcX srcY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let destWidget' = unsafeManagedPtrCastPtr destWidget
    destX <- allocMem :: IO (Ptr Int32)
    destY <- allocMem :: IO (Ptr Int32)
    result <- gtk_widget_translate_coordinates _obj' destWidget' srcX srcY destX destY
    let result' = (/= 0) result
    destX' <- peek destX
    destY' <- peek destY
    touchManagedPtr _obj
    touchManagedPtr destWidget
    freeMem destX
    freeMem destY
    return (result', destX', destY')

data WidgetTranslateCoordinatesMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m (Bool,Int32,Int32)), MonadIO m, WidgetK a, WidgetK b) => MethodInfo WidgetTranslateCoordinatesMethodInfo a signature where
    overloadedMethod _ = widgetTranslateCoordinates

-- method Widget::trigger_tooltip_query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_trigger_tooltip_query" gtk_widget_trigger_tooltip_query :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetTriggerTooltipQuery ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetTriggerTooltipQuery _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_trigger_tooltip_query _obj'
    touchManagedPtr _obj
    return ()

data WidgetTriggerTooltipQueryMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetTriggerTooltipQueryMethodInfo a signature where
    overloadedMethod _ = widgetTriggerTooltipQuery

-- method Widget::unmap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_unmap" gtk_widget_unmap :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetUnmap ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetUnmap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_unmap _obj'
    touchManagedPtr _obj
    return ()

data WidgetUnmapMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetUnmapMethodInfo a signature where
    overloadedMethod _ = widgetUnmap

-- method Widget::unparent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_unparent" gtk_widget_unparent :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetUnparent ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetUnparent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_unparent _obj'
    touchManagedPtr _obj
    return ()

data WidgetUnparentMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetUnparentMethodInfo a signature where
    overloadedMethod _ = widgetUnparent

-- method Widget::unrealize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_unrealize" gtk_widget_unrealize :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    IO ()


widgetUnrealize ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
widgetUnrealize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_widget_unrealize _obj'
    touchManagedPtr _obj
    return ()

data WidgetUnrealizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WidgetK a) => MethodInfo WidgetUnrealizeMethodInfo a signature where
    overloadedMethod _ = widgetUnrealize

-- method Widget::unregister_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_unregister_window" gtk_widget_unregister_window :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO ()


widgetUnregisterWindow ::
    (MonadIO m, WidgetK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
widgetUnregisterWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_widget_unregister_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data WidgetUnregisterWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WidgetK a, Gdk.WindowK b) => MethodInfo WidgetUnregisterWindowMethodInfo a signature where
    overloadedMethod _ = widgetUnregisterWindow

-- method Widget::unset_state_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_unset_state_flags" gtk_widget_unset_state_flags :: 
    Ptr Widget ->                           -- _obj : TInterface "Gtk" "Widget"
    CUInt ->                                -- flags : TInterface "Gtk" "StateFlags"
    IO ()


widgetUnsetStateFlags ::
    (MonadIO m, WidgetK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- flags
    -> m ()                                 -- result
widgetUnsetStateFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    gtk_widget_unset_state_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data WidgetUnsetStateFlagsMethodInfo
instance (signature ~ ([StateFlags] -> m ()), MonadIO m, WidgetK a) => MethodInfo WidgetUnsetStateFlagsMethodInfo a signature where
    overloadedMethod _ = widgetUnsetStateFlags

-- method Widget::get_default_direction
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_default_direction" gtk_widget_get_default_direction :: 
    IO CUInt


widgetGetDefaultDirection ::
    (MonadIO m) =>
    m TextDirection                         -- result
widgetGetDefaultDirection  = liftIO $ do
    result <- gtk_widget_get_default_direction
    let result' = (toEnum . fromIntegral) result
    return result'

-- method Widget::get_default_style
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_get_default_style" gtk_widget_get_default_style :: 
    IO (Ptr Style)

{-# DEPRECATED widgetGetDefaultStyle ["(Since version 3.0)","Use #GtkStyleContext instead, and","    gtk_css_provider_get_default() to obtain a #GtkStyleProvider","    with the default widget style information."]#-}
widgetGetDefaultStyle ::
    (MonadIO m) =>
    m Style                                 -- result
widgetGetDefaultStyle  = liftIO $ do
    result <- gtk_widget_get_default_style
    checkUnexpectedReturnNULL "gtk_widget_get_default_style" result
    result' <- (newObject Style) result
    return result'

-- method Widget::pop_composite_child
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_pop_composite_child" gtk_widget_pop_composite_child :: 
    IO ()

{-# DEPRECATED widgetPopCompositeChild ["(Since version 3.10)","Use gtk_widget_class_set_template(), or don\8217t use this API at all."]#-}
widgetPopCompositeChild ::
    (MonadIO m) =>
    m ()                                    -- result
widgetPopCompositeChild  = liftIO $ do
    gtk_widget_pop_composite_child
    return ()

-- method Widget::push_composite_child
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_push_composite_child" gtk_widget_push_composite_child :: 
    IO ()

{-# DEPRECATED widgetPushCompositeChild ["(Since version 3.10)","This API never really worked well and was mostly unused, now","we have a more complete mechanism for composite children, see gtk_widget_class_set_template()."]#-}
widgetPushCompositeChild ::
    (MonadIO m) =>
    m ()                                    -- result
widgetPushCompositeChild  = liftIO $ do
    gtk_widget_push_composite_child
    return ()

-- method Widget::set_default_direction
-- method type : MemberFunction
-- Args : [Arg {argCName = "dir", argType = TInterface "Gtk" "TextDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_widget_set_default_direction" gtk_widget_set_default_direction :: 
    CUInt ->                                -- dir : TInterface "Gtk" "TextDirection"
    IO ()


widgetSetDefaultDirection ::
    (MonadIO m) =>
    TextDirection                           -- dir
    -> m ()                                 -- result
widgetSetDefaultDirection dir = liftIO $ do
    let dir' = (fromIntegral . fromEnum) dir
    gtk_widget_set_default_direction dir'
    return ()


