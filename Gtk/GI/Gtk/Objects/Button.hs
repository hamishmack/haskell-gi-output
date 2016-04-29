

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Button
    ( 

-- * Exported types
    Button(..)                              ,
    ButtonK                                 ,
    toButton                                ,
    noButton                                ,


 -- * Methods
-- ** buttonClicked
    ButtonClickedMethodInfo                 ,
    buttonClicked                           ,


-- ** buttonEnter
    ButtonEnterMethodInfo                   ,
    buttonEnter                             ,


-- ** buttonGetAlignment
    ButtonGetAlignmentMethodInfo            ,
    buttonGetAlignment                      ,


-- ** buttonGetAlwaysShowImage
    ButtonGetAlwaysShowImageMethodInfo      ,
    buttonGetAlwaysShowImage                ,


-- ** buttonGetEventWindow
    ButtonGetEventWindowMethodInfo          ,
    buttonGetEventWindow                    ,


-- ** buttonGetFocusOnClick
    ButtonGetFocusOnClickMethodInfo         ,
    buttonGetFocusOnClick                   ,


-- ** buttonGetImage
    ButtonGetImageMethodInfo                ,
    buttonGetImage                          ,


-- ** buttonGetImagePosition
    ButtonGetImagePositionMethodInfo        ,
    buttonGetImagePosition                  ,


-- ** buttonGetLabel
    ButtonGetLabelMethodInfo                ,
    buttonGetLabel                          ,


-- ** buttonGetRelief
    ButtonGetReliefMethodInfo               ,
    buttonGetRelief                         ,


-- ** buttonGetUseStock
    ButtonGetUseStockMethodInfo             ,
    buttonGetUseStock                       ,


-- ** buttonGetUseUnderline
    ButtonGetUseUnderlineMethodInfo         ,
    buttonGetUseUnderline                   ,


-- ** buttonLeave
    ButtonLeaveMethodInfo                   ,
    buttonLeave                             ,


-- ** buttonNew
    buttonNew                               ,


-- ** buttonNewFromIconName
    buttonNewFromIconName                   ,


-- ** buttonNewFromStock
    buttonNewFromStock                      ,


-- ** buttonNewWithLabel
    buttonNewWithLabel                      ,


-- ** buttonNewWithMnemonic
    buttonNewWithMnemonic                   ,


-- ** buttonPressed
    ButtonPressedMethodInfo                 ,
    buttonPressed                           ,


-- ** buttonReleased
    ButtonReleasedMethodInfo                ,
    buttonReleased                          ,


-- ** buttonSetAlignment
    ButtonSetAlignmentMethodInfo            ,
    buttonSetAlignment                      ,


-- ** buttonSetAlwaysShowImage
    ButtonSetAlwaysShowImageMethodInfo      ,
    buttonSetAlwaysShowImage                ,


-- ** buttonSetFocusOnClick
    ButtonSetFocusOnClickMethodInfo         ,
    buttonSetFocusOnClick                   ,


-- ** buttonSetImage
    ButtonSetImageMethodInfo                ,
    buttonSetImage                          ,


-- ** buttonSetImagePosition
    ButtonSetImagePositionMethodInfo        ,
    buttonSetImagePosition                  ,


-- ** buttonSetLabel
    ButtonSetLabelMethodInfo                ,
    buttonSetLabel                          ,


-- ** buttonSetRelief
    ButtonSetReliefMethodInfo               ,
    buttonSetRelief                         ,


-- ** buttonSetUseStock
    ButtonSetUseStockMethodInfo             ,
    buttonSetUseStock                       ,


-- ** buttonSetUseUnderline
    ButtonSetUseUnderlineMethodInfo         ,
    buttonSetUseUnderline                   ,




 -- * Properties
-- ** AlwaysShowImage
    ButtonAlwaysShowImagePropertyInfo       ,
    buttonAlwaysShowImage                   ,
    constructButtonAlwaysShowImage          ,
    getButtonAlwaysShowImage                ,
    setButtonAlwaysShowImage                ,


-- ** Image
    ButtonImagePropertyInfo                 ,
    buttonImage                             ,
    constructButtonImage                    ,
    getButtonImage                          ,
    setButtonImage                          ,


-- ** ImagePosition
    ButtonImagePositionPropertyInfo         ,
    buttonImagePosition                     ,
    constructButtonImagePosition            ,
    getButtonImagePosition                  ,
    setButtonImagePosition                  ,


-- ** Label
    ButtonLabelPropertyInfo                 ,
    buttonLabel                             ,
    constructButtonLabel                    ,
    getButtonLabel                          ,
    setButtonLabel                          ,


-- ** Relief
    ButtonReliefPropertyInfo                ,
    buttonRelief                            ,
    constructButtonRelief                   ,
    getButtonRelief                         ,
    setButtonRelief                         ,


-- ** UseStock
    ButtonUseStockPropertyInfo              ,
    buttonUseStock                          ,
    constructButtonUseStock                 ,
    getButtonUseStock                       ,
    setButtonUseStock                       ,


-- ** UseUnderline
    ButtonUseUnderlinePropertyInfo          ,
    buttonUseUnderline                      ,
    constructButtonUseUnderline             ,
    getButtonUseUnderline                   ,
    setButtonUseUnderline                   ,


-- ** Xalign
    ButtonXalignPropertyInfo                ,
    buttonXalign                            ,
    constructButtonXalign                   ,
    getButtonXalign                         ,
    setButtonXalign                         ,


-- ** Yalign
    ButtonYalignPropertyInfo                ,
    buttonYalign                            ,
    constructButtonYalign                   ,
    getButtonYalign                         ,
    setButtonYalign                         ,




 -- * Signals
-- ** Activate
    ButtonActivateCallback                  ,
    ButtonActivateCallbackC                 ,
    ButtonActivateSignalInfo                ,
    afterButtonActivate                     ,
    buttonActivateCallbackWrapper           ,
    buttonActivateClosure                   ,
    mkButtonActivateCallback                ,
    noButtonActivateCallback                ,
    onButtonActivate                        ,


-- ** Clicked
    ButtonClickedCallback                   ,
    ButtonClickedCallbackC                  ,
    ButtonClickedSignalInfo                 ,
    afterButtonClicked                      ,
    buttonClickedCallbackWrapper            ,
    buttonClickedClosure                    ,
    mkButtonClickedCallback                 ,
    noButtonClickedCallback                 ,
    onButtonClicked                         ,


-- ** Enter
    ButtonEnterCallback                     ,
    ButtonEnterCallbackC                    ,
    ButtonEnterSignalInfo                   ,
    afterButtonEnter                        ,
    buttonEnterCallbackWrapper              ,
    buttonEnterClosure                      ,
    mkButtonEnterCallback                   ,
    noButtonEnterCallback                   ,
    onButtonEnter                           ,


-- ** Leave
    ButtonLeaveCallback                     ,
    ButtonLeaveCallbackC                    ,
    ButtonLeaveSignalInfo                   ,
    afterButtonLeave                        ,
    buttonLeaveCallbackWrapper              ,
    buttonLeaveClosure                      ,
    mkButtonLeaveCallback                   ,
    noButtonLeaveCallback                   ,
    onButtonLeave                           ,


-- ** Pressed
    ButtonPressedCallback                   ,
    ButtonPressedCallbackC                  ,
    ButtonPressedSignalInfo                 ,
    afterButtonPressed                      ,
    buttonPressedCallbackWrapper            ,
    buttonPressedClosure                    ,
    mkButtonPressedCallback                 ,
    noButtonPressedCallback                 ,
    onButtonPressed                         ,


-- ** Released
    ButtonReleasedCallback                  ,
    ButtonReleasedCallbackC                 ,
    ButtonReleasedSignalInfo                ,
    afterButtonReleased                     ,
    buttonReleasedCallbackWrapper           ,
    buttonReleasedClosure                   ,
    mkButtonReleasedCallback                ,
    noButtonReleasedCallback                ,
    onButtonReleased                        ,




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
import qualified GI.Gdk as Gdk

newtype Button = Button (ForeignPtr Button)
foreign import ccall "gtk_button_get_type"
    c_gtk_button_get_type :: IO GType

type instance ParentTypes Button = ButtonParentTypes
type ButtonParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject Button where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_button_get_type
    

class GObject o => ButtonK o
instance (GObject o, IsDescendantOf Button o) => ButtonK o

toButton :: ButtonK o => o -> IO Button
toButton = unsafeCastTo Button

noButton :: Maybe Button
noButton = Nothing

type family ResolveButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveButtonMethod "add" o = ContainerAddMethodInfo
    ResolveButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveButtonMethod "event" o = WidgetEventMethodInfo
    ResolveButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveButtonMethod "map" o = WidgetMapMethodInfo
    ResolveButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveButtonMethod "path" o = WidgetPathMethodInfo
    ResolveButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveButtonMethod "show" o = WidgetShowMethodInfo
    ResolveButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveButtonMethod t Button, MethodInfo info Button p) => IsLabelProxy t (Button -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveButtonMethod t Button, MethodInfo info Button p) => IsLabel t (Button -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Button::activate
type ButtonActivateCallback =
    IO ()

noButtonActivateCallback :: Maybe ButtonActivateCallback
noButtonActivateCallback = Nothing

type ButtonActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkButtonActivateCallback :: ButtonActivateCallbackC -> IO (FunPtr ButtonActivateCallbackC)

buttonActivateClosure :: ButtonActivateCallback -> IO Closure
buttonActivateClosure cb = newCClosure =<< mkButtonActivateCallback wrapped
    where wrapped = buttonActivateCallbackWrapper cb

buttonActivateCallbackWrapper ::
    ButtonActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
buttonActivateCallbackWrapper _cb _ _ = do
    _cb 

onButtonActivate :: (GObject a, MonadIO m) => a -> ButtonActivateCallback -> m SignalHandlerId
onButtonActivate obj cb = liftIO $ connectButtonActivate obj cb SignalConnectBefore
afterButtonActivate :: (GObject a, MonadIO m) => a -> ButtonActivateCallback -> m SignalHandlerId
afterButtonActivate obj cb = connectButtonActivate obj cb SignalConnectAfter

connectButtonActivate :: (GObject a, MonadIO m) =>
                         a -> ButtonActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectButtonActivate obj cb after = liftIO $ do
    cb' <- mkButtonActivateCallback (buttonActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal Button::clicked
type ButtonClickedCallback =
    IO ()

noButtonClickedCallback :: Maybe ButtonClickedCallback
noButtonClickedCallback = Nothing

type ButtonClickedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkButtonClickedCallback :: ButtonClickedCallbackC -> IO (FunPtr ButtonClickedCallbackC)

buttonClickedClosure :: ButtonClickedCallback -> IO Closure
buttonClickedClosure cb = newCClosure =<< mkButtonClickedCallback wrapped
    where wrapped = buttonClickedCallbackWrapper cb

buttonClickedCallbackWrapper ::
    ButtonClickedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
buttonClickedCallbackWrapper _cb _ _ = do
    _cb 

onButtonClicked :: (GObject a, MonadIO m) => a -> ButtonClickedCallback -> m SignalHandlerId
onButtonClicked obj cb = liftIO $ connectButtonClicked obj cb SignalConnectBefore
afterButtonClicked :: (GObject a, MonadIO m) => a -> ButtonClickedCallback -> m SignalHandlerId
afterButtonClicked obj cb = connectButtonClicked obj cb SignalConnectAfter

connectButtonClicked :: (GObject a, MonadIO m) =>
                        a -> ButtonClickedCallback -> SignalConnectMode -> m SignalHandlerId
connectButtonClicked obj cb after = liftIO $ do
    cb' <- mkButtonClickedCallback (buttonClickedCallbackWrapper cb)
    connectSignalFunPtr obj "clicked" cb' after

-- signal Button::enter
type ButtonEnterCallback =
    IO ()

noButtonEnterCallback :: Maybe ButtonEnterCallback
noButtonEnterCallback = Nothing

type ButtonEnterCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkButtonEnterCallback :: ButtonEnterCallbackC -> IO (FunPtr ButtonEnterCallbackC)

buttonEnterClosure :: ButtonEnterCallback -> IO Closure
buttonEnterClosure cb = newCClosure =<< mkButtonEnterCallback wrapped
    where wrapped = buttonEnterCallbackWrapper cb

buttonEnterCallbackWrapper ::
    ButtonEnterCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
buttonEnterCallbackWrapper _cb _ _ = do
    _cb 

onButtonEnter :: (GObject a, MonadIO m) => a -> ButtonEnterCallback -> m SignalHandlerId
onButtonEnter obj cb = liftIO $ connectButtonEnter obj cb SignalConnectBefore
afterButtonEnter :: (GObject a, MonadIO m) => a -> ButtonEnterCallback -> m SignalHandlerId
afterButtonEnter obj cb = connectButtonEnter obj cb SignalConnectAfter

connectButtonEnter :: (GObject a, MonadIO m) =>
                      a -> ButtonEnterCallback -> SignalConnectMode -> m SignalHandlerId
connectButtonEnter obj cb after = liftIO $ do
    cb' <- mkButtonEnterCallback (buttonEnterCallbackWrapper cb)
    connectSignalFunPtr obj "enter" cb' after

-- signal Button::leave
type ButtonLeaveCallback =
    IO ()

noButtonLeaveCallback :: Maybe ButtonLeaveCallback
noButtonLeaveCallback = Nothing

type ButtonLeaveCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkButtonLeaveCallback :: ButtonLeaveCallbackC -> IO (FunPtr ButtonLeaveCallbackC)

buttonLeaveClosure :: ButtonLeaveCallback -> IO Closure
buttonLeaveClosure cb = newCClosure =<< mkButtonLeaveCallback wrapped
    where wrapped = buttonLeaveCallbackWrapper cb

buttonLeaveCallbackWrapper ::
    ButtonLeaveCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
buttonLeaveCallbackWrapper _cb _ _ = do
    _cb 

onButtonLeave :: (GObject a, MonadIO m) => a -> ButtonLeaveCallback -> m SignalHandlerId
onButtonLeave obj cb = liftIO $ connectButtonLeave obj cb SignalConnectBefore
afterButtonLeave :: (GObject a, MonadIO m) => a -> ButtonLeaveCallback -> m SignalHandlerId
afterButtonLeave obj cb = connectButtonLeave obj cb SignalConnectAfter

connectButtonLeave :: (GObject a, MonadIO m) =>
                      a -> ButtonLeaveCallback -> SignalConnectMode -> m SignalHandlerId
connectButtonLeave obj cb after = liftIO $ do
    cb' <- mkButtonLeaveCallback (buttonLeaveCallbackWrapper cb)
    connectSignalFunPtr obj "leave" cb' after

-- signal Button::pressed
type ButtonPressedCallback =
    IO ()

noButtonPressedCallback :: Maybe ButtonPressedCallback
noButtonPressedCallback = Nothing

type ButtonPressedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkButtonPressedCallback :: ButtonPressedCallbackC -> IO (FunPtr ButtonPressedCallbackC)

buttonPressedClosure :: ButtonPressedCallback -> IO Closure
buttonPressedClosure cb = newCClosure =<< mkButtonPressedCallback wrapped
    where wrapped = buttonPressedCallbackWrapper cb

buttonPressedCallbackWrapper ::
    ButtonPressedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
buttonPressedCallbackWrapper _cb _ _ = do
    _cb 

onButtonPressed :: (GObject a, MonadIO m) => a -> ButtonPressedCallback -> m SignalHandlerId
onButtonPressed obj cb = liftIO $ connectButtonPressed obj cb SignalConnectBefore
afterButtonPressed :: (GObject a, MonadIO m) => a -> ButtonPressedCallback -> m SignalHandlerId
afterButtonPressed obj cb = connectButtonPressed obj cb SignalConnectAfter

connectButtonPressed :: (GObject a, MonadIO m) =>
                        a -> ButtonPressedCallback -> SignalConnectMode -> m SignalHandlerId
connectButtonPressed obj cb after = liftIO $ do
    cb' <- mkButtonPressedCallback (buttonPressedCallbackWrapper cb)
    connectSignalFunPtr obj "pressed" cb' after

-- signal Button::released
type ButtonReleasedCallback =
    IO ()

noButtonReleasedCallback :: Maybe ButtonReleasedCallback
noButtonReleasedCallback = Nothing

type ButtonReleasedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkButtonReleasedCallback :: ButtonReleasedCallbackC -> IO (FunPtr ButtonReleasedCallbackC)

buttonReleasedClosure :: ButtonReleasedCallback -> IO Closure
buttonReleasedClosure cb = newCClosure =<< mkButtonReleasedCallback wrapped
    where wrapped = buttonReleasedCallbackWrapper cb

buttonReleasedCallbackWrapper ::
    ButtonReleasedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
buttonReleasedCallbackWrapper _cb _ _ = do
    _cb 

onButtonReleased :: (GObject a, MonadIO m) => a -> ButtonReleasedCallback -> m SignalHandlerId
onButtonReleased obj cb = liftIO $ connectButtonReleased obj cb SignalConnectBefore
afterButtonReleased :: (GObject a, MonadIO m) => a -> ButtonReleasedCallback -> m SignalHandlerId
afterButtonReleased obj cb = connectButtonReleased obj cb SignalConnectAfter

connectButtonReleased :: (GObject a, MonadIO m) =>
                         a -> ButtonReleasedCallback -> SignalConnectMode -> m SignalHandlerId
connectButtonReleased obj cb after = liftIO $ do
    cb' <- mkButtonReleasedCallback (buttonReleasedCallbackWrapper cb)
    connectSignalFunPtr obj "released" cb' after

-- VVV Prop "always-show-image"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getButtonAlwaysShowImage :: (MonadIO m, ButtonK o) => o -> m Bool
getButtonAlwaysShowImage obj = liftIO $ getObjectPropertyBool obj "always-show-image"

setButtonAlwaysShowImage :: (MonadIO m, ButtonK o) => o -> Bool -> m ()
setButtonAlwaysShowImage obj val = liftIO $ setObjectPropertyBool obj "always-show-image" val

constructButtonAlwaysShowImage :: Bool -> IO ([Char], GValue)
constructButtonAlwaysShowImage val = constructObjectPropertyBool "always-show-image" val

data ButtonAlwaysShowImagePropertyInfo
instance AttrInfo ButtonAlwaysShowImagePropertyInfo where
    type AttrAllowedOps ButtonAlwaysShowImagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonAlwaysShowImagePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ButtonAlwaysShowImagePropertyInfo = ButtonK
    type AttrGetType ButtonAlwaysShowImagePropertyInfo = Bool
    type AttrLabel ButtonAlwaysShowImagePropertyInfo = "always-show-image"
    attrGet _ = getButtonAlwaysShowImage
    attrSet _ = setButtonAlwaysShowImage
    attrConstruct _ = constructButtonAlwaysShowImage
    attrClear _ = undefined

-- VVV Prop "image"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getButtonImage :: (MonadIO m, ButtonK o) => o -> m (Maybe Widget)
getButtonImage obj = liftIO $ getObjectPropertyObject obj "image" Widget

setButtonImage :: (MonadIO m, ButtonK o, WidgetK a) => o -> a -> m ()
setButtonImage obj val = liftIO $ setObjectPropertyObject obj "image" (Just val)

constructButtonImage :: (WidgetK a) => a -> IO ([Char], GValue)
constructButtonImage val = constructObjectPropertyObject "image" (Just val)

data ButtonImagePropertyInfo
instance AttrInfo ButtonImagePropertyInfo where
    type AttrAllowedOps ButtonImagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonImagePropertyInfo = WidgetK
    type AttrBaseTypeConstraint ButtonImagePropertyInfo = ButtonK
    type AttrGetType ButtonImagePropertyInfo = (Maybe Widget)
    type AttrLabel ButtonImagePropertyInfo = "image"
    attrGet _ = getButtonImage
    attrSet _ = setButtonImage
    attrConstruct _ = constructButtonImage
    attrClear _ = undefined

-- VVV Prop "image-position"
   -- Type: TInterface "Gtk" "PositionType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getButtonImagePosition :: (MonadIO m, ButtonK o) => o -> m PositionType
getButtonImagePosition obj = liftIO $ getObjectPropertyEnum obj "image-position"

setButtonImagePosition :: (MonadIO m, ButtonK o) => o -> PositionType -> m ()
setButtonImagePosition obj val = liftIO $ setObjectPropertyEnum obj "image-position" val

constructButtonImagePosition :: PositionType -> IO ([Char], GValue)
constructButtonImagePosition val = constructObjectPropertyEnum "image-position" val

data ButtonImagePositionPropertyInfo
instance AttrInfo ButtonImagePositionPropertyInfo where
    type AttrAllowedOps ButtonImagePositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonImagePositionPropertyInfo = (~) PositionType
    type AttrBaseTypeConstraint ButtonImagePositionPropertyInfo = ButtonK
    type AttrGetType ButtonImagePositionPropertyInfo = PositionType
    type AttrLabel ButtonImagePositionPropertyInfo = "image-position"
    attrGet _ = getButtonImagePosition
    attrSet _ = setButtonImagePosition
    attrConstruct _ = constructButtonImagePosition
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getButtonLabel :: (MonadIO m, ButtonK o) => o -> m T.Text
getButtonLabel obj = liftIO $ checkUnexpectedNothing "getButtonLabel" $ getObjectPropertyString obj "label"

setButtonLabel :: (MonadIO m, ButtonK o) => o -> T.Text -> m ()
setButtonLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructButtonLabel :: T.Text -> IO ([Char], GValue)
constructButtonLabel val = constructObjectPropertyString "label" (Just val)

data ButtonLabelPropertyInfo
instance AttrInfo ButtonLabelPropertyInfo where
    type AttrAllowedOps ButtonLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ButtonLabelPropertyInfo = ButtonK
    type AttrGetType ButtonLabelPropertyInfo = T.Text
    type AttrLabel ButtonLabelPropertyInfo = "label"
    attrGet _ = getButtonLabel
    attrSet _ = setButtonLabel
    attrConstruct _ = constructButtonLabel
    attrClear _ = undefined

-- VVV Prop "relief"
   -- Type: TInterface "Gtk" "ReliefStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getButtonRelief :: (MonadIO m, ButtonK o) => o -> m ReliefStyle
getButtonRelief obj = liftIO $ getObjectPropertyEnum obj "relief"

setButtonRelief :: (MonadIO m, ButtonK o) => o -> ReliefStyle -> m ()
setButtonRelief obj val = liftIO $ setObjectPropertyEnum obj "relief" val

constructButtonRelief :: ReliefStyle -> IO ([Char], GValue)
constructButtonRelief val = constructObjectPropertyEnum "relief" val

data ButtonReliefPropertyInfo
instance AttrInfo ButtonReliefPropertyInfo where
    type AttrAllowedOps ButtonReliefPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonReliefPropertyInfo = (~) ReliefStyle
    type AttrBaseTypeConstraint ButtonReliefPropertyInfo = ButtonK
    type AttrGetType ButtonReliefPropertyInfo = ReliefStyle
    type AttrLabel ButtonReliefPropertyInfo = "relief"
    attrGet _ = getButtonRelief
    attrSet _ = setButtonRelief
    attrConstruct _ = constructButtonRelief
    attrClear _ = undefined

-- VVV Prop "use-stock"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getButtonUseStock :: (MonadIO m, ButtonK o) => o -> m Bool
getButtonUseStock obj = liftIO $ getObjectPropertyBool obj "use-stock"

setButtonUseStock :: (MonadIO m, ButtonK o) => o -> Bool -> m ()
setButtonUseStock obj val = liftIO $ setObjectPropertyBool obj "use-stock" val

constructButtonUseStock :: Bool -> IO ([Char], GValue)
constructButtonUseStock val = constructObjectPropertyBool "use-stock" val

data ButtonUseStockPropertyInfo
instance AttrInfo ButtonUseStockPropertyInfo where
    type AttrAllowedOps ButtonUseStockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonUseStockPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ButtonUseStockPropertyInfo = ButtonK
    type AttrGetType ButtonUseStockPropertyInfo = Bool
    type AttrLabel ButtonUseStockPropertyInfo = "use-stock"
    attrGet _ = getButtonUseStock
    attrSet _ = setButtonUseStock
    attrConstruct _ = constructButtonUseStock
    attrClear _ = undefined

-- VVV Prop "use-underline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getButtonUseUnderline :: (MonadIO m, ButtonK o) => o -> m Bool
getButtonUseUnderline obj = liftIO $ getObjectPropertyBool obj "use-underline"

setButtonUseUnderline :: (MonadIO m, ButtonK o) => o -> Bool -> m ()
setButtonUseUnderline obj val = liftIO $ setObjectPropertyBool obj "use-underline" val

constructButtonUseUnderline :: Bool -> IO ([Char], GValue)
constructButtonUseUnderline val = constructObjectPropertyBool "use-underline" val

data ButtonUseUnderlinePropertyInfo
instance AttrInfo ButtonUseUnderlinePropertyInfo where
    type AttrAllowedOps ButtonUseUnderlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonUseUnderlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ButtonUseUnderlinePropertyInfo = ButtonK
    type AttrGetType ButtonUseUnderlinePropertyInfo = Bool
    type AttrLabel ButtonUseUnderlinePropertyInfo = "use-underline"
    attrGet _ = getButtonUseUnderline
    attrSet _ = setButtonUseUnderline
    attrConstruct _ = constructButtonUseUnderline
    attrClear _ = undefined

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getButtonXalign :: (MonadIO m, ButtonK o) => o -> m Float
getButtonXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setButtonXalign :: (MonadIO m, ButtonK o) => o -> Float -> m ()
setButtonXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructButtonXalign :: Float -> IO ([Char], GValue)
constructButtonXalign val = constructObjectPropertyFloat "xalign" val

data ButtonXalignPropertyInfo
instance AttrInfo ButtonXalignPropertyInfo where
    type AttrAllowedOps ButtonXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint ButtonXalignPropertyInfo = ButtonK
    type AttrGetType ButtonXalignPropertyInfo = Float
    type AttrLabel ButtonXalignPropertyInfo = "xalign"
    attrGet _ = getButtonXalign
    attrSet _ = setButtonXalign
    attrConstruct _ = constructButtonXalign
    attrClear _ = undefined

-- VVV Prop "yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getButtonYalign :: (MonadIO m, ButtonK o) => o -> m Float
getButtonYalign obj = liftIO $ getObjectPropertyFloat obj "yalign"

setButtonYalign :: (MonadIO m, ButtonK o) => o -> Float -> m ()
setButtonYalign obj val = liftIO $ setObjectPropertyFloat obj "yalign" val

constructButtonYalign :: Float -> IO ([Char], GValue)
constructButtonYalign val = constructObjectPropertyFloat "yalign" val

data ButtonYalignPropertyInfo
instance AttrInfo ButtonYalignPropertyInfo where
    type AttrAllowedOps ButtonYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ButtonYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint ButtonYalignPropertyInfo = ButtonK
    type AttrGetType ButtonYalignPropertyInfo = Float
    type AttrLabel ButtonYalignPropertyInfo = "yalign"
    attrGet _ = getButtonYalign
    attrSet _ = setButtonYalign
    attrConstruct _ = constructButtonYalign
    attrClear _ = undefined

type instance AttributeList Button = ButtonAttributeList
type ButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

buttonAlwaysShowImage :: AttrLabelProxy "alwaysShowImage"
buttonAlwaysShowImage = AttrLabelProxy

buttonImage :: AttrLabelProxy "image"
buttonImage = AttrLabelProxy

buttonImagePosition :: AttrLabelProxy "imagePosition"
buttonImagePosition = AttrLabelProxy

buttonLabel :: AttrLabelProxy "label"
buttonLabel = AttrLabelProxy

buttonRelief :: AttrLabelProxy "relief"
buttonRelief = AttrLabelProxy

buttonUseStock :: AttrLabelProxy "useStock"
buttonUseStock = AttrLabelProxy

buttonUseUnderline :: AttrLabelProxy "useUnderline"
buttonUseUnderline = AttrLabelProxy

buttonXalign :: AttrLabelProxy "xalign"
buttonXalign = AttrLabelProxy

buttonYalign :: AttrLabelProxy "yalign"
buttonYalign = AttrLabelProxy

data ButtonActivateSignalInfo
instance SignalInfo ButtonActivateSignalInfo where
    type HaskellCallbackType ButtonActivateSignalInfo = ButtonActivateCallback
    connectSignal _ = connectButtonActivate

data ButtonClickedSignalInfo
instance SignalInfo ButtonClickedSignalInfo where
    type HaskellCallbackType ButtonClickedSignalInfo = ButtonClickedCallback
    connectSignal _ = connectButtonClicked

data ButtonEnterSignalInfo
instance SignalInfo ButtonEnterSignalInfo where
    type HaskellCallbackType ButtonEnterSignalInfo = ButtonEnterCallback
    connectSignal _ = connectButtonEnter

data ButtonLeaveSignalInfo
instance SignalInfo ButtonLeaveSignalInfo where
    type HaskellCallbackType ButtonLeaveSignalInfo = ButtonLeaveCallback
    connectSignal _ = connectButtonLeave

data ButtonPressedSignalInfo
instance SignalInfo ButtonPressedSignalInfo where
    type HaskellCallbackType ButtonPressedSignalInfo = ButtonPressedCallback
    connectSignal _ = connectButtonPressed

data ButtonReleasedSignalInfo
instance SignalInfo ButtonReleasedSignalInfo where
    type HaskellCallbackType ButtonReleasedSignalInfo = ButtonReleasedCallback
    connectSignal _ = connectButtonReleased

type instance SignalList Button = ButtonSignalList
type ButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Button::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_new" gtk_button_new :: 
    IO (Ptr Button)


buttonNew ::
    (MonadIO m) =>
    m Button                                -- result
buttonNew  = liftIO $ do
    result <- gtk_button_new
    checkUnexpectedReturnNULL "gtk_button_new" result
    result' <- (newObject Button) result
    return result'

-- method Button::new_from_icon_name
-- method type : Constructor
-- Args : [Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_new_from_icon_name" gtk_button_new_from_icon_name :: 
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr Button)


buttonNewFromIconName ::
    (MonadIO m) =>
    T.Text                                  -- iconName
    -> Int32                                -- size
    -> m Button                             -- result
buttonNewFromIconName iconName size = liftIO $ do
    iconName' <- textToCString iconName
    result <- gtk_button_new_from_icon_name iconName' size
    checkUnexpectedReturnNULL "gtk_button_new_from_icon_name" result
    result' <- (newObject Button) result
    freeMem iconName'
    return result'

-- method Button::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_new_from_stock" gtk_button_new_from_stock :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr Button)

{-# DEPRECATED buttonNewFromStock ["(Since version 3.10)","Use gtk_button_new_with_label() instead."]#-}
buttonNewFromStock ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> m Button                             -- result
buttonNewFromStock stockId = liftIO $ do
    stockId' <- textToCString stockId
    result <- gtk_button_new_from_stock stockId'
    checkUnexpectedReturnNULL "gtk_button_new_from_stock" result
    result' <- (newObject Button) result
    freeMem stockId'
    return result'

-- method Button::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_new_with_label" gtk_button_new_with_label :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr Button)


buttonNewWithLabel ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m Button                             -- result
buttonNewWithLabel label = liftIO $ do
    label' <- textToCString label
    result <- gtk_button_new_with_label label'
    checkUnexpectedReturnNULL "gtk_button_new_with_label" result
    result' <- (newObject Button) result
    freeMem label'
    return result'

-- method Button::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_new_with_mnemonic" gtk_button_new_with_mnemonic :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr Button)


buttonNewWithMnemonic ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m Button                             -- result
buttonNewWithMnemonic label = liftIO $ do
    label' <- textToCString label
    result <- gtk_button_new_with_mnemonic label'
    checkUnexpectedReturnNULL "gtk_button_new_with_mnemonic" result
    result' <- (newObject Button) result
    freeMem label'
    return result'

-- method Button::clicked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_clicked" gtk_button_clicked :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO ()


buttonClicked ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
buttonClicked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_button_clicked _obj'
    touchManagedPtr _obj
    return ()

data ButtonClickedMethodInfo
instance (signature ~ (m ()), MonadIO m, ButtonK a) => MethodInfo ButtonClickedMethodInfo a signature where
    overloadedMethod _ = buttonClicked

-- method Button::enter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_enter" gtk_button_enter :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO ()

{-# DEPRECATED buttonEnter ["(Since version 2.20)","Use the #GtkWidget::enter-notify-event signal."]#-}
buttonEnter ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
buttonEnter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_button_enter _obj'
    touchManagedPtr _obj
    return ()

data ButtonEnterMethodInfo
instance (signature ~ (m ()), MonadIO m, ButtonK a) => MethodInfo ButtonEnterMethodInfo a signature where
    overloadedMethod _ = buttonEnter

-- method Button::get_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_alignment" gtk_button_get_alignment :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    Ptr CFloat ->                           -- xalign : TBasicType TFloat
    Ptr CFloat ->                           -- yalign : TBasicType TFloat
    IO ()

{-# DEPRECATED buttonGetAlignment ["(Since version 3.14)","Access the child widget directly if you need to control","its alignment."]#-}
buttonGetAlignment ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m (Float,Float)                      -- result
buttonGetAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xalign <- allocMem :: IO (Ptr CFloat)
    yalign <- allocMem :: IO (Ptr CFloat)
    gtk_button_get_alignment _obj' xalign yalign
    xalign' <- peek xalign
    let xalign'' = realToFrac xalign'
    yalign' <- peek yalign
    let yalign'' = realToFrac yalign'
    touchManagedPtr _obj
    freeMem xalign
    freeMem yalign
    return (xalign'', yalign'')

data ButtonGetAlignmentMethodInfo
instance (signature ~ (m (Float,Float)), MonadIO m, ButtonK a) => MethodInfo ButtonGetAlignmentMethodInfo a signature where
    overloadedMethod _ = buttonGetAlignment

-- method Button::get_always_show_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_always_show_image" gtk_button_get_always_show_image :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO CInt


buttonGetAlwaysShowImage ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
buttonGetAlwaysShowImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_always_show_image _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ButtonGetAlwaysShowImageMethodInfo
instance (signature ~ (m Bool), MonadIO m, ButtonK a) => MethodInfo ButtonGetAlwaysShowImageMethodInfo a signature where
    overloadedMethod _ = buttonGetAlwaysShowImage

-- method Button::get_event_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_event_window" gtk_button_get_event_window :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO (Ptr Gdk.Window)


buttonGetEventWindow ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
buttonGetEventWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_event_window _obj'
    checkUnexpectedReturnNULL "gtk_button_get_event_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data ButtonGetEventWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, ButtonK a) => MethodInfo ButtonGetEventWindowMethodInfo a signature where
    overloadedMethod _ = buttonGetEventWindow

-- method Button::get_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_focus_on_click" gtk_button_get_focus_on_click :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO CInt


buttonGetFocusOnClick ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
buttonGetFocusOnClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_focus_on_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ButtonGetFocusOnClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, ButtonK a) => MethodInfo ButtonGetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = buttonGetFocusOnClick

-- method Button::get_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_image" gtk_button_get_image :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO (Ptr Widget)


buttonGetImage ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
buttonGetImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_image _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ButtonGetImageMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, ButtonK a) => MethodInfo ButtonGetImageMethodInfo a signature where
    overloadedMethod _ = buttonGetImage

-- method Button::get_image_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PositionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_image_position" gtk_button_get_image_position :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO CUInt


buttonGetImagePosition ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m PositionType                       -- result
buttonGetImagePosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_image_position _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ButtonGetImagePositionMethodInfo
instance (signature ~ (m PositionType), MonadIO m, ButtonK a) => MethodInfo ButtonGetImagePositionMethodInfo a signature where
    overloadedMethod _ = buttonGetImagePosition

-- method Button::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_label" gtk_button_get_label :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO CString


buttonGetLabel ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
buttonGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_label _obj'
    checkUnexpectedReturnNULL "gtk_button_get_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ButtonGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ButtonK a) => MethodInfo ButtonGetLabelMethodInfo a signature where
    overloadedMethod _ = buttonGetLabel

-- method Button::get_relief
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ReliefStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_relief" gtk_button_get_relief :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO CUInt


buttonGetRelief ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m ReliefStyle                        -- result
buttonGetRelief _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_relief _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ButtonGetReliefMethodInfo
instance (signature ~ (m ReliefStyle), MonadIO m, ButtonK a) => MethodInfo ButtonGetReliefMethodInfo a signature where
    overloadedMethod _ = buttonGetRelief

-- method Button::get_use_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_use_stock" gtk_button_get_use_stock :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO CInt

{-# DEPRECATED buttonGetUseStock ["(Since version 3.10)"]#-}
buttonGetUseStock ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
buttonGetUseStock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_use_stock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ButtonGetUseStockMethodInfo
instance (signature ~ (m Bool), MonadIO m, ButtonK a) => MethodInfo ButtonGetUseStockMethodInfo a signature where
    overloadedMethod _ = buttonGetUseStock

-- method Button::get_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_get_use_underline" gtk_button_get_use_underline :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO CInt


buttonGetUseUnderline ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
buttonGetUseUnderline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_button_get_use_underline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ButtonGetUseUnderlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, ButtonK a) => MethodInfo ButtonGetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = buttonGetUseUnderline

-- method Button::leave
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_leave" gtk_button_leave :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO ()

{-# DEPRECATED buttonLeave ["(Since version 2.20)","Use the #GtkWidget::leave-notify-event signal."]#-}
buttonLeave ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
buttonLeave _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_button_leave _obj'
    touchManagedPtr _obj
    return ()

data ButtonLeaveMethodInfo
instance (signature ~ (m ()), MonadIO m, ButtonK a) => MethodInfo ButtonLeaveMethodInfo a signature where
    overloadedMethod _ = buttonLeave

-- method Button::pressed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_pressed" gtk_button_pressed :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO ()

{-# DEPRECATED buttonPressed ["(Since version 2.20)","Use the #GtkWidget::button-press-event signal."]#-}
buttonPressed ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
buttonPressed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_button_pressed _obj'
    touchManagedPtr _obj
    return ()

data ButtonPressedMethodInfo
instance (signature ~ (m ()), MonadIO m, ButtonK a) => MethodInfo ButtonPressedMethodInfo a signature where
    overloadedMethod _ = buttonPressed

-- method Button::released
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_released" gtk_button_released :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    IO ()

{-# DEPRECATED buttonReleased ["(Since version 2.20)","Use the #GtkWidget::button-release-event signal."]#-}
buttonReleased ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
buttonReleased _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_button_released _obj'
    touchManagedPtr _obj
    return ()

data ButtonReleasedMethodInfo
instance (signature ~ (m ()), MonadIO m, ButtonK a) => MethodInfo ButtonReleasedMethodInfo a signature where
    overloadedMethod _ = buttonReleased

-- method Button::set_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_alignment" gtk_button_set_alignment :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    IO ()

{-# DEPRECATED buttonSetAlignment ["(Since version 3.14)","Access the child widget directly if you need to control","its alignment."]#-}
buttonSetAlignment ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> m ()                                 -- result
buttonSetAlignment _obj xalign yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    gtk_button_set_alignment _obj' xalign' yalign'
    touchManagedPtr _obj
    return ()

data ButtonSetAlignmentMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetAlignmentMethodInfo a signature where
    overloadedMethod _ = buttonSetAlignment

-- method Button::set_always_show_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "always_show", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_always_show_image" gtk_button_set_always_show_image :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CInt ->                                 -- always_show : TBasicType TBoolean
    IO ()


buttonSetAlwaysShowImage ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- alwaysShow
    -> m ()                                 -- result
buttonSetAlwaysShowImage _obj alwaysShow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let alwaysShow' = (fromIntegral . fromEnum) alwaysShow
    gtk_button_set_always_show_image _obj' alwaysShow'
    touchManagedPtr _obj
    return ()

data ButtonSetAlwaysShowImageMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetAlwaysShowImageMethodInfo a signature where
    overloadedMethod _ = buttonSetAlwaysShowImage

-- method Button::set_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_on_click", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_focus_on_click" gtk_button_set_focus_on_click :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CInt ->                                 -- focus_on_click : TBasicType TBoolean
    IO ()


buttonSetFocusOnClick ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- focusOnClick
    -> m ()                                 -- result
buttonSetFocusOnClick _obj focusOnClick = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let focusOnClick' = (fromIntegral . fromEnum) focusOnClick
    gtk_button_set_focus_on_click _obj' focusOnClick'
    touchManagedPtr _obj
    return ()

data ButtonSetFocusOnClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = buttonSetFocusOnClick

-- method Button::set_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "image", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_image" gtk_button_set_image :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    Ptr Widget ->                           -- image : TInterface "Gtk" "Widget"
    IO ()


buttonSetImage ::
    (MonadIO m, ButtonK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- image
    -> m ()                                 -- result
buttonSetImage _obj image = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let image' = unsafeManagedPtrCastPtr image
    gtk_button_set_image _obj' image'
    touchManagedPtr _obj
    touchManagedPtr image
    return ()

data ButtonSetImageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ButtonK a, WidgetK b) => MethodInfo ButtonSetImageMethodInfo a signature where
    overloadedMethod _ = buttonSetImage

-- method Button::set_image_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_image_position" gtk_button_set_image_position :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CUInt ->                                -- position : TInterface "Gtk" "PositionType"
    IO ()


buttonSetImagePosition ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> PositionType                         -- position
    -> m ()                                 -- result
buttonSetImagePosition _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let position' = (fromIntegral . fromEnum) position
    gtk_button_set_image_position _obj' position'
    touchManagedPtr _obj
    return ()

data ButtonSetImagePositionMethodInfo
instance (signature ~ (PositionType -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetImagePositionMethodInfo a signature where
    overloadedMethod _ = buttonSetImagePosition

-- method Button::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_label" gtk_button_set_label :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


buttonSetLabel ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- label
    -> m ()                                 -- result
buttonSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    label' <- textToCString label
    gtk_button_set_label _obj' label'
    touchManagedPtr _obj
    freeMem label'
    return ()

data ButtonSetLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetLabelMethodInfo a signature where
    overloadedMethod _ = buttonSetLabel

-- method Button::set_relief
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relief", argType = TInterface "Gtk" "ReliefStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_relief" gtk_button_set_relief :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CUInt ->                                -- relief : TInterface "Gtk" "ReliefStyle"
    IO ()


buttonSetRelief ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> ReliefStyle                          -- relief
    -> m ()                                 -- result
buttonSetRelief _obj relief = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relief' = (fromIntegral . fromEnum) relief
    gtk_button_set_relief _obj' relief'
    touchManagedPtr _obj
    return ()

data ButtonSetReliefMethodInfo
instance (signature ~ (ReliefStyle -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetReliefMethodInfo a signature where
    overloadedMethod _ = buttonSetRelief

-- method Button::set_use_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_stock", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_use_stock" gtk_button_set_use_stock :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CInt ->                                 -- use_stock : TBasicType TBoolean
    IO ()

{-# DEPRECATED buttonSetUseStock ["(Since version 3.10)"]#-}
buttonSetUseStock ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- useStock
    -> m ()                                 -- result
buttonSetUseStock _obj useStock = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useStock' = (fromIntegral . fromEnum) useStock
    gtk_button_set_use_stock _obj' useStock'
    touchManagedPtr _obj
    return ()

data ButtonSetUseStockMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetUseStockMethodInfo a signature where
    overloadedMethod _ = buttonSetUseStock

-- method Button::set_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Button", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_underline", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_button_set_use_underline" gtk_button_set_use_underline :: 
    Ptr Button ->                           -- _obj : TInterface "Gtk" "Button"
    CInt ->                                 -- use_underline : TBasicType TBoolean
    IO ()


buttonSetUseUnderline ::
    (MonadIO m, ButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- useUnderline
    -> m ()                                 -- result
buttonSetUseUnderline _obj useUnderline = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useUnderline' = (fromIntegral . fromEnum) useUnderline
    gtk_button_set_use_underline _obj' useUnderline'
    touchManagedPtr _obj
    return ()

data ButtonSetUseUnderlineMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ButtonK a) => MethodInfo ButtonSetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = buttonSetUseUnderline


