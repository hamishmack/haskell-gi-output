

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Image
    ( 

-- * Exported types
    Image(..)                               ,
    ImageK                                  ,
    toImage                                 ,
    noImage                                 ,


 -- * Methods
-- ** imageClear
    ImageClearMethodInfo                    ,
    imageClear                              ,


-- ** imageGetAnimation
    ImageGetAnimationMethodInfo             ,
    imageGetAnimation                       ,


-- ** imageGetGicon
    ImageGetGiconMethodInfo                 ,
    imageGetGicon                           ,


-- ** imageGetIconName
    ImageGetIconNameMethodInfo              ,
    imageGetIconName                        ,


-- ** imageGetIconSet
    ImageGetIconSetMethodInfo               ,
    imageGetIconSet                         ,


-- ** imageGetPixbuf
    ImageGetPixbufMethodInfo                ,
    imageGetPixbuf                          ,


-- ** imageGetPixelSize
    ImageGetPixelSizeMethodInfo             ,
    imageGetPixelSize                       ,


-- ** imageGetStock
    ImageGetStockMethodInfo                 ,
    imageGetStock                           ,


-- ** imageGetStorageType
    ImageGetStorageTypeMethodInfo           ,
    imageGetStorageType                     ,


-- ** imageNew
    imageNew                                ,


-- ** imageNewFromAnimation
    imageNewFromAnimation                   ,


-- ** imageNewFromFile
    imageNewFromFile                        ,


-- ** imageNewFromGicon
    imageNewFromGicon                       ,


-- ** imageNewFromIconName
    imageNewFromIconName                    ,


-- ** imageNewFromIconSet
    imageNewFromIconSet                     ,


-- ** imageNewFromPixbuf
    imageNewFromPixbuf                      ,


-- ** imageNewFromResource
    imageNewFromResource                    ,


-- ** imageNewFromStock
    imageNewFromStock                       ,


-- ** imageNewFromSurface
    imageNewFromSurface                     ,


-- ** imageSetFromAnimation
    ImageSetFromAnimationMethodInfo         ,
    imageSetFromAnimation                   ,


-- ** imageSetFromFile
    ImageSetFromFileMethodInfo              ,
    imageSetFromFile                        ,


-- ** imageSetFromGicon
    ImageSetFromGiconMethodInfo             ,
    imageSetFromGicon                       ,


-- ** imageSetFromIconName
    ImageSetFromIconNameMethodInfo          ,
    imageSetFromIconName                    ,


-- ** imageSetFromIconSet
    ImageSetFromIconSetMethodInfo           ,
    imageSetFromIconSet                     ,


-- ** imageSetFromPixbuf
    ImageSetFromPixbufMethodInfo            ,
    imageSetFromPixbuf                      ,


-- ** imageSetFromResource
    ImageSetFromResourceMethodInfo          ,
    imageSetFromResource                    ,


-- ** imageSetFromStock
    ImageSetFromStockMethodInfo             ,
    imageSetFromStock                       ,


-- ** imageSetFromSurface
    ImageSetFromSurfaceMethodInfo           ,
    imageSetFromSurface                     ,


-- ** imageSetPixelSize
    ImageSetPixelSizeMethodInfo             ,
    imageSetPixelSize                       ,




 -- * Properties
-- ** File
    ImageFilePropertyInfo                   ,
    clearImageFile                          ,
    constructImageFile                      ,
    getImageFile                            ,
    imageFile                               ,
    setImageFile                            ,


-- ** Gicon
    ImageGiconPropertyInfo                  ,
    clearImageGicon                         ,
    constructImageGicon                     ,
    getImageGicon                           ,
    imageGicon                              ,
    setImageGicon                           ,


-- ** IconName
    ImageIconNamePropertyInfo               ,
    clearImageIconName                      ,
    constructImageIconName                  ,
    getImageIconName                        ,
    imageIconName                           ,
    setImageIconName                        ,


-- ** IconSet
    ImageIconSetPropertyInfo                ,
    clearImageIconSet                       ,
    constructImageIconSet                   ,
    getImageIconSet                         ,
    imageIconSet                            ,
    setImageIconSet                         ,


-- ** IconSize
    ImageIconSizePropertyInfo               ,
    constructImageIconSize                  ,
    getImageIconSize                        ,
    imageIconSize                           ,
    setImageIconSize                        ,


-- ** Pixbuf
    ImagePixbufPropertyInfo                 ,
    clearImagePixbuf                        ,
    constructImagePixbuf                    ,
    getImagePixbuf                          ,
    imagePixbuf                             ,
    setImagePixbuf                          ,


-- ** PixbufAnimation
    ImagePixbufAnimationPropertyInfo        ,
    clearImagePixbufAnimation               ,
    constructImagePixbufAnimation           ,
    getImagePixbufAnimation                 ,
    imagePixbufAnimation                    ,
    setImagePixbufAnimation                 ,


-- ** PixelSize
    ImagePixelSizePropertyInfo              ,
    constructImagePixelSize                 ,
    getImagePixelSize                       ,
    imagePixelSize                          ,
    setImagePixelSize                       ,


-- ** Resource
    ImageResourcePropertyInfo               ,
    clearImageResource                      ,
    constructImageResource                  ,
    getImageResource                        ,
    imageResource                           ,
    setImageResource                        ,


-- ** Stock
    ImageStockPropertyInfo                  ,
    clearImageStock                         ,
    constructImageStock                     ,
    getImageStock                           ,
    imageStock                              ,
    setImageStock                           ,


-- ** StorageType
    ImageStorageTypePropertyInfo            ,
    getImageStorageType                     ,
    imageStorageType                        ,


-- ** Surface
    ImageSurfacePropertyInfo                ,
    clearImageSurface                       ,
    constructImageSurface                   ,
    getImageSurface                         ,
    imageSurface                            ,
    setImageSurface                         ,


-- ** UseFallback
    ImageUseFallbackPropertyInfo            ,
    constructImageUseFallback               ,
    getImageUseFallback                     ,
    imageUseFallback                        ,
    setImageUseFallback                     ,




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
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio
import qualified GI.Cairo as Cairo

newtype Image = Image (ForeignPtr Image)
foreign import ccall "gtk_image_get_type"
    c_gtk_image_get_type :: IO GType

type instance ParentTypes Image = ImageParentTypes
type ImageParentTypes = '[Misc, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Image where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_image_get_type
    

class GObject o => ImageK o
instance (GObject o, IsDescendantOf Image o) => ImageK o

toImage :: ImageK o => o -> IO Image
toImage = unsafeCastTo Image

noImage :: Maybe Image
noImage = Nothing

type family ResolveImageMethod (t :: Symbol) (o :: *) :: * where
    ResolveImageMethod "activate" o = WidgetActivateMethodInfo
    ResolveImageMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveImageMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveImageMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveImageMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveImageMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveImageMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveImageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveImageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveImageMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveImageMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveImageMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveImageMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveImageMethod "clear" o = ImageClearMethodInfo
    ResolveImageMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveImageMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveImageMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveImageMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveImageMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveImageMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveImageMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveImageMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveImageMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveImageMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveImageMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveImageMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveImageMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveImageMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveImageMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveImageMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveImageMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveImageMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveImageMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveImageMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveImageMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveImageMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveImageMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveImageMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveImageMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveImageMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveImageMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveImageMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveImageMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveImageMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveImageMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveImageMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveImageMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveImageMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveImageMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveImageMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveImageMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveImageMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveImageMethod "draw" o = WidgetDrawMethodInfo
    ResolveImageMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveImageMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveImageMethod "event" o = WidgetEventMethodInfo
    ResolveImageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveImageMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveImageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveImageMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveImageMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveImageMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveImageMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveImageMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveImageMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveImageMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveImageMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveImageMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveImageMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveImageMethod "hide" o = WidgetHideMethodInfo
    ResolveImageMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveImageMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveImageMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveImageMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveImageMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveImageMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveImageMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveImageMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveImageMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveImageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveImageMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveImageMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveImageMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveImageMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveImageMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveImageMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveImageMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveImageMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveImageMethod "map" o = WidgetMapMethodInfo
    ResolveImageMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveImageMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveImageMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveImageMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveImageMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveImageMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveImageMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveImageMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveImageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveImageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveImageMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveImageMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveImageMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveImageMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveImageMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveImageMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveImageMethod "path" o = WidgetPathMethodInfo
    ResolveImageMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveImageMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveImageMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveImageMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveImageMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveImageMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveImageMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveImageMethod "realize" o = WidgetRealizeMethodInfo
    ResolveImageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveImageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveImageMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveImageMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveImageMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveImageMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveImageMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveImageMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveImageMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveImageMethod "reparent" o = WidgetReparentMethodInfo
    ResolveImageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveImageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveImageMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveImageMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveImageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveImageMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveImageMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveImageMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveImageMethod "show" o = WidgetShowMethodInfo
    ResolveImageMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveImageMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveImageMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveImageMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveImageMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveImageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveImageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveImageMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveImageMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveImageMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveImageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveImageMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveImageMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveImageMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveImageMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveImageMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveImageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveImageMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveImageMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveImageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveImageMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveImageMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveImageMethod "getAlignment" o = MiscGetAlignmentMethodInfo
    ResolveImageMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveImageMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveImageMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveImageMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveImageMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveImageMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveImageMethod "getAnimation" o = ImageGetAnimationMethodInfo
    ResolveImageMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveImageMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveImageMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveImageMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveImageMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveImageMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveImageMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveImageMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveImageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveImageMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveImageMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveImageMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveImageMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveImageMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveImageMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveImageMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveImageMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveImageMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveImageMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveImageMethod "getGicon" o = ImageGetGiconMethodInfo
    ResolveImageMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveImageMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveImageMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveImageMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveImageMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveImageMethod "getIconName" o = ImageGetIconNameMethodInfo
    ResolveImageMethod "getIconSet" o = ImageGetIconSetMethodInfo
    ResolveImageMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveImageMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveImageMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveImageMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveImageMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveImageMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveImageMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveImageMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveImageMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveImageMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveImageMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveImageMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveImageMethod "getPadding" o = MiscGetPaddingMethodInfo
    ResolveImageMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveImageMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveImageMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveImageMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveImageMethod "getPixbuf" o = ImageGetPixbufMethodInfo
    ResolveImageMethod "getPixelSize" o = ImageGetPixelSizeMethodInfo
    ResolveImageMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveImageMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveImageMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveImageMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveImageMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveImageMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveImageMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveImageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveImageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveImageMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveImageMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveImageMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveImageMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveImageMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveImageMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveImageMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveImageMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveImageMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveImageMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveImageMethod "getState" o = WidgetGetStateMethodInfo
    ResolveImageMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveImageMethod "getStock" o = ImageGetStockMethodInfo
    ResolveImageMethod "getStorageType" o = ImageGetStorageTypeMethodInfo
    ResolveImageMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveImageMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveImageMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveImageMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveImageMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveImageMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveImageMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveImageMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveImageMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveImageMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveImageMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveImageMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveImageMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveImageMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveImageMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveImageMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveImageMethod "setAlignment" o = MiscSetAlignmentMethodInfo
    ResolveImageMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveImageMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveImageMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveImageMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveImageMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveImageMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveImageMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveImageMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveImageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveImageMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveImageMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveImageMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveImageMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveImageMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveImageMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveImageMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveImageMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveImageMethod "setFromAnimation" o = ImageSetFromAnimationMethodInfo
    ResolveImageMethod "setFromFile" o = ImageSetFromFileMethodInfo
    ResolveImageMethod "setFromGicon" o = ImageSetFromGiconMethodInfo
    ResolveImageMethod "setFromIconName" o = ImageSetFromIconNameMethodInfo
    ResolveImageMethod "setFromIconSet" o = ImageSetFromIconSetMethodInfo
    ResolveImageMethod "setFromPixbuf" o = ImageSetFromPixbufMethodInfo
    ResolveImageMethod "setFromResource" o = ImageSetFromResourceMethodInfo
    ResolveImageMethod "setFromStock" o = ImageSetFromStockMethodInfo
    ResolveImageMethod "setFromSurface" o = ImageSetFromSurfaceMethodInfo
    ResolveImageMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveImageMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveImageMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveImageMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveImageMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveImageMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveImageMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveImageMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveImageMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveImageMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveImageMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveImageMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveImageMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveImageMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveImageMethod "setPadding" o = MiscSetPaddingMethodInfo
    ResolveImageMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveImageMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveImageMethod "setPixelSize" o = ImageSetPixelSizeMethodInfo
    ResolveImageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveImageMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveImageMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveImageMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveImageMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveImageMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveImageMethod "setState" o = WidgetSetStateMethodInfo
    ResolveImageMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveImageMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveImageMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveImageMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveImageMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveImageMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveImageMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveImageMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveImageMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveImageMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveImageMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveImageMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveImageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImageMethod t Image, MethodInfo info Image p) => IsLabelProxy t (Image -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImageMethod t Image, MethodInfo info Image p) => IsLabel t (Image -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "file"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageFile :: (MonadIO m, ImageK o) => o -> m (Maybe T.Text)
getImageFile obj = liftIO $ getObjectPropertyString obj "file"

setImageFile :: (MonadIO m, ImageK o) => o -> T.Text -> m ()
setImageFile obj val = liftIO $ setObjectPropertyString obj "file" (Just val)

constructImageFile :: T.Text -> IO ([Char], GValue)
constructImageFile val = constructObjectPropertyString "file" (Just val)

clearImageFile :: (MonadIO m, ImageK o) => o -> m ()
clearImageFile obj = liftIO $ setObjectPropertyString obj "file" (Nothing :: Maybe T.Text)

data ImageFilePropertyInfo
instance AttrInfo ImageFilePropertyInfo where
    type AttrAllowedOps ImageFilePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageFilePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ImageFilePropertyInfo = ImageK
    type AttrGetType ImageFilePropertyInfo = (Maybe T.Text)
    type AttrLabel ImageFilePropertyInfo = "file"
    attrGet _ = getImageFile
    attrSet _ = setImageFile
    attrConstruct _ = constructImageFile
    attrClear _ = clearImageFile

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageGicon :: (MonadIO m, ImageK o) => o -> m (Maybe Gio.Icon)
getImageGicon obj = liftIO $ getObjectPropertyObject obj "gicon" Gio.Icon

setImageGicon :: (MonadIO m, ImageK o, Gio.IconK a) => o -> a -> m ()
setImageGicon obj val = liftIO $ setObjectPropertyObject obj "gicon" (Just val)

constructImageGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructImageGicon val = constructObjectPropertyObject "gicon" (Just val)

clearImageGicon :: (MonadIO m, ImageK o) => o -> m ()
clearImageGicon obj = liftIO $ setObjectPropertyObject obj "gicon" (Nothing :: Maybe Gio.Icon)

data ImageGiconPropertyInfo
instance AttrInfo ImageGiconPropertyInfo where
    type AttrAllowedOps ImageGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint ImageGiconPropertyInfo = ImageK
    type AttrGetType ImageGiconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel ImageGiconPropertyInfo = "gicon"
    attrGet _ = getImageGicon
    attrSet _ = setImageGicon
    attrConstruct _ = constructImageGicon
    attrClear _ = clearImageGicon

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageIconName :: (MonadIO m, ImageK o) => o -> m (Maybe T.Text)
getImageIconName obj = liftIO $ getObjectPropertyString obj "icon-name"

setImageIconName :: (MonadIO m, ImageK o) => o -> T.Text -> m ()
setImageIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructImageIconName :: T.Text -> IO ([Char], GValue)
constructImageIconName val = constructObjectPropertyString "icon-name" (Just val)

clearImageIconName :: (MonadIO m, ImageK o) => o -> m ()
clearImageIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data ImageIconNamePropertyInfo
instance AttrInfo ImageIconNamePropertyInfo where
    type AttrAllowedOps ImageIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ImageIconNamePropertyInfo = ImageK
    type AttrGetType ImageIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ImageIconNamePropertyInfo = "icon-name"
    attrGet _ = getImageIconName
    attrSet _ = setImageIconName
    attrConstruct _ = constructImageIconName
    attrClear _ = clearImageIconName

-- VVV Prop "icon-set"
   -- Type: TInterface "Gtk" "IconSet"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageIconSet :: (MonadIO m, ImageK o) => o -> m (Maybe IconSet)
getImageIconSet obj = liftIO $ getObjectPropertyBoxed obj "icon-set" IconSet

setImageIconSet :: (MonadIO m, ImageK o) => o -> IconSet -> m ()
setImageIconSet obj val = liftIO $ setObjectPropertyBoxed obj "icon-set" (Just val)

constructImageIconSet :: IconSet -> IO ([Char], GValue)
constructImageIconSet val = constructObjectPropertyBoxed "icon-set" (Just val)

clearImageIconSet :: (MonadIO m, ImageK o) => o -> m ()
clearImageIconSet obj = liftIO $ setObjectPropertyBoxed obj "icon-set" (Nothing :: Maybe IconSet)

data ImageIconSetPropertyInfo
instance AttrInfo ImageIconSetPropertyInfo where
    type AttrAllowedOps ImageIconSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageIconSetPropertyInfo = (~) IconSet
    type AttrBaseTypeConstraint ImageIconSetPropertyInfo = ImageK
    type AttrGetType ImageIconSetPropertyInfo = (Maybe IconSet)
    type AttrLabel ImageIconSetPropertyInfo = "icon-set"
    attrGet _ = getImageIconSet
    attrSet _ = setImageIconSet
    attrConstruct _ = constructImageIconSet
    attrClear _ = clearImageIconSet

-- VVV Prop "icon-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageIconSize :: (MonadIO m, ImageK o) => o -> m Int32
getImageIconSize obj = liftIO $ getObjectPropertyInt32 obj "icon-size"

setImageIconSize :: (MonadIO m, ImageK o) => o -> Int32 -> m ()
setImageIconSize obj val = liftIO $ setObjectPropertyInt32 obj "icon-size" val

constructImageIconSize :: Int32 -> IO ([Char], GValue)
constructImageIconSize val = constructObjectPropertyInt32 "icon-size" val

data ImageIconSizePropertyInfo
instance AttrInfo ImageIconSizePropertyInfo where
    type AttrAllowedOps ImageIconSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ImageIconSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ImageIconSizePropertyInfo = ImageK
    type AttrGetType ImageIconSizePropertyInfo = Int32
    type AttrLabel ImageIconSizePropertyInfo = "icon-size"
    attrGet _ = getImageIconSize
    attrSet _ = setImageIconSize
    attrConstruct _ = constructImageIconSize
    attrClear _ = undefined

-- VVV Prop "pixbuf"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Nothing)

getImagePixbuf :: (MonadIO m, ImageK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getImagePixbuf obj = liftIO $ getObjectPropertyObject obj "pixbuf" GdkPixbuf.Pixbuf

setImagePixbuf :: (MonadIO m, ImageK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setImagePixbuf obj val = liftIO $ setObjectPropertyObject obj "pixbuf" (Just val)

constructImagePixbuf :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructImagePixbuf val = constructObjectPropertyObject "pixbuf" (Just val)

clearImagePixbuf :: (MonadIO m, ImageK o) => o -> m ()
clearImagePixbuf obj = liftIO $ setObjectPropertyObject obj "pixbuf" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data ImagePixbufPropertyInfo
instance AttrInfo ImagePixbufPropertyInfo where
    type AttrAllowedOps ImagePixbufPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImagePixbufPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint ImagePixbufPropertyInfo = ImageK
    type AttrGetType ImagePixbufPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel ImagePixbufPropertyInfo = "pixbuf"
    attrGet _ = getImagePixbuf
    attrSet _ = setImagePixbuf
    attrConstruct _ = constructImagePixbuf
    attrClear _ = clearImagePixbuf

-- VVV Prop "pixbuf-animation"
   -- Type: TInterface "GdkPixbuf" "PixbufAnimation"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImagePixbufAnimation :: (MonadIO m, ImageK o) => o -> m (Maybe GdkPixbuf.PixbufAnimation)
getImagePixbufAnimation obj = liftIO $ getObjectPropertyObject obj "pixbuf-animation" GdkPixbuf.PixbufAnimation

setImagePixbufAnimation :: (MonadIO m, ImageK o, GdkPixbuf.PixbufAnimationK a) => o -> a -> m ()
setImagePixbufAnimation obj val = liftIO $ setObjectPropertyObject obj "pixbuf-animation" (Just val)

constructImagePixbufAnimation :: (GdkPixbuf.PixbufAnimationK a) => a -> IO ([Char], GValue)
constructImagePixbufAnimation val = constructObjectPropertyObject "pixbuf-animation" (Just val)

clearImagePixbufAnimation :: (MonadIO m, ImageK o) => o -> m ()
clearImagePixbufAnimation obj = liftIO $ setObjectPropertyObject obj "pixbuf-animation" (Nothing :: Maybe GdkPixbuf.PixbufAnimation)

data ImagePixbufAnimationPropertyInfo
instance AttrInfo ImagePixbufAnimationPropertyInfo where
    type AttrAllowedOps ImagePixbufAnimationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImagePixbufAnimationPropertyInfo = GdkPixbuf.PixbufAnimationK
    type AttrBaseTypeConstraint ImagePixbufAnimationPropertyInfo = ImageK
    type AttrGetType ImagePixbufAnimationPropertyInfo = (Maybe GdkPixbuf.PixbufAnimation)
    type AttrLabel ImagePixbufAnimationPropertyInfo = "pixbuf-animation"
    attrGet _ = getImagePixbufAnimation
    attrSet _ = setImagePixbufAnimation
    attrConstruct _ = constructImagePixbufAnimation
    attrClear _ = clearImagePixbufAnimation

-- VVV Prop "pixel-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getImagePixelSize :: (MonadIO m, ImageK o) => o -> m Int32
getImagePixelSize obj = liftIO $ getObjectPropertyInt32 obj "pixel-size"

setImagePixelSize :: (MonadIO m, ImageK o) => o -> Int32 -> m ()
setImagePixelSize obj val = liftIO $ setObjectPropertyInt32 obj "pixel-size" val

constructImagePixelSize :: Int32 -> IO ([Char], GValue)
constructImagePixelSize val = constructObjectPropertyInt32 "pixel-size" val

data ImagePixelSizePropertyInfo
instance AttrInfo ImagePixelSizePropertyInfo where
    type AttrAllowedOps ImagePixelSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ImagePixelSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ImagePixelSizePropertyInfo = ImageK
    type AttrGetType ImagePixelSizePropertyInfo = Int32
    type AttrLabel ImagePixelSizePropertyInfo = "pixel-size"
    attrGet _ = getImagePixelSize
    attrSet _ = setImagePixelSize
    attrConstruct _ = constructImagePixelSize
    attrClear _ = undefined

-- VVV Prop "resource"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageResource :: (MonadIO m, ImageK o) => o -> m (Maybe T.Text)
getImageResource obj = liftIO $ getObjectPropertyString obj "resource"

setImageResource :: (MonadIO m, ImageK o) => o -> T.Text -> m ()
setImageResource obj val = liftIO $ setObjectPropertyString obj "resource" (Just val)

constructImageResource :: T.Text -> IO ([Char], GValue)
constructImageResource val = constructObjectPropertyString "resource" (Just val)

clearImageResource :: (MonadIO m, ImageK o) => o -> m ()
clearImageResource obj = liftIO $ setObjectPropertyString obj "resource" (Nothing :: Maybe T.Text)

data ImageResourcePropertyInfo
instance AttrInfo ImageResourcePropertyInfo where
    type AttrAllowedOps ImageResourcePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageResourcePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ImageResourcePropertyInfo = ImageK
    type AttrGetType ImageResourcePropertyInfo = (Maybe T.Text)
    type AttrLabel ImageResourcePropertyInfo = "resource"
    attrGet _ = getImageResource
    attrSet _ = setImageResource
    attrConstruct _ = constructImageResource
    attrClear _ = clearImageResource

-- VVV Prop "stock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageStock :: (MonadIO m, ImageK o) => o -> m (Maybe T.Text)
getImageStock obj = liftIO $ getObjectPropertyString obj "stock"

setImageStock :: (MonadIO m, ImageK o) => o -> T.Text -> m ()
setImageStock obj val = liftIO $ setObjectPropertyString obj "stock" (Just val)

constructImageStock :: T.Text -> IO ([Char], GValue)
constructImageStock val = constructObjectPropertyString "stock" (Just val)

clearImageStock :: (MonadIO m, ImageK o) => o -> m ()
clearImageStock obj = liftIO $ setObjectPropertyString obj "stock" (Nothing :: Maybe T.Text)

data ImageStockPropertyInfo
instance AttrInfo ImageStockPropertyInfo where
    type AttrAllowedOps ImageStockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageStockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ImageStockPropertyInfo = ImageK
    type AttrGetType ImageStockPropertyInfo = (Maybe T.Text)
    type AttrLabel ImageStockPropertyInfo = "stock"
    attrGet _ = getImageStock
    attrSet _ = setImageStock
    attrConstruct _ = constructImageStock
    attrClear _ = clearImageStock

-- VVV Prop "storage-type"
   -- Type: TInterface "Gtk" "ImageType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getImageStorageType :: (MonadIO m, ImageK o) => o -> m ImageType
getImageStorageType obj = liftIO $ getObjectPropertyEnum obj "storage-type"

data ImageStorageTypePropertyInfo
instance AttrInfo ImageStorageTypePropertyInfo where
    type AttrAllowedOps ImageStorageTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ImageStorageTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ImageStorageTypePropertyInfo = ImageK
    type AttrGetType ImageStorageTypePropertyInfo = ImageType
    type AttrLabel ImageStorageTypePropertyInfo = "storage-type"
    attrGet _ = getImageStorageType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "surface"
   -- Type: TInterface "cairo" "Surface"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageSurface :: (MonadIO m, ImageK o) => o -> m (Maybe Cairo.Surface)
getImageSurface obj = liftIO $ getObjectPropertyBoxed obj "surface" Cairo.Surface

setImageSurface :: (MonadIO m, ImageK o) => o -> Cairo.Surface -> m ()
setImageSurface obj val = liftIO $ setObjectPropertyBoxed obj "surface" (Just val)

constructImageSurface :: Cairo.Surface -> IO ([Char], GValue)
constructImageSurface val = constructObjectPropertyBoxed "surface" (Just val)

clearImageSurface :: (MonadIO m, ImageK o) => o -> m ()
clearImageSurface obj = liftIO $ setObjectPropertyBoxed obj "surface" (Nothing :: Maybe Cairo.Surface)

data ImageSurfacePropertyInfo
instance AttrInfo ImageSurfacePropertyInfo where
    type AttrAllowedOps ImageSurfacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageSurfacePropertyInfo = (~) Cairo.Surface
    type AttrBaseTypeConstraint ImageSurfacePropertyInfo = ImageK
    type AttrGetType ImageSurfacePropertyInfo = (Maybe Cairo.Surface)
    type AttrLabel ImageSurfacePropertyInfo = "surface"
    attrGet _ = getImageSurface
    attrSet _ = setImageSurface
    attrConstruct _ = constructImageSurface
    attrClear _ = clearImageSurface

-- VVV Prop "use-fallback"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getImageUseFallback :: (MonadIO m, ImageK o) => o -> m Bool
getImageUseFallback obj = liftIO $ getObjectPropertyBool obj "use-fallback"

setImageUseFallback :: (MonadIO m, ImageK o) => o -> Bool -> m ()
setImageUseFallback obj val = liftIO $ setObjectPropertyBool obj "use-fallback" val

constructImageUseFallback :: Bool -> IO ([Char], GValue)
constructImageUseFallback val = constructObjectPropertyBool "use-fallback" val

data ImageUseFallbackPropertyInfo
instance AttrInfo ImageUseFallbackPropertyInfo where
    type AttrAllowedOps ImageUseFallbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ImageUseFallbackPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ImageUseFallbackPropertyInfo = ImageK
    type AttrGetType ImageUseFallbackPropertyInfo = Bool
    type AttrLabel ImageUseFallbackPropertyInfo = "use-fallback"
    attrGet _ = getImageUseFallback
    attrSet _ = setImageUseFallback
    attrConstruct _ = constructImageUseFallback
    attrClear _ = undefined

type instance AttributeList Image = ImageAttributeList
type ImageAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("file", ImageFilePropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("gicon", ImageGiconPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("iconName", ImageIconNamePropertyInfo), '("iconSet", ImageIconSetPropertyInfo), '("iconSize", ImageIconSizePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("pixbuf", ImagePixbufPropertyInfo), '("pixbufAnimation", ImagePixbufAnimationPropertyInfo), '("pixelSize", ImagePixelSizePropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resource", ImageResourcePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("stock", ImageStockPropertyInfo), '("storageType", ImageStorageTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("surface", ImageSurfacePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useFallback", ImageUseFallbackPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", MiscXalignPropertyInfo), '("xpad", MiscXpadPropertyInfo), '("yalign", MiscYalignPropertyInfo), '("ypad", MiscYpadPropertyInfo)] :: [(Symbol, *)])

imageFile :: AttrLabelProxy "file"
imageFile = AttrLabelProxy

imageGicon :: AttrLabelProxy "gicon"
imageGicon = AttrLabelProxy

imageIconName :: AttrLabelProxy "iconName"
imageIconName = AttrLabelProxy

imageIconSet :: AttrLabelProxy "iconSet"
imageIconSet = AttrLabelProxy

imageIconSize :: AttrLabelProxy "iconSize"
imageIconSize = AttrLabelProxy

imagePixbuf :: AttrLabelProxy "pixbuf"
imagePixbuf = AttrLabelProxy

imagePixbufAnimation :: AttrLabelProxy "pixbufAnimation"
imagePixbufAnimation = AttrLabelProxy

imagePixelSize :: AttrLabelProxy "pixelSize"
imagePixelSize = AttrLabelProxy

imageResource :: AttrLabelProxy "resource"
imageResource = AttrLabelProxy

imageStock :: AttrLabelProxy "stock"
imageStock = AttrLabelProxy

imageStorageType :: AttrLabelProxy "storageType"
imageStorageType = AttrLabelProxy

imageSurface :: AttrLabelProxy "surface"
imageSurface = AttrLabelProxy

imageUseFallback :: AttrLabelProxy "useFallback"
imageUseFallback = AttrLabelProxy

type instance SignalList Image = ImageSignalList
type ImageSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Image::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new" gtk_image_new :: 
    IO (Ptr Image)


imageNew ::
    (MonadIO m) =>
    m Image                                 -- result
imageNew  = liftIO $ do
    result <- gtk_image_new
    checkUnexpectedReturnNULL "gtk_image_new" result
    result' <- (newObject Image) result
    return result'

-- method Image::new_from_animation
-- method type : Constructor
-- Args : [Arg {argCName = "animation", argType = TInterface "GdkPixbuf" "PixbufAnimation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_animation" gtk_image_new_from_animation :: 
    Ptr GdkPixbuf.PixbufAnimation ->        -- animation : TInterface "GdkPixbuf" "PixbufAnimation"
    IO (Ptr Image)


imageNewFromAnimation ::
    (MonadIO m, GdkPixbuf.PixbufAnimationK a) =>
    a                                       -- animation
    -> m Image                              -- result
imageNewFromAnimation animation = liftIO $ do
    let animation' = unsafeManagedPtrCastPtr animation
    result <- gtk_image_new_from_animation animation'
    checkUnexpectedReturnNULL "gtk_image_new_from_animation" result
    result' <- (newObject Image) result
    touchManagedPtr animation
    return result'

-- method Image::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_file" gtk_image_new_from_file :: 
    CString ->                              -- filename : TBasicType TFileName
    IO (Ptr Image)


imageNewFromFile ::
    (MonadIO m) =>
    [Char]                                  -- filename
    -> m Image                              -- result
imageNewFromFile filename = liftIO $ do
    filename' <- stringToCString filename
    result <- gtk_image_new_from_file filename'
    checkUnexpectedReturnNULL "gtk_image_new_from_file" result
    result' <- (newObject Image) result
    freeMem filename'
    return result'

-- method Image::new_from_gicon
-- method type : Constructor
-- Args : [Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_gicon" gtk_image_new_from_gicon :: 
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr Image)


imageNewFromGicon ::
    (MonadIO m, Gio.IconK a) =>
    a                                       -- icon
    -> Int32                                -- size
    -> m Image                              -- result
imageNewFromGicon icon size = liftIO $ do
    let icon' = unsafeManagedPtrCastPtr icon
    result <- gtk_image_new_from_gicon icon' size
    checkUnexpectedReturnNULL "gtk_image_new_from_gicon" result
    result' <- (newObject Image) result
    touchManagedPtr icon
    return result'

-- method Image::new_from_icon_name
-- method type : Constructor
-- Args : [Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_icon_name" gtk_image_new_from_icon_name :: 
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr Image)


imageNewFromIconName ::
    (MonadIO m) =>
    T.Text                                  -- iconName
    -> Int32                                -- size
    -> m Image                              -- result
imageNewFromIconName iconName size = liftIO $ do
    iconName' <- textToCString iconName
    result <- gtk_image_new_from_icon_name iconName' size
    checkUnexpectedReturnNULL "gtk_image_new_from_icon_name" result
    result' <- (newObject Image) result
    freeMem iconName'
    return result'

-- method Image::new_from_icon_set
-- method type : Constructor
-- Args : [Arg {argCName = "icon_set", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_icon_set" gtk_image_new_from_icon_set :: 
    Ptr IconSet ->                          -- icon_set : TInterface "Gtk" "IconSet"
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr Image)

{-# DEPRECATED imageNewFromIconSet ["(Since version 3.10)","Use gtk_image_new_from_icon_name() instead."]#-}
imageNewFromIconSet ::
    (MonadIO m) =>
    IconSet                                 -- iconSet
    -> Int32                                -- size
    -> m Image                              -- result
imageNewFromIconSet iconSet size = liftIO $ do
    let iconSet' = unsafeManagedPtrGetPtr iconSet
    result <- gtk_image_new_from_icon_set iconSet' size
    checkUnexpectedReturnNULL "gtk_image_new_from_icon_set" result
    result' <- (newObject Image) result
    touchManagedPtr iconSet
    return result'

-- method Image::new_from_pixbuf
-- method type : Constructor
-- Args : [Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_pixbuf" gtk_image_new_from_pixbuf :: 
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr Image)


imageNewFromPixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    Maybe (a)                               -- pixbuf
    -> m Image                              -- result
imageNewFromPixbuf pixbuf = liftIO $ do
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    result <- gtk_image_new_from_pixbuf maybePixbuf
    checkUnexpectedReturnNULL "gtk_image_new_from_pixbuf" result
    result' <- (newObject Image) result
    whenJust pixbuf touchManagedPtr
    return result'

-- method Image::new_from_resource
-- method type : Constructor
-- Args : [Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_resource" gtk_image_new_from_resource :: 
    CString ->                              -- resource_path : TBasicType TUTF8
    IO (Ptr Image)


imageNewFromResource ::
    (MonadIO m) =>
    T.Text                                  -- resourcePath
    -> m Image                              -- result
imageNewFromResource resourcePath = liftIO $ do
    resourcePath' <- textToCString resourcePath
    result <- gtk_image_new_from_resource resourcePath'
    checkUnexpectedReturnNULL "gtk_image_new_from_resource" result
    result' <- (newObject Image) result
    freeMem resourcePath'
    return result'

-- method Image::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_stock" gtk_image_new_from_stock :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr Image)

{-# DEPRECATED imageNewFromStock ["(Since version 3.10)","Use gtk_image_new_from_icon_name() instead."]#-}
imageNewFromStock ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> Int32                                -- size
    -> m Image                              -- result
imageNewFromStock stockId size = liftIO $ do
    stockId' <- textToCString stockId
    result <- gtk_image_new_from_stock stockId' size
    checkUnexpectedReturnNULL "gtk_image_new_from_stock" result
    result' <- (newObject Image) result
    freeMem stockId'
    return result'

-- method Image::new_from_surface
-- method type : Constructor
-- Args : [Arg {argCName = "surface", argType = TInterface "cairo" "Surface", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Image")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_new_from_surface" gtk_image_new_from_surface :: 
    Ptr Cairo.Surface ->                    -- surface : TInterface "cairo" "Surface"
    IO (Ptr Image)


imageNewFromSurface ::
    (MonadIO m) =>
    Maybe (Cairo.Surface)                   -- surface
    -> m Image                              -- result
imageNewFromSurface surface = liftIO $ do
    maybeSurface <- case surface of
        Nothing -> return nullPtr
        Just jSurface -> do
            let jSurface' = unsafeManagedPtrGetPtr jSurface
            return jSurface'
    result <- gtk_image_new_from_surface maybeSurface
    checkUnexpectedReturnNULL "gtk_image_new_from_surface" result
    result' <- (newObject Image) result
    whenJust surface touchManagedPtr
    return result'

-- method Image::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_clear" gtk_image_clear :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    IO ()


imageClear ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
imageClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_image_clear _obj'
    touchManagedPtr _obj
    return ()

data ImageClearMethodInfo
instance (signature ~ (m ()), MonadIO m, ImageK a) => MethodInfo ImageClearMethodInfo a signature where
    overloadedMethod _ = imageClear

-- method Image::get_animation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufAnimation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_animation" gtk_image_get_animation :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    IO (Ptr GdkPixbuf.PixbufAnimation)


imageGetAnimation ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m (Maybe GdkPixbuf.PixbufAnimation)  -- result
imageGetAnimation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_image_get_animation _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GdkPixbuf.PixbufAnimation) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ImageGetAnimationMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.PixbufAnimation)), MonadIO m, ImageK a) => MethodInfo ImageGetAnimationMethodInfo a signature where
    overloadedMethod _ = imageGetAnimation

-- method Image::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gicon", argType = TInterface "Gio" "Icon", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_gicon" gtk_image_get_gicon :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr (Ptr Gio.Icon) ->                   -- gicon : TInterface "Gio" "Icon"
    Ptr Int32 ->                            -- size : TBasicType TInt
    IO ()


imageGetGicon ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m (Gio.Icon,Int32)                   -- result
imageGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gicon <- allocMem :: IO (Ptr (Ptr Gio.Icon))
    size <- allocMem :: IO (Ptr Int32)
    gtk_image_get_gicon _obj' gicon size
    gicon' <- peek gicon
    gicon'' <- (newObject Gio.Icon) gicon'
    size' <- peek size
    touchManagedPtr _obj
    freeMem gicon
    freeMem size
    return (gicon'', size')

data ImageGetGiconMethodInfo
instance (signature ~ (m (Gio.Icon,Int32)), MonadIO m, ImageK a) => MethodInfo ImageGetGiconMethodInfo a signature where
    overloadedMethod _ = imageGetGicon

-- method Image::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_icon_name" gtk_image_get_icon_name :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr CString ->                          -- icon_name : TBasicType TUTF8
    Ptr Int32 ->                            -- size : TBasicType TInt
    IO ()


imageGetIconName ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m (T.Text,Int32)                     -- result
imageGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName <- allocMem :: IO (Ptr CString)
    size <- allocMem :: IO (Ptr Int32)
    gtk_image_get_icon_name _obj' iconName size
    iconName' <- peek iconName
    iconName'' <- cstringToText iconName'
    size' <- peek size
    touchManagedPtr _obj
    freeMem iconName
    freeMem size
    return (iconName'', size')

data ImageGetIconNameMethodInfo
instance (signature ~ (m (T.Text,Int32)), MonadIO m, ImageK a) => MethodInfo ImageGetIconNameMethodInfo a signature where
    overloadedMethod _ = imageGetIconName

-- method Image::get_icon_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_set", argType = TInterface "Gtk" "IconSet", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_icon_set" gtk_image_get_icon_set :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr (Ptr IconSet) ->                    -- icon_set : TInterface "Gtk" "IconSet"
    Ptr Int32 ->                            -- size : TBasicType TInt
    IO ()

{-# DEPRECATED imageGetIconSet ["(Since version 3.10)","Use gtk_image_get_icon_name() instead."]#-}
imageGetIconSet ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m (IconSet,Int32)                    -- result
imageGetIconSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconSet <- allocMem :: IO (Ptr (Ptr IconSet))
    size <- allocMem :: IO (Ptr Int32)
    gtk_image_get_icon_set _obj' iconSet size
    iconSet' <- peek iconSet
    iconSet'' <- (newBoxed IconSet) iconSet'
    size' <- peek size
    touchManagedPtr _obj
    freeMem iconSet
    freeMem size
    return (iconSet'', size')

data ImageGetIconSetMethodInfo
instance (signature ~ (m (IconSet,Int32)), MonadIO m, ImageK a) => MethodInfo ImageGetIconSetMethodInfo a signature where
    overloadedMethod _ = imageGetIconSet

-- method Image::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_pixbuf" gtk_image_get_pixbuf :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    IO (Ptr GdkPixbuf.Pixbuf)


imageGetPixbuf ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
imageGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_image_get_pixbuf _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ImageGetPixbufMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, ImageK a) => MethodInfo ImageGetPixbufMethodInfo a signature where
    overloadedMethod _ = imageGetPixbuf

-- method Image::get_pixel_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_pixel_size" gtk_image_get_pixel_size :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    IO Int32


imageGetPixelSize ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
imageGetPixelSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_image_get_pixel_size _obj'
    touchManagedPtr _obj
    return result

data ImageGetPixelSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, ImageK a) => MethodInfo ImageGetPixelSizeMethodInfo a signature where
    overloadedMethod _ = imageGetPixelSize

-- method Image::get_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_stock" gtk_image_get_stock :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr CString ->                          -- stock_id : TBasicType TUTF8
    Ptr Int32 ->                            -- size : TBasicType TInt
    IO ()

{-# DEPRECATED imageGetStock ["(Since version 3.10)","Use gtk_image_get_icon_name() instead."]#-}
imageGetStock ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m (T.Text,Int32)                     -- result
imageGetStock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId <- allocMem :: IO (Ptr CString)
    size <- allocMem :: IO (Ptr Int32)
    gtk_image_get_stock _obj' stockId size
    stockId' <- peek stockId
    stockId'' <- cstringToText stockId'
    size' <- peek size
    touchManagedPtr _obj
    freeMem stockId
    freeMem size
    return (stockId'', size')

data ImageGetStockMethodInfo
instance (signature ~ (m (T.Text,Int32)), MonadIO m, ImageK a) => MethodInfo ImageGetStockMethodInfo a signature where
    overloadedMethod _ = imageGetStock

-- method Image::get_storage_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ImageType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_get_storage_type" gtk_image_get_storage_type :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    IO CUInt


imageGetStorageType ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> m ImageType                          -- result
imageGetStorageType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_image_get_storage_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ImageGetStorageTypeMethodInfo
instance (signature ~ (m ImageType), MonadIO m, ImageK a) => MethodInfo ImageGetStorageTypeMethodInfo a signature where
    overloadedMethod _ = imageGetStorageType

-- method Image::set_from_animation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "animation", argType = TInterface "GdkPixbuf" "PixbufAnimation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_animation" gtk_image_set_from_animation :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr GdkPixbuf.PixbufAnimation ->        -- animation : TInterface "GdkPixbuf" "PixbufAnimation"
    IO ()


imageSetFromAnimation ::
    (MonadIO m, ImageK a, GdkPixbuf.PixbufAnimationK b) =>
    a                                       -- _obj
    -> b                                    -- animation
    -> m ()                                 -- result
imageSetFromAnimation _obj animation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let animation' = unsafeManagedPtrCastPtr animation
    gtk_image_set_from_animation _obj' animation'
    touchManagedPtr _obj
    touchManagedPtr animation
    return ()

data ImageSetFromAnimationMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ImageK a, GdkPixbuf.PixbufAnimationK b) => MethodInfo ImageSetFromAnimationMethodInfo a signature where
    overloadedMethod _ = imageSetFromAnimation

-- method Image::set_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_file" gtk_image_set_from_file :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    CString ->                              -- filename : TBasicType TFileName
    IO ()


imageSetFromFile ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> Maybe ([Char])                       -- filename
    -> m ()                                 -- result
imageSetFromFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilename <- case filename of
        Nothing -> return nullPtr
        Just jFilename -> do
            jFilename' <- stringToCString jFilename
            return jFilename'
    gtk_image_set_from_file _obj' maybeFilename
    touchManagedPtr _obj
    freeMem maybeFilename
    return ()

data ImageSetFromFileMethodInfo
instance (signature ~ (Maybe ([Char]) -> m ()), MonadIO m, ImageK a) => MethodInfo ImageSetFromFileMethodInfo a signature where
    overloadedMethod _ = imageSetFromFile

-- method Image::set_from_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_gicon" gtk_image_set_from_gicon :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    Int32 ->                                -- size : TBasicType TInt
    IO ()


imageSetFromGicon ::
    (MonadIO m, ImageK a, Gio.IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> Int32                                -- size
    -> m ()                                 -- result
imageSetFromGicon _obj icon size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    gtk_image_set_from_gicon _obj' icon' size
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data ImageSetFromGiconMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ImageK a, Gio.IconK b) => MethodInfo ImageSetFromGiconMethodInfo a signature where
    overloadedMethod _ = imageSetFromGicon

-- method Image::set_from_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_icon_name" gtk_image_set_from_icon_name :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO ()


imageSetFromIconName ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> Int32                                -- size
    -> m ()                                 -- result
imageSetFromIconName _obj iconName size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    gtk_image_set_from_icon_name _obj' iconName' size
    touchManagedPtr _obj
    freeMem iconName'
    return ()

data ImageSetFromIconNameMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, ImageK a) => MethodInfo ImageSetFromIconNameMethodInfo a signature where
    overloadedMethod _ = imageSetFromIconName

-- method Image::set_from_icon_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_set", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_icon_set" gtk_image_set_from_icon_set :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr IconSet ->                          -- icon_set : TInterface "Gtk" "IconSet"
    Int32 ->                                -- size : TBasicType TInt
    IO ()

{-# DEPRECATED imageSetFromIconSet ["(Since version 3.10)","Use gtk_image_set_from_icon_name() instead."]#-}
imageSetFromIconSet ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> IconSet                              -- iconSet
    -> Int32                                -- size
    -> m ()                                 -- result
imageSetFromIconSet _obj iconSet size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconSet' = unsafeManagedPtrGetPtr iconSet
    gtk_image_set_from_icon_set _obj' iconSet' size
    touchManagedPtr _obj
    touchManagedPtr iconSet
    return ()

data ImageSetFromIconSetMethodInfo
instance (signature ~ (IconSet -> Int32 -> m ()), MonadIO m, ImageK a) => MethodInfo ImageSetFromIconSetMethodInfo a signature where
    overloadedMethod _ = imageSetFromIconSet

-- method Image::set_from_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_pixbuf" gtk_image_set_from_pixbuf :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


imageSetFromPixbuf ::
    (MonadIO m, ImageK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- pixbuf
    -> m ()                                 -- result
imageSetFromPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    gtk_image_set_from_pixbuf _obj' maybePixbuf
    touchManagedPtr _obj
    whenJust pixbuf touchManagedPtr
    return ()

data ImageSetFromPixbufMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ImageK a, GdkPixbuf.PixbufK b) => MethodInfo ImageSetFromPixbufMethodInfo a signature where
    overloadedMethod _ = imageSetFromPixbuf

-- method Image::set_from_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_resource" gtk_image_set_from_resource :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    CString ->                              -- resource_path : TBasicType TUTF8
    IO ()


imageSetFromResource ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- resourcePath
    -> m ()                                 -- result
imageSetFromResource _obj resourcePath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeResourcePath <- case resourcePath of
        Nothing -> return nullPtr
        Just jResourcePath -> do
            jResourcePath' <- textToCString jResourcePath
            return jResourcePath'
    gtk_image_set_from_resource _obj' maybeResourcePath
    touchManagedPtr _obj
    freeMem maybeResourcePath
    return ()

data ImageSetFromResourceMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ImageK a) => MethodInfo ImageSetFromResourceMethodInfo a signature where
    overloadedMethod _ = imageSetFromResource

-- method Image::set_from_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_stock" gtk_image_set_from_stock :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    CString ->                              -- stock_id : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO ()

{-# DEPRECATED imageSetFromStock ["(Since version 3.10)","Use gtk_image_set_from_icon_name() instead."]#-}
imageSetFromStock ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> Int32                                -- size
    -> m ()                                 -- result
imageSetFromStock _obj stockId size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    gtk_image_set_from_stock _obj' stockId' size
    touchManagedPtr _obj
    freeMem stockId'
    return ()

data ImageSetFromStockMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, ImageK a) => MethodInfo ImageSetFromStockMethodInfo a signature where
    overloadedMethod _ = imageSetFromStock

-- method Image::set_from_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "surface", argType = TInterface "cairo" "Surface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_from_surface" gtk_image_set_from_surface :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Ptr Cairo.Surface ->                    -- surface : TInterface "cairo" "Surface"
    IO ()


imageSetFromSurface ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> Cairo.Surface                        -- surface
    -> m ()                                 -- result
imageSetFromSurface _obj surface = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let surface' = unsafeManagedPtrGetPtr surface
    gtk_image_set_from_surface _obj' surface'
    touchManagedPtr _obj
    touchManagedPtr surface
    return ()

data ImageSetFromSurfaceMethodInfo
instance (signature ~ (Cairo.Surface -> m ()), MonadIO m, ImageK a) => MethodInfo ImageSetFromSurfaceMethodInfo a signature where
    overloadedMethod _ = imageSetFromSurface

-- method Image::set_pixel_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Image", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixel_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_set_pixel_size" gtk_image_set_pixel_size :: 
    Ptr Image ->                            -- _obj : TInterface "Gtk" "Image"
    Int32 ->                                -- pixel_size : TBasicType TInt
    IO ()


imageSetPixelSize ::
    (MonadIO m, ImageK a) =>
    a                                       -- _obj
    -> Int32                                -- pixelSize
    -> m ()                                 -- result
imageSetPixelSize _obj pixelSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_image_set_pixel_size _obj' pixelSize
    touchManagedPtr _obj
    return ()

data ImageSetPixelSizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ImageK a) => MethodInfo ImageSetPixelSizeMethodInfo a signature where
    overloadedMethod _ = imageSetPixelSize


