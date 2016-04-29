

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Label
    ( 

-- * Exported types
    Label(..)                               ,
    LabelK                                  ,
    toLabel                                 ,
    noLabel                                 ,


 -- * Methods
-- ** labelGetAngle
    LabelGetAngleMethodInfo                 ,
    labelGetAngle                           ,


-- ** labelGetAttributes
    LabelGetAttributesMethodInfo            ,
    labelGetAttributes                      ,


-- ** labelGetCurrentUri
    LabelGetCurrentUriMethodInfo            ,
    labelGetCurrentUri                      ,


-- ** labelGetEllipsize
    LabelGetEllipsizeMethodInfo             ,
    labelGetEllipsize                       ,


-- ** labelGetJustify
    LabelGetJustifyMethodInfo               ,
    labelGetJustify                         ,


-- ** labelGetLabel
    LabelGetLabelMethodInfo                 ,
    labelGetLabel                           ,


-- ** labelGetLayout
    LabelGetLayoutMethodInfo                ,
    labelGetLayout                          ,


-- ** labelGetLayoutOffsets
    LabelGetLayoutOffsetsMethodInfo         ,
    labelGetLayoutOffsets                   ,


-- ** labelGetLineWrap
    LabelGetLineWrapMethodInfo              ,
    labelGetLineWrap                        ,


-- ** labelGetLineWrapMode
    LabelGetLineWrapModeMethodInfo          ,
    labelGetLineWrapMode                    ,


-- ** labelGetLines
    LabelGetLinesMethodInfo                 ,
    labelGetLines                           ,


-- ** labelGetMaxWidthChars
    LabelGetMaxWidthCharsMethodInfo         ,
    labelGetMaxWidthChars                   ,


-- ** labelGetMnemonicKeyval
    LabelGetMnemonicKeyvalMethodInfo        ,
    labelGetMnemonicKeyval                  ,


-- ** labelGetMnemonicWidget
    LabelGetMnemonicWidgetMethodInfo        ,
    labelGetMnemonicWidget                  ,


-- ** labelGetSelectable
    LabelGetSelectableMethodInfo            ,
    labelGetSelectable                      ,


-- ** labelGetSelectionBounds
    LabelGetSelectionBoundsMethodInfo       ,
    labelGetSelectionBounds                 ,


-- ** labelGetSingleLineMode
    LabelGetSingleLineModeMethodInfo        ,
    labelGetSingleLineMode                  ,


-- ** labelGetText
    LabelGetTextMethodInfo                  ,
    labelGetText                            ,


-- ** labelGetTrackVisitedLinks
    LabelGetTrackVisitedLinksMethodInfo     ,
    labelGetTrackVisitedLinks               ,


-- ** labelGetUseMarkup
    LabelGetUseMarkupMethodInfo             ,
    labelGetUseMarkup                       ,


-- ** labelGetUseUnderline
    LabelGetUseUnderlineMethodInfo          ,
    labelGetUseUnderline                    ,


-- ** labelGetWidthChars
    LabelGetWidthCharsMethodInfo            ,
    labelGetWidthChars                      ,


-- ** labelGetXalign
    LabelGetXalignMethodInfo                ,
    labelGetXalign                          ,


-- ** labelGetYalign
    LabelGetYalignMethodInfo                ,
    labelGetYalign                          ,


-- ** labelNew
    labelNew                                ,


-- ** labelNewWithMnemonic
    labelNewWithMnemonic                    ,


-- ** labelSelectRegion
    LabelSelectRegionMethodInfo             ,
    labelSelectRegion                       ,


-- ** labelSetAngle
    LabelSetAngleMethodInfo                 ,
    labelSetAngle                           ,


-- ** labelSetAttributes
    LabelSetAttributesMethodInfo            ,
    labelSetAttributes                      ,


-- ** labelSetEllipsize
    LabelSetEllipsizeMethodInfo             ,
    labelSetEllipsize                       ,


-- ** labelSetJustify
    LabelSetJustifyMethodInfo               ,
    labelSetJustify                         ,


-- ** labelSetLabel
    LabelSetLabelMethodInfo                 ,
    labelSetLabel                           ,


-- ** labelSetLineWrap
    LabelSetLineWrapMethodInfo              ,
    labelSetLineWrap                        ,


-- ** labelSetLineWrapMode
    LabelSetLineWrapModeMethodInfo          ,
    labelSetLineWrapMode                    ,


-- ** labelSetLines
    LabelSetLinesMethodInfo                 ,
    labelSetLines                           ,


-- ** labelSetMarkup
    LabelSetMarkupMethodInfo                ,
    labelSetMarkup                          ,


-- ** labelSetMarkupWithMnemonic
    LabelSetMarkupWithMnemonicMethodInfo    ,
    labelSetMarkupWithMnemonic              ,


-- ** labelSetMaxWidthChars
    LabelSetMaxWidthCharsMethodInfo         ,
    labelSetMaxWidthChars                   ,


-- ** labelSetMnemonicWidget
    LabelSetMnemonicWidgetMethodInfo        ,
    labelSetMnemonicWidget                  ,


-- ** labelSetPattern
    LabelSetPatternMethodInfo               ,
    labelSetPattern                         ,


-- ** labelSetSelectable
    LabelSetSelectableMethodInfo            ,
    labelSetSelectable                      ,


-- ** labelSetSingleLineMode
    LabelSetSingleLineModeMethodInfo        ,
    labelSetSingleLineMode                  ,


-- ** labelSetText
    LabelSetTextMethodInfo                  ,
    labelSetText                            ,


-- ** labelSetTextWithMnemonic
    LabelSetTextWithMnemonicMethodInfo      ,
    labelSetTextWithMnemonic                ,


-- ** labelSetTrackVisitedLinks
    LabelSetTrackVisitedLinksMethodInfo     ,
    labelSetTrackVisitedLinks               ,


-- ** labelSetUseMarkup
    LabelSetUseMarkupMethodInfo             ,
    labelSetUseMarkup                       ,


-- ** labelSetUseUnderline
    LabelSetUseUnderlineMethodInfo          ,
    labelSetUseUnderline                    ,


-- ** labelSetWidthChars
    LabelSetWidthCharsMethodInfo            ,
    labelSetWidthChars                      ,


-- ** labelSetXalign
    LabelSetXalignMethodInfo                ,
    labelSetXalign                          ,


-- ** labelSetYalign
    LabelSetYalignMethodInfo                ,
    labelSetYalign                          ,




 -- * Properties
-- ** Angle
    LabelAnglePropertyInfo                  ,
    constructLabelAngle                     ,
    getLabelAngle                           ,
    labelAngle                              ,
    setLabelAngle                           ,


-- ** Attributes
    LabelAttributesPropertyInfo             ,
    clearLabelAttributes                    ,
    constructLabelAttributes                ,
    getLabelAttributes                      ,
    labelAttributes                         ,
    setLabelAttributes                      ,


-- ** CursorPosition
    LabelCursorPositionPropertyInfo         ,
    getLabelCursorPosition                  ,
    labelCursorPosition                     ,


-- ** Ellipsize
    LabelEllipsizePropertyInfo              ,
    constructLabelEllipsize                 ,
    getLabelEllipsize                       ,
    labelEllipsize                          ,
    setLabelEllipsize                       ,


-- ** Justify
    LabelJustifyPropertyInfo                ,
    constructLabelJustify                   ,
    getLabelJustify                         ,
    labelJustify                            ,
    setLabelJustify                         ,


-- ** Label
    LabelLabelPropertyInfo                  ,
    constructLabelLabel                     ,
    getLabelLabel                           ,
    labelLabel                              ,
    setLabelLabel                           ,


-- ** Lines
    LabelLinesPropertyInfo                  ,
    constructLabelLines                     ,
    getLabelLines                           ,
    labelLines                              ,
    setLabelLines                           ,


-- ** MaxWidthChars
    LabelMaxWidthCharsPropertyInfo          ,
    constructLabelMaxWidthChars             ,
    getLabelMaxWidthChars                   ,
    labelMaxWidthChars                      ,
    setLabelMaxWidthChars                   ,


-- ** MnemonicKeyval
    LabelMnemonicKeyvalPropertyInfo         ,
    getLabelMnemonicKeyval                  ,
    labelMnemonicKeyval                     ,


-- ** MnemonicWidget
    LabelMnemonicWidgetPropertyInfo         ,
    clearLabelMnemonicWidget                ,
    constructLabelMnemonicWidget            ,
    getLabelMnemonicWidget                  ,
    labelMnemonicWidget                     ,
    setLabelMnemonicWidget                  ,


-- ** Pattern
    LabelPatternPropertyInfo                ,
    constructLabelPattern                   ,
    labelPattern                            ,
    setLabelPattern                         ,


-- ** Selectable
    LabelSelectablePropertyInfo             ,
    constructLabelSelectable                ,
    getLabelSelectable                      ,
    labelSelectable                         ,
    setLabelSelectable                      ,


-- ** SelectionBound
    LabelSelectionBoundPropertyInfo         ,
    getLabelSelectionBound                  ,
    labelSelectionBound                     ,


-- ** SingleLineMode
    LabelSingleLineModePropertyInfo         ,
    constructLabelSingleLineMode            ,
    getLabelSingleLineMode                  ,
    labelSingleLineMode                     ,
    setLabelSingleLineMode                  ,


-- ** TrackVisitedLinks
    LabelTrackVisitedLinksPropertyInfo      ,
    constructLabelTrackVisitedLinks         ,
    getLabelTrackVisitedLinks               ,
    labelTrackVisitedLinks                  ,
    setLabelTrackVisitedLinks               ,


-- ** UseMarkup
    LabelUseMarkupPropertyInfo              ,
    constructLabelUseMarkup                 ,
    getLabelUseMarkup                       ,
    labelUseMarkup                          ,
    setLabelUseMarkup                       ,


-- ** UseUnderline
    LabelUseUnderlinePropertyInfo           ,
    constructLabelUseUnderline              ,
    getLabelUseUnderline                    ,
    labelUseUnderline                       ,
    setLabelUseUnderline                    ,


-- ** WidthChars
    LabelWidthCharsPropertyInfo             ,
    constructLabelWidthChars                ,
    getLabelWidthChars                      ,
    labelWidthChars                         ,
    setLabelWidthChars                      ,


-- ** Wrap
    LabelWrapPropertyInfo                   ,
    constructLabelWrap                      ,
    getLabelWrap                            ,
    labelWrap                               ,
    setLabelWrap                            ,


-- ** WrapMode
    LabelWrapModePropertyInfo               ,
    constructLabelWrapMode                  ,
    getLabelWrapMode                        ,
    labelWrapMode                           ,
    setLabelWrapMode                        ,


-- ** Xalign
    LabelXalignPropertyInfo                 ,
    constructLabelXalign                    ,
    getLabelXalign                          ,
    labelXalign                             ,
    setLabelXalign                          ,


-- ** Yalign
    LabelYalignPropertyInfo                 ,
    constructLabelYalign                    ,
    getLabelYalign                          ,
    labelYalign                             ,
    setLabelYalign                          ,




 -- * Signals
-- ** ActivateCurrentLink
    LabelActivateCurrentLinkCallback        ,
    LabelActivateCurrentLinkCallbackC       ,
    LabelActivateCurrentLinkSignalInfo      ,
    afterLabelActivateCurrentLink           ,
    labelActivateCurrentLinkCallbackWrapper ,
    labelActivateCurrentLinkClosure         ,
    mkLabelActivateCurrentLinkCallback      ,
    noLabelActivateCurrentLinkCallback      ,
    onLabelActivateCurrentLink              ,


-- ** ActivateLink
    LabelActivateLinkCallback               ,
    LabelActivateLinkCallbackC              ,
    LabelActivateLinkSignalInfo             ,
    afterLabelActivateLink                  ,
    labelActivateLinkCallbackWrapper        ,
    labelActivateLinkClosure                ,
    mkLabelActivateLinkCallback             ,
    noLabelActivateLinkCallback             ,
    onLabelActivateLink                     ,


-- ** CopyClipboard
    LabelCopyClipboardCallback              ,
    LabelCopyClipboardCallbackC             ,
    LabelCopyClipboardSignalInfo            ,
    afterLabelCopyClipboard                 ,
    labelCopyClipboardCallbackWrapper       ,
    labelCopyClipboardClosure               ,
    mkLabelCopyClipboardCallback            ,
    noLabelCopyClipboardCallback            ,
    onLabelCopyClipboard                    ,


-- ** MoveCursor
    LabelMoveCursorCallback                 ,
    LabelMoveCursorCallbackC                ,
    LabelMoveCursorSignalInfo               ,
    afterLabelMoveCursor                    ,
    labelMoveCursorCallbackWrapper          ,
    labelMoveCursorClosure                  ,
    mkLabelMoveCursorCallback               ,
    noLabelMoveCursorCallback               ,
    onLabelMoveCursor                       ,


-- ** PopulatePopup
    LabelPopulatePopupCallback              ,
    LabelPopulatePopupCallbackC             ,
    LabelPopulatePopupSignalInfo            ,
    afterLabelPopulatePopup                 ,
    labelPopulatePopupCallbackWrapper       ,
    labelPopulatePopupClosure               ,
    mkLabelPopulatePopupCallback            ,
    noLabelPopulatePopupCallback            ,
    onLabelPopulatePopup                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject
import qualified GI.Pango as Pango

newtype Label = Label (ForeignPtr Label)
foreign import ccall "gtk_label_get_type"
    c_gtk_label_get_type :: IO GType

type instance ParentTypes Label = LabelParentTypes
type LabelParentTypes = '[Misc, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Label where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_label_get_type
    

class GObject o => LabelK o
instance (GObject o, IsDescendantOf Label o) => LabelK o

toLabel :: LabelK o => o -> IO Label
toLabel = unsafeCastTo Label

noLabel :: Maybe Label
noLabel = Nothing

type family ResolveLabelMethod (t :: Symbol) (o :: *) :: * where
    ResolveLabelMethod "activate" o = WidgetActivateMethodInfo
    ResolveLabelMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveLabelMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveLabelMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveLabelMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveLabelMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveLabelMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveLabelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLabelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLabelMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveLabelMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveLabelMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveLabelMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveLabelMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveLabelMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveLabelMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveLabelMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveLabelMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveLabelMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveLabelMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveLabelMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveLabelMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveLabelMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveLabelMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveLabelMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveLabelMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveLabelMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveLabelMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveLabelMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveLabelMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveLabelMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveLabelMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveLabelMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveLabelMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveLabelMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveLabelMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveLabelMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveLabelMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveLabelMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveLabelMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveLabelMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveLabelMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveLabelMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveLabelMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveLabelMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveLabelMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveLabelMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveLabelMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveLabelMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveLabelMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveLabelMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveLabelMethod "draw" o = WidgetDrawMethodInfo
    ResolveLabelMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveLabelMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveLabelMethod "event" o = WidgetEventMethodInfo
    ResolveLabelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLabelMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveLabelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLabelMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveLabelMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveLabelMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveLabelMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveLabelMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveLabelMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveLabelMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveLabelMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveLabelMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveLabelMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveLabelMethod "hide" o = WidgetHideMethodInfo
    ResolveLabelMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveLabelMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveLabelMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveLabelMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveLabelMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveLabelMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveLabelMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveLabelMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveLabelMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveLabelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLabelMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveLabelMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveLabelMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveLabelMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveLabelMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveLabelMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveLabelMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveLabelMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveLabelMethod "map" o = WidgetMapMethodInfo
    ResolveLabelMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveLabelMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveLabelMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveLabelMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveLabelMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveLabelMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveLabelMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveLabelMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveLabelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLabelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLabelMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveLabelMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveLabelMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveLabelMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveLabelMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveLabelMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveLabelMethod "path" o = WidgetPathMethodInfo
    ResolveLabelMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveLabelMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveLabelMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveLabelMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveLabelMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveLabelMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveLabelMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveLabelMethod "realize" o = WidgetRealizeMethodInfo
    ResolveLabelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLabelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLabelMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveLabelMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveLabelMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveLabelMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveLabelMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveLabelMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveLabelMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveLabelMethod "reparent" o = WidgetReparentMethodInfo
    ResolveLabelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLabelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLabelMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveLabelMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveLabelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLabelMethod "selectRegion" o = LabelSelectRegionMethodInfo
    ResolveLabelMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveLabelMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveLabelMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveLabelMethod "show" o = WidgetShowMethodInfo
    ResolveLabelMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveLabelMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveLabelMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveLabelMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveLabelMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveLabelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLabelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLabelMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveLabelMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveLabelMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveLabelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLabelMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveLabelMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveLabelMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveLabelMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveLabelMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveLabelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLabelMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveLabelMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveLabelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLabelMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveLabelMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveLabelMethod "getAlignment" o = MiscGetAlignmentMethodInfo
    ResolveLabelMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveLabelMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveLabelMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveLabelMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveLabelMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveLabelMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveLabelMethod "getAngle" o = LabelGetAngleMethodInfo
    ResolveLabelMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveLabelMethod "getAttributes" o = LabelGetAttributesMethodInfo
    ResolveLabelMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveLabelMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveLabelMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveLabelMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveLabelMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveLabelMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveLabelMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveLabelMethod "getCurrentUri" o = LabelGetCurrentUriMethodInfo
    ResolveLabelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLabelMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveLabelMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveLabelMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveLabelMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveLabelMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveLabelMethod "getEllipsize" o = LabelGetEllipsizeMethodInfo
    ResolveLabelMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveLabelMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveLabelMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveLabelMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveLabelMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveLabelMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveLabelMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveLabelMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveLabelMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveLabelMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveLabelMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveLabelMethod "getJustify" o = LabelGetJustifyMethodInfo
    ResolveLabelMethod "getLabel" o = LabelGetLabelMethodInfo
    ResolveLabelMethod "getLayout" o = LabelGetLayoutMethodInfo
    ResolveLabelMethod "getLayoutOffsets" o = LabelGetLayoutOffsetsMethodInfo
    ResolveLabelMethod "getLineWrap" o = LabelGetLineWrapMethodInfo
    ResolveLabelMethod "getLineWrapMode" o = LabelGetLineWrapModeMethodInfo
    ResolveLabelMethod "getLines" o = LabelGetLinesMethodInfo
    ResolveLabelMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveLabelMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveLabelMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveLabelMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveLabelMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveLabelMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveLabelMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveLabelMethod "getMaxWidthChars" o = LabelGetMaxWidthCharsMethodInfo
    ResolveLabelMethod "getMnemonicKeyval" o = LabelGetMnemonicKeyvalMethodInfo
    ResolveLabelMethod "getMnemonicWidget" o = LabelGetMnemonicWidgetMethodInfo
    ResolveLabelMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveLabelMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveLabelMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveLabelMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveLabelMethod "getPadding" o = MiscGetPaddingMethodInfo
    ResolveLabelMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveLabelMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveLabelMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveLabelMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveLabelMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveLabelMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveLabelMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveLabelMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveLabelMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveLabelMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveLabelMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveLabelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLabelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLabelMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveLabelMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveLabelMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveLabelMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveLabelMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveLabelMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveLabelMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveLabelMethod "getSelectable" o = LabelGetSelectableMethodInfo
    ResolveLabelMethod "getSelectionBounds" o = LabelGetSelectionBoundsMethodInfo
    ResolveLabelMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveLabelMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveLabelMethod "getSingleLineMode" o = LabelGetSingleLineModeMethodInfo
    ResolveLabelMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveLabelMethod "getState" o = WidgetGetStateMethodInfo
    ResolveLabelMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveLabelMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveLabelMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveLabelMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveLabelMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveLabelMethod "getText" o = LabelGetTextMethodInfo
    ResolveLabelMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveLabelMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveLabelMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveLabelMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveLabelMethod "getTrackVisitedLinks" o = LabelGetTrackVisitedLinksMethodInfo
    ResolveLabelMethod "getUseMarkup" o = LabelGetUseMarkupMethodInfo
    ResolveLabelMethod "getUseUnderline" o = LabelGetUseUnderlineMethodInfo
    ResolveLabelMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveLabelMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveLabelMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveLabelMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveLabelMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveLabelMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveLabelMethod "getWidthChars" o = LabelGetWidthCharsMethodInfo
    ResolveLabelMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveLabelMethod "getXalign" o = LabelGetXalignMethodInfo
    ResolveLabelMethod "getYalign" o = LabelGetYalignMethodInfo
    ResolveLabelMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveLabelMethod "setAlignment" o = MiscSetAlignmentMethodInfo
    ResolveLabelMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveLabelMethod "setAngle" o = LabelSetAngleMethodInfo
    ResolveLabelMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveLabelMethod "setAttributes" o = LabelSetAttributesMethodInfo
    ResolveLabelMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveLabelMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveLabelMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveLabelMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveLabelMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveLabelMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveLabelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLabelMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveLabelMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveLabelMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveLabelMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveLabelMethod "setEllipsize" o = LabelSetEllipsizeMethodInfo
    ResolveLabelMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveLabelMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveLabelMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveLabelMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveLabelMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveLabelMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveLabelMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveLabelMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveLabelMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveLabelMethod "setJustify" o = LabelSetJustifyMethodInfo
    ResolveLabelMethod "setLabel" o = LabelSetLabelMethodInfo
    ResolveLabelMethod "setLineWrap" o = LabelSetLineWrapMethodInfo
    ResolveLabelMethod "setLineWrapMode" o = LabelSetLineWrapModeMethodInfo
    ResolveLabelMethod "setLines" o = LabelSetLinesMethodInfo
    ResolveLabelMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveLabelMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveLabelMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveLabelMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveLabelMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveLabelMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveLabelMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveLabelMethod "setMarkup" o = LabelSetMarkupMethodInfo
    ResolveLabelMethod "setMarkupWithMnemonic" o = LabelSetMarkupWithMnemonicMethodInfo
    ResolveLabelMethod "setMaxWidthChars" o = LabelSetMaxWidthCharsMethodInfo
    ResolveLabelMethod "setMnemonicWidget" o = LabelSetMnemonicWidgetMethodInfo
    ResolveLabelMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveLabelMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveLabelMethod "setPadding" o = MiscSetPaddingMethodInfo
    ResolveLabelMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveLabelMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveLabelMethod "setPattern" o = LabelSetPatternMethodInfo
    ResolveLabelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLabelMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveLabelMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveLabelMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveLabelMethod "setSelectable" o = LabelSetSelectableMethodInfo
    ResolveLabelMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveLabelMethod "setSingleLineMode" o = LabelSetSingleLineModeMethodInfo
    ResolveLabelMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveLabelMethod "setState" o = WidgetSetStateMethodInfo
    ResolveLabelMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveLabelMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveLabelMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveLabelMethod "setText" o = LabelSetTextMethodInfo
    ResolveLabelMethod "setTextWithMnemonic" o = LabelSetTextWithMnemonicMethodInfo
    ResolveLabelMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveLabelMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveLabelMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveLabelMethod "setTrackVisitedLinks" o = LabelSetTrackVisitedLinksMethodInfo
    ResolveLabelMethod "setUseMarkup" o = LabelSetUseMarkupMethodInfo
    ResolveLabelMethod "setUseUnderline" o = LabelSetUseUnderlineMethodInfo
    ResolveLabelMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveLabelMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveLabelMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveLabelMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveLabelMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveLabelMethod "setWidthChars" o = LabelSetWidthCharsMethodInfo
    ResolveLabelMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveLabelMethod "setXalign" o = LabelSetXalignMethodInfo
    ResolveLabelMethod "setYalign" o = LabelSetYalignMethodInfo
    ResolveLabelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLabelMethod t Label, MethodInfo info Label p) => IsLabelProxy t (Label -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLabelMethod t Label, MethodInfo info Label p) => IsLabel t (Label -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Label::activate-current-link
type LabelActivateCurrentLinkCallback =
    IO ()

noLabelActivateCurrentLinkCallback :: Maybe LabelActivateCurrentLinkCallback
noLabelActivateCurrentLinkCallback = Nothing

type LabelActivateCurrentLinkCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkLabelActivateCurrentLinkCallback :: LabelActivateCurrentLinkCallbackC -> IO (FunPtr LabelActivateCurrentLinkCallbackC)

labelActivateCurrentLinkClosure :: LabelActivateCurrentLinkCallback -> IO Closure
labelActivateCurrentLinkClosure cb = newCClosure =<< mkLabelActivateCurrentLinkCallback wrapped
    where wrapped = labelActivateCurrentLinkCallbackWrapper cb

labelActivateCurrentLinkCallbackWrapper ::
    LabelActivateCurrentLinkCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
labelActivateCurrentLinkCallbackWrapper _cb _ _ = do
    _cb 

onLabelActivateCurrentLink :: (GObject a, MonadIO m) => a -> LabelActivateCurrentLinkCallback -> m SignalHandlerId
onLabelActivateCurrentLink obj cb = liftIO $ connectLabelActivateCurrentLink obj cb SignalConnectBefore
afterLabelActivateCurrentLink :: (GObject a, MonadIO m) => a -> LabelActivateCurrentLinkCallback -> m SignalHandlerId
afterLabelActivateCurrentLink obj cb = connectLabelActivateCurrentLink obj cb SignalConnectAfter

connectLabelActivateCurrentLink :: (GObject a, MonadIO m) =>
                                   a -> LabelActivateCurrentLinkCallback -> SignalConnectMode -> m SignalHandlerId
connectLabelActivateCurrentLink obj cb after = liftIO $ do
    cb' <- mkLabelActivateCurrentLinkCallback (labelActivateCurrentLinkCallbackWrapper cb)
    connectSignalFunPtr obj "activate-current-link" cb' after

-- signal Label::activate-link
type LabelActivateLinkCallback =
    T.Text ->
    IO Bool

noLabelActivateLinkCallback :: Maybe LabelActivateLinkCallback
noLabelActivateLinkCallback = Nothing

type LabelActivateLinkCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkLabelActivateLinkCallback :: LabelActivateLinkCallbackC -> IO (FunPtr LabelActivateLinkCallbackC)

labelActivateLinkClosure :: LabelActivateLinkCallback -> IO Closure
labelActivateLinkClosure cb = newCClosure =<< mkLabelActivateLinkCallback wrapped
    where wrapped = labelActivateLinkCallbackWrapper cb

labelActivateLinkCallbackWrapper ::
    LabelActivateLinkCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO CInt
labelActivateLinkCallbackWrapper _cb _ uri _ = do
    uri' <- cstringToText uri
    result <- _cb  uri'
    let result' = (fromIntegral . fromEnum) result
    return result'

onLabelActivateLink :: (GObject a, MonadIO m) => a -> LabelActivateLinkCallback -> m SignalHandlerId
onLabelActivateLink obj cb = liftIO $ connectLabelActivateLink obj cb SignalConnectBefore
afterLabelActivateLink :: (GObject a, MonadIO m) => a -> LabelActivateLinkCallback -> m SignalHandlerId
afterLabelActivateLink obj cb = connectLabelActivateLink obj cb SignalConnectAfter

connectLabelActivateLink :: (GObject a, MonadIO m) =>
                            a -> LabelActivateLinkCallback -> SignalConnectMode -> m SignalHandlerId
connectLabelActivateLink obj cb after = liftIO $ do
    cb' <- mkLabelActivateLinkCallback (labelActivateLinkCallbackWrapper cb)
    connectSignalFunPtr obj "activate-link" cb' after

-- signal Label::copy-clipboard
type LabelCopyClipboardCallback =
    IO ()

noLabelCopyClipboardCallback :: Maybe LabelCopyClipboardCallback
noLabelCopyClipboardCallback = Nothing

type LabelCopyClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkLabelCopyClipboardCallback :: LabelCopyClipboardCallbackC -> IO (FunPtr LabelCopyClipboardCallbackC)

labelCopyClipboardClosure :: LabelCopyClipboardCallback -> IO Closure
labelCopyClipboardClosure cb = newCClosure =<< mkLabelCopyClipboardCallback wrapped
    where wrapped = labelCopyClipboardCallbackWrapper cb

labelCopyClipboardCallbackWrapper ::
    LabelCopyClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
labelCopyClipboardCallbackWrapper _cb _ _ = do
    _cb 

onLabelCopyClipboard :: (GObject a, MonadIO m) => a -> LabelCopyClipboardCallback -> m SignalHandlerId
onLabelCopyClipboard obj cb = liftIO $ connectLabelCopyClipboard obj cb SignalConnectBefore
afterLabelCopyClipboard :: (GObject a, MonadIO m) => a -> LabelCopyClipboardCallback -> m SignalHandlerId
afterLabelCopyClipboard obj cb = connectLabelCopyClipboard obj cb SignalConnectAfter

connectLabelCopyClipboard :: (GObject a, MonadIO m) =>
                             a -> LabelCopyClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectLabelCopyClipboard obj cb after = liftIO $ do
    cb' <- mkLabelCopyClipboardCallback (labelCopyClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "copy-clipboard" cb' after

-- signal Label::move-cursor
type LabelMoveCursorCallback =
    MovementStep ->
    Int32 ->
    Bool ->
    IO ()

noLabelMoveCursorCallback :: Maybe LabelMoveCursorCallback
noLabelMoveCursorCallback = Nothing

type LabelMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkLabelMoveCursorCallback :: LabelMoveCursorCallbackC -> IO (FunPtr LabelMoveCursorCallbackC)

labelMoveCursorClosure :: LabelMoveCursorCallback -> IO Closure
labelMoveCursorClosure cb = newCClosure =<< mkLabelMoveCursorCallback wrapped
    where wrapped = labelMoveCursorCallbackWrapper cb

labelMoveCursorCallbackWrapper ::
    LabelMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    CInt ->
    Ptr () ->
    IO ()
labelMoveCursorCallbackWrapper _cb _ step count extendSelection _ = do
    let step' = (toEnum . fromIntegral) step
    let extendSelection' = (/= 0) extendSelection
    _cb  step' count extendSelection'

onLabelMoveCursor :: (GObject a, MonadIO m) => a -> LabelMoveCursorCallback -> m SignalHandlerId
onLabelMoveCursor obj cb = liftIO $ connectLabelMoveCursor obj cb SignalConnectBefore
afterLabelMoveCursor :: (GObject a, MonadIO m) => a -> LabelMoveCursorCallback -> m SignalHandlerId
afterLabelMoveCursor obj cb = connectLabelMoveCursor obj cb SignalConnectAfter

connectLabelMoveCursor :: (GObject a, MonadIO m) =>
                          a -> LabelMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectLabelMoveCursor obj cb after = liftIO $ do
    cb' <- mkLabelMoveCursorCallback (labelMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal Label::populate-popup
type LabelPopulatePopupCallback =
    Menu ->
    IO ()

noLabelPopulatePopupCallback :: Maybe LabelPopulatePopupCallback
noLabelPopulatePopupCallback = Nothing

type LabelPopulatePopupCallbackC =
    Ptr () ->                               -- object
    Ptr Menu ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkLabelPopulatePopupCallback :: LabelPopulatePopupCallbackC -> IO (FunPtr LabelPopulatePopupCallbackC)

labelPopulatePopupClosure :: LabelPopulatePopupCallback -> IO Closure
labelPopulatePopupClosure cb = newCClosure =<< mkLabelPopulatePopupCallback wrapped
    where wrapped = labelPopulatePopupCallbackWrapper cb

labelPopulatePopupCallbackWrapper ::
    LabelPopulatePopupCallback ->
    Ptr () ->
    Ptr Menu ->
    Ptr () ->
    IO ()
labelPopulatePopupCallbackWrapper _cb _ menu _ = do
    menu' <- (newObject Menu) menu
    _cb  menu'

onLabelPopulatePopup :: (GObject a, MonadIO m) => a -> LabelPopulatePopupCallback -> m SignalHandlerId
onLabelPopulatePopup obj cb = liftIO $ connectLabelPopulatePopup obj cb SignalConnectBefore
afterLabelPopulatePopup :: (GObject a, MonadIO m) => a -> LabelPopulatePopupCallback -> m SignalHandlerId
afterLabelPopulatePopup obj cb = connectLabelPopulatePopup obj cb SignalConnectAfter

connectLabelPopulatePopup :: (GObject a, MonadIO m) =>
                             a -> LabelPopulatePopupCallback -> SignalConnectMode -> m SignalHandlerId
connectLabelPopulatePopup obj cb after = liftIO $ do
    cb' <- mkLabelPopulatePopupCallback (labelPopulatePopupCallbackWrapper cb)
    connectSignalFunPtr obj "populate-popup" cb' after

--- XXX Duplicated object with different types:
  --- Name {namespace = "Gtk", name = "Label"} -> Property {propName = "xalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gtk", name = "Misc"} -> Property {propName = "xalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Just (DeprecationInfo {deprecatedSinceVersion = Just "3.14", deprecationMessage = Just "Use gtk_widget_set_halign() instead. If you are using\n  #GtkLabel, use #GtkLabel:xalign instead."})}
--- XXX Duplicated object with different types:
  --- Name {namespace = "Gtk", name = "Label"} -> Property {propName = "yalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gtk", name = "Misc"} -> Property {propName = "yalign", propType = TBasicType TFloat, propFlags = [PropertyReadable,PropertyWritable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Just (DeprecationInfo {deprecatedSinceVersion = Just "3.14", deprecationMessage = Just "Use gtk_widget_set_valign() instead. If you are using\n  #GtkLabel, use #GtkLabel:yalign instead."})}
-- VVV Prop "angle"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelAngle :: (MonadIO m, LabelK o) => o -> m Double
getLabelAngle obj = liftIO $ getObjectPropertyDouble obj "angle"

setLabelAngle :: (MonadIO m, LabelK o) => o -> Double -> m ()
setLabelAngle obj val = liftIO $ setObjectPropertyDouble obj "angle" val

constructLabelAngle :: Double -> IO ([Char], GValue)
constructLabelAngle val = constructObjectPropertyDouble "angle" val

data LabelAnglePropertyInfo
instance AttrInfo LabelAnglePropertyInfo where
    type AttrAllowedOps LabelAnglePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelAnglePropertyInfo = (~) Double
    type AttrBaseTypeConstraint LabelAnglePropertyInfo = LabelK
    type AttrGetType LabelAnglePropertyInfo = Double
    type AttrLabel LabelAnglePropertyInfo = "angle"
    attrGet _ = getLabelAngle
    attrSet _ = setLabelAngle
    attrConstruct _ = constructLabelAngle
    attrClear _ = undefined

-- VVV Prop "attributes"
   -- Type: TInterface "Pango" "AttrList"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getLabelAttributes :: (MonadIO m, LabelK o) => o -> m (Maybe Pango.AttrList)
getLabelAttributes obj = liftIO $ getObjectPropertyBoxed obj "attributes" Pango.AttrList

setLabelAttributes :: (MonadIO m, LabelK o) => o -> Pango.AttrList -> m ()
setLabelAttributes obj val = liftIO $ setObjectPropertyBoxed obj "attributes" (Just val)

constructLabelAttributes :: Pango.AttrList -> IO ([Char], GValue)
constructLabelAttributes val = constructObjectPropertyBoxed "attributes" (Just val)

clearLabelAttributes :: (MonadIO m, LabelK o) => o -> m ()
clearLabelAttributes obj = liftIO $ setObjectPropertyBoxed obj "attributes" (Nothing :: Maybe Pango.AttrList)

data LabelAttributesPropertyInfo
instance AttrInfo LabelAttributesPropertyInfo where
    type AttrAllowedOps LabelAttributesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LabelAttributesPropertyInfo = (~) Pango.AttrList
    type AttrBaseTypeConstraint LabelAttributesPropertyInfo = LabelK
    type AttrGetType LabelAttributesPropertyInfo = (Maybe Pango.AttrList)
    type AttrLabel LabelAttributesPropertyInfo = "attributes"
    attrGet _ = getLabelAttributes
    attrSet _ = setLabelAttributes
    attrConstruct _ = constructLabelAttributes
    attrClear _ = clearLabelAttributes

-- VVV Prop "cursor-position"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getLabelCursorPosition :: (MonadIO m, LabelK o) => o -> m Int32
getLabelCursorPosition obj = liftIO $ getObjectPropertyInt32 obj "cursor-position"

data LabelCursorPositionPropertyInfo
instance AttrInfo LabelCursorPositionPropertyInfo where
    type AttrAllowedOps LabelCursorPositionPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint LabelCursorPositionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint LabelCursorPositionPropertyInfo = LabelK
    type AttrGetType LabelCursorPositionPropertyInfo = Int32
    type AttrLabel LabelCursorPositionPropertyInfo = "cursor-position"
    attrGet _ = getLabelCursorPosition
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ellipsize"
   -- Type: TInterface "Pango" "EllipsizeMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelEllipsize :: (MonadIO m, LabelK o) => o -> m Pango.EllipsizeMode
getLabelEllipsize obj = liftIO $ getObjectPropertyEnum obj "ellipsize"

setLabelEllipsize :: (MonadIO m, LabelK o) => o -> Pango.EllipsizeMode -> m ()
setLabelEllipsize obj val = liftIO $ setObjectPropertyEnum obj "ellipsize" val

constructLabelEllipsize :: Pango.EllipsizeMode -> IO ([Char], GValue)
constructLabelEllipsize val = constructObjectPropertyEnum "ellipsize" val

data LabelEllipsizePropertyInfo
instance AttrInfo LabelEllipsizePropertyInfo where
    type AttrAllowedOps LabelEllipsizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelEllipsizePropertyInfo = (~) Pango.EllipsizeMode
    type AttrBaseTypeConstraint LabelEllipsizePropertyInfo = LabelK
    type AttrGetType LabelEllipsizePropertyInfo = Pango.EllipsizeMode
    type AttrLabel LabelEllipsizePropertyInfo = "ellipsize"
    attrGet _ = getLabelEllipsize
    attrSet _ = setLabelEllipsize
    attrConstruct _ = constructLabelEllipsize
    attrClear _ = undefined

-- VVV Prop "justify"
   -- Type: TInterface "Gtk" "Justification"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelJustify :: (MonadIO m, LabelK o) => o -> m Justification
getLabelJustify obj = liftIO $ getObjectPropertyEnum obj "justify"

setLabelJustify :: (MonadIO m, LabelK o) => o -> Justification -> m ()
setLabelJustify obj val = liftIO $ setObjectPropertyEnum obj "justify" val

constructLabelJustify :: Justification -> IO ([Char], GValue)
constructLabelJustify val = constructObjectPropertyEnum "justify" val

data LabelJustifyPropertyInfo
instance AttrInfo LabelJustifyPropertyInfo where
    type AttrAllowedOps LabelJustifyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelJustifyPropertyInfo = (~) Justification
    type AttrBaseTypeConstraint LabelJustifyPropertyInfo = LabelK
    type AttrGetType LabelJustifyPropertyInfo = Justification
    type AttrLabel LabelJustifyPropertyInfo = "justify"
    attrGet _ = getLabelJustify
    attrSet _ = setLabelJustify
    attrConstruct _ = constructLabelJustify
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelLabel :: (MonadIO m, LabelK o) => o -> m T.Text
getLabelLabel obj = liftIO $ checkUnexpectedNothing "getLabelLabel" $ getObjectPropertyString obj "label"

setLabelLabel :: (MonadIO m, LabelK o) => o -> T.Text -> m ()
setLabelLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructLabelLabel :: T.Text -> IO ([Char], GValue)
constructLabelLabel val = constructObjectPropertyString "label" (Just val)

data LabelLabelPropertyInfo
instance AttrInfo LabelLabelPropertyInfo where
    type AttrAllowedOps LabelLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LabelLabelPropertyInfo = LabelK
    type AttrGetType LabelLabelPropertyInfo = T.Text
    type AttrLabel LabelLabelPropertyInfo = "label"
    attrGet _ = getLabelLabel
    attrSet _ = setLabelLabel
    attrConstruct _ = constructLabelLabel
    attrClear _ = undefined

-- VVV Prop "lines"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelLines :: (MonadIO m, LabelK o) => o -> m Int32
getLabelLines obj = liftIO $ getObjectPropertyInt32 obj "lines"

setLabelLines :: (MonadIO m, LabelK o) => o -> Int32 -> m ()
setLabelLines obj val = liftIO $ setObjectPropertyInt32 obj "lines" val

constructLabelLines :: Int32 -> IO ([Char], GValue)
constructLabelLines val = constructObjectPropertyInt32 "lines" val

data LabelLinesPropertyInfo
instance AttrInfo LabelLinesPropertyInfo where
    type AttrAllowedOps LabelLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelLinesPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint LabelLinesPropertyInfo = LabelK
    type AttrGetType LabelLinesPropertyInfo = Int32
    type AttrLabel LabelLinesPropertyInfo = "lines"
    attrGet _ = getLabelLines
    attrSet _ = setLabelLines
    attrConstruct _ = constructLabelLines
    attrClear _ = undefined

-- VVV Prop "max-width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelMaxWidthChars :: (MonadIO m, LabelK o) => o -> m Int32
getLabelMaxWidthChars obj = liftIO $ getObjectPropertyInt32 obj "max-width-chars"

setLabelMaxWidthChars :: (MonadIO m, LabelK o) => o -> Int32 -> m ()
setLabelMaxWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "max-width-chars" val

constructLabelMaxWidthChars :: Int32 -> IO ([Char], GValue)
constructLabelMaxWidthChars val = constructObjectPropertyInt32 "max-width-chars" val

data LabelMaxWidthCharsPropertyInfo
instance AttrInfo LabelMaxWidthCharsPropertyInfo where
    type AttrAllowedOps LabelMaxWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelMaxWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint LabelMaxWidthCharsPropertyInfo = LabelK
    type AttrGetType LabelMaxWidthCharsPropertyInfo = Int32
    type AttrLabel LabelMaxWidthCharsPropertyInfo = "max-width-chars"
    attrGet _ = getLabelMaxWidthChars
    attrSet _ = setLabelMaxWidthChars
    attrConstruct _ = constructLabelMaxWidthChars
    attrClear _ = undefined

-- VVV Prop "mnemonic-keyval"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getLabelMnemonicKeyval :: (MonadIO m, LabelK o) => o -> m Word32
getLabelMnemonicKeyval obj = liftIO $ getObjectPropertyUInt32 obj "mnemonic-keyval"

data LabelMnemonicKeyvalPropertyInfo
instance AttrInfo LabelMnemonicKeyvalPropertyInfo where
    type AttrAllowedOps LabelMnemonicKeyvalPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint LabelMnemonicKeyvalPropertyInfo = (~) ()
    type AttrBaseTypeConstraint LabelMnemonicKeyvalPropertyInfo = LabelK
    type AttrGetType LabelMnemonicKeyvalPropertyInfo = Word32
    type AttrLabel LabelMnemonicKeyvalPropertyInfo = "mnemonic-keyval"
    attrGet _ = getLabelMnemonicKeyval
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "mnemonic-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getLabelMnemonicWidget :: (MonadIO m, LabelK o) => o -> m (Maybe Widget)
getLabelMnemonicWidget obj = liftIO $ getObjectPropertyObject obj "mnemonic-widget" Widget

setLabelMnemonicWidget :: (MonadIO m, LabelK o, WidgetK a) => o -> a -> m ()
setLabelMnemonicWidget obj val = liftIO $ setObjectPropertyObject obj "mnemonic-widget" (Just val)

constructLabelMnemonicWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructLabelMnemonicWidget val = constructObjectPropertyObject "mnemonic-widget" (Just val)

clearLabelMnemonicWidget :: (MonadIO m, LabelK o) => o -> m ()
clearLabelMnemonicWidget obj = liftIO $ setObjectPropertyObject obj "mnemonic-widget" (Nothing :: Maybe Widget)

data LabelMnemonicWidgetPropertyInfo
instance AttrInfo LabelMnemonicWidgetPropertyInfo where
    type AttrAllowedOps LabelMnemonicWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LabelMnemonicWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint LabelMnemonicWidgetPropertyInfo = LabelK
    type AttrGetType LabelMnemonicWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel LabelMnemonicWidgetPropertyInfo = "mnemonic-widget"
    attrGet _ = getLabelMnemonicWidget
    attrSet _ = setLabelMnemonicWidget
    attrConstruct _ = constructLabelMnemonicWidget
    attrClear _ = clearLabelMnemonicWidget

-- VVV Prop "pattern"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Just False)

setLabelPattern :: (MonadIO m, LabelK o) => o -> T.Text -> m ()
setLabelPattern obj val = liftIO $ setObjectPropertyString obj "pattern" (Just val)

constructLabelPattern :: T.Text -> IO ([Char], GValue)
constructLabelPattern val = constructObjectPropertyString "pattern" (Just val)

data LabelPatternPropertyInfo
instance AttrInfo LabelPatternPropertyInfo where
    type AttrAllowedOps LabelPatternPropertyInfo = '[ 'AttrSet, 'AttrConstruct]
    type AttrSetTypeConstraint LabelPatternPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LabelPatternPropertyInfo = LabelK
    type AttrGetType LabelPatternPropertyInfo = ()
    type AttrLabel LabelPatternPropertyInfo = "pattern"
    attrGet _ = undefined
    attrSet _ = setLabelPattern
    attrConstruct _ = constructLabelPattern
    attrClear _ = undefined

-- VVV Prop "selectable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelSelectable :: (MonadIO m, LabelK o) => o -> m Bool
getLabelSelectable obj = liftIO $ getObjectPropertyBool obj "selectable"

setLabelSelectable :: (MonadIO m, LabelK o) => o -> Bool -> m ()
setLabelSelectable obj val = liftIO $ setObjectPropertyBool obj "selectable" val

constructLabelSelectable :: Bool -> IO ([Char], GValue)
constructLabelSelectable val = constructObjectPropertyBool "selectable" val

data LabelSelectablePropertyInfo
instance AttrInfo LabelSelectablePropertyInfo where
    type AttrAllowedOps LabelSelectablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelSelectablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LabelSelectablePropertyInfo = LabelK
    type AttrGetType LabelSelectablePropertyInfo = Bool
    type AttrLabel LabelSelectablePropertyInfo = "selectable"
    attrGet _ = getLabelSelectable
    attrSet _ = setLabelSelectable
    attrConstruct _ = constructLabelSelectable
    attrClear _ = undefined

-- VVV Prop "selection-bound"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getLabelSelectionBound :: (MonadIO m, LabelK o) => o -> m Int32
getLabelSelectionBound obj = liftIO $ getObjectPropertyInt32 obj "selection-bound"

data LabelSelectionBoundPropertyInfo
instance AttrInfo LabelSelectionBoundPropertyInfo where
    type AttrAllowedOps LabelSelectionBoundPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint LabelSelectionBoundPropertyInfo = (~) ()
    type AttrBaseTypeConstraint LabelSelectionBoundPropertyInfo = LabelK
    type AttrGetType LabelSelectionBoundPropertyInfo = Int32
    type AttrLabel LabelSelectionBoundPropertyInfo = "selection-bound"
    attrGet _ = getLabelSelectionBound
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "single-line-mode"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelSingleLineMode :: (MonadIO m, LabelK o) => o -> m Bool
getLabelSingleLineMode obj = liftIO $ getObjectPropertyBool obj "single-line-mode"

setLabelSingleLineMode :: (MonadIO m, LabelK o) => o -> Bool -> m ()
setLabelSingleLineMode obj val = liftIO $ setObjectPropertyBool obj "single-line-mode" val

constructLabelSingleLineMode :: Bool -> IO ([Char], GValue)
constructLabelSingleLineMode val = constructObjectPropertyBool "single-line-mode" val

data LabelSingleLineModePropertyInfo
instance AttrInfo LabelSingleLineModePropertyInfo where
    type AttrAllowedOps LabelSingleLineModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelSingleLineModePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LabelSingleLineModePropertyInfo = LabelK
    type AttrGetType LabelSingleLineModePropertyInfo = Bool
    type AttrLabel LabelSingleLineModePropertyInfo = "single-line-mode"
    attrGet _ = getLabelSingleLineMode
    attrSet _ = setLabelSingleLineMode
    attrConstruct _ = constructLabelSingleLineMode
    attrClear _ = undefined

-- VVV Prop "track-visited-links"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelTrackVisitedLinks :: (MonadIO m, LabelK o) => o -> m Bool
getLabelTrackVisitedLinks obj = liftIO $ getObjectPropertyBool obj "track-visited-links"

setLabelTrackVisitedLinks :: (MonadIO m, LabelK o) => o -> Bool -> m ()
setLabelTrackVisitedLinks obj val = liftIO $ setObjectPropertyBool obj "track-visited-links" val

constructLabelTrackVisitedLinks :: Bool -> IO ([Char], GValue)
constructLabelTrackVisitedLinks val = constructObjectPropertyBool "track-visited-links" val

data LabelTrackVisitedLinksPropertyInfo
instance AttrInfo LabelTrackVisitedLinksPropertyInfo where
    type AttrAllowedOps LabelTrackVisitedLinksPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelTrackVisitedLinksPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LabelTrackVisitedLinksPropertyInfo = LabelK
    type AttrGetType LabelTrackVisitedLinksPropertyInfo = Bool
    type AttrLabel LabelTrackVisitedLinksPropertyInfo = "track-visited-links"
    attrGet _ = getLabelTrackVisitedLinks
    attrSet _ = setLabelTrackVisitedLinks
    attrConstruct _ = constructLabelTrackVisitedLinks
    attrClear _ = undefined

-- VVV Prop "use-markup"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelUseMarkup :: (MonadIO m, LabelK o) => o -> m Bool
getLabelUseMarkup obj = liftIO $ getObjectPropertyBool obj "use-markup"

setLabelUseMarkup :: (MonadIO m, LabelK o) => o -> Bool -> m ()
setLabelUseMarkup obj val = liftIO $ setObjectPropertyBool obj "use-markup" val

constructLabelUseMarkup :: Bool -> IO ([Char], GValue)
constructLabelUseMarkup val = constructObjectPropertyBool "use-markup" val

data LabelUseMarkupPropertyInfo
instance AttrInfo LabelUseMarkupPropertyInfo where
    type AttrAllowedOps LabelUseMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelUseMarkupPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LabelUseMarkupPropertyInfo = LabelK
    type AttrGetType LabelUseMarkupPropertyInfo = Bool
    type AttrLabel LabelUseMarkupPropertyInfo = "use-markup"
    attrGet _ = getLabelUseMarkup
    attrSet _ = setLabelUseMarkup
    attrConstruct _ = constructLabelUseMarkup
    attrClear _ = undefined

-- VVV Prop "use-underline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelUseUnderline :: (MonadIO m, LabelK o) => o -> m Bool
getLabelUseUnderline obj = liftIO $ getObjectPropertyBool obj "use-underline"

setLabelUseUnderline :: (MonadIO m, LabelK o) => o -> Bool -> m ()
setLabelUseUnderline obj val = liftIO $ setObjectPropertyBool obj "use-underline" val

constructLabelUseUnderline :: Bool -> IO ([Char], GValue)
constructLabelUseUnderline val = constructObjectPropertyBool "use-underline" val

data LabelUseUnderlinePropertyInfo
instance AttrInfo LabelUseUnderlinePropertyInfo where
    type AttrAllowedOps LabelUseUnderlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelUseUnderlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LabelUseUnderlinePropertyInfo = LabelK
    type AttrGetType LabelUseUnderlinePropertyInfo = Bool
    type AttrLabel LabelUseUnderlinePropertyInfo = "use-underline"
    attrGet _ = getLabelUseUnderline
    attrSet _ = setLabelUseUnderline
    attrConstruct _ = constructLabelUseUnderline
    attrClear _ = undefined

-- VVV Prop "width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelWidthChars :: (MonadIO m, LabelK o) => o -> m Int32
getLabelWidthChars obj = liftIO $ getObjectPropertyInt32 obj "width-chars"

setLabelWidthChars :: (MonadIO m, LabelK o) => o -> Int32 -> m ()
setLabelWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "width-chars" val

constructLabelWidthChars :: Int32 -> IO ([Char], GValue)
constructLabelWidthChars val = constructObjectPropertyInt32 "width-chars" val

data LabelWidthCharsPropertyInfo
instance AttrInfo LabelWidthCharsPropertyInfo where
    type AttrAllowedOps LabelWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint LabelWidthCharsPropertyInfo = LabelK
    type AttrGetType LabelWidthCharsPropertyInfo = Int32
    type AttrLabel LabelWidthCharsPropertyInfo = "width-chars"
    attrGet _ = getLabelWidthChars
    attrSet _ = setLabelWidthChars
    attrConstruct _ = constructLabelWidthChars
    attrClear _ = undefined

-- VVV Prop "wrap"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getLabelWrap :: (MonadIO m, LabelK o) => o -> m Bool
getLabelWrap obj = liftIO $ getObjectPropertyBool obj "wrap"

setLabelWrap :: (MonadIO m, LabelK o) => o -> Bool -> m ()
setLabelWrap obj val = liftIO $ setObjectPropertyBool obj "wrap" val

constructLabelWrap :: Bool -> IO ([Char], GValue)
constructLabelWrap val = constructObjectPropertyBool "wrap" val

data LabelWrapPropertyInfo
instance AttrInfo LabelWrapPropertyInfo where
    type AttrAllowedOps LabelWrapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelWrapPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LabelWrapPropertyInfo = LabelK
    type AttrGetType LabelWrapPropertyInfo = Bool
    type AttrLabel LabelWrapPropertyInfo = "wrap"
    attrGet _ = getLabelWrap
    attrSet _ = setLabelWrap
    attrConstruct _ = constructLabelWrap
    attrClear _ = undefined

-- VVV Prop "wrap-mode"
   -- Type: TInterface "Pango" "WrapMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getLabelWrapMode :: (MonadIO m, LabelK o) => o -> m Pango.WrapMode
getLabelWrapMode obj = liftIO $ getObjectPropertyEnum obj "wrap-mode"

setLabelWrapMode :: (MonadIO m, LabelK o) => o -> Pango.WrapMode -> m ()
setLabelWrapMode obj val = liftIO $ setObjectPropertyEnum obj "wrap-mode" val

constructLabelWrapMode :: Pango.WrapMode -> IO ([Char], GValue)
constructLabelWrapMode val = constructObjectPropertyEnum "wrap-mode" val

data LabelWrapModePropertyInfo
instance AttrInfo LabelWrapModePropertyInfo where
    type AttrAllowedOps LabelWrapModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelWrapModePropertyInfo = (~) Pango.WrapMode
    type AttrBaseTypeConstraint LabelWrapModePropertyInfo = LabelK
    type AttrGetType LabelWrapModePropertyInfo = Pango.WrapMode
    type AttrLabel LabelWrapModePropertyInfo = "wrap-mode"
    attrGet _ = getLabelWrapMode
    attrSet _ = setLabelWrapMode
    attrConstruct _ = constructLabelWrapMode
    attrClear _ = undefined

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelXalign :: (MonadIO m, LabelK o) => o -> m Float
getLabelXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setLabelXalign :: (MonadIO m, LabelK o) => o -> Float -> m ()
setLabelXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructLabelXalign :: Float -> IO ([Char], GValue)
constructLabelXalign val = constructObjectPropertyFloat "xalign" val

data LabelXalignPropertyInfo
instance AttrInfo LabelXalignPropertyInfo where
    type AttrAllowedOps LabelXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint LabelXalignPropertyInfo = LabelK
    type AttrGetType LabelXalignPropertyInfo = Float
    type AttrLabel LabelXalignPropertyInfo = "xalign"
    attrGet _ = getLabelXalign
    attrSet _ = setLabelXalign
    attrConstruct _ = constructLabelXalign
    attrClear _ = undefined

-- VVV Prop "yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLabelYalign :: (MonadIO m, LabelK o) => o -> m Float
getLabelYalign obj = liftIO $ getObjectPropertyFloat obj "yalign"

setLabelYalign :: (MonadIO m, LabelK o) => o -> Float -> m ()
setLabelYalign obj val = liftIO $ setObjectPropertyFloat obj "yalign" val

constructLabelYalign :: Float -> IO ([Char], GValue)
constructLabelYalign val = constructObjectPropertyFloat "yalign" val

data LabelYalignPropertyInfo
instance AttrInfo LabelYalignPropertyInfo where
    type AttrAllowedOps LabelYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LabelYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint LabelYalignPropertyInfo = LabelK
    type AttrGetType LabelYalignPropertyInfo = Float
    type AttrLabel LabelYalignPropertyInfo = "yalign"
    attrGet _ = getLabelYalign
    attrSet _ = setLabelYalign
    attrConstruct _ = constructLabelYalign
    attrClear _ = undefined

type instance AttributeList Label = LabelAttributeList
type LabelAttributeList = ('[ '("angle", LabelAnglePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("attributes", LabelAttributesPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("cursorPosition", LabelCursorPositionPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("ellipsize", LabelEllipsizePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("justify", LabelJustifyPropertyInfo), '("label", LabelLabelPropertyInfo), '("lines", LabelLinesPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxWidthChars", LabelMaxWidthCharsPropertyInfo), '("mnemonicKeyval", LabelMnemonicKeyvalPropertyInfo), '("mnemonicWidget", LabelMnemonicWidgetPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("pattern", LabelPatternPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectable", LabelSelectablePropertyInfo), '("selectionBound", LabelSelectionBoundPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("singleLineMode", LabelSingleLineModePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("trackVisitedLinks", LabelTrackVisitedLinksPropertyInfo), '("useMarkup", LabelUseMarkupPropertyInfo), '("useUnderline", LabelUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthChars", LabelWidthCharsPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("wrap", LabelWrapPropertyInfo), '("wrapMode", LabelWrapModePropertyInfo), '("xpad", MiscXpadPropertyInfo), '("ypad", MiscYpadPropertyInfo)] :: [(Symbol, *)])

labelAngle :: AttrLabelProxy "angle"
labelAngle = AttrLabelProxy

labelAttributes :: AttrLabelProxy "attributes"
labelAttributes = AttrLabelProxy

labelCursorPosition :: AttrLabelProxy "cursorPosition"
labelCursorPosition = AttrLabelProxy

labelEllipsize :: AttrLabelProxy "ellipsize"
labelEllipsize = AttrLabelProxy

labelJustify :: AttrLabelProxy "justify"
labelJustify = AttrLabelProxy

labelLabel :: AttrLabelProxy "label"
labelLabel = AttrLabelProxy

labelLines :: AttrLabelProxy "lines"
labelLines = AttrLabelProxy

labelMaxWidthChars :: AttrLabelProxy "maxWidthChars"
labelMaxWidthChars = AttrLabelProxy

labelMnemonicKeyval :: AttrLabelProxy "mnemonicKeyval"
labelMnemonicKeyval = AttrLabelProxy

labelMnemonicWidget :: AttrLabelProxy "mnemonicWidget"
labelMnemonicWidget = AttrLabelProxy

labelPattern :: AttrLabelProxy "pattern"
labelPattern = AttrLabelProxy

labelSelectable :: AttrLabelProxy "selectable"
labelSelectable = AttrLabelProxy

labelSelectionBound :: AttrLabelProxy "selectionBound"
labelSelectionBound = AttrLabelProxy

labelSingleLineMode :: AttrLabelProxy "singleLineMode"
labelSingleLineMode = AttrLabelProxy

labelTrackVisitedLinks :: AttrLabelProxy "trackVisitedLinks"
labelTrackVisitedLinks = AttrLabelProxy

labelUseMarkup :: AttrLabelProxy "useMarkup"
labelUseMarkup = AttrLabelProxy

labelUseUnderline :: AttrLabelProxy "useUnderline"
labelUseUnderline = AttrLabelProxy

labelWidthChars :: AttrLabelProxy "widthChars"
labelWidthChars = AttrLabelProxy

labelWrap :: AttrLabelProxy "wrap"
labelWrap = AttrLabelProxy

labelWrapMode :: AttrLabelProxy "wrapMode"
labelWrapMode = AttrLabelProxy

labelXalign :: AttrLabelProxy "xalign"
labelXalign = AttrLabelProxy

labelYalign :: AttrLabelProxy "yalign"
labelYalign = AttrLabelProxy

data LabelActivateCurrentLinkSignalInfo
instance SignalInfo LabelActivateCurrentLinkSignalInfo where
    type HaskellCallbackType LabelActivateCurrentLinkSignalInfo = LabelActivateCurrentLinkCallback
    connectSignal _ = connectLabelActivateCurrentLink

data LabelActivateLinkSignalInfo
instance SignalInfo LabelActivateLinkSignalInfo where
    type HaskellCallbackType LabelActivateLinkSignalInfo = LabelActivateLinkCallback
    connectSignal _ = connectLabelActivateLink

data LabelCopyClipboardSignalInfo
instance SignalInfo LabelCopyClipboardSignalInfo where
    type HaskellCallbackType LabelCopyClipboardSignalInfo = LabelCopyClipboardCallback
    connectSignal _ = connectLabelCopyClipboard

data LabelMoveCursorSignalInfo
instance SignalInfo LabelMoveCursorSignalInfo where
    type HaskellCallbackType LabelMoveCursorSignalInfo = LabelMoveCursorCallback
    connectSignal _ = connectLabelMoveCursor

data LabelPopulatePopupSignalInfo
instance SignalInfo LabelPopulatePopupSignalInfo where
    type HaskellCallbackType LabelPopulatePopupSignalInfo = LabelPopulatePopupCallback
    connectSignal _ = connectLabelPopulatePopup

type instance SignalList Label = LabelSignalList
type LabelSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCurrentLink", LabelActivateCurrentLinkSignalInfo), '("activateLink", LabelActivateLinkSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("copyClipboard", LabelCopyClipboardSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", LabelMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("populatePopup", LabelPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Label::new
-- method type : Constructor
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Label")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_new" gtk_label_new :: 
    CString ->                              -- str : TBasicType TUTF8
    IO (Ptr Label)


labelNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- str
    -> m Label                              -- result
labelNew str = liftIO $ do
    maybeStr <- case str of
        Nothing -> return nullPtr
        Just jStr -> do
            jStr' <- textToCString jStr
            return jStr'
    result <- gtk_label_new maybeStr
    checkUnexpectedReturnNULL "gtk_label_new" result
    result' <- (newObject Label) result
    freeMem maybeStr
    return result'

-- method Label::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Label")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_new_with_mnemonic" gtk_label_new_with_mnemonic :: 
    CString ->                              -- str : TBasicType TUTF8
    IO (Ptr Label)


labelNewWithMnemonic ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- str
    -> m Label                              -- result
labelNewWithMnemonic str = liftIO $ do
    maybeStr <- case str of
        Nothing -> return nullPtr
        Just jStr -> do
            jStr' <- textToCString jStr
            return jStr'
    result <- gtk_label_new_with_mnemonic maybeStr
    checkUnexpectedReturnNULL "gtk_label_new_with_mnemonic" result
    result' <- (newObject Label) result
    freeMem maybeStr
    return result'

-- method Label::get_angle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_angle" gtk_label_get_angle :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CDouble


labelGetAngle ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Double                             -- result
labelGetAngle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_angle _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data LabelGetAngleMethodInfo
instance (signature ~ (m Double), MonadIO m, LabelK a) => MethodInfo LabelGetAngleMethodInfo a signature where
    overloadedMethod _ = labelGetAngle

-- method Label::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "AttrList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_attributes" gtk_label_get_attributes :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO (Ptr Pango.AttrList)


labelGetAttributes ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.AttrList)             -- result
labelGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_attributes _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Pango.AttrList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LabelGetAttributesMethodInfo
instance (signature ~ (m (Maybe Pango.AttrList)), MonadIO m, LabelK a) => MethodInfo LabelGetAttributesMethodInfo a signature where
    overloadedMethod _ = labelGetAttributes

-- method Label::get_current_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_current_uri" gtk_label_get_current_uri :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CString


labelGetCurrentUri ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
labelGetCurrentUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_current_uri _obj'
    checkUnexpectedReturnNULL "gtk_label_get_current_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LabelGetCurrentUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LabelK a) => MethodInfo LabelGetCurrentUriMethodInfo a signature where
    overloadedMethod _ = labelGetCurrentUri

-- method Label::get_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "EllipsizeMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_ellipsize" gtk_label_get_ellipsize :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CUInt


labelGetEllipsize ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Pango.EllipsizeMode                -- result
labelGetEllipsize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_ellipsize _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data LabelGetEllipsizeMethodInfo
instance (signature ~ (m Pango.EllipsizeMode), MonadIO m, LabelK a) => MethodInfo LabelGetEllipsizeMethodInfo a signature where
    overloadedMethod _ = labelGetEllipsize

-- method Label::get_justify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Justification")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_justify" gtk_label_get_justify :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CUInt


labelGetJustify ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Justification                      -- result
labelGetJustify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_justify _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data LabelGetJustifyMethodInfo
instance (signature ~ (m Justification), MonadIO m, LabelK a) => MethodInfo LabelGetJustifyMethodInfo a signature where
    overloadedMethod _ = labelGetJustify

-- method Label::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_label" gtk_label_get_label :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CString


labelGetLabel ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
labelGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_label _obj'
    checkUnexpectedReturnNULL "gtk_label_get_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LabelGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LabelK a) => MethodInfo LabelGetLabelMethodInfo a signature where
    overloadedMethod _ = labelGetLabel

-- method Label::get_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_layout" gtk_label_get_layout :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO (Ptr Pango.Layout)


labelGetLayout ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Pango.Layout                       -- result
labelGetLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_layout _obj'
    checkUnexpectedReturnNULL "gtk_label_get_layout" result
    result' <- (newObject Pango.Layout) result
    touchManagedPtr _obj
    return result'

data LabelGetLayoutMethodInfo
instance (signature ~ (m Pango.Layout), MonadIO m, LabelK a) => MethodInfo LabelGetLayoutMethodInfo a signature where
    overloadedMethod _ = labelGetLayout

-- method Label::get_layout_offsets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_layout_offsets" gtk_label_get_layout_offsets :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO ()


labelGetLayoutOffsets ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
labelGetLayoutOffsets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    gtk_label_get_layout_offsets _obj' x y
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (x', y')

data LabelGetLayoutOffsetsMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, LabelK a) => MethodInfo LabelGetLayoutOffsetsMethodInfo a signature where
    overloadedMethod _ = labelGetLayoutOffsets

-- method Label::get_line_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_line_wrap" gtk_label_get_line_wrap :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CInt


labelGetLineWrap ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
labelGetLineWrap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_line_wrap _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LabelGetLineWrapMethodInfo
instance (signature ~ (m Bool), MonadIO m, LabelK a) => MethodInfo LabelGetLineWrapMethodInfo a signature where
    overloadedMethod _ = labelGetLineWrap

-- method Label::get_line_wrap_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "WrapMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_line_wrap_mode" gtk_label_get_line_wrap_mode :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CUInt


labelGetLineWrapMode ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Pango.WrapMode                     -- result
labelGetLineWrapMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_line_wrap_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data LabelGetLineWrapModeMethodInfo
instance (signature ~ (m Pango.WrapMode), MonadIO m, LabelK a) => MethodInfo LabelGetLineWrapModeMethodInfo a signature where
    overloadedMethod _ = labelGetLineWrapMode

-- method Label::get_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_lines" gtk_label_get_lines :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO Int32


labelGetLines ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
labelGetLines _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_lines _obj'
    touchManagedPtr _obj
    return result

data LabelGetLinesMethodInfo
instance (signature ~ (m Int32), MonadIO m, LabelK a) => MethodInfo LabelGetLinesMethodInfo a signature where
    overloadedMethod _ = labelGetLines

-- method Label::get_max_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_max_width_chars" gtk_label_get_max_width_chars :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO Int32


labelGetMaxWidthChars ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
labelGetMaxWidthChars _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_max_width_chars _obj'
    touchManagedPtr _obj
    return result

data LabelGetMaxWidthCharsMethodInfo
instance (signature ~ (m Int32), MonadIO m, LabelK a) => MethodInfo LabelGetMaxWidthCharsMethodInfo a signature where
    overloadedMethod _ = labelGetMaxWidthChars

-- method Label::get_mnemonic_keyval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_mnemonic_keyval" gtk_label_get_mnemonic_keyval :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO Word32


labelGetMnemonicKeyval ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
labelGetMnemonicKeyval _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_mnemonic_keyval _obj'
    touchManagedPtr _obj
    return result

data LabelGetMnemonicKeyvalMethodInfo
instance (signature ~ (m Word32), MonadIO m, LabelK a) => MethodInfo LabelGetMnemonicKeyvalMethodInfo a signature where
    overloadedMethod _ = labelGetMnemonicKeyval

-- method Label::get_mnemonic_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_mnemonic_widget" gtk_label_get_mnemonic_widget :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO (Ptr Widget)


labelGetMnemonicWidget ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
labelGetMnemonicWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_mnemonic_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LabelGetMnemonicWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, LabelK a) => MethodInfo LabelGetMnemonicWidgetMethodInfo a signature where
    overloadedMethod _ = labelGetMnemonicWidget

-- method Label::get_selectable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_selectable" gtk_label_get_selectable :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CInt


labelGetSelectable ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
labelGetSelectable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_selectable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LabelGetSelectableMethodInfo
instance (signature ~ (m Bool), MonadIO m, LabelK a) => MethodInfo LabelGetSelectableMethodInfo a signature where
    overloadedMethod _ = labelGetSelectable

-- method Label::get_selection_bounds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_selection_bounds" gtk_label_get_selection_bounds :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Ptr Int32 ->                            -- start : TBasicType TInt
    Ptr Int32 ->                            -- end : TBasicType TInt
    IO CInt


labelGetSelectionBounds ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m (Bool,Int32,Int32)                 -- result
labelGetSelectionBounds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    start <- allocMem :: IO (Ptr Int32)
    end <- allocMem :: IO (Ptr Int32)
    result <- gtk_label_get_selection_bounds _obj' start end
    let result' = (/= 0) result
    start' <- peek start
    end' <- peek end
    touchManagedPtr _obj
    freeMem start
    freeMem end
    return (result', start', end')

data LabelGetSelectionBoundsMethodInfo
instance (signature ~ (m (Bool,Int32,Int32)), MonadIO m, LabelK a) => MethodInfo LabelGetSelectionBoundsMethodInfo a signature where
    overloadedMethod _ = labelGetSelectionBounds

-- method Label::get_single_line_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_single_line_mode" gtk_label_get_single_line_mode :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CInt


labelGetSingleLineMode ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
labelGetSingleLineMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_single_line_mode _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LabelGetSingleLineModeMethodInfo
instance (signature ~ (m Bool), MonadIO m, LabelK a) => MethodInfo LabelGetSingleLineModeMethodInfo a signature where
    overloadedMethod _ = labelGetSingleLineMode

-- method Label::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_text" gtk_label_get_text :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CString


labelGetText ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
labelGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_text _obj'
    checkUnexpectedReturnNULL "gtk_label_get_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LabelGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LabelK a) => MethodInfo LabelGetTextMethodInfo a signature where
    overloadedMethod _ = labelGetText

-- method Label::get_track_visited_links
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_track_visited_links" gtk_label_get_track_visited_links :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CInt


labelGetTrackVisitedLinks ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
labelGetTrackVisitedLinks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_track_visited_links _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LabelGetTrackVisitedLinksMethodInfo
instance (signature ~ (m Bool), MonadIO m, LabelK a) => MethodInfo LabelGetTrackVisitedLinksMethodInfo a signature where
    overloadedMethod _ = labelGetTrackVisitedLinks

-- method Label::get_use_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_use_markup" gtk_label_get_use_markup :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CInt


labelGetUseMarkup ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
labelGetUseMarkup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_use_markup _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LabelGetUseMarkupMethodInfo
instance (signature ~ (m Bool), MonadIO m, LabelK a) => MethodInfo LabelGetUseMarkupMethodInfo a signature where
    overloadedMethod _ = labelGetUseMarkup

-- method Label::get_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_use_underline" gtk_label_get_use_underline :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CInt


labelGetUseUnderline ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
labelGetUseUnderline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_use_underline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LabelGetUseUnderlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, LabelK a) => MethodInfo LabelGetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = labelGetUseUnderline

-- method Label::get_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_width_chars" gtk_label_get_width_chars :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO Int32


labelGetWidthChars ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
labelGetWidthChars _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_width_chars _obj'
    touchManagedPtr _obj
    return result

data LabelGetWidthCharsMethodInfo
instance (signature ~ (m Int32), MonadIO m, LabelK a) => MethodInfo LabelGetWidthCharsMethodInfo a signature where
    overloadedMethod _ = labelGetWidthChars

-- method Label::get_xalign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_xalign" gtk_label_get_xalign :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CFloat


labelGetXalign ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Float                              -- result
labelGetXalign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_xalign _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data LabelGetXalignMethodInfo
instance (signature ~ (m Float), MonadIO m, LabelK a) => MethodInfo LabelGetXalignMethodInfo a signature where
    overloadedMethod _ = labelGetXalign

-- method Label::get_yalign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_get_yalign" gtk_label_get_yalign :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    IO CFloat


labelGetYalign ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> m Float                              -- result
labelGetYalign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_label_get_yalign _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data LabelGetYalignMethodInfo
instance (signature ~ (m Float), MonadIO m, LabelK a) => MethodInfo LabelGetYalignMethodInfo a signature where
    overloadedMethod _ = labelGetYalign

-- method Label::select_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_select_region" gtk_label_select_region :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Int32 ->                                -- start_offset : TBasicType TInt
    Int32 ->                                -- end_offset : TBasicType TInt
    IO ()


labelSelectRegion ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Int32                                -- startOffset
    -> Int32                                -- endOffset
    -> m ()                                 -- result
labelSelectRegion _obj startOffset endOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_label_select_region _obj' startOffset endOffset
    touchManagedPtr _obj
    return ()

data LabelSelectRegionMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSelectRegionMethodInfo a signature where
    overloadedMethod _ = labelSelectRegion

-- method Label::set_angle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "angle", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_angle" gtk_label_set_angle :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CDouble ->                              -- angle : TBasicType TDouble
    IO ()


labelSetAngle ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Double                               -- angle
    -> m ()                                 -- result
labelSetAngle _obj angle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let angle' = realToFrac angle
    gtk_label_set_angle _obj' angle'
    touchManagedPtr _obj
    return ()

data LabelSetAngleMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetAngleMethodInfo a signature where
    overloadedMethod _ = labelSetAngle

-- method Label::set_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_attributes" gtk_label_set_attributes :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Ptr Pango.AttrList ->                   -- attrs : TInterface "Pango" "AttrList"
    IO ()


labelSetAttributes ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Maybe (Pango.AttrList)               -- attrs
    -> m ()                                 -- result
labelSetAttributes _obj attrs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAttrs <- case attrs of
        Nothing -> return nullPtr
        Just jAttrs -> do
            let jAttrs' = unsafeManagedPtrGetPtr jAttrs
            return jAttrs'
    gtk_label_set_attributes _obj' maybeAttrs
    touchManagedPtr _obj
    whenJust attrs touchManagedPtr
    return ()

data LabelSetAttributesMethodInfo
instance (signature ~ (Maybe (Pango.AttrList) -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetAttributesMethodInfo a signature where
    overloadedMethod _ = labelSetAttributes

-- method Label::set_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Pango" "EllipsizeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_ellipsize" gtk_label_set_ellipsize :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CUInt ->                                -- mode : TInterface "Pango" "EllipsizeMode"
    IO ()


labelSetEllipsize ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Pango.EllipsizeMode                  -- mode
    -> m ()                                 -- result
labelSetEllipsize _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_label_set_ellipsize _obj' mode'
    touchManagedPtr _obj
    return ()

data LabelSetEllipsizeMethodInfo
instance (signature ~ (Pango.EllipsizeMode -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetEllipsizeMethodInfo a signature where
    overloadedMethod _ = labelSetEllipsize

-- method Label::set_justify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "jtype", argType = TInterface "Gtk" "Justification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_justify" gtk_label_set_justify :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CUInt ->                                -- jtype : TInterface "Gtk" "Justification"
    IO ()


labelSetJustify ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Justification                        -- jtype
    -> m ()                                 -- result
labelSetJustify _obj jtype = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let jtype' = (fromIntegral . fromEnum) jtype
    gtk_label_set_justify _obj' jtype'
    touchManagedPtr _obj
    return ()

data LabelSetJustifyMethodInfo
instance (signature ~ (Justification -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetJustifyMethodInfo a signature where
    overloadedMethod _ = labelSetJustify

-- method Label::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_label" gtk_label_set_label :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CString ->                              -- str : TBasicType TUTF8
    IO ()


labelSetLabel ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> T.Text                               -- str
    -> m ()                                 -- result
labelSetLabel _obj str = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str' <- textToCString str
    gtk_label_set_label _obj' str'
    touchManagedPtr _obj
    freeMem str'
    return ()

data LabelSetLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetLabelMethodInfo a signature where
    overloadedMethod _ = labelSetLabel

-- method Label::set_line_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_line_wrap" gtk_label_set_line_wrap :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CInt ->                                 -- wrap : TBasicType TBoolean
    IO ()


labelSetLineWrap ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Bool                                 -- wrap
    -> m ()                                 -- result
labelSetLineWrap _obj wrap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wrap' = (fromIntegral . fromEnum) wrap
    gtk_label_set_line_wrap _obj' wrap'
    touchManagedPtr _obj
    return ()

data LabelSetLineWrapMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetLineWrapMethodInfo a signature where
    overloadedMethod _ = labelSetLineWrap

-- method Label::set_line_wrap_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap_mode", argType = TInterface "Pango" "WrapMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_line_wrap_mode" gtk_label_set_line_wrap_mode :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CUInt ->                                -- wrap_mode : TInterface "Pango" "WrapMode"
    IO ()


labelSetLineWrapMode ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Pango.WrapMode                       -- wrapMode
    -> m ()                                 -- result
labelSetLineWrapMode _obj wrapMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wrapMode' = (fromIntegral . fromEnum) wrapMode
    gtk_label_set_line_wrap_mode _obj' wrapMode'
    touchManagedPtr _obj
    return ()

data LabelSetLineWrapModeMethodInfo
instance (signature ~ (Pango.WrapMode -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetLineWrapModeMethodInfo a signature where
    overloadedMethod _ = labelSetLineWrapMode

-- method Label::set_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lines", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_lines" gtk_label_set_lines :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Int32 ->                                -- lines : TBasicType TInt
    IO ()


labelSetLines ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Int32                                -- lines
    -> m ()                                 -- result
labelSetLines _obj lines = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_label_set_lines _obj' lines
    touchManagedPtr _obj
    return ()

data LabelSetLinesMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetLinesMethodInfo a signature where
    overloadedMethod _ = labelSetLines

-- method Label::set_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_markup" gtk_label_set_markup :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CString ->                              -- str : TBasicType TUTF8
    IO ()


labelSetMarkup ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> T.Text                               -- str
    -> m ()                                 -- result
labelSetMarkup _obj str = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str' <- textToCString str
    gtk_label_set_markup _obj' str'
    touchManagedPtr _obj
    freeMem str'
    return ()

data LabelSetMarkupMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetMarkupMethodInfo a signature where
    overloadedMethod _ = labelSetMarkup

-- method Label::set_markup_with_mnemonic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_markup_with_mnemonic" gtk_label_set_markup_with_mnemonic :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CString ->                              -- str : TBasicType TUTF8
    IO ()


labelSetMarkupWithMnemonic ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> T.Text                               -- str
    -> m ()                                 -- result
labelSetMarkupWithMnemonic _obj str = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str' <- textToCString str
    gtk_label_set_markup_with_mnemonic _obj' str'
    touchManagedPtr _obj
    freeMem str'
    return ()

data LabelSetMarkupWithMnemonicMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetMarkupWithMnemonicMethodInfo a signature where
    overloadedMethod _ = labelSetMarkupWithMnemonic

-- method Label::set_max_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_max_width_chars" gtk_label_set_max_width_chars :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Int32 ->                                -- n_chars : TBasicType TInt
    IO ()


labelSetMaxWidthChars ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Int32                                -- nChars
    -> m ()                                 -- result
labelSetMaxWidthChars _obj nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_label_set_max_width_chars _obj' nChars
    touchManagedPtr _obj
    return ()

data LabelSetMaxWidthCharsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetMaxWidthCharsMethodInfo a signature where
    overloadedMethod _ = labelSetMaxWidthChars

-- method Label::set_mnemonic_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_mnemonic_widget" gtk_label_set_mnemonic_widget :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


labelSetMnemonicWidget ::
    (MonadIO m, LabelK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- widget
    -> m ()                                 -- result
labelSetMnemonicWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    gtk_label_set_mnemonic_widget _obj' maybeWidget
    touchManagedPtr _obj
    whenJust widget touchManagedPtr
    return ()

data LabelSetMnemonicWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, LabelK a, WidgetK b) => MethodInfo LabelSetMnemonicWidgetMethodInfo a signature where
    overloadedMethod _ = labelSetMnemonicWidget

-- method Label::set_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_pattern" gtk_label_set_pattern :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CString ->                              -- pattern : TBasicType TUTF8
    IO ()


labelSetPattern ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> T.Text                               -- pattern
    -> m ()                                 -- result
labelSetPattern _obj pattern = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pattern' <- textToCString pattern
    gtk_label_set_pattern _obj' pattern'
    touchManagedPtr _obj
    freeMem pattern'
    return ()

data LabelSetPatternMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetPatternMethodInfo a signature where
    overloadedMethod _ = labelSetPattern

-- method Label::set_selectable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_selectable" gtk_label_set_selectable :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


labelSetSelectable ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
labelSetSelectable _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_label_set_selectable _obj' setting'
    touchManagedPtr _obj
    return ()

data LabelSetSelectableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetSelectableMethodInfo a signature where
    overloadedMethod _ = labelSetSelectable

-- method Label::set_single_line_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "single_line_mode", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_single_line_mode" gtk_label_set_single_line_mode :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CInt ->                                 -- single_line_mode : TBasicType TBoolean
    IO ()


labelSetSingleLineMode ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Bool                                 -- singleLineMode
    -> m ()                                 -- result
labelSetSingleLineMode _obj singleLineMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let singleLineMode' = (fromIntegral . fromEnum) singleLineMode
    gtk_label_set_single_line_mode _obj' singleLineMode'
    touchManagedPtr _obj
    return ()

data LabelSetSingleLineModeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetSingleLineModeMethodInfo a signature where
    overloadedMethod _ = labelSetSingleLineMode

-- method Label::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_text" gtk_label_set_text :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CString ->                              -- str : TBasicType TUTF8
    IO ()


labelSetText ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> T.Text                               -- str
    -> m ()                                 -- result
labelSetText _obj str = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str' <- textToCString str
    gtk_label_set_text _obj' str'
    touchManagedPtr _obj
    freeMem str'
    return ()

data LabelSetTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetTextMethodInfo a signature where
    overloadedMethod _ = labelSetText

-- method Label::set_text_with_mnemonic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_text_with_mnemonic" gtk_label_set_text_with_mnemonic :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CString ->                              -- str : TBasicType TUTF8
    IO ()


labelSetTextWithMnemonic ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> T.Text                               -- str
    -> m ()                                 -- result
labelSetTextWithMnemonic _obj str = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str' <- textToCString str
    gtk_label_set_text_with_mnemonic _obj' str'
    touchManagedPtr _obj
    freeMem str'
    return ()

data LabelSetTextWithMnemonicMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetTextWithMnemonicMethodInfo a signature where
    overloadedMethod _ = labelSetTextWithMnemonic

-- method Label::set_track_visited_links
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "track_links", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_track_visited_links" gtk_label_set_track_visited_links :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CInt ->                                 -- track_links : TBasicType TBoolean
    IO ()


labelSetTrackVisitedLinks ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Bool                                 -- trackLinks
    -> m ()                                 -- result
labelSetTrackVisitedLinks _obj trackLinks = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let trackLinks' = (fromIntegral . fromEnum) trackLinks
    gtk_label_set_track_visited_links _obj' trackLinks'
    touchManagedPtr _obj
    return ()

data LabelSetTrackVisitedLinksMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetTrackVisitedLinksMethodInfo a signature where
    overloadedMethod _ = labelSetTrackVisitedLinks

-- method Label::set_use_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_use_markup" gtk_label_set_use_markup :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


labelSetUseMarkup ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
labelSetUseMarkup _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_label_set_use_markup _obj' setting'
    touchManagedPtr _obj
    return ()

data LabelSetUseMarkupMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetUseMarkupMethodInfo a signature where
    overloadedMethod _ = labelSetUseMarkup

-- method Label::set_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_use_underline" gtk_label_set_use_underline :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


labelSetUseUnderline ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
labelSetUseUnderline _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_label_set_use_underline _obj' setting'
    touchManagedPtr _obj
    return ()

data LabelSetUseUnderlineMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = labelSetUseUnderline

-- method Label::set_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_width_chars" gtk_label_set_width_chars :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    Int32 ->                                -- n_chars : TBasicType TInt
    IO ()


labelSetWidthChars ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Int32                                -- nChars
    -> m ()                                 -- result
labelSetWidthChars _obj nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_label_set_width_chars _obj' nChars
    touchManagedPtr _obj
    return ()

data LabelSetWidthCharsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetWidthCharsMethodInfo a signature where
    overloadedMethod _ = labelSetWidthChars

-- method Label::set_xalign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_xalign" gtk_label_set_xalign :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CFloat ->                               -- xalign : TBasicType TFloat
    IO ()


labelSetXalign ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> m ()                                 -- result
labelSetXalign _obj xalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    gtk_label_set_xalign _obj' xalign'
    touchManagedPtr _obj
    return ()

data LabelSetXalignMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetXalignMethodInfo a signature where
    overloadedMethod _ = labelSetXalign

-- method Label::set_yalign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Label", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_label_set_yalign" gtk_label_set_yalign :: 
    Ptr Label ->                            -- _obj : TInterface "Gtk" "Label"
    CFloat ->                               -- yalign : TBasicType TFloat
    IO ()


labelSetYalign ::
    (MonadIO m, LabelK a) =>
    a                                       -- _obj
    -> Float                                -- yalign
    -> m ()                                 -- result
labelSetYalign _obj yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let yalign' = realToFrac yalign
    gtk_label_set_yalign _obj' yalign'
    touchManagedPtr _obj
    return ()

data LabelSetYalignMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m, LabelK a) => MethodInfo LabelSetYalignMethodInfo a signature where
    overloadedMethod _ = labelSetYalign


