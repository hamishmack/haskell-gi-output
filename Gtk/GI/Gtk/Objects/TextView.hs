

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextView
    ( 

-- * Exported types
    TextView(..)                            ,
    TextViewK                               ,
    toTextView                              ,
    noTextView                              ,


 -- * Methods
-- ** textViewAddChildAtAnchor
    TextViewAddChildAtAnchorMethodInfo      ,
    textViewAddChildAtAnchor                ,


-- ** textViewAddChildInWindow
    TextViewAddChildInWindowMethodInfo      ,
    textViewAddChildInWindow                ,


-- ** textViewBackwardDisplayLine
    TextViewBackwardDisplayLineMethodInfo   ,
    textViewBackwardDisplayLine             ,


-- ** textViewBackwardDisplayLineStart
    TextViewBackwardDisplayLineStartMethodInfo,
    textViewBackwardDisplayLineStart        ,


-- ** textViewBufferToWindowCoords
    TextViewBufferToWindowCoordsMethodInfo  ,
    textViewBufferToWindowCoords            ,


-- ** textViewForwardDisplayLine
    TextViewForwardDisplayLineMethodInfo    ,
    textViewForwardDisplayLine              ,


-- ** textViewForwardDisplayLineEnd
    TextViewForwardDisplayLineEndMethodInfo ,
    textViewForwardDisplayLineEnd           ,


-- ** textViewGetAcceptsTab
    TextViewGetAcceptsTabMethodInfo         ,
    textViewGetAcceptsTab                   ,


-- ** textViewGetBorderWindowSize
    TextViewGetBorderWindowSizeMethodInfo   ,
    textViewGetBorderWindowSize             ,


-- ** textViewGetBottomMargin
    TextViewGetBottomMarginMethodInfo       ,
    textViewGetBottomMargin                 ,


-- ** textViewGetBuffer
    TextViewGetBufferMethodInfo             ,
    textViewGetBuffer                       ,


-- ** textViewGetCursorLocations
    TextViewGetCursorLocationsMethodInfo    ,
    textViewGetCursorLocations              ,


-- ** textViewGetCursorVisible
    TextViewGetCursorVisibleMethodInfo      ,
    textViewGetCursorVisible                ,


-- ** textViewGetDefaultAttributes
    TextViewGetDefaultAttributesMethodInfo  ,
    textViewGetDefaultAttributes            ,


-- ** textViewGetEditable
    TextViewGetEditableMethodInfo           ,
    textViewGetEditable                     ,


-- ** textViewGetHadjustment
    TextViewGetHadjustmentMethodInfo        ,
    textViewGetHadjustment                  ,


-- ** textViewGetIndent
    TextViewGetIndentMethodInfo             ,
    textViewGetIndent                       ,


-- ** textViewGetInputHints
    TextViewGetInputHintsMethodInfo         ,
    textViewGetInputHints                   ,


-- ** textViewGetInputPurpose
    TextViewGetInputPurposeMethodInfo       ,
    textViewGetInputPurpose                 ,


-- ** textViewGetIterAtLocation
    TextViewGetIterAtLocationMethodInfo     ,
    textViewGetIterAtLocation               ,


-- ** textViewGetIterAtPosition
    TextViewGetIterAtPositionMethodInfo     ,
    textViewGetIterAtPosition               ,


-- ** textViewGetIterLocation
    TextViewGetIterLocationMethodInfo       ,
    textViewGetIterLocation                 ,


-- ** textViewGetJustification
    TextViewGetJustificationMethodInfo      ,
    textViewGetJustification                ,


-- ** textViewGetLeftMargin
    TextViewGetLeftMarginMethodInfo         ,
    textViewGetLeftMargin                   ,


-- ** textViewGetLineAtY
    TextViewGetLineAtYMethodInfo            ,
    textViewGetLineAtY                      ,


-- ** textViewGetLineYrange
    TextViewGetLineYrangeMethodInfo         ,
    textViewGetLineYrange                   ,


-- ** textViewGetMonospace
    TextViewGetMonospaceMethodInfo          ,
    textViewGetMonospace                    ,


-- ** textViewGetOverwrite
    TextViewGetOverwriteMethodInfo          ,
    textViewGetOverwrite                    ,


-- ** textViewGetPixelsAboveLines
    TextViewGetPixelsAboveLinesMethodInfo   ,
    textViewGetPixelsAboveLines             ,


-- ** textViewGetPixelsBelowLines
    TextViewGetPixelsBelowLinesMethodInfo   ,
    textViewGetPixelsBelowLines             ,


-- ** textViewGetPixelsInsideWrap
    TextViewGetPixelsInsideWrapMethodInfo   ,
    textViewGetPixelsInsideWrap             ,


-- ** textViewGetRightMargin
    TextViewGetRightMarginMethodInfo        ,
    textViewGetRightMargin                  ,


-- ** textViewGetTabs
    TextViewGetTabsMethodInfo               ,
    textViewGetTabs                         ,


-- ** textViewGetTopMargin
    TextViewGetTopMarginMethodInfo          ,
    textViewGetTopMargin                    ,


-- ** textViewGetVadjustment
    TextViewGetVadjustmentMethodInfo        ,
    textViewGetVadjustment                  ,


-- ** textViewGetVisibleRect
    TextViewGetVisibleRectMethodInfo        ,
    textViewGetVisibleRect                  ,


-- ** textViewGetWindow
    TextViewGetWindowMethodInfo             ,
    textViewGetWindow                       ,


-- ** textViewGetWindowType
    TextViewGetWindowTypeMethodInfo         ,
    textViewGetWindowType                   ,


-- ** textViewGetWrapMode
    TextViewGetWrapModeMethodInfo           ,
    textViewGetWrapMode                     ,


-- ** textViewImContextFilterKeypress
    TextViewImContextFilterKeypressMethodInfo,
    textViewImContextFilterKeypress         ,


-- ** textViewMoveChild
    TextViewMoveChildMethodInfo             ,
    textViewMoveChild                       ,


-- ** textViewMoveMarkOnscreen
    TextViewMoveMarkOnscreenMethodInfo      ,
    textViewMoveMarkOnscreen                ,


-- ** textViewMoveVisually
    TextViewMoveVisuallyMethodInfo          ,
    textViewMoveVisually                    ,


-- ** textViewNew
    textViewNew                             ,


-- ** textViewNewWithBuffer
    textViewNewWithBuffer                   ,


-- ** textViewPlaceCursorOnscreen
    TextViewPlaceCursorOnscreenMethodInfo   ,
    textViewPlaceCursorOnscreen             ,


-- ** textViewResetCursorBlink
    TextViewResetCursorBlinkMethodInfo      ,
    textViewResetCursorBlink                ,


-- ** textViewResetImContext
    TextViewResetImContextMethodInfo        ,
    textViewResetImContext                  ,


-- ** textViewScrollMarkOnscreen
    TextViewScrollMarkOnscreenMethodInfo    ,
    textViewScrollMarkOnscreen              ,


-- ** textViewScrollToIter
    TextViewScrollToIterMethodInfo          ,
    textViewScrollToIter                    ,


-- ** textViewScrollToMark
    TextViewScrollToMarkMethodInfo          ,
    textViewScrollToMark                    ,


-- ** textViewSetAcceptsTab
    TextViewSetAcceptsTabMethodInfo         ,
    textViewSetAcceptsTab                   ,


-- ** textViewSetBorderWindowSize
    TextViewSetBorderWindowSizeMethodInfo   ,
    textViewSetBorderWindowSize             ,


-- ** textViewSetBottomMargin
    TextViewSetBottomMarginMethodInfo       ,
    textViewSetBottomMargin                 ,


-- ** textViewSetBuffer
    TextViewSetBufferMethodInfo             ,
    textViewSetBuffer                       ,


-- ** textViewSetCursorVisible
    TextViewSetCursorVisibleMethodInfo      ,
    textViewSetCursorVisible                ,


-- ** textViewSetEditable
    TextViewSetEditableMethodInfo           ,
    textViewSetEditable                     ,


-- ** textViewSetIndent
    TextViewSetIndentMethodInfo             ,
    textViewSetIndent                       ,


-- ** textViewSetInputHints
    TextViewSetInputHintsMethodInfo         ,
    textViewSetInputHints                   ,


-- ** textViewSetInputPurpose
    TextViewSetInputPurposeMethodInfo       ,
    textViewSetInputPurpose                 ,


-- ** textViewSetJustification
    TextViewSetJustificationMethodInfo      ,
    textViewSetJustification                ,


-- ** textViewSetLeftMargin
    TextViewSetLeftMarginMethodInfo         ,
    textViewSetLeftMargin                   ,


-- ** textViewSetMonospace
    TextViewSetMonospaceMethodInfo          ,
    textViewSetMonospace                    ,


-- ** textViewSetOverwrite
    TextViewSetOverwriteMethodInfo          ,
    textViewSetOverwrite                    ,


-- ** textViewSetPixelsAboveLines
    TextViewSetPixelsAboveLinesMethodInfo   ,
    textViewSetPixelsAboveLines             ,


-- ** textViewSetPixelsBelowLines
    TextViewSetPixelsBelowLinesMethodInfo   ,
    textViewSetPixelsBelowLines             ,


-- ** textViewSetPixelsInsideWrap
    TextViewSetPixelsInsideWrapMethodInfo   ,
    textViewSetPixelsInsideWrap             ,


-- ** textViewSetRightMargin
    TextViewSetRightMarginMethodInfo        ,
    textViewSetRightMargin                  ,


-- ** textViewSetTabs
    TextViewSetTabsMethodInfo               ,
    textViewSetTabs                         ,


-- ** textViewSetTopMargin
    TextViewSetTopMarginMethodInfo          ,
    textViewSetTopMargin                    ,


-- ** textViewSetWrapMode
    TextViewSetWrapModeMethodInfo           ,
    textViewSetWrapMode                     ,


-- ** textViewStartsDisplayLine
    TextViewStartsDisplayLineMethodInfo     ,
    textViewStartsDisplayLine               ,


-- ** textViewWindowToBufferCoords
    TextViewWindowToBufferCoordsMethodInfo  ,
    textViewWindowToBufferCoords            ,




 -- * Properties
-- ** AcceptsTab
    TextViewAcceptsTabPropertyInfo          ,
    constructTextViewAcceptsTab             ,
    getTextViewAcceptsTab                   ,
    setTextViewAcceptsTab                   ,
    textViewAcceptsTab                      ,


-- ** BottomMargin
    TextViewBottomMarginPropertyInfo        ,
    constructTextViewBottomMargin           ,
    getTextViewBottomMargin                 ,
    setTextViewBottomMargin                 ,
    textViewBottomMargin                    ,


-- ** Buffer
    TextViewBufferPropertyInfo              ,
    clearTextViewBuffer                     ,
    constructTextViewBuffer                 ,
    getTextViewBuffer                       ,
    setTextViewBuffer                       ,
    textViewBuffer                          ,


-- ** CursorVisible
    TextViewCursorVisiblePropertyInfo       ,
    constructTextViewCursorVisible          ,
    getTextViewCursorVisible                ,
    setTextViewCursorVisible                ,
    textViewCursorVisible                   ,


-- ** Editable
    TextViewEditablePropertyInfo            ,
    constructTextViewEditable               ,
    getTextViewEditable                     ,
    setTextViewEditable                     ,
    textViewEditable                        ,


-- ** ImModule
    TextViewImModulePropertyInfo            ,
    clearTextViewImModule                   ,
    constructTextViewImModule               ,
    getTextViewImModule                     ,
    setTextViewImModule                     ,
    textViewImModule                        ,


-- ** Indent
    TextViewIndentPropertyInfo              ,
    constructTextViewIndent                 ,
    getTextViewIndent                       ,
    setTextViewIndent                       ,
    textViewIndent                          ,


-- ** InputHints
    TextViewInputHintsPropertyInfo          ,
    constructTextViewInputHints             ,
    getTextViewInputHints                   ,
    setTextViewInputHints                   ,
    textViewInputHints                      ,


-- ** InputPurpose
    TextViewInputPurposePropertyInfo        ,
    constructTextViewInputPurpose           ,
    getTextViewInputPurpose                 ,
    setTextViewInputPurpose                 ,
    textViewInputPurpose                    ,


-- ** Justification
    TextViewJustificationPropertyInfo       ,
    constructTextViewJustification          ,
    getTextViewJustification                ,
    setTextViewJustification                ,
    textViewJustification                   ,


-- ** LeftMargin
    TextViewLeftMarginPropertyInfo          ,
    constructTextViewLeftMargin             ,
    getTextViewLeftMargin                   ,
    setTextViewLeftMargin                   ,
    textViewLeftMargin                      ,


-- ** Monospace
    TextViewMonospacePropertyInfo           ,
    constructTextViewMonospace              ,
    getTextViewMonospace                    ,
    setTextViewMonospace                    ,
    textViewMonospace                       ,


-- ** Overwrite
    TextViewOverwritePropertyInfo           ,
    constructTextViewOverwrite              ,
    getTextViewOverwrite                    ,
    setTextViewOverwrite                    ,
    textViewOverwrite                       ,


-- ** PixelsAboveLines
    TextViewPixelsAboveLinesPropertyInfo    ,
    constructTextViewPixelsAboveLines       ,
    getTextViewPixelsAboveLines             ,
    setTextViewPixelsAboveLines             ,
    textViewPixelsAboveLines                ,


-- ** PixelsBelowLines
    TextViewPixelsBelowLinesPropertyInfo    ,
    constructTextViewPixelsBelowLines       ,
    getTextViewPixelsBelowLines             ,
    setTextViewPixelsBelowLines             ,
    textViewPixelsBelowLines                ,


-- ** PixelsInsideWrap
    TextViewPixelsInsideWrapPropertyInfo    ,
    constructTextViewPixelsInsideWrap       ,
    getTextViewPixelsInsideWrap             ,
    setTextViewPixelsInsideWrap             ,
    textViewPixelsInsideWrap                ,


-- ** PopulateAll
    TextViewPopulateAllPropertyInfo         ,
    constructTextViewPopulateAll            ,
    getTextViewPopulateAll                  ,
    setTextViewPopulateAll                  ,
    textViewPopulateAll                     ,


-- ** RightMargin
    TextViewRightMarginPropertyInfo         ,
    constructTextViewRightMargin            ,
    getTextViewRightMargin                  ,
    setTextViewRightMargin                  ,
    textViewRightMargin                     ,


-- ** Tabs
    TextViewTabsPropertyInfo                ,
    constructTextViewTabs                   ,
    getTextViewTabs                         ,
    setTextViewTabs                         ,
    textViewTabs                            ,


-- ** TopMargin
    TextViewTopMarginPropertyInfo           ,
    constructTextViewTopMargin              ,
    getTextViewTopMargin                    ,
    setTextViewTopMargin                    ,
    textViewTopMargin                       ,


-- ** WrapMode
    TextViewWrapModePropertyInfo            ,
    constructTextViewWrapMode               ,
    getTextViewWrapMode                     ,
    setTextViewWrapMode                     ,
    textViewWrapMode                        ,




 -- * Signals
-- ** Backspace
    TextViewBackspaceCallback               ,
    TextViewBackspaceCallbackC              ,
    TextViewBackspaceSignalInfo             ,
    afterTextViewBackspace                  ,
    mkTextViewBackspaceCallback             ,
    noTextViewBackspaceCallback             ,
    onTextViewBackspace                     ,
    textViewBackspaceCallbackWrapper        ,
    textViewBackspaceClosure                ,


-- ** CopyClipboard
    TextViewCopyClipboardCallback           ,
    TextViewCopyClipboardCallbackC          ,
    TextViewCopyClipboardSignalInfo         ,
    afterTextViewCopyClipboard              ,
    mkTextViewCopyClipboardCallback         ,
    noTextViewCopyClipboardCallback         ,
    onTextViewCopyClipboard                 ,
    textViewCopyClipboardCallbackWrapper    ,
    textViewCopyClipboardClosure            ,


-- ** CutClipboard
    TextViewCutClipboardCallback            ,
    TextViewCutClipboardCallbackC           ,
    TextViewCutClipboardSignalInfo          ,
    afterTextViewCutClipboard               ,
    mkTextViewCutClipboardCallback          ,
    noTextViewCutClipboardCallback          ,
    onTextViewCutClipboard                  ,
    textViewCutClipboardCallbackWrapper     ,
    textViewCutClipboardClosure             ,


-- ** DeleteFromCursor
    TextViewDeleteFromCursorCallback        ,
    TextViewDeleteFromCursorCallbackC       ,
    TextViewDeleteFromCursorSignalInfo      ,
    afterTextViewDeleteFromCursor           ,
    mkTextViewDeleteFromCursorCallback      ,
    noTextViewDeleteFromCursorCallback      ,
    onTextViewDeleteFromCursor              ,
    textViewDeleteFromCursorCallbackWrapper ,
    textViewDeleteFromCursorClosure         ,


-- ** ExtendSelection
    TextViewExtendSelectionCallback         ,
    TextViewExtendSelectionCallbackC        ,
    TextViewExtendSelectionSignalInfo       ,
    afterTextViewExtendSelection            ,
    mkTextViewExtendSelectionCallback       ,
    noTextViewExtendSelectionCallback       ,
    onTextViewExtendSelection               ,
    textViewExtendSelectionCallbackWrapper  ,
    textViewExtendSelectionClosure          ,


-- ** InsertAtCursor
    TextViewInsertAtCursorCallback          ,
    TextViewInsertAtCursorCallbackC         ,
    TextViewInsertAtCursorSignalInfo        ,
    afterTextViewInsertAtCursor             ,
    mkTextViewInsertAtCursorCallback        ,
    noTextViewInsertAtCursorCallback        ,
    onTextViewInsertAtCursor                ,
    textViewInsertAtCursorCallbackWrapper   ,
    textViewInsertAtCursorClosure           ,


-- ** MoveCursor
    TextViewMoveCursorCallback              ,
    TextViewMoveCursorCallbackC             ,
    TextViewMoveCursorSignalInfo            ,
    afterTextViewMoveCursor                 ,
    mkTextViewMoveCursorCallback            ,
    noTextViewMoveCursorCallback            ,
    onTextViewMoveCursor                    ,
    textViewMoveCursorCallbackWrapper       ,
    textViewMoveCursorClosure               ,


-- ** MoveViewport
    TextViewMoveViewportCallback            ,
    TextViewMoveViewportCallbackC           ,
    TextViewMoveViewportSignalInfo          ,
    afterTextViewMoveViewport               ,
    mkTextViewMoveViewportCallback          ,
    noTextViewMoveViewportCallback          ,
    onTextViewMoveViewport                  ,
    textViewMoveViewportCallbackWrapper     ,
    textViewMoveViewportClosure             ,


-- ** PasteClipboard
    TextViewPasteClipboardCallback          ,
    TextViewPasteClipboardCallbackC         ,
    TextViewPasteClipboardSignalInfo        ,
    afterTextViewPasteClipboard             ,
    mkTextViewPasteClipboardCallback        ,
    noTextViewPasteClipboardCallback        ,
    onTextViewPasteClipboard                ,
    textViewPasteClipboardCallbackWrapper   ,
    textViewPasteClipboardClosure           ,


-- ** PopulatePopup
    TextViewPopulatePopupCallback           ,
    TextViewPopulatePopupCallbackC          ,
    TextViewPopulatePopupSignalInfo         ,
    afterTextViewPopulatePopup              ,
    mkTextViewPopulatePopupCallback         ,
    noTextViewPopulatePopupCallback         ,
    onTextViewPopulatePopup                 ,
    textViewPopulatePopupCallbackWrapper    ,
    textViewPopulatePopupClosure            ,


-- ** PreeditChanged
    TextViewPreeditChangedCallback          ,
    TextViewPreeditChangedCallbackC         ,
    TextViewPreeditChangedSignalInfo        ,
    afterTextViewPreeditChanged             ,
    mkTextViewPreeditChangedCallback        ,
    noTextViewPreeditChangedCallback        ,
    onTextViewPreeditChanged                ,
    textViewPreeditChangedCallbackWrapper   ,
    textViewPreeditChangedClosure           ,


-- ** SelectAll
    TextViewSelectAllCallback               ,
    TextViewSelectAllCallbackC              ,
    TextViewSelectAllSignalInfo             ,
    afterTextViewSelectAll                  ,
    mkTextViewSelectAllCallback             ,
    noTextViewSelectAllCallback             ,
    onTextViewSelectAll                     ,
    textViewSelectAllCallbackWrapper        ,
    textViewSelectAllClosure                ,


-- ** SetAnchor
    TextViewSetAnchorCallback               ,
    TextViewSetAnchorCallbackC              ,
    TextViewSetAnchorSignalInfo             ,
    afterTextViewSetAnchor                  ,
    mkTextViewSetAnchorCallback             ,
    noTextViewSetAnchorCallback             ,
    onTextViewSetAnchor                     ,
    textViewSetAnchorCallbackWrapper        ,
    textViewSetAnchorClosure                ,


-- ** ToggleCursorVisible
    TextViewToggleCursorVisibleCallback     ,
    TextViewToggleCursorVisibleCallbackC    ,
    TextViewToggleCursorVisibleSignalInfo   ,
    afterTextViewToggleCursorVisible        ,
    mkTextViewToggleCursorVisibleCallback   ,
    noTextViewToggleCursorVisibleCallback   ,
    onTextViewToggleCursorVisible           ,
    textViewToggleCursorVisibleCallbackWrapper,
    textViewToggleCursorVisibleClosure      ,


-- ** ToggleOverwrite
    TextViewToggleOverwriteCallback         ,
    TextViewToggleOverwriteCallbackC        ,
    TextViewToggleOverwriteSignalInfo       ,
    afterTextViewToggleOverwrite            ,
    mkTextViewToggleOverwriteCallback       ,
    noTextViewToggleOverwriteCallback       ,
    onTextViewToggleOverwrite               ,
    textViewToggleOverwriteCallbackWrapper  ,
    textViewToggleOverwriteClosure          ,




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
import qualified GI.Pango as Pango

newtype TextView = TextView (ForeignPtr TextView)
foreign import ccall "gtk_text_view_get_type"
    c_gtk_text_view_get_type :: IO GType

type instance ParentTypes TextView = TextViewParentTypes
type TextViewParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Scrollable]

instance GObject TextView where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_text_view_get_type
    

class GObject o => TextViewK o
instance (GObject o, IsDescendantOf TextView o) => TextViewK o

toTextView :: TextViewK o => o -> IO TextView
toTextView = unsafeCastTo TextView

noTextView :: Maybe TextView
noTextView = Nothing

type family ResolveTextViewMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextViewMethod "activate" o = WidgetActivateMethodInfo
    ResolveTextViewMethod "add" o = ContainerAddMethodInfo
    ResolveTextViewMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveTextViewMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveTextViewMethod "addChildAtAnchor" o = TextViewAddChildAtAnchorMethodInfo
    ResolveTextViewMethod "addChildInWindow" o = TextViewAddChildInWindowMethodInfo
    ResolveTextViewMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveTextViewMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveTextViewMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveTextViewMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveTextViewMethod "backwardDisplayLine" o = TextViewBackwardDisplayLineMethodInfo
    ResolveTextViewMethod "backwardDisplayLineStart" o = TextViewBackwardDisplayLineStartMethodInfo
    ResolveTextViewMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextViewMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextViewMethod "bufferToWindowCoords" o = TextViewBufferToWindowCoordsMethodInfo
    ResolveTextViewMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveTextViewMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveTextViewMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveTextViewMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveTextViewMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveTextViewMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveTextViewMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveTextViewMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveTextViewMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveTextViewMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveTextViewMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveTextViewMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveTextViewMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveTextViewMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveTextViewMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveTextViewMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveTextViewMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveTextViewMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveTextViewMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveTextViewMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveTextViewMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveTextViewMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveTextViewMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveTextViewMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveTextViewMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveTextViewMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveTextViewMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveTextViewMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveTextViewMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveTextViewMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveTextViewMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveTextViewMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveTextViewMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveTextViewMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveTextViewMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveTextViewMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveTextViewMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveTextViewMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveTextViewMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveTextViewMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveTextViewMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveTextViewMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveTextViewMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveTextViewMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveTextViewMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveTextViewMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveTextViewMethod "draw" o = WidgetDrawMethodInfo
    ResolveTextViewMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveTextViewMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveTextViewMethod "event" o = WidgetEventMethodInfo
    ResolveTextViewMethod "forall" o = ContainerForallMethodInfo
    ResolveTextViewMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextViewMethod "foreach" o = ContainerForeachMethodInfo
    ResolveTextViewMethod "forwardDisplayLine" o = TextViewForwardDisplayLineMethodInfo
    ResolveTextViewMethod "forwardDisplayLineEnd" o = TextViewForwardDisplayLineEndMethodInfo
    ResolveTextViewMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveTextViewMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextViewMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveTextViewMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveTextViewMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveTextViewMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveTextViewMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveTextViewMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveTextViewMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveTextViewMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveTextViewMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveTextViewMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveTextViewMethod "hide" o = WidgetHideMethodInfo
    ResolveTextViewMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveTextViewMethod "imContextFilterKeypress" o = TextViewImContextFilterKeypressMethodInfo
    ResolveTextViewMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveTextViewMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveTextViewMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveTextViewMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveTextViewMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveTextViewMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveTextViewMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveTextViewMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveTextViewMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextViewMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveTextViewMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveTextViewMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveTextViewMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveTextViewMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveTextViewMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveTextViewMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveTextViewMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveTextViewMethod "map" o = WidgetMapMethodInfo
    ResolveTextViewMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveTextViewMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveTextViewMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveTextViewMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveTextViewMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveTextViewMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveTextViewMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveTextViewMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveTextViewMethod "moveChild" o = TextViewMoveChildMethodInfo
    ResolveTextViewMethod "moveMarkOnscreen" o = TextViewMoveMarkOnscreenMethodInfo
    ResolveTextViewMethod "moveVisually" o = TextViewMoveVisuallyMethodInfo
    ResolveTextViewMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextViewMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextViewMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveTextViewMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveTextViewMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveTextViewMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveTextViewMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveTextViewMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveTextViewMethod "path" o = WidgetPathMethodInfo
    ResolveTextViewMethod "placeCursorOnscreen" o = TextViewPlaceCursorOnscreenMethodInfo
    ResolveTextViewMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveTextViewMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveTextViewMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveTextViewMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveTextViewMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveTextViewMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveTextViewMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveTextViewMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveTextViewMethod "realize" o = WidgetRealizeMethodInfo
    ResolveTextViewMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextViewMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextViewMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveTextViewMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveTextViewMethod "remove" o = ContainerRemoveMethodInfo
    ResolveTextViewMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveTextViewMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveTextViewMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveTextViewMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveTextViewMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveTextViewMethod "reparent" o = WidgetReparentMethodInfo
    ResolveTextViewMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextViewMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextViewMethod "resetCursorBlink" o = TextViewResetCursorBlinkMethodInfo
    ResolveTextViewMethod "resetImContext" o = TextViewResetImContextMethodInfo
    ResolveTextViewMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveTextViewMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveTextViewMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveTextViewMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextViewMethod "scrollMarkOnscreen" o = TextViewScrollMarkOnscreenMethodInfo
    ResolveTextViewMethod "scrollToIter" o = TextViewScrollToIterMethodInfo
    ResolveTextViewMethod "scrollToMark" o = TextViewScrollToMarkMethodInfo
    ResolveTextViewMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveTextViewMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveTextViewMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveTextViewMethod "show" o = WidgetShowMethodInfo
    ResolveTextViewMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveTextViewMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveTextViewMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveTextViewMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveTextViewMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveTextViewMethod "startsDisplayLine" o = TextViewStartsDisplayLineMethodInfo
    ResolveTextViewMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextViewMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextViewMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveTextViewMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveTextViewMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveTextViewMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextViewMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveTextViewMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveTextViewMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveTextViewMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveTextViewMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveTextViewMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextViewMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveTextViewMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveTextViewMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveTextViewMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextViewMethod "windowToBufferCoords" o = TextViewWindowToBufferCoordsMethodInfo
    ResolveTextViewMethod "getAcceptsTab" o = TextViewGetAcceptsTabMethodInfo
    ResolveTextViewMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveTextViewMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveTextViewMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveTextViewMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveTextViewMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveTextViewMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveTextViewMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveTextViewMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveTextViewMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveTextViewMethod "getBorder" o = ScrollableGetBorderMethodInfo
    ResolveTextViewMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveTextViewMethod "getBorderWindowSize" o = TextViewGetBorderWindowSizeMethodInfo
    ResolveTextViewMethod "getBottomMargin" o = TextViewGetBottomMarginMethodInfo
    ResolveTextViewMethod "getBuffer" o = TextViewGetBufferMethodInfo
    ResolveTextViewMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveTextViewMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveTextViewMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveTextViewMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveTextViewMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveTextViewMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveTextViewMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveTextViewMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveTextViewMethod "getCursorLocations" o = TextViewGetCursorLocationsMethodInfo
    ResolveTextViewMethod "getCursorVisible" o = TextViewGetCursorVisibleMethodInfo
    ResolveTextViewMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextViewMethod "getDefaultAttributes" o = TextViewGetDefaultAttributesMethodInfo
    ResolveTextViewMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveTextViewMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveTextViewMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveTextViewMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveTextViewMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveTextViewMethod "getEditable" o = TextViewGetEditableMethodInfo
    ResolveTextViewMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveTextViewMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveTextViewMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveTextViewMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveTextViewMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveTextViewMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveTextViewMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveTextViewMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveTextViewMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveTextViewMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveTextViewMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveTextViewMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveTextViewMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveTextViewMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveTextViewMethod "getHscrollPolicy" o = ScrollableGetHscrollPolicyMethodInfo
    ResolveTextViewMethod "getIndent" o = TextViewGetIndentMethodInfo
    ResolveTextViewMethod "getInputHints" o = TextViewGetInputHintsMethodInfo
    ResolveTextViewMethod "getInputPurpose" o = TextViewGetInputPurposeMethodInfo
    ResolveTextViewMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveTextViewMethod "getIterAtLocation" o = TextViewGetIterAtLocationMethodInfo
    ResolveTextViewMethod "getIterAtPosition" o = TextViewGetIterAtPositionMethodInfo
    ResolveTextViewMethod "getIterLocation" o = TextViewGetIterLocationMethodInfo
    ResolveTextViewMethod "getJustification" o = TextViewGetJustificationMethodInfo
    ResolveTextViewMethod "getLeftMargin" o = TextViewGetLeftMarginMethodInfo
    ResolveTextViewMethod "getLineAtY" o = TextViewGetLineAtYMethodInfo
    ResolveTextViewMethod "getLineYrange" o = TextViewGetLineYrangeMethodInfo
    ResolveTextViewMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveTextViewMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveTextViewMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveTextViewMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveTextViewMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveTextViewMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveTextViewMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveTextViewMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveTextViewMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveTextViewMethod "getMonospace" o = TextViewGetMonospaceMethodInfo
    ResolveTextViewMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveTextViewMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveTextViewMethod "getOverwrite" o = TextViewGetOverwriteMethodInfo
    ResolveTextViewMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveTextViewMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveTextViewMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveTextViewMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveTextViewMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveTextViewMethod "getPixelsAboveLines" o = TextViewGetPixelsAboveLinesMethodInfo
    ResolveTextViewMethod "getPixelsBelowLines" o = TextViewGetPixelsBelowLinesMethodInfo
    ResolveTextViewMethod "getPixelsInsideWrap" o = TextViewGetPixelsInsideWrapMethodInfo
    ResolveTextViewMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveTextViewMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveTextViewMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveTextViewMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveTextViewMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveTextViewMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveTextViewMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveTextViewMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextViewMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextViewMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveTextViewMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveTextViewMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveTextViewMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveTextViewMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveTextViewMethod "getRightMargin" o = TextViewGetRightMarginMethodInfo
    ResolveTextViewMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveTextViewMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveTextViewMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveTextViewMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveTextViewMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveTextViewMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveTextViewMethod "getState" o = WidgetGetStateMethodInfo
    ResolveTextViewMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveTextViewMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveTextViewMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveTextViewMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveTextViewMethod "getTabs" o = TextViewGetTabsMethodInfo
    ResolveTextViewMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveTextViewMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveTextViewMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveTextViewMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveTextViewMethod "getTopMargin" o = TextViewGetTopMarginMethodInfo
    ResolveTextViewMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveTextViewMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveTextViewMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveTextViewMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveTextViewMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveTextViewMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveTextViewMethod "getVisibleRect" o = TextViewGetVisibleRectMethodInfo
    ResolveTextViewMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveTextViewMethod "getVscrollPolicy" o = ScrollableGetVscrollPolicyMethodInfo
    ResolveTextViewMethod "getWindowType" o = TextViewGetWindowTypeMethodInfo
    ResolveTextViewMethod "getWrapMode" o = TextViewGetWrapModeMethodInfo
    ResolveTextViewMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveTextViewMethod "setAcceptsTab" o = TextViewSetAcceptsTabMethodInfo
    ResolveTextViewMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveTextViewMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveTextViewMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveTextViewMethod "setBorderWindowSize" o = TextViewSetBorderWindowSizeMethodInfo
    ResolveTextViewMethod "setBottomMargin" o = TextViewSetBottomMarginMethodInfo
    ResolveTextViewMethod "setBuffer" o = TextViewSetBufferMethodInfo
    ResolveTextViewMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveTextViewMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveTextViewMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveTextViewMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveTextViewMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveTextViewMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveTextViewMethod "setCursorVisible" o = TextViewSetCursorVisibleMethodInfo
    ResolveTextViewMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextViewMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveTextViewMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveTextViewMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveTextViewMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveTextViewMethod "setEditable" o = TextViewSetEditableMethodInfo
    ResolveTextViewMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveTextViewMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveTextViewMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveTextViewMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveTextViewMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveTextViewMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveTextViewMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveTextViewMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveTextViewMethod "setHadjustment" o = ScrollableSetHadjustmentMethodInfo
    ResolveTextViewMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveTextViewMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveTextViewMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveTextViewMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveTextViewMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveTextViewMethod "setHscrollPolicy" o = ScrollableSetHscrollPolicyMethodInfo
    ResolveTextViewMethod "setIndent" o = TextViewSetIndentMethodInfo
    ResolveTextViewMethod "setInputHints" o = TextViewSetInputHintsMethodInfo
    ResolveTextViewMethod "setInputPurpose" o = TextViewSetInputPurposeMethodInfo
    ResolveTextViewMethod "setJustification" o = TextViewSetJustificationMethodInfo
    ResolveTextViewMethod "setLeftMargin" o = TextViewSetLeftMarginMethodInfo
    ResolveTextViewMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveTextViewMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveTextViewMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveTextViewMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveTextViewMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveTextViewMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveTextViewMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveTextViewMethod "setMonospace" o = TextViewSetMonospaceMethodInfo
    ResolveTextViewMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveTextViewMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveTextViewMethod "setOverwrite" o = TextViewSetOverwriteMethodInfo
    ResolveTextViewMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveTextViewMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveTextViewMethod "setPixelsAboveLines" o = TextViewSetPixelsAboveLinesMethodInfo
    ResolveTextViewMethod "setPixelsBelowLines" o = TextViewSetPixelsBelowLinesMethodInfo
    ResolveTextViewMethod "setPixelsInsideWrap" o = TextViewSetPixelsInsideWrapMethodInfo
    ResolveTextViewMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextViewMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveTextViewMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveTextViewMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveTextViewMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveTextViewMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveTextViewMethod "setRightMargin" o = TextViewSetRightMarginMethodInfo
    ResolveTextViewMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveTextViewMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveTextViewMethod "setState" o = WidgetSetStateMethodInfo
    ResolveTextViewMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveTextViewMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveTextViewMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveTextViewMethod "setTabs" o = TextViewSetTabsMethodInfo
    ResolveTextViewMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveTextViewMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveTextViewMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveTextViewMethod "setTopMargin" o = TextViewSetTopMarginMethodInfo
    ResolveTextViewMethod "setVadjustment" o = ScrollableSetVadjustmentMethodInfo
    ResolveTextViewMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveTextViewMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveTextViewMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveTextViewMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveTextViewMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveTextViewMethod "setVscrollPolicy" o = ScrollableSetVscrollPolicyMethodInfo
    ResolveTextViewMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveTextViewMethod "setWrapMode" o = TextViewSetWrapModeMethodInfo
    ResolveTextViewMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextViewMethod t TextView, MethodInfo info TextView p) => IsLabelProxy t (TextView -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextViewMethod t TextView, MethodInfo info TextView p) => IsLabel t (TextView -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TextView::backspace
type TextViewBackspaceCallback =
    IO ()

noTextViewBackspaceCallback :: Maybe TextViewBackspaceCallback
noTextViewBackspaceCallback = Nothing

type TextViewBackspaceCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewBackspaceCallback :: TextViewBackspaceCallbackC -> IO (FunPtr TextViewBackspaceCallbackC)

textViewBackspaceClosure :: TextViewBackspaceCallback -> IO Closure
textViewBackspaceClosure cb = newCClosure =<< mkTextViewBackspaceCallback wrapped
    where wrapped = textViewBackspaceCallbackWrapper cb

textViewBackspaceCallbackWrapper ::
    TextViewBackspaceCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textViewBackspaceCallbackWrapper _cb _ _ = do
    _cb 

onTextViewBackspace :: (GObject a, MonadIO m) => a -> TextViewBackspaceCallback -> m SignalHandlerId
onTextViewBackspace obj cb = liftIO $ connectTextViewBackspace obj cb SignalConnectBefore
afterTextViewBackspace :: (GObject a, MonadIO m) => a -> TextViewBackspaceCallback -> m SignalHandlerId
afterTextViewBackspace obj cb = connectTextViewBackspace obj cb SignalConnectAfter

connectTextViewBackspace :: (GObject a, MonadIO m) =>
                            a -> TextViewBackspaceCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewBackspace obj cb after = liftIO $ do
    cb' <- mkTextViewBackspaceCallback (textViewBackspaceCallbackWrapper cb)
    connectSignalFunPtr obj "backspace" cb' after

-- signal TextView::copy-clipboard
type TextViewCopyClipboardCallback =
    IO ()

noTextViewCopyClipboardCallback :: Maybe TextViewCopyClipboardCallback
noTextViewCopyClipboardCallback = Nothing

type TextViewCopyClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewCopyClipboardCallback :: TextViewCopyClipboardCallbackC -> IO (FunPtr TextViewCopyClipboardCallbackC)

textViewCopyClipboardClosure :: TextViewCopyClipboardCallback -> IO Closure
textViewCopyClipboardClosure cb = newCClosure =<< mkTextViewCopyClipboardCallback wrapped
    where wrapped = textViewCopyClipboardCallbackWrapper cb

textViewCopyClipboardCallbackWrapper ::
    TextViewCopyClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textViewCopyClipboardCallbackWrapper _cb _ _ = do
    _cb 

onTextViewCopyClipboard :: (GObject a, MonadIO m) => a -> TextViewCopyClipboardCallback -> m SignalHandlerId
onTextViewCopyClipboard obj cb = liftIO $ connectTextViewCopyClipboard obj cb SignalConnectBefore
afterTextViewCopyClipboard :: (GObject a, MonadIO m) => a -> TextViewCopyClipboardCallback -> m SignalHandlerId
afterTextViewCopyClipboard obj cb = connectTextViewCopyClipboard obj cb SignalConnectAfter

connectTextViewCopyClipboard :: (GObject a, MonadIO m) =>
                                a -> TextViewCopyClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewCopyClipboard obj cb after = liftIO $ do
    cb' <- mkTextViewCopyClipboardCallback (textViewCopyClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "copy-clipboard" cb' after

-- signal TextView::cut-clipboard
type TextViewCutClipboardCallback =
    IO ()

noTextViewCutClipboardCallback :: Maybe TextViewCutClipboardCallback
noTextViewCutClipboardCallback = Nothing

type TextViewCutClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewCutClipboardCallback :: TextViewCutClipboardCallbackC -> IO (FunPtr TextViewCutClipboardCallbackC)

textViewCutClipboardClosure :: TextViewCutClipboardCallback -> IO Closure
textViewCutClipboardClosure cb = newCClosure =<< mkTextViewCutClipboardCallback wrapped
    where wrapped = textViewCutClipboardCallbackWrapper cb

textViewCutClipboardCallbackWrapper ::
    TextViewCutClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textViewCutClipboardCallbackWrapper _cb _ _ = do
    _cb 

onTextViewCutClipboard :: (GObject a, MonadIO m) => a -> TextViewCutClipboardCallback -> m SignalHandlerId
onTextViewCutClipboard obj cb = liftIO $ connectTextViewCutClipboard obj cb SignalConnectBefore
afterTextViewCutClipboard :: (GObject a, MonadIO m) => a -> TextViewCutClipboardCallback -> m SignalHandlerId
afterTextViewCutClipboard obj cb = connectTextViewCutClipboard obj cb SignalConnectAfter

connectTextViewCutClipboard :: (GObject a, MonadIO m) =>
                               a -> TextViewCutClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewCutClipboard obj cb after = liftIO $ do
    cb' <- mkTextViewCutClipboardCallback (textViewCutClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "cut-clipboard" cb' after

-- signal TextView::delete-from-cursor
type TextViewDeleteFromCursorCallback =
    DeleteType ->
    Int32 ->
    IO ()

noTextViewDeleteFromCursorCallback :: Maybe TextViewDeleteFromCursorCallback
noTextViewDeleteFromCursorCallback = Nothing

type TextViewDeleteFromCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewDeleteFromCursorCallback :: TextViewDeleteFromCursorCallbackC -> IO (FunPtr TextViewDeleteFromCursorCallbackC)

textViewDeleteFromCursorClosure :: TextViewDeleteFromCursorCallback -> IO Closure
textViewDeleteFromCursorClosure cb = newCClosure =<< mkTextViewDeleteFromCursorCallback wrapped
    where wrapped = textViewDeleteFromCursorCallbackWrapper cb

textViewDeleteFromCursorCallbackWrapper ::
    TextViewDeleteFromCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO ()
textViewDeleteFromCursorCallbackWrapper _cb _ type_ count _ = do
    let type_' = (toEnum . fromIntegral) type_
    _cb  type_' count

onTextViewDeleteFromCursor :: (GObject a, MonadIO m) => a -> TextViewDeleteFromCursorCallback -> m SignalHandlerId
onTextViewDeleteFromCursor obj cb = liftIO $ connectTextViewDeleteFromCursor obj cb SignalConnectBefore
afterTextViewDeleteFromCursor :: (GObject a, MonadIO m) => a -> TextViewDeleteFromCursorCallback -> m SignalHandlerId
afterTextViewDeleteFromCursor obj cb = connectTextViewDeleteFromCursor obj cb SignalConnectAfter

connectTextViewDeleteFromCursor :: (GObject a, MonadIO m) =>
                                   a -> TextViewDeleteFromCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewDeleteFromCursor obj cb after = liftIO $ do
    cb' <- mkTextViewDeleteFromCursorCallback (textViewDeleteFromCursorCallbackWrapper cb)
    connectSignalFunPtr obj "delete-from-cursor" cb' after

-- signal TextView::extend-selection
type TextViewExtendSelectionCallback =
    TextExtendSelection ->
    TextIter ->
    TextIter ->
    TextIter ->
    IO Bool

noTextViewExtendSelectionCallback :: Maybe TextViewExtendSelectionCallback
noTextViewExtendSelectionCallback = Nothing

type TextViewExtendSelectionCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTextViewExtendSelectionCallback :: TextViewExtendSelectionCallbackC -> IO (FunPtr TextViewExtendSelectionCallbackC)

textViewExtendSelectionClosure :: TextViewExtendSelectionCallback -> IO Closure
textViewExtendSelectionClosure cb = newCClosure =<< mkTextViewExtendSelectionCallback wrapped
    where wrapped = textViewExtendSelectionCallbackWrapper cb

textViewExtendSelectionCallbackWrapper ::
    TextViewExtendSelectionCallback ->
    Ptr () ->
    CUInt ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->
    IO CInt
textViewExtendSelectionCallbackWrapper _cb _ granularity location start end _ = do
    let granularity' = (toEnum . fromIntegral) granularity
    location' <- (newBoxed TextIter) location
    start' <- (newBoxed TextIter) start
    end' <- (newBoxed TextIter) end
    result <- _cb  granularity' location' start' end'
    let result' = (fromIntegral . fromEnum) result
    return result'

onTextViewExtendSelection :: (GObject a, MonadIO m) => a -> TextViewExtendSelectionCallback -> m SignalHandlerId
onTextViewExtendSelection obj cb = liftIO $ connectTextViewExtendSelection obj cb SignalConnectBefore
afterTextViewExtendSelection :: (GObject a, MonadIO m) => a -> TextViewExtendSelectionCallback -> m SignalHandlerId
afterTextViewExtendSelection obj cb = connectTextViewExtendSelection obj cb SignalConnectAfter

connectTextViewExtendSelection :: (GObject a, MonadIO m) =>
                                  a -> TextViewExtendSelectionCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewExtendSelection obj cb after = liftIO $ do
    cb' <- mkTextViewExtendSelectionCallback (textViewExtendSelectionCallbackWrapper cb)
    connectSignalFunPtr obj "extend-selection" cb' after

-- signal TextView::insert-at-cursor
type TextViewInsertAtCursorCallback =
    T.Text ->
    IO ()

noTextViewInsertAtCursorCallback :: Maybe TextViewInsertAtCursorCallback
noTextViewInsertAtCursorCallback = Nothing

type TextViewInsertAtCursorCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewInsertAtCursorCallback :: TextViewInsertAtCursorCallbackC -> IO (FunPtr TextViewInsertAtCursorCallbackC)

textViewInsertAtCursorClosure :: TextViewInsertAtCursorCallback -> IO Closure
textViewInsertAtCursorClosure cb = newCClosure =<< mkTextViewInsertAtCursorCallback wrapped
    where wrapped = textViewInsertAtCursorCallbackWrapper cb

textViewInsertAtCursorCallbackWrapper ::
    TextViewInsertAtCursorCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
textViewInsertAtCursorCallbackWrapper _cb _ string _ = do
    string' <- cstringToText string
    _cb  string'

onTextViewInsertAtCursor :: (GObject a, MonadIO m) => a -> TextViewInsertAtCursorCallback -> m SignalHandlerId
onTextViewInsertAtCursor obj cb = liftIO $ connectTextViewInsertAtCursor obj cb SignalConnectBefore
afterTextViewInsertAtCursor :: (GObject a, MonadIO m) => a -> TextViewInsertAtCursorCallback -> m SignalHandlerId
afterTextViewInsertAtCursor obj cb = connectTextViewInsertAtCursor obj cb SignalConnectAfter

connectTextViewInsertAtCursor :: (GObject a, MonadIO m) =>
                                 a -> TextViewInsertAtCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewInsertAtCursor obj cb after = liftIO $ do
    cb' <- mkTextViewInsertAtCursorCallback (textViewInsertAtCursorCallbackWrapper cb)
    connectSignalFunPtr obj "insert-at-cursor" cb' after

-- signal TextView::move-cursor
type TextViewMoveCursorCallback =
    MovementStep ->
    Int32 ->
    Bool ->
    IO ()

noTextViewMoveCursorCallback :: Maybe TextViewMoveCursorCallback
noTextViewMoveCursorCallback = Nothing

type TextViewMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewMoveCursorCallback :: TextViewMoveCursorCallbackC -> IO (FunPtr TextViewMoveCursorCallbackC)

textViewMoveCursorClosure :: TextViewMoveCursorCallback -> IO Closure
textViewMoveCursorClosure cb = newCClosure =<< mkTextViewMoveCursorCallback wrapped
    where wrapped = textViewMoveCursorCallbackWrapper cb

textViewMoveCursorCallbackWrapper ::
    TextViewMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    CInt ->
    Ptr () ->
    IO ()
textViewMoveCursorCallbackWrapper _cb _ step count extendSelection _ = do
    let step' = (toEnum . fromIntegral) step
    let extendSelection' = (/= 0) extendSelection
    _cb  step' count extendSelection'

onTextViewMoveCursor :: (GObject a, MonadIO m) => a -> TextViewMoveCursorCallback -> m SignalHandlerId
onTextViewMoveCursor obj cb = liftIO $ connectTextViewMoveCursor obj cb SignalConnectBefore
afterTextViewMoveCursor :: (GObject a, MonadIO m) => a -> TextViewMoveCursorCallback -> m SignalHandlerId
afterTextViewMoveCursor obj cb = connectTextViewMoveCursor obj cb SignalConnectAfter

connectTextViewMoveCursor :: (GObject a, MonadIO m) =>
                             a -> TextViewMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewMoveCursor obj cb after = liftIO $ do
    cb' <- mkTextViewMoveCursorCallback (textViewMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal TextView::move-viewport
type TextViewMoveViewportCallback =
    ScrollStep ->
    Int32 ->
    IO ()

noTextViewMoveViewportCallback :: Maybe TextViewMoveViewportCallback
noTextViewMoveViewportCallback = Nothing

type TextViewMoveViewportCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewMoveViewportCallback :: TextViewMoveViewportCallbackC -> IO (FunPtr TextViewMoveViewportCallbackC)

textViewMoveViewportClosure :: TextViewMoveViewportCallback -> IO Closure
textViewMoveViewportClosure cb = newCClosure =<< mkTextViewMoveViewportCallback wrapped
    where wrapped = textViewMoveViewportCallbackWrapper cb

textViewMoveViewportCallbackWrapper ::
    TextViewMoveViewportCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO ()
textViewMoveViewportCallbackWrapper _cb _ step count _ = do
    let step' = (toEnum . fromIntegral) step
    _cb  step' count

onTextViewMoveViewport :: (GObject a, MonadIO m) => a -> TextViewMoveViewportCallback -> m SignalHandlerId
onTextViewMoveViewport obj cb = liftIO $ connectTextViewMoveViewport obj cb SignalConnectBefore
afterTextViewMoveViewport :: (GObject a, MonadIO m) => a -> TextViewMoveViewportCallback -> m SignalHandlerId
afterTextViewMoveViewport obj cb = connectTextViewMoveViewport obj cb SignalConnectAfter

connectTextViewMoveViewport :: (GObject a, MonadIO m) =>
                               a -> TextViewMoveViewportCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewMoveViewport obj cb after = liftIO $ do
    cb' <- mkTextViewMoveViewportCallback (textViewMoveViewportCallbackWrapper cb)
    connectSignalFunPtr obj "move-viewport" cb' after

-- signal TextView::paste-clipboard
type TextViewPasteClipboardCallback =
    IO ()

noTextViewPasteClipboardCallback :: Maybe TextViewPasteClipboardCallback
noTextViewPasteClipboardCallback = Nothing

type TextViewPasteClipboardCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewPasteClipboardCallback :: TextViewPasteClipboardCallbackC -> IO (FunPtr TextViewPasteClipboardCallbackC)

textViewPasteClipboardClosure :: TextViewPasteClipboardCallback -> IO Closure
textViewPasteClipboardClosure cb = newCClosure =<< mkTextViewPasteClipboardCallback wrapped
    where wrapped = textViewPasteClipboardCallbackWrapper cb

textViewPasteClipboardCallbackWrapper ::
    TextViewPasteClipboardCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textViewPasteClipboardCallbackWrapper _cb _ _ = do
    _cb 

onTextViewPasteClipboard :: (GObject a, MonadIO m) => a -> TextViewPasteClipboardCallback -> m SignalHandlerId
onTextViewPasteClipboard obj cb = liftIO $ connectTextViewPasteClipboard obj cb SignalConnectBefore
afterTextViewPasteClipboard :: (GObject a, MonadIO m) => a -> TextViewPasteClipboardCallback -> m SignalHandlerId
afterTextViewPasteClipboard obj cb = connectTextViewPasteClipboard obj cb SignalConnectAfter

connectTextViewPasteClipboard :: (GObject a, MonadIO m) =>
                                 a -> TextViewPasteClipboardCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewPasteClipboard obj cb after = liftIO $ do
    cb' <- mkTextViewPasteClipboardCallback (textViewPasteClipboardCallbackWrapper cb)
    connectSignalFunPtr obj "paste-clipboard" cb' after

-- signal TextView::populate-popup
type TextViewPopulatePopupCallback =
    Widget ->
    IO ()

noTextViewPopulatePopupCallback :: Maybe TextViewPopulatePopupCallback
noTextViewPopulatePopupCallback = Nothing

type TextViewPopulatePopupCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewPopulatePopupCallback :: TextViewPopulatePopupCallbackC -> IO (FunPtr TextViewPopulatePopupCallbackC)

textViewPopulatePopupClosure :: TextViewPopulatePopupCallback -> IO Closure
textViewPopulatePopupClosure cb = newCClosure =<< mkTextViewPopulatePopupCallback wrapped
    where wrapped = textViewPopulatePopupCallbackWrapper cb

textViewPopulatePopupCallbackWrapper ::
    TextViewPopulatePopupCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
textViewPopulatePopupCallbackWrapper _cb _ popup _ = do
    popup' <- (newObject Widget) popup
    _cb  popup'

onTextViewPopulatePopup :: (GObject a, MonadIO m) => a -> TextViewPopulatePopupCallback -> m SignalHandlerId
onTextViewPopulatePopup obj cb = liftIO $ connectTextViewPopulatePopup obj cb SignalConnectBefore
afterTextViewPopulatePopup :: (GObject a, MonadIO m) => a -> TextViewPopulatePopupCallback -> m SignalHandlerId
afterTextViewPopulatePopup obj cb = connectTextViewPopulatePopup obj cb SignalConnectAfter

connectTextViewPopulatePopup :: (GObject a, MonadIO m) =>
                                a -> TextViewPopulatePopupCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewPopulatePopup obj cb after = liftIO $ do
    cb' <- mkTextViewPopulatePopupCallback (textViewPopulatePopupCallbackWrapper cb)
    connectSignalFunPtr obj "populate-popup" cb' after

-- signal TextView::preedit-changed
type TextViewPreeditChangedCallback =
    T.Text ->
    IO ()

noTextViewPreeditChangedCallback :: Maybe TextViewPreeditChangedCallback
noTextViewPreeditChangedCallback = Nothing

type TextViewPreeditChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewPreeditChangedCallback :: TextViewPreeditChangedCallbackC -> IO (FunPtr TextViewPreeditChangedCallbackC)

textViewPreeditChangedClosure :: TextViewPreeditChangedCallback -> IO Closure
textViewPreeditChangedClosure cb = newCClosure =<< mkTextViewPreeditChangedCallback wrapped
    where wrapped = textViewPreeditChangedCallbackWrapper cb

textViewPreeditChangedCallbackWrapper ::
    TextViewPreeditChangedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
textViewPreeditChangedCallbackWrapper _cb _ preedit _ = do
    preedit' <- cstringToText preedit
    _cb  preedit'

onTextViewPreeditChanged :: (GObject a, MonadIO m) => a -> TextViewPreeditChangedCallback -> m SignalHandlerId
onTextViewPreeditChanged obj cb = liftIO $ connectTextViewPreeditChanged obj cb SignalConnectBefore
afterTextViewPreeditChanged :: (GObject a, MonadIO m) => a -> TextViewPreeditChangedCallback -> m SignalHandlerId
afterTextViewPreeditChanged obj cb = connectTextViewPreeditChanged obj cb SignalConnectAfter

connectTextViewPreeditChanged :: (GObject a, MonadIO m) =>
                                 a -> TextViewPreeditChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewPreeditChanged obj cb after = liftIO $ do
    cb' <- mkTextViewPreeditChangedCallback (textViewPreeditChangedCallbackWrapper cb)
    connectSignalFunPtr obj "preedit-changed" cb' after

-- signal TextView::select-all
type TextViewSelectAllCallback =
    Bool ->
    IO ()

noTextViewSelectAllCallback :: Maybe TextViewSelectAllCallback
noTextViewSelectAllCallback = Nothing

type TextViewSelectAllCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewSelectAllCallback :: TextViewSelectAllCallbackC -> IO (FunPtr TextViewSelectAllCallbackC)

textViewSelectAllClosure :: TextViewSelectAllCallback -> IO Closure
textViewSelectAllClosure cb = newCClosure =<< mkTextViewSelectAllCallback wrapped
    where wrapped = textViewSelectAllCallbackWrapper cb

textViewSelectAllCallbackWrapper ::
    TextViewSelectAllCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
textViewSelectAllCallbackWrapper _cb _ select _ = do
    let select' = (/= 0) select
    _cb  select'

onTextViewSelectAll :: (GObject a, MonadIO m) => a -> TextViewSelectAllCallback -> m SignalHandlerId
onTextViewSelectAll obj cb = liftIO $ connectTextViewSelectAll obj cb SignalConnectBefore
afterTextViewSelectAll :: (GObject a, MonadIO m) => a -> TextViewSelectAllCallback -> m SignalHandlerId
afterTextViewSelectAll obj cb = connectTextViewSelectAll obj cb SignalConnectAfter

connectTextViewSelectAll :: (GObject a, MonadIO m) =>
                            a -> TextViewSelectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewSelectAll obj cb after = liftIO $ do
    cb' <- mkTextViewSelectAllCallback (textViewSelectAllCallbackWrapper cb)
    connectSignalFunPtr obj "select-all" cb' after

-- signal TextView::set-anchor
type TextViewSetAnchorCallback =
    IO ()

noTextViewSetAnchorCallback :: Maybe TextViewSetAnchorCallback
noTextViewSetAnchorCallback = Nothing

type TextViewSetAnchorCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewSetAnchorCallback :: TextViewSetAnchorCallbackC -> IO (FunPtr TextViewSetAnchorCallbackC)

textViewSetAnchorClosure :: TextViewSetAnchorCallback -> IO Closure
textViewSetAnchorClosure cb = newCClosure =<< mkTextViewSetAnchorCallback wrapped
    where wrapped = textViewSetAnchorCallbackWrapper cb

textViewSetAnchorCallbackWrapper ::
    TextViewSetAnchorCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textViewSetAnchorCallbackWrapper _cb _ _ = do
    _cb 

onTextViewSetAnchor :: (GObject a, MonadIO m) => a -> TextViewSetAnchorCallback -> m SignalHandlerId
onTextViewSetAnchor obj cb = liftIO $ connectTextViewSetAnchor obj cb SignalConnectBefore
afterTextViewSetAnchor :: (GObject a, MonadIO m) => a -> TextViewSetAnchorCallback -> m SignalHandlerId
afterTextViewSetAnchor obj cb = connectTextViewSetAnchor obj cb SignalConnectAfter

connectTextViewSetAnchor :: (GObject a, MonadIO m) =>
                            a -> TextViewSetAnchorCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewSetAnchor obj cb after = liftIO $ do
    cb' <- mkTextViewSetAnchorCallback (textViewSetAnchorCallbackWrapper cb)
    connectSignalFunPtr obj "set-anchor" cb' after

-- signal TextView::toggle-cursor-visible
type TextViewToggleCursorVisibleCallback =
    IO ()

noTextViewToggleCursorVisibleCallback :: Maybe TextViewToggleCursorVisibleCallback
noTextViewToggleCursorVisibleCallback = Nothing

type TextViewToggleCursorVisibleCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewToggleCursorVisibleCallback :: TextViewToggleCursorVisibleCallbackC -> IO (FunPtr TextViewToggleCursorVisibleCallbackC)

textViewToggleCursorVisibleClosure :: TextViewToggleCursorVisibleCallback -> IO Closure
textViewToggleCursorVisibleClosure cb = newCClosure =<< mkTextViewToggleCursorVisibleCallback wrapped
    where wrapped = textViewToggleCursorVisibleCallbackWrapper cb

textViewToggleCursorVisibleCallbackWrapper ::
    TextViewToggleCursorVisibleCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textViewToggleCursorVisibleCallbackWrapper _cb _ _ = do
    _cb 

onTextViewToggleCursorVisible :: (GObject a, MonadIO m) => a -> TextViewToggleCursorVisibleCallback -> m SignalHandlerId
onTextViewToggleCursorVisible obj cb = liftIO $ connectTextViewToggleCursorVisible obj cb SignalConnectBefore
afterTextViewToggleCursorVisible :: (GObject a, MonadIO m) => a -> TextViewToggleCursorVisibleCallback -> m SignalHandlerId
afterTextViewToggleCursorVisible obj cb = connectTextViewToggleCursorVisible obj cb SignalConnectAfter

connectTextViewToggleCursorVisible :: (GObject a, MonadIO m) =>
                                      a -> TextViewToggleCursorVisibleCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewToggleCursorVisible obj cb after = liftIO $ do
    cb' <- mkTextViewToggleCursorVisibleCallback (textViewToggleCursorVisibleCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-cursor-visible" cb' after

-- signal TextView::toggle-overwrite
type TextViewToggleOverwriteCallback =
    IO ()

noTextViewToggleOverwriteCallback :: Maybe TextViewToggleOverwriteCallback
noTextViewToggleOverwriteCallback = Nothing

type TextViewToggleOverwriteCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextViewToggleOverwriteCallback :: TextViewToggleOverwriteCallbackC -> IO (FunPtr TextViewToggleOverwriteCallbackC)

textViewToggleOverwriteClosure :: TextViewToggleOverwriteCallback -> IO Closure
textViewToggleOverwriteClosure cb = newCClosure =<< mkTextViewToggleOverwriteCallback wrapped
    where wrapped = textViewToggleOverwriteCallbackWrapper cb

textViewToggleOverwriteCallbackWrapper ::
    TextViewToggleOverwriteCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textViewToggleOverwriteCallbackWrapper _cb _ _ = do
    _cb 

onTextViewToggleOverwrite :: (GObject a, MonadIO m) => a -> TextViewToggleOverwriteCallback -> m SignalHandlerId
onTextViewToggleOverwrite obj cb = liftIO $ connectTextViewToggleOverwrite obj cb SignalConnectBefore
afterTextViewToggleOverwrite :: (GObject a, MonadIO m) => a -> TextViewToggleOverwriteCallback -> m SignalHandlerId
afterTextViewToggleOverwrite obj cb = connectTextViewToggleOverwrite obj cb SignalConnectAfter

connectTextViewToggleOverwrite :: (GObject a, MonadIO m) =>
                                  a -> TextViewToggleOverwriteCallback -> SignalConnectMode -> m SignalHandlerId
connectTextViewToggleOverwrite obj cb after = liftIO $ do
    cb' <- mkTextViewToggleOverwriteCallback (textViewToggleOverwriteCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-overwrite" cb' after

-- VVV Prop "accepts-tab"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewAcceptsTab :: (MonadIO m, TextViewK o) => o -> m Bool
getTextViewAcceptsTab obj = liftIO $ getObjectPropertyBool obj "accepts-tab"

setTextViewAcceptsTab :: (MonadIO m, TextViewK o) => o -> Bool -> m ()
setTextViewAcceptsTab obj val = liftIO $ setObjectPropertyBool obj "accepts-tab" val

constructTextViewAcceptsTab :: Bool -> IO ([Char], GValue)
constructTextViewAcceptsTab val = constructObjectPropertyBool "accepts-tab" val

data TextViewAcceptsTabPropertyInfo
instance AttrInfo TextViewAcceptsTabPropertyInfo where
    type AttrAllowedOps TextViewAcceptsTabPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewAcceptsTabPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextViewAcceptsTabPropertyInfo = TextViewK
    type AttrGetType TextViewAcceptsTabPropertyInfo = Bool
    type AttrLabel TextViewAcceptsTabPropertyInfo = "accepts-tab"
    attrGet _ = getTextViewAcceptsTab
    attrSet _ = setTextViewAcceptsTab
    attrConstruct _ = constructTextViewAcceptsTab
    attrClear _ = undefined

-- VVV Prop "bottom-margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewBottomMargin :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewBottomMargin obj = liftIO $ getObjectPropertyInt32 obj "bottom-margin"

setTextViewBottomMargin :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewBottomMargin obj val = liftIO $ setObjectPropertyInt32 obj "bottom-margin" val

constructTextViewBottomMargin :: Int32 -> IO ([Char], GValue)
constructTextViewBottomMargin val = constructObjectPropertyInt32 "bottom-margin" val

data TextViewBottomMarginPropertyInfo
instance AttrInfo TextViewBottomMarginPropertyInfo where
    type AttrAllowedOps TextViewBottomMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewBottomMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewBottomMarginPropertyInfo = TextViewK
    type AttrGetType TextViewBottomMarginPropertyInfo = Int32
    type AttrLabel TextViewBottomMarginPropertyInfo = "bottom-margin"
    attrGet _ = getTextViewBottomMargin
    attrSet _ = setTextViewBottomMargin
    attrConstruct _ = constructTextViewBottomMargin
    attrClear _ = undefined

-- VVV Prop "buffer"
   -- Type: TInterface "Gtk" "TextBuffer"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getTextViewBuffer :: (MonadIO m, TextViewK o) => o -> m TextBuffer
getTextViewBuffer obj = liftIO $ checkUnexpectedNothing "getTextViewBuffer" $ getObjectPropertyObject obj "buffer" TextBuffer

setTextViewBuffer :: (MonadIO m, TextViewK o, TextBufferK a) => o -> a -> m ()
setTextViewBuffer obj val = liftIO $ setObjectPropertyObject obj "buffer" (Just val)

constructTextViewBuffer :: (TextBufferK a) => a -> IO ([Char], GValue)
constructTextViewBuffer val = constructObjectPropertyObject "buffer" (Just val)

clearTextViewBuffer :: (MonadIO m, TextViewK o) => o -> m ()
clearTextViewBuffer obj = liftIO $ setObjectPropertyObject obj "buffer" (Nothing :: Maybe TextBuffer)

data TextViewBufferPropertyInfo
instance AttrInfo TextViewBufferPropertyInfo where
    type AttrAllowedOps TextViewBufferPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextViewBufferPropertyInfo = TextBufferK
    type AttrBaseTypeConstraint TextViewBufferPropertyInfo = TextViewK
    type AttrGetType TextViewBufferPropertyInfo = TextBuffer
    type AttrLabel TextViewBufferPropertyInfo = "buffer"
    attrGet _ = getTextViewBuffer
    attrSet _ = setTextViewBuffer
    attrConstruct _ = constructTextViewBuffer
    attrClear _ = clearTextViewBuffer

-- VVV Prop "cursor-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewCursorVisible :: (MonadIO m, TextViewK o) => o -> m Bool
getTextViewCursorVisible obj = liftIO $ getObjectPropertyBool obj "cursor-visible"

setTextViewCursorVisible :: (MonadIO m, TextViewK o) => o -> Bool -> m ()
setTextViewCursorVisible obj val = liftIO $ setObjectPropertyBool obj "cursor-visible" val

constructTextViewCursorVisible :: Bool -> IO ([Char], GValue)
constructTextViewCursorVisible val = constructObjectPropertyBool "cursor-visible" val

data TextViewCursorVisiblePropertyInfo
instance AttrInfo TextViewCursorVisiblePropertyInfo where
    type AttrAllowedOps TextViewCursorVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewCursorVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextViewCursorVisiblePropertyInfo = TextViewK
    type AttrGetType TextViewCursorVisiblePropertyInfo = Bool
    type AttrLabel TextViewCursorVisiblePropertyInfo = "cursor-visible"
    attrGet _ = getTextViewCursorVisible
    attrSet _ = setTextViewCursorVisible
    attrConstruct _ = constructTextViewCursorVisible
    attrClear _ = undefined

-- VVV Prop "editable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewEditable :: (MonadIO m, TextViewK o) => o -> m Bool
getTextViewEditable obj = liftIO $ getObjectPropertyBool obj "editable"

setTextViewEditable :: (MonadIO m, TextViewK o) => o -> Bool -> m ()
setTextViewEditable obj val = liftIO $ setObjectPropertyBool obj "editable" val

constructTextViewEditable :: Bool -> IO ([Char], GValue)
constructTextViewEditable val = constructObjectPropertyBool "editable" val

data TextViewEditablePropertyInfo
instance AttrInfo TextViewEditablePropertyInfo where
    type AttrAllowedOps TextViewEditablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewEditablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextViewEditablePropertyInfo = TextViewK
    type AttrGetType TextViewEditablePropertyInfo = Bool
    type AttrLabel TextViewEditablePropertyInfo = "editable"
    attrGet _ = getTextViewEditable
    attrSet _ = setTextViewEditable
    attrConstruct _ = constructTextViewEditable
    attrClear _ = undefined

-- VVV Prop "im-module"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextViewImModule :: (MonadIO m, TextViewK o) => o -> m (Maybe T.Text)
getTextViewImModule obj = liftIO $ getObjectPropertyString obj "im-module"

setTextViewImModule :: (MonadIO m, TextViewK o) => o -> T.Text -> m ()
setTextViewImModule obj val = liftIO $ setObjectPropertyString obj "im-module" (Just val)

constructTextViewImModule :: T.Text -> IO ([Char], GValue)
constructTextViewImModule val = constructObjectPropertyString "im-module" (Just val)

clearTextViewImModule :: (MonadIO m, TextViewK o) => o -> m ()
clearTextViewImModule obj = liftIO $ setObjectPropertyString obj "im-module" (Nothing :: Maybe T.Text)

data TextViewImModulePropertyInfo
instance AttrInfo TextViewImModulePropertyInfo where
    type AttrAllowedOps TextViewImModulePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextViewImModulePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextViewImModulePropertyInfo = TextViewK
    type AttrGetType TextViewImModulePropertyInfo = (Maybe T.Text)
    type AttrLabel TextViewImModulePropertyInfo = "im-module"
    attrGet _ = getTextViewImModule
    attrSet _ = setTextViewImModule
    attrConstruct _ = constructTextViewImModule
    attrClear _ = clearTextViewImModule

-- VVV Prop "indent"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewIndent :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewIndent obj = liftIO $ getObjectPropertyInt32 obj "indent"

setTextViewIndent :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewIndent obj val = liftIO $ setObjectPropertyInt32 obj "indent" val

constructTextViewIndent :: Int32 -> IO ([Char], GValue)
constructTextViewIndent val = constructObjectPropertyInt32 "indent" val

data TextViewIndentPropertyInfo
instance AttrInfo TextViewIndentPropertyInfo where
    type AttrAllowedOps TextViewIndentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewIndentPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewIndentPropertyInfo = TextViewK
    type AttrGetType TextViewIndentPropertyInfo = Int32
    type AttrLabel TextViewIndentPropertyInfo = "indent"
    attrGet _ = getTextViewIndent
    attrSet _ = setTextViewIndent
    attrConstruct _ = constructTextViewIndent
    attrClear _ = undefined

-- VVV Prop "input-hints"
   -- Type: TInterface "Gtk" "InputHints"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewInputHints :: (MonadIO m, TextViewK o) => o -> m [InputHints]
getTextViewInputHints obj = liftIO $ getObjectPropertyFlags obj "input-hints"

setTextViewInputHints :: (MonadIO m, TextViewK o) => o -> [InputHints] -> m ()
setTextViewInputHints obj val = liftIO $ setObjectPropertyFlags obj "input-hints" val

constructTextViewInputHints :: [InputHints] -> IO ([Char], GValue)
constructTextViewInputHints val = constructObjectPropertyFlags "input-hints" val

data TextViewInputHintsPropertyInfo
instance AttrInfo TextViewInputHintsPropertyInfo where
    type AttrAllowedOps TextViewInputHintsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewInputHintsPropertyInfo = (~) [InputHints]
    type AttrBaseTypeConstraint TextViewInputHintsPropertyInfo = TextViewK
    type AttrGetType TextViewInputHintsPropertyInfo = [InputHints]
    type AttrLabel TextViewInputHintsPropertyInfo = "input-hints"
    attrGet _ = getTextViewInputHints
    attrSet _ = setTextViewInputHints
    attrConstruct _ = constructTextViewInputHints
    attrClear _ = undefined

-- VVV Prop "input-purpose"
   -- Type: TInterface "Gtk" "InputPurpose"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewInputPurpose :: (MonadIO m, TextViewK o) => o -> m InputPurpose
getTextViewInputPurpose obj = liftIO $ getObjectPropertyEnum obj "input-purpose"

setTextViewInputPurpose :: (MonadIO m, TextViewK o) => o -> InputPurpose -> m ()
setTextViewInputPurpose obj val = liftIO $ setObjectPropertyEnum obj "input-purpose" val

constructTextViewInputPurpose :: InputPurpose -> IO ([Char], GValue)
constructTextViewInputPurpose val = constructObjectPropertyEnum "input-purpose" val

data TextViewInputPurposePropertyInfo
instance AttrInfo TextViewInputPurposePropertyInfo where
    type AttrAllowedOps TextViewInputPurposePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewInputPurposePropertyInfo = (~) InputPurpose
    type AttrBaseTypeConstraint TextViewInputPurposePropertyInfo = TextViewK
    type AttrGetType TextViewInputPurposePropertyInfo = InputPurpose
    type AttrLabel TextViewInputPurposePropertyInfo = "input-purpose"
    attrGet _ = getTextViewInputPurpose
    attrSet _ = setTextViewInputPurpose
    attrConstruct _ = constructTextViewInputPurpose
    attrClear _ = undefined

-- VVV Prop "justification"
   -- Type: TInterface "Gtk" "Justification"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewJustification :: (MonadIO m, TextViewK o) => o -> m Justification
getTextViewJustification obj = liftIO $ getObjectPropertyEnum obj "justification"

setTextViewJustification :: (MonadIO m, TextViewK o) => o -> Justification -> m ()
setTextViewJustification obj val = liftIO $ setObjectPropertyEnum obj "justification" val

constructTextViewJustification :: Justification -> IO ([Char], GValue)
constructTextViewJustification val = constructObjectPropertyEnum "justification" val

data TextViewJustificationPropertyInfo
instance AttrInfo TextViewJustificationPropertyInfo where
    type AttrAllowedOps TextViewJustificationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewJustificationPropertyInfo = (~) Justification
    type AttrBaseTypeConstraint TextViewJustificationPropertyInfo = TextViewK
    type AttrGetType TextViewJustificationPropertyInfo = Justification
    type AttrLabel TextViewJustificationPropertyInfo = "justification"
    attrGet _ = getTextViewJustification
    attrSet _ = setTextViewJustification
    attrConstruct _ = constructTextViewJustification
    attrClear _ = undefined

-- VVV Prop "left-margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewLeftMargin :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewLeftMargin obj = liftIO $ getObjectPropertyInt32 obj "left-margin"

setTextViewLeftMargin :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewLeftMargin obj val = liftIO $ setObjectPropertyInt32 obj "left-margin" val

constructTextViewLeftMargin :: Int32 -> IO ([Char], GValue)
constructTextViewLeftMargin val = constructObjectPropertyInt32 "left-margin" val

data TextViewLeftMarginPropertyInfo
instance AttrInfo TextViewLeftMarginPropertyInfo where
    type AttrAllowedOps TextViewLeftMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewLeftMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewLeftMarginPropertyInfo = TextViewK
    type AttrGetType TextViewLeftMarginPropertyInfo = Int32
    type AttrLabel TextViewLeftMarginPropertyInfo = "left-margin"
    attrGet _ = getTextViewLeftMargin
    attrSet _ = setTextViewLeftMargin
    attrConstruct _ = constructTextViewLeftMargin
    attrClear _ = undefined

-- VVV Prop "monospace"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewMonospace :: (MonadIO m, TextViewK o) => o -> m Bool
getTextViewMonospace obj = liftIO $ getObjectPropertyBool obj "monospace"

setTextViewMonospace :: (MonadIO m, TextViewK o) => o -> Bool -> m ()
setTextViewMonospace obj val = liftIO $ setObjectPropertyBool obj "monospace" val

constructTextViewMonospace :: Bool -> IO ([Char], GValue)
constructTextViewMonospace val = constructObjectPropertyBool "monospace" val

data TextViewMonospacePropertyInfo
instance AttrInfo TextViewMonospacePropertyInfo where
    type AttrAllowedOps TextViewMonospacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewMonospacePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextViewMonospacePropertyInfo = TextViewK
    type AttrGetType TextViewMonospacePropertyInfo = Bool
    type AttrLabel TextViewMonospacePropertyInfo = "monospace"
    attrGet _ = getTextViewMonospace
    attrSet _ = setTextViewMonospace
    attrConstruct _ = constructTextViewMonospace
    attrClear _ = undefined

-- VVV Prop "overwrite"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewOverwrite :: (MonadIO m, TextViewK o) => o -> m Bool
getTextViewOverwrite obj = liftIO $ getObjectPropertyBool obj "overwrite"

setTextViewOverwrite :: (MonadIO m, TextViewK o) => o -> Bool -> m ()
setTextViewOverwrite obj val = liftIO $ setObjectPropertyBool obj "overwrite" val

constructTextViewOverwrite :: Bool -> IO ([Char], GValue)
constructTextViewOverwrite val = constructObjectPropertyBool "overwrite" val

data TextViewOverwritePropertyInfo
instance AttrInfo TextViewOverwritePropertyInfo where
    type AttrAllowedOps TextViewOverwritePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewOverwritePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextViewOverwritePropertyInfo = TextViewK
    type AttrGetType TextViewOverwritePropertyInfo = Bool
    type AttrLabel TextViewOverwritePropertyInfo = "overwrite"
    attrGet _ = getTextViewOverwrite
    attrSet _ = setTextViewOverwrite
    attrConstruct _ = constructTextViewOverwrite
    attrClear _ = undefined

-- VVV Prop "pixels-above-lines"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewPixelsAboveLines :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewPixelsAboveLines obj = liftIO $ getObjectPropertyInt32 obj "pixels-above-lines"

setTextViewPixelsAboveLines :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewPixelsAboveLines obj val = liftIO $ setObjectPropertyInt32 obj "pixels-above-lines" val

constructTextViewPixelsAboveLines :: Int32 -> IO ([Char], GValue)
constructTextViewPixelsAboveLines val = constructObjectPropertyInt32 "pixels-above-lines" val

data TextViewPixelsAboveLinesPropertyInfo
instance AttrInfo TextViewPixelsAboveLinesPropertyInfo where
    type AttrAllowedOps TextViewPixelsAboveLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewPixelsAboveLinesPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewPixelsAboveLinesPropertyInfo = TextViewK
    type AttrGetType TextViewPixelsAboveLinesPropertyInfo = Int32
    type AttrLabel TextViewPixelsAboveLinesPropertyInfo = "pixels-above-lines"
    attrGet _ = getTextViewPixelsAboveLines
    attrSet _ = setTextViewPixelsAboveLines
    attrConstruct _ = constructTextViewPixelsAboveLines
    attrClear _ = undefined

-- VVV Prop "pixels-below-lines"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewPixelsBelowLines :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewPixelsBelowLines obj = liftIO $ getObjectPropertyInt32 obj "pixels-below-lines"

setTextViewPixelsBelowLines :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewPixelsBelowLines obj val = liftIO $ setObjectPropertyInt32 obj "pixels-below-lines" val

constructTextViewPixelsBelowLines :: Int32 -> IO ([Char], GValue)
constructTextViewPixelsBelowLines val = constructObjectPropertyInt32 "pixels-below-lines" val

data TextViewPixelsBelowLinesPropertyInfo
instance AttrInfo TextViewPixelsBelowLinesPropertyInfo where
    type AttrAllowedOps TextViewPixelsBelowLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewPixelsBelowLinesPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewPixelsBelowLinesPropertyInfo = TextViewK
    type AttrGetType TextViewPixelsBelowLinesPropertyInfo = Int32
    type AttrLabel TextViewPixelsBelowLinesPropertyInfo = "pixels-below-lines"
    attrGet _ = getTextViewPixelsBelowLines
    attrSet _ = setTextViewPixelsBelowLines
    attrConstruct _ = constructTextViewPixelsBelowLines
    attrClear _ = undefined

-- VVV Prop "pixels-inside-wrap"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewPixelsInsideWrap :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewPixelsInsideWrap obj = liftIO $ getObjectPropertyInt32 obj "pixels-inside-wrap"

setTextViewPixelsInsideWrap :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewPixelsInsideWrap obj val = liftIO $ setObjectPropertyInt32 obj "pixels-inside-wrap" val

constructTextViewPixelsInsideWrap :: Int32 -> IO ([Char], GValue)
constructTextViewPixelsInsideWrap val = constructObjectPropertyInt32 "pixels-inside-wrap" val

data TextViewPixelsInsideWrapPropertyInfo
instance AttrInfo TextViewPixelsInsideWrapPropertyInfo where
    type AttrAllowedOps TextViewPixelsInsideWrapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewPixelsInsideWrapPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewPixelsInsideWrapPropertyInfo = TextViewK
    type AttrGetType TextViewPixelsInsideWrapPropertyInfo = Int32
    type AttrLabel TextViewPixelsInsideWrapPropertyInfo = "pixels-inside-wrap"
    attrGet _ = getTextViewPixelsInsideWrap
    attrSet _ = setTextViewPixelsInsideWrap
    attrConstruct _ = constructTextViewPixelsInsideWrap
    attrClear _ = undefined

-- VVV Prop "populate-all"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextViewPopulateAll :: (MonadIO m, TextViewK o) => o -> m Bool
getTextViewPopulateAll obj = liftIO $ getObjectPropertyBool obj "populate-all"

setTextViewPopulateAll :: (MonadIO m, TextViewK o) => o -> Bool -> m ()
setTextViewPopulateAll obj val = liftIO $ setObjectPropertyBool obj "populate-all" val

constructTextViewPopulateAll :: Bool -> IO ([Char], GValue)
constructTextViewPopulateAll val = constructObjectPropertyBool "populate-all" val

data TextViewPopulateAllPropertyInfo
instance AttrInfo TextViewPopulateAllPropertyInfo where
    type AttrAllowedOps TextViewPopulateAllPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewPopulateAllPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextViewPopulateAllPropertyInfo = TextViewK
    type AttrGetType TextViewPopulateAllPropertyInfo = Bool
    type AttrLabel TextViewPopulateAllPropertyInfo = "populate-all"
    attrGet _ = getTextViewPopulateAll
    attrSet _ = setTextViewPopulateAll
    attrConstruct _ = constructTextViewPopulateAll
    attrClear _ = undefined

-- VVV Prop "right-margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewRightMargin :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewRightMargin obj = liftIO $ getObjectPropertyInt32 obj "right-margin"

setTextViewRightMargin :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewRightMargin obj val = liftIO $ setObjectPropertyInt32 obj "right-margin" val

constructTextViewRightMargin :: Int32 -> IO ([Char], GValue)
constructTextViewRightMargin val = constructObjectPropertyInt32 "right-margin" val

data TextViewRightMarginPropertyInfo
instance AttrInfo TextViewRightMarginPropertyInfo where
    type AttrAllowedOps TextViewRightMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewRightMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewRightMarginPropertyInfo = TextViewK
    type AttrGetType TextViewRightMarginPropertyInfo = Int32
    type AttrLabel TextViewRightMarginPropertyInfo = "right-margin"
    attrGet _ = getTextViewRightMargin
    attrSet _ = setTextViewRightMargin
    attrConstruct _ = constructTextViewRightMargin
    attrClear _ = undefined

-- VVV Prop "tabs"
   -- Type: TInterface "Pango" "TabArray"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getTextViewTabs :: (MonadIO m, TextViewK o) => o -> m (Maybe Pango.TabArray)
getTextViewTabs obj = liftIO $ getObjectPropertyBoxed obj "tabs" Pango.TabArray

setTextViewTabs :: (MonadIO m, TextViewK o) => o -> Pango.TabArray -> m ()
setTextViewTabs obj val = liftIO $ setObjectPropertyBoxed obj "tabs" (Just val)

constructTextViewTabs :: Pango.TabArray -> IO ([Char], GValue)
constructTextViewTabs val = constructObjectPropertyBoxed "tabs" (Just val)

data TextViewTabsPropertyInfo
instance AttrInfo TextViewTabsPropertyInfo where
    type AttrAllowedOps TextViewTabsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewTabsPropertyInfo = (~) Pango.TabArray
    type AttrBaseTypeConstraint TextViewTabsPropertyInfo = TextViewK
    type AttrGetType TextViewTabsPropertyInfo = (Maybe Pango.TabArray)
    type AttrLabel TextViewTabsPropertyInfo = "tabs"
    attrGet _ = getTextViewTabs
    attrSet _ = setTextViewTabs
    attrConstruct _ = constructTextViewTabs
    attrClear _ = undefined

-- VVV Prop "top-margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewTopMargin :: (MonadIO m, TextViewK o) => o -> m Int32
getTextViewTopMargin obj = liftIO $ getObjectPropertyInt32 obj "top-margin"

setTextViewTopMargin :: (MonadIO m, TextViewK o) => o -> Int32 -> m ()
setTextViewTopMargin obj val = liftIO $ setObjectPropertyInt32 obj "top-margin" val

constructTextViewTopMargin :: Int32 -> IO ([Char], GValue)
constructTextViewTopMargin val = constructObjectPropertyInt32 "top-margin" val

data TextViewTopMarginPropertyInfo
instance AttrInfo TextViewTopMarginPropertyInfo where
    type AttrAllowedOps TextViewTopMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewTopMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextViewTopMarginPropertyInfo = TextViewK
    type AttrGetType TextViewTopMarginPropertyInfo = Int32
    type AttrLabel TextViewTopMarginPropertyInfo = "top-margin"
    attrGet _ = getTextViewTopMargin
    attrSet _ = setTextViewTopMargin
    attrConstruct _ = constructTextViewTopMargin
    attrClear _ = undefined

-- VVV Prop "wrap-mode"
   -- Type: TInterface "Gtk" "WrapMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTextViewWrapMode :: (MonadIO m, TextViewK o) => o -> m WrapMode
getTextViewWrapMode obj = liftIO $ getObjectPropertyEnum obj "wrap-mode"

setTextViewWrapMode :: (MonadIO m, TextViewK o) => o -> WrapMode -> m ()
setTextViewWrapMode obj val = liftIO $ setObjectPropertyEnum obj "wrap-mode" val

constructTextViewWrapMode :: WrapMode -> IO ([Char], GValue)
constructTextViewWrapMode val = constructObjectPropertyEnum "wrap-mode" val

data TextViewWrapModePropertyInfo
instance AttrInfo TextViewWrapModePropertyInfo where
    type AttrAllowedOps TextViewWrapModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextViewWrapModePropertyInfo = (~) WrapMode
    type AttrBaseTypeConstraint TextViewWrapModePropertyInfo = TextViewK
    type AttrGetType TextViewWrapModePropertyInfo = WrapMode
    type AttrLabel TextViewWrapModePropertyInfo = "wrap-mode"
    attrGet _ = getTextViewWrapMode
    attrSet _ = setTextViewWrapMode
    attrConstruct _ = constructTextViewWrapMode
    attrClear _ = undefined

type instance AttributeList TextView = TextViewAttributeList
type TextViewAttributeList = ('[ '("acceptsTab", TextViewAcceptsTabPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("bottomMargin", TextViewBottomMarginPropertyInfo), '("buffer", TextViewBufferPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("cursorVisible", TextViewCursorVisiblePropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editable", TextViewEditablePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrollableHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hscrollPolicy", ScrollableHscrollPolicyPropertyInfo), '("imModule", TextViewImModulePropertyInfo), '("indent", TextViewIndentPropertyInfo), '("inputHints", TextViewInputHintsPropertyInfo), '("inputPurpose", TextViewInputPurposePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("justification", TextViewJustificationPropertyInfo), '("leftMargin", TextViewLeftMarginPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("monospace", TextViewMonospacePropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("overwrite", TextViewOverwritePropertyInfo), '("parent", WidgetParentPropertyInfo), '("pixelsAboveLines", TextViewPixelsAboveLinesPropertyInfo), '("pixelsBelowLines", TextViewPixelsBelowLinesPropertyInfo), '("pixelsInsideWrap", TextViewPixelsInsideWrapPropertyInfo), '("populateAll", TextViewPopulateAllPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightMargin", TextViewRightMarginPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tabs", TextViewTabsPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("topMargin", TextViewTopMarginPropertyInfo), '("vadjustment", ScrollableVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollPolicy", ScrollableVscrollPolicyPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("wrapMode", TextViewWrapModePropertyInfo)] :: [(Symbol, *)])

textViewAcceptsTab :: AttrLabelProxy "acceptsTab"
textViewAcceptsTab = AttrLabelProxy

textViewBottomMargin :: AttrLabelProxy "bottomMargin"
textViewBottomMargin = AttrLabelProxy

textViewBuffer :: AttrLabelProxy "buffer"
textViewBuffer = AttrLabelProxy

textViewCursorVisible :: AttrLabelProxy "cursorVisible"
textViewCursorVisible = AttrLabelProxy

textViewEditable :: AttrLabelProxy "editable"
textViewEditable = AttrLabelProxy

textViewImModule :: AttrLabelProxy "imModule"
textViewImModule = AttrLabelProxy

textViewIndent :: AttrLabelProxy "indent"
textViewIndent = AttrLabelProxy

textViewInputHints :: AttrLabelProxy "inputHints"
textViewInputHints = AttrLabelProxy

textViewInputPurpose :: AttrLabelProxy "inputPurpose"
textViewInputPurpose = AttrLabelProxy

textViewJustification :: AttrLabelProxy "justification"
textViewJustification = AttrLabelProxy

textViewLeftMargin :: AttrLabelProxy "leftMargin"
textViewLeftMargin = AttrLabelProxy

textViewMonospace :: AttrLabelProxy "monospace"
textViewMonospace = AttrLabelProxy

textViewOverwrite :: AttrLabelProxy "overwrite"
textViewOverwrite = AttrLabelProxy

textViewPixelsAboveLines :: AttrLabelProxy "pixelsAboveLines"
textViewPixelsAboveLines = AttrLabelProxy

textViewPixelsBelowLines :: AttrLabelProxy "pixelsBelowLines"
textViewPixelsBelowLines = AttrLabelProxy

textViewPixelsInsideWrap :: AttrLabelProxy "pixelsInsideWrap"
textViewPixelsInsideWrap = AttrLabelProxy

textViewPopulateAll :: AttrLabelProxy "populateAll"
textViewPopulateAll = AttrLabelProxy

textViewRightMargin :: AttrLabelProxy "rightMargin"
textViewRightMargin = AttrLabelProxy

textViewTabs :: AttrLabelProxy "tabs"
textViewTabs = AttrLabelProxy

textViewTopMargin :: AttrLabelProxy "topMargin"
textViewTopMargin = AttrLabelProxy

textViewWrapMode :: AttrLabelProxy "wrapMode"
textViewWrapMode = AttrLabelProxy

data TextViewBackspaceSignalInfo
instance SignalInfo TextViewBackspaceSignalInfo where
    type HaskellCallbackType TextViewBackspaceSignalInfo = TextViewBackspaceCallback
    connectSignal _ = connectTextViewBackspace

data TextViewCopyClipboardSignalInfo
instance SignalInfo TextViewCopyClipboardSignalInfo where
    type HaskellCallbackType TextViewCopyClipboardSignalInfo = TextViewCopyClipboardCallback
    connectSignal _ = connectTextViewCopyClipboard

data TextViewCutClipboardSignalInfo
instance SignalInfo TextViewCutClipboardSignalInfo where
    type HaskellCallbackType TextViewCutClipboardSignalInfo = TextViewCutClipboardCallback
    connectSignal _ = connectTextViewCutClipboard

data TextViewDeleteFromCursorSignalInfo
instance SignalInfo TextViewDeleteFromCursorSignalInfo where
    type HaskellCallbackType TextViewDeleteFromCursorSignalInfo = TextViewDeleteFromCursorCallback
    connectSignal _ = connectTextViewDeleteFromCursor

data TextViewExtendSelectionSignalInfo
instance SignalInfo TextViewExtendSelectionSignalInfo where
    type HaskellCallbackType TextViewExtendSelectionSignalInfo = TextViewExtendSelectionCallback
    connectSignal _ = connectTextViewExtendSelection

data TextViewInsertAtCursorSignalInfo
instance SignalInfo TextViewInsertAtCursorSignalInfo where
    type HaskellCallbackType TextViewInsertAtCursorSignalInfo = TextViewInsertAtCursorCallback
    connectSignal _ = connectTextViewInsertAtCursor

data TextViewMoveCursorSignalInfo
instance SignalInfo TextViewMoveCursorSignalInfo where
    type HaskellCallbackType TextViewMoveCursorSignalInfo = TextViewMoveCursorCallback
    connectSignal _ = connectTextViewMoveCursor

data TextViewMoveViewportSignalInfo
instance SignalInfo TextViewMoveViewportSignalInfo where
    type HaskellCallbackType TextViewMoveViewportSignalInfo = TextViewMoveViewportCallback
    connectSignal _ = connectTextViewMoveViewport

data TextViewPasteClipboardSignalInfo
instance SignalInfo TextViewPasteClipboardSignalInfo where
    type HaskellCallbackType TextViewPasteClipboardSignalInfo = TextViewPasteClipboardCallback
    connectSignal _ = connectTextViewPasteClipboard

data TextViewPopulatePopupSignalInfo
instance SignalInfo TextViewPopulatePopupSignalInfo where
    type HaskellCallbackType TextViewPopulatePopupSignalInfo = TextViewPopulatePopupCallback
    connectSignal _ = connectTextViewPopulatePopup

data TextViewPreeditChangedSignalInfo
instance SignalInfo TextViewPreeditChangedSignalInfo where
    type HaskellCallbackType TextViewPreeditChangedSignalInfo = TextViewPreeditChangedCallback
    connectSignal _ = connectTextViewPreeditChanged

data TextViewSelectAllSignalInfo
instance SignalInfo TextViewSelectAllSignalInfo where
    type HaskellCallbackType TextViewSelectAllSignalInfo = TextViewSelectAllCallback
    connectSignal _ = connectTextViewSelectAll

data TextViewSetAnchorSignalInfo
instance SignalInfo TextViewSetAnchorSignalInfo where
    type HaskellCallbackType TextViewSetAnchorSignalInfo = TextViewSetAnchorCallback
    connectSignal _ = connectTextViewSetAnchor

data TextViewToggleCursorVisibleSignalInfo
instance SignalInfo TextViewToggleCursorVisibleSignalInfo where
    type HaskellCallbackType TextViewToggleCursorVisibleSignalInfo = TextViewToggleCursorVisibleCallback
    connectSignal _ = connectTextViewToggleCursorVisible

data TextViewToggleOverwriteSignalInfo
instance SignalInfo TextViewToggleOverwriteSignalInfo where
    type HaskellCallbackType TextViewToggleOverwriteSignalInfo = TextViewToggleOverwriteCallback
    connectSignal _ = connectTextViewToggleOverwrite

type instance SignalList TextView = TextViewSignalList
type TextViewSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("backspace", TextViewBackspaceSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("copyClipboard", TextViewCopyClipboardSignalInfo), '("cutClipboard", TextViewCutClipboardSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deleteFromCursor", TextViewDeleteFromCursorSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("extendSelection", TextViewExtendSelectionSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("insertAtCursor", TextViewInsertAtCursorSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", TextViewMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveViewport", TextViewMoveViewportSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("pasteClipboard", TextViewPasteClipboardSignalInfo), '("populatePopup", TextViewPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("preeditChanged", TextViewPreeditChangedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectAll", TextViewSelectAllSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setAnchor", TextViewSetAnchorSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleCursorVisible", TextViewToggleCursorVisibleSignalInfo), '("toggleOverwrite", TextViewToggleOverwriteSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method TextView::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_new" gtk_text_view_new :: 
    IO (Ptr TextView)


textViewNew ::
    (MonadIO m) =>
    m TextView                              -- result
textViewNew  = liftIO $ do
    result <- gtk_text_view_new
    checkUnexpectedReturnNULL "gtk_text_view_new" result
    result' <- (newObject TextView) result
    return result'

-- method TextView::new_with_buffer
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_new_with_buffer" gtk_text_view_new_with_buffer :: 
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    IO (Ptr TextView)


textViewNewWithBuffer ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- buffer
    -> m TextView                           -- result
textViewNewWithBuffer buffer = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    result <- gtk_text_view_new_with_buffer buffer'
    checkUnexpectedReturnNULL "gtk_text_view_new_with_buffer" result
    result' <- (newObject TextView) result
    touchManagedPtr buffer
    return result'

-- method TextView::add_child_at_anchor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "anchor", argType = TInterface "Gtk" "TextChildAnchor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_add_child_at_anchor" gtk_text_view_add_child_at_anchor :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr TextChildAnchor ->                  -- anchor : TInterface "Gtk" "TextChildAnchor"
    IO ()


textViewAddChildAtAnchor ::
    (MonadIO m, TextViewK a, WidgetK b, TextChildAnchorK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> c                                    -- anchor
    -> m ()                                 -- result
textViewAddChildAtAnchor _obj child anchor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let anchor' = unsafeManagedPtrCastPtr anchor
    gtk_text_view_add_child_at_anchor _obj' child' anchor'
    touchManagedPtr _obj
    touchManagedPtr child
    touchManagedPtr anchor
    return ()

data TextViewAddChildAtAnchorMethodInfo
instance (signature ~ (b -> c -> m ()), MonadIO m, TextViewK a, WidgetK b, TextChildAnchorK c) => MethodInfo TextViewAddChildAtAnchorMethodInfo a signature where
    overloadedMethod _ = textViewAddChildAtAnchor

-- method TextView::add_child_in_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "which_window", argType = TInterface "Gtk" "TextWindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_add_child_in_window" gtk_text_view_add_child_in_window :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CUInt ->                                -- which_window : TInterface "Gtk" "TextWindowType"
    Int32 ->                                -- xpos : TBasicType TInt
    Int32 ->                                -- ypos : TBasicType TInt
    IO ()


textViewAddChildInWindow ::
    (MonadIO m, TextViewK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> TextWindowType                       -- whichWindow
    -> Int32                                -- xpos
    -> Int32                                -- ypos
    -> m ()                                 -- result
textViewAddChildInWindow _obj child whichWindow xpos ypos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let whichWindow' = (fromIntegral . fromEnum) whichWindow
    gtk_text_view_add_child_in_window _obj' child' whichWindow' xpos ypos
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data TextViewAddChildInWindowMethodInfo
instance (signature ~ (b -> TextWindowType -> Int32 -> Int32 -> m ()), MonadIO m, TextViewK a, WidgetK b) => MethodInfo TextViewAddChildInWindowMethodInfo a signature where
    overloadedMethod _ = textViewAddChildInWindow

-- method TextView::backward_display_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_backward_display_line" gtk_text_view_backward_display_line :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO CInt


textViewBackwardDisplayLine ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m Bool                               -- result
textViewBackwardDisplayLine _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_view_backward_display_line _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextViewBackwardDisplayLineMethodInfo
instance (signature ~ (TextIter -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewBackwardDisplayLineMethodInfo a signature where
    overloadedMethod _ = textViewBackwardDisplayLine

-- method TextView::backward_display_line_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_backward_display_line_start" gtk_text_view_backward_display_line_start :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO CInt


textViewBackwardDisplayLineStart ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m Bool                               -- result
textViewBackwardDisplayLineStart _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_view_backward_display_line_start _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextViewBackwardDisplayLineStartMethodInfo
instance (signature ~ (TextIter -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewBackwardDisplayLineStartMethodInfo a signature where
    overloadedMethod _ = textViewBackwardDisplayLineStart

-- method TextView::buffer_to_window_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "win", argType = TInterface "Gtk" "TextWindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "window_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_buffer_to_window_coords" gtk_text_view_buffer_to_window_coords :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- win : TInterface "Gtk" "TextWindowType"
    Int32 ->                                -- buffer_x : TBasicType TInt
    Int32 ->                                -- buffer_y : TBasicType TInt
    Ptr Int32 ->                            -- window_x : TBasicType TInt
    Ptr Int32 ->                            -- window_y : TBasicType TInt
    IO ()


textViewBufferToWindowCoords ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextWindowType                       -- win
    -> Int32                                -- bufferX
    -> Int32                                -- bufferY
    -> m (Int32,Int32)                      -- result
textViewBufferToWindowCoords _obj win bufferX bufferY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let win' = (fromIntegral . fromEnum) win
    windowX <- allocMem :: IO (Ptr Int32)
    windowY <- allocMem :: IO (Ptr Int32)
    gtk_text_view_buffer_to_window_coords _obj' win' bufferX bufferY windowX windowY
    windowX' <- peek windowX
    windowY' <- peek windowY
    touchManagedPtr _obj
    freeMem windowX
    freeMem windowY
    return (windowX', windowY')

data TextViewBufferToWindowCoordsMethodInfo
instance (signature ~ (TextWindowType -> Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TextViewK a) => MethodInfo TextViewBufferToWindowCoordsMethodInfo a signature where
    overloadedMethod _ = textViewBufferToWindowCoords

-- method TextView::forward_display_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_forward_display_line" gtk_text_view_forward_display_line :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO CInt


textViewForwardDisplayLine ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m Bool                               -- result
textViewForwardDisplayLine _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_view_forward_display_line _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextViewForwardDisplayLineMethodInfo
instance (signature ~ (TextIter -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewForwardDisplayLineMethodInfo a signature where
    overloadedMethod _ = textViewForwardDisplayLine

-- method TextView::forward_display_line_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_forward_display_line_end" gtk_text_view_forward_display_line_end :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO CInt


textViewForwardDisplayLineEnd ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m Bool                               -- result
textViewForwardDisplayLineEnd _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_view_forward_display_line_end _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextViewForwardDisplayLineEndMethodInfo
instance (signature ~ (TextIter -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewForwardDisplayLineEndMethodInfo a signature where
    overloadedMethod _ = textViewForwardDisplayLineEnd

-- method TextView::get_accepts_tab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_accepts_tab" gtk_text_view_get_accepts_tab :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CInt


textViewGetAcceptsTab ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textViewGetAcceptsTab _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_accepts_tab _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextViewGetAcceptsTabMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewGetAcceptsTabMethodInfo a signature where
    overloadedMethod _ = textViewGetAcceptsTab

-- method TextView::get_border_window_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "TextWindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_border_window_size" gtk_text_view_get_border_window_size :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- type : TInterface "Gtk" "TextWindowType"
    IO Int32


textViewGetBorderWindowSize ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextWindowType                       -- type_
    -> m Int32                              -- result
textViewGetBorderWindowSize _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- gtk_text_view_get_border_window_size _obj' type_'
    touchManagedPtr _obj
    return result

data TextViewGetBorderWindowSizeMethodInfo
instance (signature ~ (TextWindowType -> m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetBorderWindowSizeMethodInfo a signature where
    overloadedMethod _ = textViewGetBorderWindowSize

-- method TextView::get_bottom_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_bottom_margin" gtk_text_view_get_bottom_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetBottomMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetBottomMargin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_bottom_margin _obj'
    touchManagedPtr _obj
    return result

data TextViewGetBottomMarginMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetBottomMarginMethodInfo a signature where
    overloadedMethod _ = textViewGetBottomMargin

-- method TextView::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_buffer" gtk_text_view_get_buffer :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO (Ptr TextBuffer)


textViewGetBuffer ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m TextBuffer                         -- result
textViewGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_text_view_get_buffer" result
    result' <- (newObject TextBuffer) result
    touchManagedPtr _obj
    return result'

data TextViewGetBufferMethodInfo
instance (signature ~ (m TextBuffer), MonadIO m, TextViewK a) => MethodInfo TextViewGetBufferMethodInfo a signature where
    overloadedMethod _ = textViewGetBuffer

-- method TextView::get_cursor_locations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "strong", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "weak", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_cursor_locations" gtk_text_view_get_cursor_locations :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr Gdk.Rectangle ->                    -- strong : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- weak : TInterface "Gdk" "Rectangle"
    IO ()


textViewGetCursorLocations ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Maybe (TextIter)                     -- iter
    -> m (Gdk.Rectangle,Gdk.Rectangle)      -- result
textViewGetCursorLocations _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIter <- case iter of
        Nothing -> return nullPtr
        Just jIter -> do
            let jIter' = unsafeManagedPtrGetPtr jIter
            return jIter'
    strong <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    weak <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_text_view_get_cursor_locations _obj' maybeIter strong weak
    strong' <- (wrapBoxed Gdk.Rectangle) strong
    weak' <- (wrapBoxed Gdk.Rectangle) weak
    touchManagedPtr _obj
    whenJust iter touchManagedPtr
    return (strong', weak')

data TextViewGetCursorLocationsMethodInfo
instance (signature ~ (Maybe (TextIter) -> m (Gdk.Rectangle,Gdk.Rectangle)), MonadIO m, TextViewK a) => MethodInfo TextViewGetCursorLocationsMethodInfo a signature where
    overloadedMethod _ = textViewGetCursorLocations

-- method TextView::get_cursor_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_cursor_visible" gtk_text_view_get_cursor_visible :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CInt


textViewGetCursorVisible ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textViewGetCursorVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_cursor_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextViewGetCursorVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewGetCursorVisibleMethodInfo a signature where
    overloadedMethod _ = textViewGetCursorVisible

-- method TextView::get_default_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_default_attributes" gtk_text_view_get_default_attributes :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO (Ptr TextAttributes)


textViewGetDefaultAttributes ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m TextAttributes                     -- result
textViewGetDefaultAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_default_attributes _obj'
    checkUnexpectedReturnNULL "gtk_text_view_get_default_attributes" result
    result' <- (wrapBoxed TextAttributes) result
    touchManagedPtr _obj
    return result'

data TextViewGetDefaultAttributesMethodInfo
instance (signature ~ (m TextAttributes), MonadIO m, TextViewK a) => MethodInfo TextViewGetDefaultAttributesMethodInfo a signature where
    overloadedMethod _ = textViewGetDefaultAttributes

-- method TextView::get_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_editable" gtk_text_view_get_editable :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CInt


textViewGetEditable ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textViewGetEditable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_editable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextViewGetEditableMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewGetEditableMethodInfo a signature where
    overloadedMethod _ = textViewGetEditable

-- method TextView::get_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_hadjustment" gtk_text_view_get_hadjustment :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO (Ptr Adjustment)

{-# DEPRECATED textViewGetHadjustment ["(Since version 3.0)","Use gtk_scrollable_get_hadjustment()"]#-}
textViewGetHadjustment ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
textViewGetHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_hadjustment _obj'
    checkUnexpectedReturnNULL "gtk_text_view_get_hadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data TextViewGetHadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, TextViewK a) => MethodInfo TextViewGetHadjustmentMethodInfo a signature where
    overloadedMethod _ = textViewGetHadjustment

-- method TextView::get_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_indent" gtk_text_view_get_indent :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetIndent ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetIndent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_indent _obj'
    touchManagedPtr _obj
    return result

data TextViewGetIndentMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetIndentMethodInfo a signature where
    overloadedMethod _ = textViewGetIndent

-- method TextView::get_input_hints
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "InputHints")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_input_hints" gtk_text_view_get_input_hints :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CUInt


textViewGetInputHints ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m [InputHints]                       -- result
textViewGetInputHints _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_input_hints _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data TextViewGetInputHintsMethodInfo
instance (signature ~ (m [InputHints]), MonadIO m, TextViewK a) => MethodInfo TextViewGetInputHintsMethodInfo a signature where
    overloadedMethod _ = textViewGetInputHints

-- method TextView::get_input_purpose
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "InputPurpose")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_input_purpose" gtk_text_view_get_input_purpose :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CUInt


textViewGetInputPurpose ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m InputPurpose                       -- result
textViewGetInputPurpose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_input_purpose _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TextViewGetInputPurposeMethodInfo
instance (signature ~ (m InputPurpose), MonadIO m, TextViewK a) => MethodInfo TextViewGetInputPurposeMethodInfo a signature where
    overloadedMethod _ = textViewGetInputPurpose

-- method TextView::get_iter_at_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_iter_at_location" gtk_text_view_get_iter_at_location :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO CInt


textViewGetIterAtLocation ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Bool,TextIter)                    -- result
textViewGetIterAtLocation _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    result <- gtk_text_view_get_iter_at_location _obj' iter x y
    let result' = (/= 0) result
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    return (result', iter')

data TextViewGetIterAtLocationMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,TextIter)), MonadIO m, TextViewK a) => MethodInfo TextViewGetIterAtLocationMethodInfo a signature where
    overloadedMethod _ = textViewGetIterAtLocation

-- method TextView::get_iter_at_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "trailing", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_iter_at_position" gtk_text_view_get_iter_at_position :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr Int32 ->                            -- trailing : TBasicType TInt
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO CInt


textViewGetIterAtPosition ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Bool,TextIter,Int32)              -- result
textViewGetIterAtPosition _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    trailing <- allocMem :: IO (Ptr Int32)
    result <- gtk_text_view_get_iter_at_position _obj' iter trailing x y
    let result' = (/= 0) result
    iter' <- (wrapBoxed TextIter) iter
    trailing' <- peek trailing
    touchManagedPtr _obj
    freeMem trailing
    return (result', iter', trailing')

data TextViewGetIterAtPositionMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,TextIter,Int32)), MonadIO m, TextViewK a) => MethodInfo TextViewGetIterAtPositionMethodInfo a signature where
    overloadedMethod _ = textViewGetIterAtPosition

-- method TextView::get_iter_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_iter_location" gtk_text_view_get_iter_location :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr Gdk.Rectangle ->                    -- location : TInterface "Gdk" "Rectangle"
    IO ()


textViewGetIterLocation ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m (Gdk.Rectangle)                    -- result
textViewGetIterLocation _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    location <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_text_view_get_iter_location _obj' iter' location
    location' <- (wrapBoxed Gdk.Rectangle) location
    touchManagedPtr _obj
    touchManagedPtr iter
    return location'

data TextViewGetIterLocationMethodInfo
instance (signature ~ (TextIter -> m (Gdk.Rectangle)), MonadIO m, TextViewK a) => MethodInfo TextViewGetIterLocationMethodInfo a signature where
    overloadedMethod _ = textViewGetIterLocation

-- method TextView::get_justification
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Justification")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_justification" gtk_text_view_get_justification :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CUInt


textViewGetJustification ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Justification                      -- result
textViewGetJustification _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_justification _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TextViewGetJustificationMethodInfo
instance (signature ~ (m Justification), MonadIO m, TextViewK a) => MethodInfo TextViewGetJustificationMethodInfo a signature where
    overloadedMethod _ = textViewGetJustification

-- method TextView::get_left_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_left_margin" gtk_text_view_get_left_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetLeftMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetLeftMargin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_left_margin _obj'
    touchManagedPtr _obj
    return result

data TextViewGetLeftMarginMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetLeftMarginMethodInfo a signature where
    overloadedMethod _ = textViewGetLeftMargin

-- method TextView::get_line_at_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line_top", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_line_at_y" gtk_text_view_get_line_at_y :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- target_iter : TInterface "Gtk" "TextIter"
    Int32 ->                                -- y : TBasicType TInt
    Ptr Int32 ->                            -- line_top : TBasicType TInt
    IO ()


textViewGetLineAtY ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- y
    -> m (TextIter,Int32)                   -- result
textViewGetLineAtY _obj y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    targetIter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    lineTop <- allocMem :: IO (Ptr Int32)
    gtk_text_view_get_line_at_y _obj' targetIter y lineTop
    targetIter' <- (wrapBoxed TextIter) targetIter
    lineTop' <- peek lineTop
    touchManagedPtr _obj
    freeMem lineTop
    return (targetIter', lineTop')

data TextViewGetLineAtYMethodInfo
instance (signature ~ (Int32 -> m (TextIter,Int32)), MonadIO m, TextViewK a) => MethodInfo TextViewGetLineAtYMethodInfo a signature where
    overloadedMethod _ = textViewGetLineAtY

-- method TextView::get_line_yrange
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_line_yrange" gtk_text_view_get_line_yrange :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr Int32 ->                            -- y : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


textViewGetLineYrange ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m (Int32,Int32)                      -- result
textViewGetLineYrange _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    y <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_text_view_get_line_yrange _obj' iter' y height
    y' <- peek y
    height' <- peek height
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem y
    freeMem height
    return (y', height')

data TextViewGetLineYrangeMethodInfo
instance (signature ~ (TextIter -> m (Int32,Int32)), MonadIO m, TextViewK a) => MethodInfo TextViewGetLineYrangeMethodInfo a signature where
    overloadedMethod _ = textViewGetLineYrange

-- method TextView::get_monospace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_monospace" gtk_text_view_get_monospace :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CInt


textViewGetMonospace ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textViewGetMonospace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_monospace _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextViewGetMonospaceMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewGetMonospaceMethodInfo a signature where
    overloadedMethod _ = textViewGetMonospace

-- method TextView::get_overwrite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_overwrite" gtk_text_view_get_overwrite :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CInt


textViewGetOverwrite ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textViewGetOverwrite _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_overwrite _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextViewGetOverwriteMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewGetOverwriteMethodInfo a signature where
    overloadedMethod _ = textViewGetOverwrite

-- method TextView::get_pixels_above_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_pixels_above_lines" gtk_text_view_get_pixels_above_lines :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetPixelsAboveLines ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetPixelsAboveLines _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_pixels_above_lines _obj'
    touchManagedPtr _obj
    return result

data TextViewGetPixelsAboveLinesMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetPixelsAboveLinesMethodInfo a signature where
    overloadedMethod _ = textViewGetPixelsAboveLines

-- method TextView::get_pixels_below_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_pixels_below_lines" gtk_text_view_get_pixels_below_lines :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetPixelsBelowLines ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetPixelsBelowLines _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_pixels_below_lines _obj'
    touchManagedPtr _obj
    return result

data TextViewGetPixelsBelowLinesMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetPixelsBelowLinesMethodInfo a signature where
    overloadedMethod _ = textViewGetPixelsBelowLines

-- method TextView::get_pixels_inside_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_pixels_inside_wrap" gtk_text_view_get_pixels_inside_wrap :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetPixelsInsideWrap ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetPixelsInsideWrap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_pixels_inside_wrap _obj'
    touchManagedPtr _obj
    return result

data TextViewGetPixelsInsideWrapMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetPixelsInsideWrapMethodInfo a signature where
    overloadedMethod _ = textViewGetPixelsInsideWrap

-- method TextView::get_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_right_margin" gtk_text_view_get_right_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetRightMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetRightMargin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_right_margin _obj'
    touchManagedPtr _obj
    return result

data TextViewGetRightMarginMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetRightMarginMethodInfo a signature where
    overloadedMethod _ = textViewGetRightMargin

-- method TextView::get_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "TabArray")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_tabs" gtk_text_view_get_tabs :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO (Ptr Pango.TabArray)


textViewGetTabs ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.TabArray)             -- result
textViewGetTabs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_tabs _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Pango.TabArray) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TextViewGetTabsMethodInfo
instance (signature ~ (m (Maybe Pango.TabArray)), MonadIO m, TextViewK a) => MethodInfo TextViewGetTabsMethodInfo a signature where
    overloadedMethod _ = textViewGetTabs

-- method TextView::get_top_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_top_margin" gtk_text_view_get_top_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO Int32


textViewGetTopMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textViewGetTopMargin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_top_margin _obj'
    touchManagedPtr _obj
    return result

data TextViewGetTopMarginMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextViewK a) => MethodInfo TextViewGetTopMarginMethodInfo a signature where
    overloadedMethod _ = textViewGetTopMargin

-- method TextView::get_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_vadjustment" gtk_text_view_get_vadjustment :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO (Ptr Adjustment)

{-# DEPRECATED textViewGetVadjustment ["(Since version 3.0)","Use gtk_scrollable_get_vadjustment()"]#-}
textViewGetVadjustment ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
textViewGetVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_vadjustment _obj'
    checkUnexpectedReturnNULL "gtk_text_view_get_vadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data TextViewGetVadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, TextViewK a) => MethodInfo TextViewGetVadjustmentMethodInfo a signature where
    overloadedMethod _ = textViewGetVadjustment

-- method TextView::get_visible_rect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible_rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_visible_rect" gtk_text_view_get_visible_rect :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr Gdk.Rectangle ->                    -- visible_rect : TInterface "Gdk" "Rectangle"
    IO ()


textViewGetVisibleRect ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m (Gdk.Rectangle)                    -- result
textViewGetVisibleRect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    visibleRect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_text_view_get_visible_rect _obj' visibleRect
    visibleRect' <- (wrapBoxed Gdk.Rectangle) visibleRect
    touchManagedPtr _obj
    return visibleRect'

data TextViewGetVisibleRectMethodInfo
instance (signature ~ (m (Gdk.Rectangle)), MonadIO m, TextViewK a) => MethodInfo TextViewGetVisibleRectMethodInfo a signature where
    overloadedMethod _ = textViewGetVisibleRect

-- method TextView::get_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "win", argType = TInterface "Gtk" "TextWindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_window" gtk_text_view_get_window :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- win : TInterface "Gtk" "TextWindowType"
    IO (Ptr Gdk.Window)


textViewGetWindow ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextWindowType                       -- win
    -> m (Maybe Gdk.Window)                 -- result
textViewGetWindow _obj win = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let win' = (fromIntegral . fromEnum) win
    result <- gtk_text_view_get_window _obj' win'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TextViewGetWindowMethodInfo
instance (signature ~ (TextWindowType -> m (Maybe Gdk.Window)), MonadIO m, TextViewK a) => MethodInfo TextViewGetWindowMethodInfo a signature where
    overloadedMethod _ = textViewGetWindow

-- method TextView::get_window_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextWindowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_window_type" gtk_text_view_get_window_type :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO CUInt


textViewGetWindowType ::
    (MonadIO m, TextViewK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m TextWindowType                     -- result
textViewGetWindowType _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    result <- gtk_text_view_get_window_type _obj' window'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr window
    return result'

data TextViewGetWindowTypeMethodInfo
instance (signature ~ (b -> m TextWindowType), MonadIO m, TextViewK a, Gdk.WindowK b) => MethodInfo TextViewGetWindowTypeMethodInfo a signature where
    overloadedMethod _ = textViewGetWindowType

-- method TextView::get_wrap_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WrapMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_get_wrap_mode" gtk_text_view_get_wrap_mode :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CUInt


textViewGetWrapMode ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m WrapMode                           -- result
textViewGetWrapMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_get_wrap_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TextViewGetWrapModeMethodInfo
instance (signature ~ (m WrapMode), MonadIO m, TextViewK a) => MethodInfo TextViewGetWrapModeMethodInfo a signature where
    overloadedMethod _ = textViewGetWrapMode

-- method TextView::im_context_filter_keypress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "EventKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_im_context_filter_keypress" gtk_text_view_im_context_filter_keypress :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr Gdk.EventKey ->                     -- event : TInterface "Gdk" "EventKey"
    IO CInt


textViewImContextFilterKeypress ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Gdk.EventKey                         -- event
    -> m Bool                               -- result
textViewImContextFilterKeypress _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_text_view_im_context_filter_keypress _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data TextViewImContextFilterKeypressMethodInfo
instance (signature ~ (Gdk.EventKey -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewImContextFilterKeypressMethodInfo a signature where
    overloadedMethod _ = textViewImContextFilterKeypress

-- method TextView::move_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_move_child" gtk_text_view_move_child :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- xpos : TBasicType TInt
    Int32 ->                                -- ypos : TBasicType TInt
    IO ()


textViewMoveChild ::
    (MonadIO m, TextViewK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- xpos
    -> Int32                                -- ypos
    -> m ()                                 -- result
textViewMoveChild _obj child xpos ypos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_text_view_move_child _obj' child' xpos ypos
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data TextViewMoveChildMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, TextViewK a, WidgetK b) => MethodInfo TextViewMoveChildMethodInfo a signature where
    overloadedMethod _ = textViewMoveChild

-- method TextView::move_mark_onscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_move_mark_onscreen" gtk_text_view_move_mark_onscreen :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextMark ->                         -- mark : TInterface "Gtk" "TextMark"
    IO CInt


textViewMoveMarkOnscreen ::
    (MonadIO m, TextViewK a, TextMarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> m Bool                               -- result
textViewMoveMarkOnscreen _obj mark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    result <- gtk_text_view_move_mark_onscreen _obj' mark'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr mark
    return result'

data TextViewMoveMarkOnscreenMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, TextViewK a, TextMarkK b) => MethodInfo TextViewMoveMarkOnscreenMethodInfo a signature where
    overloadedMethod _ = textViewMoveMarkOnscreen

-- method TextView::move_visually
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_move_visually" gtk_text_view_move_visually :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textViewMoveVisually ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> Int32                                -- count
    -> m Bool                               -- result
textViewMoveVisually _obj iter count = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_view_move_visually _obj' iter' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextViewMoveVisuallyMethodInfo
instance (signature ~ (TextIter -> Int32 -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewMoveVisuallyMethodInfo a signature where
    overloadedMethod _ = textViewMoveVisually

-- method TextView::place_cursor_onscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_place_cursor_onscreen" gtk_text_view_place_cursor_onscreen :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO CInt


textViewPlaceCursorOnscreen ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textViewPlaceCursorOnscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_view_place_cursor_onscreen _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextViewPlaceCursorOnscreenMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewPlaceCursorOnscreenMethodInfo a signature where
    overloadedMethod _ = textViewPlaceCursorOnscreen

-- method TextView::reset_cursor_blink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_reset_cursor_blink" gtk_text_view_reset_cursor_blink :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO ()


textViewResetCursorBlink ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
textViewResetCursorBlink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_reset_cursor_blink _obj'
    touchManagedPtr _obj
    return ()

data TextViewResetCursorBlinkMethodInfo
instance (signature ~ (m ()), MonadIO m, TextViewK a) => MethodInfo TextViewResetCursorBlinkMethodInfo a signature where
    overloadedMethod _ = textViewResetCursorBlink

-- method TextView::reset_im_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_reset_im_context" gtk_text_view_reset_im_context :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    IO ()


textViewResetImContext ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
textViewResetImContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_reset_im_context _obj'
    touchManagedPtr _obj
    return ()

data TextViewResetImContextMethodInfo
instance (signature ~ (m ()), MonadIO m, TextViewK a) => MethodInfo TextViewResetImContextMethodInfo a signature where
    overloadedMethod _ = textViewResetImContext

-- method TextView::scroll_mark_onscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_scroll_mark_onscreen" gtk_text_view_scroll_mark_onscreen :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextMark ->                         -- mark : TInterface "Gtk" "TextMark"
    IO ()


textViewScrollMarkOnscreen ::
    (MonadIO m, TextViewK a, TextMarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> m ()                                 -- result
textViewScrollMarkOnscreen _obj mark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    gtk_text_view_scroll_mark_onscreen _obj' mark'
    touchManagedPtr _obj
    touchManagedPtr mark
    return ()

data TextViewScrollMarkOnscreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TextViewK a, TextMarkK b) => MethodInfo TextViewScrollMarkOnscreenMethodInfo a signature where
    overloadedMethod _ = textViewScrollMarkOnscreen

-- method TextView::scroll_to_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "within_margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_align", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_scroll_to_iter" gtk_text_view_scroll_to_iter :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    CDouble ->                              -- within_margin : TBasicType TDouble
    CInt ->                                 -- use_align : TBasicType TBoolean
    CDouble ->                              -- xalign : TBasicType TDouble
    CDouble ->                              -- yalign : TBasicType TDouble
    IO CInt


textViewScrollToIter ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> Double                               -- withinMargin
    -> Bool                                 -- useAlign
    -> Double                               -- xalign
    -> Double                               -- yalign
    -> m Bool                               -- result
textViewScrollToIter _obj iter withinMargin useAlign xalign yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let withinMargin' = realToFrac withinMargin
    let useAlign' = (fromIntegral . fromEnum) useAlign
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    result <- gtk_text_view_scroll_to_iter _obj' iter' withinMargin' useAlign' xalign' yalign'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextViewScrollToIterMethodInfo
instance (signature ~ (TextIter -> Double -> Bool -> Double -> Double -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewScrollToIterMethodInfo a signature where
    overloadedMethod _ = textViewScrollToIter

-- method TextView::scroll_to_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "within_margin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_align", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_scroll_to_mark" gtk_text_view_scroll_to_mark :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextMark ->                         -- mark : TInterface "Gtk" "TextMark"
    CDouble ->                              -- within_margin : TBasicType TDouble
    CInt ->                                 -- use_align : TBasicType TBoolean
    CDouble ->                              -- xalign : TBasicType TDouble
    CDouble ->                              -- yalign : TBasicType TDouble
    IO ()


textViewScrollToMark ::
    (MonadIO m, TextViewK a, TextMarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> Double                               -- withinMargin
    -> Bool                                 -- useAlign
    -> Double                               -- xalign
    -> Double                               -- yalign
    -> m ()                                 -- result
textViewScrollToMark _obj mark withinMargin useAlign xalign yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    let withinMargin' = realToFrac withinMargin
    let useAlign' = (fromIntegral . fromEnum) useAlign
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    gtk_text_view_scroll_to_mark _obj' mark' withinMargin' useAlign' xalign' yalign'
    touchManagedPtr _obj
    touchManagedPtr mark
    return ()

data TextViewScrollToMarkMethodInfo
instance (signature ~ (b -> Double -> Bool -> Double -> Double -> m ()), MonadIO m, TextViewK a, TextMarkK b) => MethodInfo TextViewScrollToMarkMethodInfo a signature where
    overloadedMethod _ = textViewScrollToMark

-- method TextView::set_accepts_tab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accepts_tab", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_accepts_tab" gtk_text_view_set_accepts_tab :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CInt ->                                 -- accepts_tab : TBasicType TBoolean
    IO ()


textViewSetAcceptsTab ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- acceptsTab
    -> m ()                                 -- result
textViewSetAcceptsTab _obj acceptsTab = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let acceptsTab' = (fromIntegral . fromEnum) acceptsTab
    gtk_text_view_set_accepts_tab _obj' acceptsTab'
    touchManagedPtr _obj
    return ()

data TextViewSetAcceptsTabMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetAcceptsTabMethodInfo a signature where
    overloadedMethod _ = textViewSetAcceptsTab

-- method TextView::set_border_window_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "TextWindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_border_window_size" gtk_text_view_set_border_window_size :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- type : TInterface "Gtk" "TextWindowType"
    Int32 ->                                -- size : TBasicType TInt
    IO ()


textViewSetBorderWindowSize ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextWindowType                       -- type_
    -> Int32                                -- size
    -> m ()                                 -- result
textViewSetBorderWindowSize _obj type_ size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    gtk_text_view_set_border_window_size _obj' type_' size
    touchManagedPtr _obj
    return ()

data TextViewSetBorderWindowSizeMethodInfo
instance (signature ~ (TextWindowType -> Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetBorderWindowSizeMethodInfo a signature where
    overloadedMethod _ = textViewSetBorderWindowSize

-- method TextView::set_bottom_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bottom_margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_bottom_margin" gtk_text_view_set_bottom_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- bottom_margin : TBasicType TInt
    IO ()


textViewSetBottomMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- bottomMargin
    -> m ()                                 -- result
textViewSetBottomMargin _obj bottomMargin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_bottom_margin _obj' bottomMargin
    touchManagedPtr _obj
    return ()

data TextViewSetBottomMarginMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetBottomMarginMethodInfo a signature where
    overloadedMethod _ = textViewSetBottomMargin

-- method TextView::set_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_buffer" gtk_text_view_set_buffer :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    IO ()


textViewSetBuffer ::
    (MonadIO m, TextViewK a, TextBufferK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- buffer
    -> m ()                                 -- result
textViewSetBuffer _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeBuffer <- case buffer of
        Nothing -> return nullPtr
        Just jBuffer -> do
            let jBuffer' = unsafeManagedPtrCastPtr jBuffer
            return jBuffer'
    gtk_text_view_set_buffer _obj' maybeBuffer
    touchManagedPtr _obj
    whenJust buffer touchManagedPtr
    return ()

data TextViewSetBufferMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TextViewK a, TextBufferK b) => MethodInfo TextViewSetBufferMethodInfo a signature where
    overloadedMethod _ = textViewSetBuffer

-- method TextView::set_cursor_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_cursor_visible" gtk_text_view_set_cursor_visible :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


textViewSetCursorVisible ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
textViewSetCursorVisible _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_text_view_set_cursor_visible _obj' setting'
    touchManagedPtr _obj
    return ()

data TextViewSetCursorVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetCursorVisibleMethodInfo a signature where
    overloadedMethod _ = textViewSetCursorVisible

-- method TextView::set_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_editable" gtk_text_view_set_editable :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


textViewSetEditable ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
textViewSetEditable _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_text_view_set_editable _obj' setting'
    touchManagedPtr _obj
    return ()

data TextViewSetEditableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetEditableMethodInfo a signature where
    overloadedMethod _ = textViewSetEditable

-- method TextView::set_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "indent", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_indent" gtk_text_view_set_indent :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- indent : TBasicType TInt
    IO ()


textViewSetIndent ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- indent
    -> m ()                                 -- result
textViewSetIndent _obj indent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_indent _obj' indent
    touchManagedPtr _obj
    return ()

data TextViewSetIndentMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetIndentMethodInfo a signature where
    overloadedMethod _ = textViewSetIndent

-- method TextView::set_input_hints
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hints", argType = TInterface "Gtk" "InputHints", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_input_hints" gtk_text_view_set_input_hints :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- hints : TInterface "Gtk" "InputHints"
    IO ()


textViewSetInputHints ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> [InputHints]                         -- hints
    -> m ()                                 -- result
textViewSetInputHints _obj hints = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hints' = gflagsToWord hints
    gtk_text_view_set_input_hints _obj' hints'
    touchManagedPtr _obj
    return ()

data TextViewSetInputHintsMethodInfo
instance (signature ~ ([InputHints] -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetInputHintsMethodInfo a signature where
    overloadedMethod _ = textViewSetInputHints

-- method TextView::set_input_purpose
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "purpose", argType = TInterface "Gtk" "InputPurpose", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_input_purpose" gtk_text_view_set_input_purpose :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- purpose : TInterface "Gtk" "InputPurpose"
    IO ()


textViewSetInputPurpose ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> InputPurpose                         -- purpose
    -> m ()                                 -- result
textViewSetInputPurpose _obj purpose = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let purpose' = (fromIntegral . fromEnum) purpose
    gtk_text_view_set_input_purpose _obj' purpose'
    touchManagedPtr _obj
    return ()

data TextViewSetInputPurposeMethodInfo
instance (signature ~ (InputPurpose -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetInputPurposeMethodInfo a signature where
    overloadedMethod _ = textViewSetInputPurpose

-- method TextView::set_justification
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "justification", argType = TInterface "Gtk" "Justification", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_justification" gtk_text_view_set_justification :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- justification : TInterface "Gtk" "Justification"
    IO ()


textViewSetJustification ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Justification                        -- justification
    -> m ()                                 -- result
textViewSetJustification _obj justification = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let justification' = (fromIntegral . fromEnum) justification
    gtk_text_view_set_justification _obj' justification'
    touchManagedPtr _obj
    return ()

data TextViewSetJustificationMethodInfo
instance (signature ~ (Justification -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetJustificationMethodInfo a signature where
    overloadedMethod _ = textViewSetJustification

-- method TextView::set_left_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left_margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_left_margin" gtk_text_view_set_left_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- left_margin : TBasicType TInt
    IO ()


textViewSetLeftMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- leftMargin
    -> m ()                                 -- result
textViewSetLeftMargin _obj leftMargin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_left_margin _obj' leftMargin
    touchManagedPtr _obj
    return ()

data TextViewSetLeftMarginMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetLeftMarginMethodInfo a signature where
    overloadedMethod _ = textViewSetLeftMargin

-- method TextView::set_monospace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monospace", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_monospace" gtk_text_view_set_monospace :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CInt ->                                 -- monospace : TBasicType TBoolean
    IO ()


textViewSetMonospace ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- monospace
    -> m ()                                 -- result
textViewSetMonospace _obj monospace = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let monospace' = (fromIntegral . fromEnum) monospace
    gtk_text_view_set_monospace _obj' monospace'
    touchManagedPtr _obj
    return ()

data TextViewSetMonospaceMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetMonospaceMethodInfo a signature where
    overloadedMethod _ = textViewSetMonospace

-- method TextView::set_overwrite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overwrite", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_overwrite" gtk_text_view_set_overwrite :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CInt ->                                 -- overwrite : TBasicType TBoolean
    IO ()


textViewSetOverwrite ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- overwrite
    -> m ()                                 -- result
textViewSetOverwrite _obj overwrite = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let overwrite' = (fromIntegral . fromEnum) overwrite
    gtk_text_view_set_overwrite _obj' overwrite'
    touchManagedPtr _obj
    return ()

data TextViewSetOverwriteMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetOverwriteMethodInfo a signature where
    overloadedMethod _ = textViewSetOverwrite

-- method TextView::set_pixels_above_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixels_above_lines", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_pixels_above_lines" gtk_text_view_set_pixels_above_lines :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- pixels_above_lines : TBasicType TInt
    IO ()


textViewSetPixelsAboveLines ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- pixelsAboveLines
    -> m ()                                 -- result
textViewSetPixelsAboveLines _obj pixelsAboveLines = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_pixels_above_lines _obj' pixelsAboveLines
    touchManagedPtr _obj
    return ()

data TextViewSetPixelsAboveLinesMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetPixelsAboveLinesMethodInfo a signature where
    overloadedMethod _ = textViewSetPixelsAboveLines

-- method TextView::set_pixels_below_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixels_below_lines", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_pixels_below_lines" gtk_text_view_set_pixels_below_lines :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- pixels_below_lines : TBasicType TInt
    IO ()


textViewSetPixelsBelowLines ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- pixelsBelowLines
    -> m ()                                 -- result
textViewSetPixelsBelowLines _obj pixelsBelowLines = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_pixels_below_lines _obj' pixelsBelowLines
    touchManagedPtr _obj
    return ()

data TextViewSetPixelsBelowLinesMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetPixelsBelowLinesMethodInfo a signature where
    overloadedMethod _ = textViewSetPixelsBelowLines

-- method TextView::set_pixels_inside_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixels_inside_wrap", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_pixels_inside_wrap" gtk_text_view_set_pixels_inside_wrap :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- pixels_inside_wrap : TBasicType TInt
    IO ()


textViewSetPixelsInsideWrap ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- pixelsInsideWrap
    -> m ()                                 -- result
textViewSetPixelsInsideWrap _obj pixelsInsideWrap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_pixels_inside_wrap _obj' pixelsInsideWrap
    touchManagedPtr _obj
    return ()

data TextViewSetPixelsInsideWrapMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetPixelsInsideWrapMethodInfo a signature where
    overloadedMethod _ = textViewSetPixelsInsideWrap

-- method TextView::set_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right_margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_right_margin" gtk_text_view_set_right_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- right_margin : TBasicType TInt
    IO ()


textViewSetRightMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- rightMargin
    -> m ()                                 -- result
textViewSetRightMargin _obj rightMargin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_right_margin _obj' rightMargin
    touchManagedPtr _obj
    return ()

data TextViewSetRightMarginMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetRightMarginMethodInfo a signature where
    overloadedMethod _ = textViewSetRightMargin

-- method TextView::set_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tabs", argType = TInterface "Pango" "TabArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_tabs" gtk_text_view_set_tabs :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr Pango.TabArray ->                   -- tabs : TInterface "Pango" "TabArray"
    IO ()


textViewSetTabs ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Pango.TabArray                       -- tabs
    -> m ()                                 -- result
textViewSetTabs _obj tabs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tabs' = unsafeManagedPtrGetPtr tabs
    gtk_text_view_set_tabs _obj' tabs'
    touchManagedPtr _obj
    touchManagedPtr tabs
    return ()

data TextViewSetTabsMethodInfo
instance (signature ~ (Pango.TabArray -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetTabsMethodInfo a signature where
    overloadedMethod _ = textViewSetTabs

-- method TextView::set_top_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top_margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_top_margin" gtk_text_view_set_top_margin :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Int32 ->                                -- top_margin : TBasicType TInt
    IO ()


textViewSetTopMargin ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> Int32                                -- topMargin
    -> m ()                                 -- result
textViewSetTopMargin _obj topMargin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_view_set_top_margin _obj' topMargin
    touchManagedPtr _obj
    return ()

data TextViewSetTopMarginMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetTopMarginMethodInfo a signature where
    overloadedMethod _ = textViewSetTopMargin

-- method TextView::set_wrap_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap_mode", argType = TInterface "Gtk" "WrapMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_set_wrap_mode" gtk_text_view_set_wrap_mode :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- wrap_mode : TInterface "Gtk" "WrapMode"
    IO ()


textViewSetWrapMode ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> WrapMode                             -- wrapMode
    -> m ()                                 -- result
textViewSetWrapMode _obj wrapMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wrapMode' = (fromIntegral . fromEnum) wrapMode
    gtk_text_view_set_wrap_mode _obj' wrapMode'
    touchManagedPtr _obj
    return ()

data TextViewSetWrapModeMethodInfo
instance (signature ~ (WrapMode -> m ()), MonadIO m, TextViewK a) => MethodInfo TextViewSetWrapModeMethodInfo a signature where
    overloadedMethod _ = textViewSetWrapMode

-- method TextView::starts_display_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_starts_display_line" gtk_text_view_starts_display_line :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO CInt


textViewStartsDisplayLine ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m Bool                               -- result
textViewStartsDisplayLine _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_view_starts_display_line _obj' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextViewStartsDisplayLineMethodInfo
instance (signature ~ (TextIter -> m Bool), MonadIO m, TextViewK a) => MethodInfo TextViewStartsDisplayLineMethodInfo a signature where
    overloadedMethod _ = textViewStartsDisplayLine

-- method TextView::window_to_buffer_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "win", argType = TInterface "Gtk" "TextWindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "buffer_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_view_window_to_buffer_coords" gtk_text_view_window_to_buffer_coords :: 
    Ptr TextView ->                         -- _obj : TInterface "Gtk" "TextView"
    CUInt ->                                -- win : TInterface "Gtk" "TextWindowType"
    Int32 ->                                -- window_x : TBasicType TInt
    Int32 ->                                -- window_y : TBasicType TInt
    Ptr Int32 ->                            -- buffer_x : TBasicType TInt
    Ptr Int32 ->                            -- buffer_y : TBasicType TInt
    IO ()


textViewWindowToBufferCoords ::
    (MonadIO m, TextViewK a) =>
    a                                       -- _obj
    -> TextWindowType                       -- win
    -> Int32                                -- windowX
    -> Int32                                -- windowY
    -> m (Int32,Int32)                      -- result
textViewWindowToBufferCoords _obj win windowX windowY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let win' = (fromIntegral . fromEnum) win
    bufferX <- allocMem :: IO (Ptr Int32)
    bufferY <- allocMem :: IO (Ptr Int32)
    gtk_text_view_window_to_buffer_coords _obj' win' windowX windowY bufferX bufferY
    bufferX' <- peek bufferX
    bufferY' <- peek bufferY
    touchManagedPtr _obj
    freeMem bufferX
    freeMem bufferY
    return (bufferX', bufferY')

data TextViewWindowToBufferCoordsMethodInfo
instance (signature ~ (TextWindowType -> Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, TextViewK a) => MethodInfo TextViewWindowToBufferCoordsMethodInfo a signature where
    overloadedMethod _ = textViewWindowToBufferCoords


