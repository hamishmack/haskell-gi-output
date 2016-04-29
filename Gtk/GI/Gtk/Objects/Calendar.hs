

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Calendar
    ( 

-- * Exported types
    Calendar(..)                            ,
    CalendarK                               ,
    toCalendar                              ,
    noCalendar                              ,


 -- * Methods
-- ** calendarClearMarks
    CalendarClearMarksMethodInfo            ,
    calendarClearMarks                      ,


-- ** calendarGetDate
    CalendarGetDateMethodInfo               ,
    calendarGetDate                         ,


-- ** calendarGetDayIsMarked
    CalendarGetDayIsMarkedMethodInfo        ,
    calendarGetDayIsMarked                  ,


-- ** calendarGetDetailHeightRows
    CalendarGetDetailHeightRowsMethodInfo   ,
    calendarGetDetailHeightRows             ,


-- ** calendarGetDetailWidthChars
    CalendarGetDetailWidthCharsMethodInfo   ,
    calendarGetDetailWidthChars             ,


-- ** calendarGetDisplayOptions
    CalendarGetDisplayOptionsMethodInfo     ,
    calendarGetDisplayOptions               ,


-- ** calendarMarkDay
    CalendarMarkDayMethodInfo               ,
    calendarMarkDay                         ,


-- ** calendarNew
    calendarNew                             ,


-- ** calendarSelectDay
    CalendarSelectDayMethodInfo             ,
    calendarSelectDay                       ,


-- ** calendarSelectMonth
    CalendarSelectMonthMethodInfo           ,
    calendarSelectMonth                     ,


-- ** calendarSetDetailFunc
    CalendarSetDetailFuncMethodInfo         ,
    calendarSetDetailFunc                   ,


-- ** calendarSetDetailHeightRows
    CalendarSetDetailHeightRowsMethodInfo   ,
    calendarSetDetailHeightRows             ,


-- ** calendarSetDetailWidthChars
    CalendarSetDetailWidthCharsMethodInfo   ,
    calendarSetDetailWidthChars             ,


-- ** calendarSetDisplayOptions
    CalendarSetDisplayOptionsMethodInfo     ,
    calendarSetDisplayOptions               ,


-- ** calendarUnmarkDay
    CalendarUnmarkDayMethodInfo             ,
    calendarUnmarkDay                       ,




 -- * Properties
-- ** Day
    CalendarDayPropertyInfo                 ,
    calendarDay                             ,
    constructCalendarDay                    ,
    getCalendarDay                          ,
    setCalendarDay                          ,


-- ** DetailHeightRows
    CalendarDetailHeightRowsPropertyInfo    ,
    calendarDetailHeightRows                ,
    constructCalendarDetailHeightRows       ,
    getCalendarDetailHeightRows             ,
    setCalendarDetailHeightRows             ,


-- ** DetailWidthChars
    CalendarDetailWidthCharsPropertyInfo    ,
    calendarDetailWidthChars                ,
    constructCalendarDetailWidthChars       ,
    getCalendarDetailWidthChars             ,
    setCalendarDetailWidthChars             ,


-- ** Month
    CalendarMonthPropertyInfo               ,
    calendarMonth                           ,
    constructCalendarMonth                  ,
    getCalendarMonth                        ,
    setCalendarMonth                        ,


-- ** NoMonthChange
    CalendarNoMonthChangePropertyInfo       ,
    calendarNoMonthChange                   ,
    constructCalendarNoMonthChange          ,
    getCalendarNoMonthChange                ,
    setCalendarNoMonthChange                ,


-- ** ShowDayNames
    CalendarShowDayNamesPropertyInfo        ,
    calendarShowDayNames                    ,
    constructCalendarShowDayNames           ,
    getCalendarShowDayNames                 ,
    setCalendarShowDayNames                 ,


-- ** ShowDetails
    CalendarShowDetailsPropertyInfo         ,
    calendarShowDetails                     ,
    constructCalendarShowDetails            ,
    getCalendarShowDetails                  ,
    setCalendarShowDetails                  ,


-- ** ShowHeading
    CalendarShowHeadingPropertyInfo         ,
    calendarShowHeading                     ,
    constructCalendarShowHeading            ,
    getCalendarShowHeading                  ,
    setCalendarShowHeading                  ,


-- ** ShowWeekNumbers
    CalendarShowWeekNumbersPropertyInfo     ,
    calendarShowWeekNumbers                 ,
    constructCalendarShowWeekNumbers        ,
    getCalendarShowWeekNumbers              ,
    setCalendarShowWeekNumbers              ,


-- ** Year
    CalendarYearPropertyInfo                ,
    calendarYear                            ,
    constructCalendarYear                   ,
    getCalendarYear                         ,
    setCalendarYear                         ,




 -- * Signals
-- ** DaySelected
    CalendarDaySelectedCallback             ,
    CalendarDaySelectedCallbackC            ,
    CalendarDaySelectedSignalInfo           ,
    afterCalendarDaySelected                ,
    calendarDaySelectedCallbackWrapper      ,
    calendarDaySelectedClosure              ,
    mkCalendarDaySelectedCallback           ,
    noCalendarDaySelectedCallback           ,
    onCalendarDaySelected                   ,


-- ** DaySelectedDoubleClick
    CalendarDaySelectedDoubleClickCallback  ,
    CalendarDaySelectedDoubleClickCallbackC ,
    CalendarDaySelectedDoubleClickSignalInfo,
    afterCalendarDaySelectedDoubleClick     ,
    calendarDaySelectedDoubleClickCallbackWrapper,
    calendarDaySelectedDoubleClickClosure   ,
    mkCalendarDaySelectedDoubleClickCallback,
    noCalendarDaySelectedDoubleClickCallback,
    onCalendarDaySelectedDoubleClick        ,


-- ** MonthChanged
    CalendarMonthChangedCallback            ,
    CalendarMonthChangedCallbackC           ,
    CalendarMonthChangedSignalInfo          ,
    afterCalendarMonthChanged               ,
    calendarMonthChangedCallbackWrapper     ,
    calendarMonthChangedClosure             ,
    mkCalendarMonthChangedCallback          ,
    noCalendarMonthChangedCallback          ,
    onCalendarMonthChanged                  ,


-- ** NextMonth
    CalendarNextMonthCallback               ,
    CalendarNextMonthCallbackC              ,
    CalendarNextMonthSignalInfo             ,
    afterCalendarNextMonth                  ,
    calendarNextMonthCallbackWrapper        ,
    calendarNextMonthClosure                ,
    mkCalendarNextMonthCallback             ,
    noCalendarNextMonthCallback             ,
    onCalendarNextMonth                     ,


-- ** NextYear
    CalendarNextYearCallback                ,
    CalendarNextYearCallbackC               ,
    CalendarNextYearSignalInfo              ,
    afterCalendarNextYear                   ,
    calendarNextYearCallbackWrapper         ,
    calendarNextYearClosure                 ,
    mkCalendarNextYearCallback              ,
    noCalendarNextYearCallback              ,
    onCalendarNextYear                      ,


-- ** PrevMonth
    CalendarPrevMonthCallback               ,
    CalendarPrevMonthCallbackC              ,
    CalendarPrevMonthSignalInfo             ,
    afterCalendarPrevMonth                  ,
    calendarPrevMonthCallbackWrapper        ,
    calendarPrevMonthClosure                ,
    mkCalendarPrevMonthCallback             ,
    noCalendarPrevMonthCallback             ,
    onCalendarPrevMonth                     ,


-- ** PrevYear
    CalendarPrevYearCallback                ,
    CalendarPrevYearCallbackC               ,
    CalendarPrevYearSignalInfo              ,
    afterCalendarPrevYear                   ,
    calendarPrevYearCallbackWrapper         ,
    calendarPrevYearClosure                 ,
    mkCalendarPrevYearCallback              ,
    noCalendarPrevYearCallback              ,
    onCalendarPrevYear                      ,




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

newtype Calendar = Calendar (ForeignPtr Calendar)
foreign import ccall "gtk_calendar_get_type"
    c_gtk_calendar_get_type :: IO GType

type instance ParentTypes Calendar = CalendarParentTypes
type CalendarParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Calendar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_calendar_get_type
    

class GObject o => CalendarK o
instance (GObject o, IsDescendantOf Calendar o) => CalendarK o

toCalendar :: CalendarK o => o -> IO Calendar
toCalendar = unsafeCastTo Calendar

noCalendar :: Maybe Calendar
noCalendar = Nothing

type family ResolveCalendarMethod (t :: Symbol) (o :: *) :: * where
    ResolveCalendarMethod "activate" o = WidgetActivateMethodInfo
    ResolveCalendarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveCalendarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveCalendarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveCalendarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveCalendarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveCalendarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveCalendarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCalendarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCalendarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveCalendarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveCalendarMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveCalendarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveCalendarMethod "clearMarks" o = CalendarClearMarksMethodInfo
    ResolveCalendarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveCalendarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveCalendarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveCalendarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveCalendarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveCalendarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveCalendarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveCalendarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveCalendarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveCalendarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveCalendarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveCalendarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveCalendarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveCalendarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveCalendarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveCalendarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveCalendarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveCalendarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveCalendarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveCalendarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveCalendarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveCalendarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveCalendarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveCalendarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveCalendarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveCalendarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveCalendarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveCalendarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveCalendarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveCalendarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveCalendarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveCalendarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveCalendarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveCalendarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveCalendarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveCalendarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveCalendarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveCalendarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveCalendarMethod "draw" o = WidgetDrawMethodInfo
    ResolveCalendarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveCalendarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveCalendarMethod "event" o = WidgetEventMethodInfo
    ResolveCalendarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCalendarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveCalendarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCalendarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveCalendarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveCalendarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveCalendarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveCalendarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveCalendarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveCalendarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveCalendarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveCalendarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveCalendarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveCalendarMethod "hide" o = WidgetHideMethodInfo
    ResolveCalendarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveCalendarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveCalendarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveCalendarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveCalendarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveCalendarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveCalendarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveCalendarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveCalendarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveCalendarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCalendarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveCalendarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveCalendarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveCalendarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveCalendarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveCalendarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveCalendarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveCalendarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveCalendarMethod "map" o = WidgetMapMethodInfo
    ResolveCalendarMethod "markDay" o = CalendarMarkDayMethodInfo
    ResolveCalendarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveCalendarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveCalendarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveCalendarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveCalendarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveCalendarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveCalendarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveCalendarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveCalendarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCalendarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCalendarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveCalendarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveCalendarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveCalendarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveCalendarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveCalendarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveCalendarMethod "path" o = WidgetPathMethodInfo
    ResolveCalendarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveCalendarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveCalendarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveCalendarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveCalendarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveCalendarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveCalendarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveCalendarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveCalendarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCalendarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCalendarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveCalendarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveCalendarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveCalendarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveCalendarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveCalendarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveCalendarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveCalendarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveCalendarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCalendarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCalendarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveCalendarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveCalendarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCalendarMethod "selectDay" o = CalendarSelectDayMethodInfo
    ResolveCalendarMethod "selectMonth" o = CalendarSelectMonthMethodInfo
    ResolveCalendarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveCalendarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveCalendarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveCalendarMethod "show" o = WidgetShowMethodInfo
    ResolveCalendarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveCalendarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveCalendarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveCalendarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveCalendarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveCalendarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCalendarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCalendarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveCalendarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveCalendarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveCalendarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCalendarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveCalendarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveCalendarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveCalendarMethod "unmarkDay" o = CalendarUnmarkDayMethodInfo
    ResolveCalendarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveCalendarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveCalendarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCalendarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveCalendarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveCalendarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCalendarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveCalendarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveCalendarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveCalendarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveCalendarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveCalendarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveCalendarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveCalendarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveCalendarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveCalendarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveCalendarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveCalendarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveCalendarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveCalendarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveCalendarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveCalendarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveCalendarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCalendarMethod "getDate" o = CalendarGetDateMethodInfo
    ResolveCalendarMethod "getDayIsMarked" o = CalendarGetDayIsMarkedMethodInfo
    ResolveCalendarMethod "getDetailHeightRows" o = CalendarGetDetailHeightRowsMethodInfo
    ResolveCalendarMethod "getDetailWidthChars" o = CalendarGetDetailWidthCharsMethodInfo
    ResolveCalendarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveCalendarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveCalendarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveCalendarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveCalendarMethod "getDisplayOptions" o = CalendarGetDisplayOptionsMethodInfo
    ResolveCalendarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveCalendarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveCalendarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveCalendarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveCalendarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveCalendarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveCalendarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveCalendarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveCalendarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveCalendarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveCalendarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveCalendarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveCalendarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveCalendarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveCalendarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveCalendarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveCalendarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveCalendarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveCalendarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveCalendarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveCalendarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveCalendarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveCalendarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveCalendarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveCalendarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveCalendarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveCalendarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveCalendarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveCalendarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveCalendarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveCalendarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveCalendarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveCalendarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveCalendarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveCalendarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCalendarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCalendarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveCalendarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveCalendarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveCalendarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveCalendarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveCalendarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveCalendarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveCalendarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveCalendarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveCalendarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveCalendarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveCalendarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveCalendarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveCalendarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveCalendarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveCalendarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveCalendarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveCalendarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveCalendarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveCalendarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveCalendarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveCalendarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveCalendarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveCalendarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveCalendarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveCalendarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveCalendarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveCalendarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveCalendarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveCalendarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveCalendarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveCalendarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveCalendarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveCalendarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveCalendarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveCalendarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveCalendarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCalendarMethod "setDetailFunc" o = CalendarSetDetailFuncMethodInfo
    ResolveCalendarMethod "setDetailHeightRows" o = CalendarSetDetailHeightRowsMethodInfo
    ResolveCalendarMethod "setDetailWidthChars" o = CalendarSetDetailWidthCharsMethodInfo
    ResolveCalendarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveCalendarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveCalendarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveCalendarMethod "setDisplayOptions" o = CalendarSetDisplayOptionsMethodInfo
    ResolveCalendarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveCalendarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveCalendarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveCalendarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveCalendarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveCalendarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveCalendarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveCalendarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveCalendarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveCalendarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveCalendarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveCalendarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveCalendarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveCalendarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveCalendarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveCalendarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveCalendarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveCalendarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveCalendarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveCalendarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveCalendarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveCalendarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCalendarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveCalendarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveCalendarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveCalendarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveCalendarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveCalendarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveCalendarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveCalendarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveCalendarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveCalendarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveCalendarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveCalendarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveCalendarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveCalendarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveCalendarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveCalendarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveCalendarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveCalendarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveCalendarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCalendarMethod t Calendar, MethodInfo info Calendar p) => IsLabelProxy t (Calendar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCalendarMethod t Calendar, MethodInfo info Calendar p) => IsLabel t (Calendar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Calendar::day-selected
type CalendarDaySelectedCallback =
    IO ()

noCalendarDaySelectedCallback :: Maybe CalendarDaySelectedCallback
noCalendarDaySelectedCallback = Nothing

type CalendarDaySelectedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCalendarDaySelectedCallback :: CalendarDaySelectedCallbackC -> IO (FunPtr CalendarDaySelectedCallbackC)

calendarDaySelectedClosure :: CalendarDaySelectedCallback -> IO Closure
calendarDaySelectedClosure cb = newCClosure =<< mkCalendarDaySelectedCallback wrapped
    where wrapped = calendarDaySelectedCallbackWrapper cb

calendarDaySelectedCallbackWrapper ::
    CalendarDaySelectedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
calendarDaySelectedCallbackWrapper _cb _ _ = do
    _cb 

onCalendarDaySelected :: (GObject a, MonadIO m) => a -> CalendarDaySelectedCallback -> m SignalHandlerId
onCalendarDaySelected obj cb = liftIO $ connectCalendarDaySelected obj cb SignalConnectBefore
afterCalendarDaySelected :: (GObject a, MonadIO m) => a -> CalendarDaySelectedCallback -> m SignalHandlerId
afterCalendarDaySelected obj cb = connectCalendarDaySelected obj cb SignalConnectAfter

connectCalendarDaySelected :: (GObject a, MonadIO m) =>
                              a -> CalendarDaySelectedCallback -> SignalConnectMode -> m SignalHandlerId
connectCalendarDaySelected obj cb after = liftIO $ do
    cb' <- mkCalendarDaySelectedCallback (calendarDaySelectedCallbackWrapper cb)
    connectSignalFunPtr obj "day-selected" cb' after

-- signal Calendar::day-selected-double-click
type CalendarDaySelectedDoubleClickCallback =
    IO ()

noCalendarDaySelectedDoubleClickCallback :: Maybe CalendarDaySelectedDoubleClickCallback
noCalendarDaySelectedDoubleClickCallback = Nothing

type CalendarDaySelectedDoubleClickCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCalendarDaySelectedDoubleClickCallback :: CalendarDaySelectedDoubleClickCallbackC -> IO (FunPtr CalendarDaySelectedDoubleClickCallbackC)

calendarDaySelectedDoubleClickClosure :: CalendarDaySelectedDoubleClickCallback -> IO Closure
calendarDaySelectedDoubleClickClosure cb = newCClosure =<< mkCalendarDaySelectedDoubleClickCallback wrapped
    where wrapped = calendarDaySelectedDoubleClickCallbackWrapper cb

calendarDaySelectedDoubleClickCallbackWrapper ::
    CalendarDaySelectedDoubleClickCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
calendarDaySelectedDoubleClickCallbackWrapper _cb _ _ = do
    _cb 

onCalendarDaySelectedDoubleClick :: (GObject a, MonadIO m) => a -> CalendarDaySelectedDoubleClickCallback -> m SignalHandlerId
onCalendarDaySelectedDoubleClick obj cb = liftIO $ connectCalendarDaySelectedDoubleClick obj cb SignalConnectBefore
afterCalendarDaySelectedDoubleClick :: (GObject a, MonadIO m) => a -> CalendarDaySelectedDoubleClickCallback -> m SignalHandlerId
afterCalendarDaySelectedDoubleClick obj cb = connectCalendarDaySelectedDoubleClick obj cb SignalConnectAfter

connectCalendarDaySelectedDoubleClick :: (GObject a, MonadIO m) =>
                                         a -> CalendarDaySelectedDoubleClickCallback -> SignalConnectMode -> m SignalHandlerId
connectCalendarDaySelectedDoubleClick obj cb after = liftIO $ do
    cb' <- mkCalendarDaySelectedDoubleClickCallback (calendarDaySelectedDoubleClickCallbackWrapper cb)
    connectSignalFunPtr obj "day-selected-double-click" cb' after

-- signal Calendar::month-changed
type CalendarMonthChangedCallback =
    IO ()

noCalendarMonthChangedCallback :: Maybe CalendarMonthChangedCallback
noCalendarMonthChangedCallback = Nothing

type CalendarMonthChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCalendarMonthChangedCallback :: CalendarMonthChangedCallbackC -> IO (FunPtr CalendarMonthChangedCallbackC)

calendarMonthChangedClosure :: CalendarMonthChangedCallback -> IO Closure
calendarMonthChangedClosure cb = newCClosure =<< mkCalendarMonthChangedCallback wrapped
    where wrapped = calendarMonthChangedCallbackWrapper cb

calendarMonthChangedCallbackWrapper ::
    CalendarMonthChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
calendarMonthChangedCallbackWrapper _cb _ _ = do
    _cb 

onCalendarMonthChanged :: (GObject a, MonadIO m) => a -> CalendarMonthChangedCallback -> m SignalHandlerId
onCalendarMonthChanged obj cb = liftIO $ connectCalendarMonthChanged obj cb SignalConnectBefore
afterCalendarMonthChanged :: (GObject a, MonadIO m) => a -> CalendarMonthChangedCallback -> m SignalHandlerId
afterCalendarMonthChanged obj cb = connectCalendarMonthChanged obj cb SignalConnectAfter

connectCalendarMonthChanged :: (GObject a, MonadIO m) =>
                               a -> CalendarMonthChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectCalendarMonthChanged obj cb after = liftIO $ do
    cb' <- mkCalendarMonthChangedCallback (calendarMonthChangedCallbackWrapper cb)
    connectSignalFunPtr obj "month-changed" cb' after

-- signal Calendar::next-month
type CalendarNextMonthCallback =
    IO ()

noCalendarNextMonthCallback :: Maybe CalendarNextMonthCallback
noCalendarNextMonthCallback = Nothing

type CalendarNextMonthCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCalendarNextMonthCallback :: CalendarNextMonthCallbackC -> IO (FunPtr CalendarNextMonthCallbackC)

calendarNextMonthClosure :: CalendarNextMonthCallback -> IO Closure
calendarNextMonthClosure cb = newCClosure =<< mkCalendarNextMonthCallback wrapped
    where wrapped = calendarNextMonthCallbackWrapper cb

calendarNextMonthCallbackWrapper ::
    CalendarNextMonthCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
calendarNextMonthCallbackWrapper _cb _ _ = do
    _cb 

onCalendarNextMonth :: (GObject a, MonadIO m) => a -> CalendarNextMonthCallback -> m SignalHandlerId
onCalendarNextMonth obj cb = liftIO $ connectCalendarNextMonth obj cb SignalConnectBefore
afterCalendarNextMonth :: (GObject a, MonadIO m) => a -> CalendarNextMonthCallback -> m SignalHandlerId
afterCalendarNextMonth obj cb = connectCalendarNextMonth obj cb SignalConnectAfter

connectCalendarNextMonth :: (GObject a, MonadIO m) =>
                            a -> CalendarNextMonthCallback -> SignalConnectMode -> m SignalHandlerId
connectCalendarNextMonth obj cb after = liftIO $ do
    cb' <- mkCalendarNextMonthCallback (calendarNextMonthCallbackWrapper cb)
    connectSignalFunPtr obj "next-month" cb' after

-- signal Calendar::next-year
type CalendarNextYearCallback =
    IO ()

noCalendarNextYearCallback :: Maybe CalendarNextYearCallback
noCalendarNextYearCallback = Nothing

type CalendarNextYearCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCalendarNextYearCallback :: CalendarNextYearCallbackC -> IO (FunPtr CalendarNextYearCallbackC)

calendarNextYearClosure :: CalendarNextYearCallback -> IO Closure
calendarNextYearClosure cb = newCClosure =<< mkCalendarNextYearCallback wrapped
    where wrapped = calendarNextYearCallbackWrapper cb

calendarNextYearCallbackWrapper ::
    CalendarNextYearCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
calendarNextYearCallbackWrapper _cb _ _ = do
    _cb 

onCalendarNextYear :: (GObject a, MonadIO m) => a -> CalendarNextYearCallback -> m SignalHandlerId
onCalendarNextYear obj cb = liftIO $ connectCalendarNextYear obj cb SignalConnectBefore
afterCalendarNextYear :: (GObject a, MonadIO m) => a -> CalendarNextYearCallback -> m SignalHandlerId
afterCalendarNextYear obj cb = connectCalendarNextYear obj cb SignalConnectAfter

connectCalendarNextYear :: (GObject a, MonadIO m) =>
                           a -> CalendarNextYearCallback -> SignalConnectMode -> m SignalHandlerId
connectCalendarNextYear obj cb after = liftIO $ do
    cb' <- mkCalendarNextYearCallback (calendarNextYearCallbackWrapper cb)
    connectSignalFunPtr obj "next-year" cb' after

-- signal Calendar::prev-month
type CalendarPrevMonthCallback =
    IO ()

noCalendarPrevMonthCallback :: Maybe CalendarPrevMonthCallback
noCalendarPrevMonthCallback = Nothing

type CalendarPrevMonthCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCalendarPrevMonthCallback :: CalendarPrevMonthCallbackC -> IO (FunPtr CalendarPrevMonthCallbackC)

calendarPrevMonthClosure :: CalendarPrevMonthCallback -> IO Closure
calendarPrevMonthClosure cb = newCClosure =<< mkCalendarPrevMonthCallback wrapped
    where wrapped = calendarPrevMonthCallbackWrapper cb

calendarPrevMonthCallbackWrapper ::
    CalendarPrevMonthCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
calendarPrevMonthCallbackWrapper _cb _ _ = do
    _cb 

onCalendarPrevMonth :: (GObject a, MonadIO m) => a -> CalendarPrevMonthCallback -> m SignalHandlerId
onCalendarPrevMonth obj cb = liftIO $ connectCalendarPrevMonth obj cb SignalConnectBefore
afterCalendarPrevMonth :: (GObject a, MonadIO m) => a -> CalendarPrevMonthCallback -> m SignalHandlerId
afterCalendarPrevMonth obj cb = connectCalendarPrevMonth obj cb SignalConnectAfter

connectCalendarPrevMonth :: (GObject a, MonadIO m) =>
                            a -> CalendarPrevMonthCallback -> SignalConnectMode -> m SignalHandlerId
connectCalendarPrevMonth obj cb after = liftIO $ do
    cb' <- mkCalendarPrevMonthCallback (calendarPrevMonthCallbackWrapper cb)
    connectSignalFunPtr obj "prev-month" cb' after

-- signal Calendar::prev-year
type CalendarPrevYearCallback =
    IO ()

noCalendarPrevYearCallback :: Maybe CalendarPrevYearCallback
noCalendarPrevYearCallback = Nothing

type CalendarPrevYearCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCalendarPrevYearCallback :: CalendarPrevYearCallbackC -> IO (FunPtr CalendarPrevYearCallbackC)

calendarPrevYearClosure :: CalendarPrevYearCallback -> IO Closure
calendarPrevYearClosure cb = newCClosure =<< mkCalendarPrevYearCallback wrapped
    where wrapped = calendarPrevYearCallbackWrapper cb

calendarPrevYearCallbackWrapper ::
    CalendarPrevYearCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
calendarPrevYearCallbackWrapper _cb _ _ = do
    _cb 

onCalendarPrevYear :: (GObject a, MonadIO m) => a -> CalendarPrevYearCallback -> m SignalHandlerId
onCalendarPrevYear obj cb = liftIO $ connectCalendarPrevYear obj cb SignalConnectBefore
afterCalendarPrevYear :: (GObject a, MonadIO m) => a -> CalendarPrevYearCallback -> m SignalHandlerId
afterCalendarPrevYear obj cb = connectCalendarPrevYear obj cb SignalConnectAfter

connectCalendarPrevYear :: (GObject a, MonadIO m) =>
                           a -> CalendarPrevYearCallback -> SignalConnectMode -> m SignalHandlerId
connectCalendarPrevYear obj cb after = liftIO $ do
    cb' <- mkCalendarPrevYearCallback (calendarPrevYearCallbackWrapper cb)
    connectSignalFunPtr obj "prev-year" cb' after

-- VVV Prop "day"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarDay :: (MonadIO m, CalendarK o) => o -> m Int32
getCalendarDay obj = liftIO $ getObjectPropertyInt32 obj "day"

setCalendarDay :: (MonadIO m, CalendarK o) => o -> Int32 -> m ()
setCalendarDay obj val = liftIO $ setObjectPropertyInt32 obj "day" val

constructCalendarDay :: Int32 -> IO ([Char], GValue)
constructCalendarDay val = constructObjectPropertyInt32 "day" val

data CalendarDayPropertyInfo
instance AttrInfo CalendarDayPropertyInfo where
    type AttrAllowedOps CalendarDayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarDayPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CalendarDayPropertyInfo = CalendarK
    type AttrGetType CalendarDayPropertyInfo = Int32
    type AttrLabel CalendarDayPropertyInfo = "day"
    attrGet _ = getCalendarDay
    attrSet _ = setCalendarDay
    attrConstruct _ = constructCalendarDay
    attrClear _ = undefined

-- VVV Prop "detail-height-rows"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCalendarDetailHeightRows :: (MonadIO m, CalendarK o) => o -> m Int32
getCalendarDetailHeightRows obj = liftIO $ getObjectPropertyInt32 obj "detail-height-rows"

setCalendarDetailHeightRows :: (MonadIO m, CalendarK o) => o -> Int32 -> m ()
setCalendarDetailHeightRows obj val = liftIO $ setObjectPropertyInt32 obj "detail-height-rows" val

constructCalendarDetailHeightRows :: Int32 -> IO ([Char], GValue)
constructCalendarDetailHeightRows val = constructObjectPropertyInt32 "detail-height-rows" val

data CalendarDetailHeightRowsPropertyInfo
instance AttrInfo CalendarDetailHeightRowsPropertyInfo where
    type AttrAllowedOps CalendarDetailHeightRowsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarDetailHeightRowsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CalendarDetailHeightRowsPropertyInfo = CalendarK
    type AttrGetType CalendarDetailHeightRowsPropertyInfo = Int32
    type AttrLabel CalendarDetailHeightRowsPropertyInfo = "detail-height-rows"
    attrGet _ = getCalendarDetailHeightRows
    attrSet _ = setCalendarDetailHeightRows
    attrConstruct _ = constructCalendarDetailHeightRows
    attrClear _ = undefined

-- VVV Prop "detail-width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCalendarDetailWidthChars :: (MonadIO m, CalendarK o) => o -> m Int32
getCalendarDetailWidthChars obj = liftIO $ getObjectPropertyInt32 obj "detail-width-chars"

setCalendarDetailWidthChars :: (MonadIO m, CalendarK o) => o -> Int32 -> m ()
setCalendarDetailWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "detail-width-chars" val

constructCalendarDetailWidthChars :: Int32 -> IO ([Char], GValue)
constructCalendarDetailWidthChars val = constructObjectPropertyInt32 "detail-width-chars" val

data CalendarDetailWidthCharsPropertyInfo
instance AttrInfo CalendarDetailWidthCharsPropertyInfo where
    type AttrAllowedOps CalendarDetailWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarDetailWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CalendarDetailWidthCharsPropertyInfo = CalendarK
    type AttrGetType CalendarDetailWidthCharsPropertyInfo = Int32
    type AttrLabel CalendarDetailWidthCharsPropertyInfo = "detail-width-chars"
    attrGet _ = getCalendarDetailWidthChars
    attrSet _ = setCalendarDetailWidthChars
    attrConstruct _ = constructCalendarDetailWidthChars
    attrClear _ = undefined

-- VVV Prop "month"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarMonth :: (MonadIO m, CalendarK o) => o -> m Int32
getCalendarMonth obj = liftIO $ getObjectPropertyInt32 obj "month"

setCalendarMonth :: (MonadIO m, CalendarK o) => o -> Int32 -> m ()
setCalendarMonth obj val = liftIO $ setObjectPropertyInt32 obj "month" val

constructCalendarMonth :: Int32 -> IO ([Char], GValue)
constructCalendarMonth val = constructObjectPropertyInt32 "month" val

data CalendarMonthPropertyInfo
instance AttrInfo CalendarMonthPropertyInfo where
    type AttrAllowedOps CalendarMonthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarMonthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CalendarMonthPropertyInfo = CalendarK
    type AttrGetType CalendarMonthPropertyInfo = Int32
    type AttrLabel CalendarMonthPropertyInfo = "month"
    attrGet _ = getCalendarMonth
    attrSet _ = setCalendarMonth
    attrConstruct _ = constructCalendarMonth
    attrClear _ = undefined

-- VVV Prop "no-month-change"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarNoMonthChange :: (MonadIO m, CalendarK o) => o -> m Bool
getCalendarNoMonthChange obj = liftIO $ getObjectPropertyBool obj "no-month-change"

setCalendarNoMonthChange :: (MonadIO m, CalendarK o) => o -> Bool -> m ()
setCalendarNoMonthChange obj val = liftIO $ setObjectPropertyBool obj "no-month-change" val

constructCalendarNoMonthChange :: Bool -> IO ([Char], GValue)
constructCalendarNoMonthChange val = constructObjectPropertyBool "no-month-change" val

data CalendarNoMonthChangePropertyInfo
instance AttrInfo CalendarNoMonthChangePropertyInfo where
    type AttrAllowedOps CalendarNoMonthChangePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarNoMonthChangePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CalendarNoMonthChangePropertyInfo = CalendarK
    type AttrGetType CalendarNoMonthChangePropertyInfo = Bool
    type AttrLabel CalendarNoMonthChangePropertyInfo = "no-month-change"
    attrGet _ = getCalendarNoMonthChange
    attrSet _ = setCalendarNoMonthChange
    attrConstruct _ = constructCalendarNoMonthChange
    attrClear _ = undefined

-- VVV Prop "show-day-names"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarShowDayNames :: (MonadIO m, CalendarK o) => o -> m Bool
getCalendarShowDayNames obj = liftIO $ getObjectPropertyBool obj "show-day-names"

setCalendarShowDayNames :: (MonadIO m, CalendarK o) => o -> Bool -> m ()
setCalendarShowDayNames obj val = liftIO $ setObjectPropertyBool obj "show-day-names" val

constructCalendarShowDayNames :: Bool -> IO ([Char], GValue)
constructCalendarShowDayNames val = constructObjectPropertyBool "show-day-names" val

data CalendarShowDayNamesPropertyInfo
instance AttrInfo CalendarShowDayNamesPropertyInfo where
    type AttrAllowedOps CalendarShowDayNamesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarShowDayNamesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CalendarShowDayNamesPropertyInfo = CalendarK
    type AttrGetType CalendarShowDayNamesPropertyInfo = Bool
    type AttrLabel CalendarShowDayNamesPropertyInfo = "show-day-names"
    attrGet _ = getCalendarShowDayNames
    attrSet _ = setCalendarShowDayNames
    attrConstruct _ = constructCalendarShowDayNames
    attrClear _ = undefined

-- VVV Prop "show-details"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarShowDetails :: (MonadIO m, CalendarK o) => o -> m Bool
getCalendarShowDetails obj = liftIO $ getObjectPropertyBool obj "show-details"

setCalendarShowDetails :: (MonadIO m, CalendarK o) => o -> Bool -> m ()
setCalendarShowDetails obj val = liftIO $ setObjectPropertyBool obj "show-details" val

constructCalendarShowDetails :: Bool -> IO ([Char], GValue)
constructCalendarShowDetails val = constructObjectPropertyBool "show-details" val

data CalendarShowDetailsPropertyInfo
instance AttrInfo CalendarShowDetailsPropertyInfo where
    type AttrAllowedOps CalendarShowDetailsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarShowDetailsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CalendarShowDetailsPropertyInfo = CalendarK
    type AttrGetType CalendarShowDetailsPropertyInfo = Bool
    type AttrLabel CalendarShowDetailsPropertyInfo = "show-details"
    attrGet _ = getCalendarShowDetails
    attrSet _ = setCalendarShowDetails
    attrConstruct _ = constructCalendarShowDetails
    attrClear _ = undefined

-- VVV Prop "show-heading"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarShowHeading :: (MonadIO m, CalendarK o) => o -> m Bool
getCalendarShowHeading obj = liftIO $ getObjectPropertyBool obj "show-heading"

setCalendarShowHeading :: (MonadIO m, CalendarK o) => o -> Bool -> m ()
setCalendarShowHeading obj val = liftIO $ setObjectPropertyBool obj "show-heading" val

constructCalendarShowHeading :: Bool -> IO ([Char], GValue)
constructCalendarShowHeading val = constructObjectPropertyBool "show-heading" val

data CalendarShowHeadingPropertyInfo
instance AttrInfo CalendarShowHeadingPropertyInfo where
    type AttrAllowedOps CalendarShowHeadingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarShowHeadingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CalendarShowHeadingPropertyInfo = CalendarK
    type AttrGetType CalendarShowHeadingPropertyInfo = Bool
    type AttrLabel CalendarShowHeadingPropertyInfo = "show-heading"
    attrGet _ = getCalendarShowHeading
    attrSet _ = setCalendarShowHeading
    attrConstruct _ = constructCalendarShowHeading
    attrClear _ = undefined

-- VVV Prop "show-week-numbers"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarShowWeekNumbers :: (MonadIO m, CalendarK o) => o -> m Bool
getCalendarShowWeekNumbers obj = liftIO $ getObjectPropertyBool obj "show-week-numbers"

setCalendarShowWeekNumbers :: (MonadIO m, CalendarK o) => o -> Bool -> m ()
setCalendarShowWeekNumbers obj val = liftIO $ setObjectPropertyBool obj "show-week-numbers" val

constructCalendarShowWeekNumbers :: Bool -> IO ([Char], GValue)
constructCalendarShowWeekNumbers val = constructObjectPropertyBool "show-week-numbers" val

data CalendarShowWeekNumbersPropertyInfo
instance AttrInfo CalendarShowWeekNumbersPropertyInfo where
    type AttrAllowedOps CalendarShowWeekNumbersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarShowWeekNumbersPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CalendarShowWeekNumbersPropertyInfo = CalendarK
    type AttrGetType CalendarShowWeekNumbersPropertyInfo = Bool
    type AttrLabel CalendarShowWeekNumbersPropertyInfo = "show-week-numbers"
    attrGet _ = getCalendarShowWeekNumbers
    attrSet _ = setCalendarShowWeekNumbers
    attrConstruct _ = constructCalendarShowWeekNumbers
    attrClear _ = undefined

-- VVV Prop "year"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCalendarYear :: (MonadIO m, CalendarK o) => o -> m Int32
getCalendarYear obj = liftIO $ getObjectPropertyInt32 obj "year"

setCalendarYear :: (MonadIO m, CalendarK o) => o -> Int32 -> m ()
setCalendarYear obj val = liftIO $ setObjectPropertyInt32 obj "year" val

constructCalendarYear :: Int32 -> IO ([Char], GValue)
constructCalendarYear val = constructObjectPropertyInt32 "year" val

data CalendarYearPropertyInfo
instance AttrInfo CalendarYearPropertyInfo where
    type AttrAllowedOps CalendarYearPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CalendarYearPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CalendarYearPropertyInfo = CalendarK
    type AttrGetType CalendarYearPropertyInfo = Int32
    type AttrLabel CalendarYearPropertyInfo = "year"
    attrGet _ = getCalendarYear
    attrSet _ = setCalendarYear
    attrConstruct _ = constructCalendarYear
    attrClear _ = undefined

type instance AttributeList Calendar = CalendarAttributeList
type CalendarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("day", CalendarDayPropertyInfo), '("detailHeightRows", CalendarDetailHeightRowsPropertyInfo), '("detailWidthChars", CalendarDetailWidthCharsPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("month", CalendarMonthPropertyInfo), '("name", WidgetNamePropertyInfo), '("noMonthChange", CalendarNoMonthChangePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showDayNames", CalendarShowDayNamesPropertyInfo), '("showDetails", CalendarShowDetailsPropertyInfo), '("showHeading", CalendarShowHeadingPropertyInfo), '("showWeekNumbers", CalendarShowWeekNumbersPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("year", CalendarYearPropertyInfo)] :: [(Symbol, *)])

calendarDay :: AttrLabelProxy "day"
calendarDay = AttrLabelProxy

calendarDetailHeightRows :: AttrLabelProxy "detailHeightRows"
calendarDetailHeightRows = AttrLabelProxy

calendarDetailWidthChars :: AttrLabelProxy "detailWidthChars"
calendarDetailWidthChars = AttrLabelProxy

calendarMonth :: AttrLabelProxy "month"
calendarMonth = AttrLabelProxy

calendarNoMonthChange :: AttrLabelProxy "noMonthChange"
calendarNoMonthChange = AttrLabelProxy

calendarShowDayNames :: AttrLabelProxy "showDayNames"
calendarShowDayNames = AttrLabelProxy

calendarShowDetails :: AttrLabelProxy "showDetails"
calendarShowDetails = AttrLabelProxy

calendarShowHeading :: AttrLabelProxy "showHeading"
calendarShowHeading = AttrLabelProxy

calendarShowWeekNumbers :: AttrLabelProxy "showWeekNumbers"
calendarShowWeekNumbers = AttrLabelProxy

calendarYear :: AttrLabelProxy "year"
calendarYear = AttrLabelProxy

data CalendarDaySelectedSignalInfo
instance SignalInfo CalendarDaySelectedSignalInfo where
    type HaskellCallbackType CalendarDaySelectedSignalInfo = CalendarDaySelectedCallback
    connectSignal _ = connectCalendarDaySelected

data CalendarDaySelectedDoubleClickSignalInfo
instance SignalInfo CalendarDaySelectedDoubleClickSignalInfo where
    type HaskellCallbackType CalendarDaySelectedDoubleClickSignalInfo = CalendarDaySelectedDoubleClickCallback
    connectSignal _ = connectCalendarDaySelectedDoubleClick

data CalendarMonthChangedSignalInfo
instance SignalInfo CalendarMonthChangedSignalInfo where
    type HaskellCallbackType CalendarMonthChangedSignalInfo = CalendarMonthChangedCallback
    connectSignal _ = connectCalendarMonthChanged

data CalendarNextMonthSignalInfo
instance SignalInfo CalendarNextMonthSignalInfo where
    type HaskellCallbackType CalendarNextMonthSignalInfo = CalendarNextMonthCallback
    connectSignal _ = connectCalendarNextMonth

data CalendarNextYearSignalInfo
instance SignalInfo CalendarNextYearSignalInfo where
    type HaskellCallbackType CalendarNextYearSignalInfo = CalendarNextYearCallback
    connectSignal _ = connectCalendarNextYear

data CalendarPrevMonthSignalInfo
instance SignalInfo CalendarPrevMonthSignalInfo where
    type HaskellCallbackType CalendarPrevMonthSignalInfo = CalendarPrevMonthCallback
    connectSignal _ = connectCalendarPrevMonth

data CalendarPrevYearSignalInfo
instance SignalInfo CalendarPrevYearSignalInfo where
    type HaskellCallbackType CalendarPrevYearSignalInfo = CalendarPrevYearCallback
    connectSignal _ = connectCalendarPrevYear

type instance SignalList Calendar = CalendarSignalList
type CalendarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("daySelected", CalendarDaySelectedSignalInfo), '("daySelectedDoubleClick", CalendarDaySelectedDoubleClickSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("monthChanged", CalendarMonthChangedSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("nextMonth", CalendarNextMonthSignalInfo), '("nextYear", CalendarNextYearSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("prevMonth", CalendarPrevMonthSignalInfo), '("prevYear", CalendarPrevYearSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Calendar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Calendar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_new" gtk_calendar_new :: 
    IO (Ptr Calendar)


calendarNew ::
    (MonadIO m) =>
    m Calendar                              -- result
calendarNew  = liftIO $ do
    result <- gtk_calendar_new
    checkUnexpectedReturnNULL "gtk_calendar_new" result
    result' <- (newObject Calendar) result
    return result'

-- method Calendar::clear_marks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_clear_marks" gtk_calendar_clear_marks :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    IO ()


calendarClearMarks ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
calendarClearMarks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_calendar_clear_marks _obj'
    touchManagedPtr _obj
    return ()

data CalendarClearMarksMethodInfo
instance (signature ~ (m ()), MonadIO m, CalendarK a) => MethodInfo CalendarClearMarksMethodInfo a signature where
    overloadedMethod _ = calendarClearMarks

-- method Calendar::get_date
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "month", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "day", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_get_date" gtk_calendar_get_date :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Ptr Word32 ->                           -- year : TBasicType TUInt
    Ptr Word32 ->                           -- month : TBasicType TUInt
    Ptr Word32 ->                           -- day : TBasicType TUInt
    IO ()


calendarGetDate ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> m (Word32,Word32,Word32)             -- result
calendarGetDate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    year <- allocMem :: IO (Ptr Word32)
    month <- allocMem :: IO (Ptr Word32)
    day <- allocMem :: IO (Ptr Word32)
    gtk_calendar_get_date _obj' year month day
    year' <- peek year
    month' <- peek month
    day' <- peek day
    touchManagedPtr _obj
    freeMem year
    freeMem month
    freeMem day
    return (year', month', day')

data CalendarGetDateMethodInfo
instance (signature ~ (m (Word32,Word32,Word32)), MonadIO m, CalendarK a) => MethodInfo CalendarGetDateMethodInfo a signature where
    overloadedMethod _ = calendarGetDate

-- method Calendar::get_day_is_marked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_get_day_is_marked" gtk_calendar_get_day_is_marked :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Word32 ->                               -- day : TBasicType TUInt
    IO CInt


calendarGetDayIsMarked ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> Word32                               -- day
    -> m Bool                               -- result
calendarGetDayIsMarked _obj day = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_calendar_get_day_is_marked _obj' day
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CalendarGetDayIsMarkedMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m, CalendarK a) => MethodInfo CalendarGetDayIsMarkedMethodInfo a signature where
    overloadedMethod _ = calendarGetDayIsMarked

-- method Calendar::get_detail_height_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_get_detail_height_rows" gtk_calendar_get_detail_height_rows :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    IO Int32


calendarGetDetailHeightRows ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
calendarGetDetailHeightRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_calendar_get_detail_height_rows _obj'
    touchManagedPtr _obj
    return result

data CalendarGetDetailHeightRowsMethodInfo
instance (signature ~ (m Int32), MonadIO m, CalendarK a) => MethodInfo CalendarGetDetailHeightRowsMethodInfo a signature where
    overloadedMethod _ = calendarGetDetailHeightRows

-- method Calendar::get_detail_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_get_detail_width_chars" gtk_calendar_get_detail_width_chars :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    IO Int32


calendarGetDetailWidthChars ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
calendarGetDetailWidthChars _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_calendar_get_detail_width_chars _obj'
    touchManagedPtr _obj
    return result

data CalendarGetDetailWidthCharsMethodInfo
instance (signature ~ (m Int32), MonadIO m, CalendarK a) => MethodInfo CalendarGetDetailWidthCharsMethodInfo a signature where
    overloadedMethod _ = calendarGetDetailWidthChars

-- method Calendar::get_display_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CalendarDisplayOptions")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_get_display_options" gtk_calendar_get_display_options :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    IO CUInt


calendarGetDisplayOptions ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> m [CalendarDisplayOptions]           -- result
calendarGetDisplayOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_calendar_get_display_options _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data CalendarGetDisplayOptionsMethodInfo
instance (signature ~ (m [CalendarDisplayOptions]), MonadIO m, CalendarK a) => MethodInfo CalendarGetDisplayOptionsMethodInfo a signature where
    overloadedMethod _ = calendarGetDisplayOptions

-- method Calendar::mark_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_mark_day" gtk_calendar_mark_day :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Word32 ->                               -- day : TBasicType TUInt
    IO ()


calendarMarkDay ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> Word32                               -- day
    -> m ()                                 -- result
calendarMarkDay _obj day = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_calendar_mark_day _obj' day
    touchManagedPtr _obj
    return ()

data CalendarMarkDayMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarMarkDayMethodInfo a signature where
    overloadedMethod _ = calendarMarkDay

-- method Calendar::select_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_select_day" gtk_calendar_select_day :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Word32 ->                               -- day : TBasicType TUInt
    IO ()


calendarSelectDay ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> Word32                               -- day
    -> m ()                                 -- result
calendarSelectDay _obj day = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_calendar_select_day _obj' day
    touchManagedPtr _obj
    return ()

data CalendarSelectDayMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarSelectDayMethodInfo a signature where
    overloadedMethod _ = calendarSelectDay

-- method Calendar::select_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_select_month" gtk_calendar_select_month :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Word32 ->                               -- month : TBasicType TUInt
    Word32 ->                               -- year : TBasicType TUInt
    IO ()


calendarSelectMonth ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> Word32                               -- month
    -> Word32                               -- year
    -> m ()                                 -- result
calendarSelectMonth _obj month year = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_calendar_select_month _obj' month year
    touchManagedPtr _obj
    return ()

data CalendarSelectMonthMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarSelectMonthMethodInfo a signature where
    overloadedMethod _ = calendarSelectMonth

-- method Calendar::set_detail_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "CalendarDetailFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_set_detail_func" gtk_calendar_set_detail_func :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    FunPtr CalendarDetailFuncC ->           -- func : TInterface "Gtk" "CalendarDetailFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


calendarSetDetailFunc ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> CalendarDetailFunc                   -- func
    -> m ()                                 -- result
calendarSetDetailFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkCalendarDetailFunc (calendarDetailFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let destroy = safeFreeFunPtrPtr
    gtk_calendar_set_detail_func _obj' func' data_ destroy
    touchManagedPtr _obj
    return ()

data CalendarSetDetailFuncMethodInfo
instance (signature ~ (CalendarDetailFunc -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarSetDetailFuncMethodInfo a signature where
    overloadedMethod _ = calendarSetDetailFunc

-- method Calendar::set_detail_height_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rows", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_set_detail_height_rows" gtk_calendar_set_detail_height_rows :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Int32 ->                                -- rows : TBasicType TInt
    IO ()


calendarSetDetailHeightRows ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> Int32                                -- rows
    -> m ()                                 -- result
calendarSetDetailHeightRows _obj rows = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_calendar_set_detail_height_rows _obj' rows
    touchManagedPtr _obj
    return ()

data CalendarSetDetailHeightRowsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarSetDetailHeightRowsMethodInfo a signature where
    overloadedMethod _ = calendarSetDetailHeightRows

-- method Calendar::set_detail_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_set_detail_width_chars" gtk_calendar_set_detail_width_chars :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Int32 ->                                -- chars : TBasicType TInt
    IO ()


calendarSetDetailWidthChars ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> Int32                                -- chars
    -> m ()                                 -- result
calendarSetDetailWidthChars _obj chars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_calendar_set_detail_width_chars _obj' chars
    touchManagedPtr _obj
    return ()

data CalendarSetDetailWidthCharsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarSetDetailWidthCharsMethodInfo a signature where
    overloadedMethod _ = calendarSetDetailWidthChars

-- method Calendar::set_display_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CalendarDisplayOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_set_display_options" gtk_calendar_set_display_options :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    CUInt ->                                -- flags : TInterface "Gtk" "CalendarDisplayOptions"
    IO ()


calendarSetDisplayOptions ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> [CalendarDisplayOptions]             -- flags
    -> m ()                                 -- result
calendarSetDisplayOptions _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    gtk_calendar_set_display_options _obj' flags'
    touchManagedPtr _obj
    return ()

data CalendarSetDisplayOptionsMethodInfo
instance (signature ~ ([CalendarDisplayOptions] -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarSetDisplayOptionsMethodInfo a signature where
    overloadedMethod _ = calendarSetDisplayOptions

-- method Calendar::unmark_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Calendar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_calendar_unmark_day" gtk_calendar_unmark_day :: 
    Ptr Calendar ->                         -- _obj : TInterface "Gtk" "Calendar"
    Word32 ->                               -- day : TBasicType TUInt
    IO ()


calendarUnmarkDay ::
    (MonadIO m, CalendarK a) =>
    a                                       -- _obj
    -> Word32                               -- day
    -> m ()                                 -- result
calendarUnmarkDay _obj day = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_calendar_unmark_day _obj' day
    touchManagedPtr _obj
    return ()

data CalendarUnmarkDayMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, CalendarK a) => MethodInfo CalendarUnmarkDayMethodInfo a signature where
    overloadedMethod _ = calendarUnmarkDay


