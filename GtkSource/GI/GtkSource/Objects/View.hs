

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.View
    ( 

-- * Exported types
    View(..)                                ,
    ViewK                                   ,
    toView                                  ,
    noView                                  ,


 -- * Methods
-- ** viewGetAutoIndent
    ViewGetAutoIndentMethodInfo             ,
    viewGetAutoIndent                       ,


-- ** viewGetBackgroundPattern
    ViewGetBackgroundPatternMethodInfo      ,
    viewGetBackgroundPattern                ,


-- ** viewGetCompletion
    ViewGetCompletionMethodInfo             ,
    viewGetCompletion                       ,


-- ** viewGetDrawSpaces
    ViewGetDrawSpacesMethodInfo             ,
    viewGetDrawSpaces                       ,


-- ** viewGetGutter
    ViewGetGutterMethodInfo                 ,
    viewGetGutter                           ,


-- ** viewGetHighlightCurrentLine
    ViewGetHighlightCurrentLineMethodInfo   ,
    viewGetHighlightCurrentLine             ,


-- ** viewGetIndentOnTab
    ViewGetIndentOnTabMethodInfo            ,
    viewGetIndentOnTab                      ,


-- ** viewGetIndentWidth
    ViewGetIndentWidthMethodInfo            ,
    viewGetIndentWidth                      ,


-- ** viewGetInsertSpacesInsteadOfTabs
    ViewGetInsertSpacesInsteadOfTabsMethodInfo,
    viewGetInsertSpacesInsteadOfTabs        ,


-- ** viewGetMarkAttributes
    ViewGetMarkAttributesMethodInfo         ,
    viewGetMarkAttributes                   ,


-- ** viewGetRightMarginPosition
    ViewGetRightMarginPositionMethodInfo    ,
    viewGetRightMarginPosition              ,


-- ** viewGetShowLineMarks
    ViewGetShowLineMarksMethodInfo          ,
    viewGetShowLineMarks                    ,


-- ** viewGetShowLineNumbers
    ViewGetShowLineNumbersMethodInfo        ,
    viewGetShowLineNumbers                  ,


-- ** viewGetShowRightMargin
    ViewGetShowRightMarginMethodInfo        ,
    viewGetShowRightMargin                  ,


-- ** viewGetSmartBackspace
    ViewGetSmartBackspaceMethodInfo         ,
    viewGetSmartBackspace                   ,


-- ** viewGetSmartHomeEnd
    ViewGetSmartHomeEndMethodInfo           ,
    viewGetSmartHomeEnd                     ,


-- ** viewGetTabWidth
    ViewGetTabWidthMethodInfo               ,
    viewGetTabWidth                         ,


-- ** viewGetVisualColumn
    ViewGetVisualColumnMethodInfo           ,
    viewGetVisualColumn                     ,


-- ** viewIndentLines
    ViewIndentLinesMethodInfo               ,
    viewIndentLines                         ,


-- ** viewNew
    viewNew                                 ,


-- ** viewNewWithBuffer
    viewNewWithBuffer                       ,


-- ** viewSetAutoIndent
    ViewSetAutoIndentMethodInfo             ,
    viewSetAutoIndent                       ,


-- ** viewSetBackgroundPattern
    ViewSetBackgroundPatternMethodInfo      ,
    viewSetBackgroundPattern                ,


-- ** viewSetDrawSpaces
    ViewSetDrawSpacesMethodInfo             ,
    viewSetDrawSpaces                       ,


-- ** viewSetHighlightCurrentLine
    ViewSetHighlightCurrentLineMethodInfo   ,
    viewSetHighlightCurrentLine             ,


-- ** viewSetIndentOnTab
    ViewSetIndentOnTabMethodInfo            ,
    viewSetIndentOnTab                      ,


-- ** viewSetIndentWidth
    ViewSetIndentWidthMethodInfo            ,
    viewSetIndentWidth                      ,


-- ** viewSetInsertSpacesInsteadOfTabs
    ViewSetInsertSpacesInsteadOfTabsMethodInfo,
    viewSetInsertSpacesInsteadOfTabs        ,


-- ** viewSetMarkAttributes
    ViewSetMarkAttributesMethodInfo         ,
    viewSetMarkAttributes                   ,


-- ** viewSetRightMarginPosition
    ViewSetRightMarginPositionMethodInfo    ,
    viewSetRightMarginPosition              ,


-- ** viewSetShowLineMarks
    ViewSetShowLineMarksMethodInfo          ,
    viewSetShowLineMarks                    ,


-- ** viewSetShowLineNumbers
    ViewSetShowLineNumbersMethodInfo        ,
    viewSetShowLineNumbers                  ,


-- ** viewSetShowRightMargin
    ViewSetShowRightMarginMethodInfo        ,
    viewSetShowRightMargin                  ,


-- ** viewSetSmartBackspace
    ViewSetSmartBackspaceMethodInfo         ,
    viewSetSmartBackspace                   ,


-- ** viewSetSmartHomeEnd
    ViewSetSmartHomeEndMethodInfo           ,
    viewSetSmartHomeEnd                     ,


-- ** viewSetTabWidth
    ViewSetTabWidthMethodInfo               ,
    viewSetTabWidth                         ,


-- ** viewUnindentLines
    ViewUnindentLinesMethodInfo             ,
    viewUnindentLines                       ,




 -- * Properties
-- ** AutoIndent
    ViewAutoIndentPropertyInfo              ,
    constructViewAutoIndent                 ,
    getViewAutoIndent                       ,
    setViewAutoIndent                       ,
    viewAutoIndent                          ,


-- ** BackgroundPattern
    ViewBackgroundPatternPropertyInfo       ,
    constructViewBackgroundPattern          ,
    getViewBackgroundPattern                ,
    setViewBackgroundPattern                ,
    viewBackgroundPattern                   ,


-- ** Completion
    ViewCompletionPropertyInfo              ,
    getViewCompletion                       ,
    viewCompletion                          ,


-- ** DrawSpaces
    ViewDrawSpacesPropertyInfo              ,
    constructViewDrawSpaces                 ,
    getViewDrawSpaces                       ,
    setViewDrawSpaces                       ,
    viewDrawSpaces                          ,


-- ** HighlightCurrentLine
    ViewHighlightCurrentLinePropertyInfo    ,
    constructViewHighlightCurrentLine       ,
    getViewHighlightCurrentLine             ,
    setViewHighlightCurrentLine             ,
    viewHighlightCurrentLine                ,


-- ** IndentOnTab
    ViewIndentOnTabPropertyInfo             ,
    constructViewIndentOnTab                ,
    getViewIndentOnTab                      ,
    setViewIndentOnTab                      ,
    viewIndentOnTab                         ,


-- ** IndentWidth
    ViewIndentWidthPropertyInfo             ,
    constructViewIndentWidth                ,
    getViewIndentWidth                      ,
    setViewIndentWidth                      ,
    viewIndentWidth                         ,


-- ** InsertSpacesInsteadOfTabs
    ViewInsertSpacesInsteadOfTabsPropertyInfo,
    constructViewInsertSpacesInsteadOfTabs  ,
    getViewInsertSpacesInsteadOfTabs        ,
    setViewInsertSpacesInsteadOfTabs        ,
    viewInsertSpacesInsteadOfTabs           ,


-- ** RightMarginPosition
    ViewRightMarginPositionPropertyInfo     ,
    constructViewRightMarginPosition        ,
    getViewRightMarginPosition              ,
    setViewRightMarginPosition              ,
    viewRightMarginPosition                 ,


-- ** ShowLineMarks
    ViewShowLineMarksPropertyInfo           ,
    constructViewShowLineMarks              ,
    getViewShowLineMarks                    ,
    setViewShowLineMarks                    ,
    viewShowLineMarks                       ,


-- ** ShowLineNumbers
    ViewShowLineNumbersPropertyInfo         ,
    constructViewShowLineNumbers            ,
    getViewShowLineNumbers                  ,
    setViewShowLineNumbers                  ,
    viewShowLineNumbers                     ,


-- ** ShowRightMargin
    ViewShowRightMarginPropertyInfo         ,
    constructViewShowRightMargin            ,
    getViewShowRightMargin                  ,
    setViewShowRightMargin                  ,
    viewShowRightMargin                     ,


-- ** SmartBackspace
    ViewSmartBackspacePropertyInfo          ,
    constructViewSmartBackspace             ,
    getViewSmartBackspace                   ,
    setViewSmartBackspace                   ,
    viewSmartBackspace                      ,


-- ** SmartHomeEnd
    ViewSmartHomeEndPropertyInfo            ,
    constructViewSmartHomeEnd               ,
    getViewSmartHomeEnd                     ,
    setViewSmartHomeEnd                     ,
    viewSmartHomeEnd                        ,


-- ** TabWidth
    ViewTabWidthPropertyInfo                ,
    constructViewTabWidth                   ,
    getViewTabWidth                         ,
    setViewTabWidth                         ,
    viewTabWidth                            ,




 -- * Signals
-- ** ChangeCase
    ViewChangeCaseCallback                  ,
    ViewChangeCaseCallbackC                 ,
    ViewChangeCaseSignalInfo                ,
    afterViewChangeCase                     ,
    mkViewChangeCaseCallback                ,
    noViewChangeCaseCallback                ,
    onViewChangeCase                        ,
    viewChangeCaseCallbackWrapper           ,
    viewChangeCaseClosure                   ,


-- ** ChangeNumber
    ViewChangeNumberCallback                ,
    ViewChangeNumberCallbackC               ,
    ViewChangeNumberSignalInfo              ,
    afterViewChangeNumber                   ,
    mkViewChangeNumberCallback              ,
    noViewChangeNumberCallback              ,
    onViewChangeNumber                      ,
    viewChangeNumberCallbackWrapper         ,
    viewChangeNumberClosure                 ,


-- ** JoinLines
    ViewJoinLinesCallback                   ,
    ViewJoinLinesCallbackC                  ,
    ViewJoinLinesSignalInfo                 ,
    afterViewJoinLines                      ,
    mkViewJoinLinesCallback                 ,
    noViewJoinLinesCallback                 ,
    onViewJoinLines                         ,
    viewJoinLinesCallbackWrapper            ,
    viewJoinLinesClosure                    ,


-- ** LineMarkActivated
    ViewLineMarkActivatedCallback           ,
    ViewLineMarkActivatedCallbackC          ,
    ViewLineMarkActivatedSignalInfo         ,
    afterViewLineMarkActivated              ,
    mkViewLineMarkActivatedCallback         ,
    noViewLineMarkActivatedCallback         ,
    onViewLineMarkActivated                 ,
    viewLineMarkActivatedCallbackWrapper    ,
    viewLineMarkActivatedClosure            ,


-- ** MoveLines
    ViewMoveLinesCallback                   ,
    ViewMoveLinesCallbackC                  ,
    ViewMoveLinesSignalInfo                 ,
    afterViewMoveLines                      ,
    mkViewMoveLinesCallback                 ,
    noViewMoveLinesCallback                 ,
    onViewMoveLines                         ,
    viewMoveLinesCallbackWrapper            ,
    viewMoveLinesClosure                    ,


-- ** MoveToMatchingBracket
    ViewMoveToMatchingBracketCallback       ,
    ViewMoveToMatchingBracketCallbackC      ,
    ViewMoveToMatchingBracketSignalInfo     ,
    afterViewMoveToMatchingBracket          ,
    mkViewMoveToMatchingBracketCallback     ,
    noViewMoveToMatchingBracketCallback     ,
    onViewMoveToMatchingBracket             ,
    viewMoveToMatchingBracketCallbackWrapper,
    viewMoveToMatchingBracketClosure        ,


-- ** MoveWords
    ViewMoveWordsCallback                   ,
    ViewMoveWordsCallbackC                  ,
    ViewMoveWordsSignalInfo                 ,
    afterViewMoveWords                      ,
    mkViewMoveWordsCallback                 ,
    noViewMoveWordsCallback                 ,
    onViewMoveWords                         ,
    viewMoveWordsCallbackWrapper            ,
    viewMoveWordsClosure                    ,


-- ** Redo
    ViewRedoCallback                        ,
    ViewRedoCallbackC                       ,
    ViewRedoSignalInfo                      ,
    afterViewRedo                           ,
    mkViewRedoCallback                      ,
    noViewRedoCallback                      ,
    onViewRedo                              ,
    viewRedoCallbackWrapper                 ,
    viewRedoClosure                         ,


-- ** ShowCompletion
    ViewShowCompletionCallback              ,
    ViewShowCompletionCallbackC             ,
    ViewShowCompletionSignalInfo            ,
    afterViewShowCompletion                 ,
    mkViewShowCompletionCallback            ,
    noViewShowCompletionCallback            ,
    onViewShowCompletion                    ,
    viewShowCompletionCallbackWrapper       ,
    viewShowCompletionClosure               ,


-- ** SmartHomeEnd
    ViewSmartHomeEndCallback                ,
    ViewSmartHomeEndCallbackC               ,
    ViewSmartHomeEndSignalInfo              ,
    afterViewSmartHomeEnd                   ,
    mkViewSmartHomeEndCallback              ,
    noViewSmartHomeEndCallback              ,
    onViewSmartHomeEnd                      ,
    viewSmartHomeEndCallbackWrapper         ,
    viewSmartHomeEndClosure                 ,


-- ** Undo
    ViewUndoCallback                        ,
    ViewUndoCallbackC                       ,
    ViewUndoSignalInfo                      ,
    afterViewUndo                           ,
    mkViewUndoCallback                      ,
    noViewUndoCallback                      ,
    onViewUndo                              ,
    viewUndoCallbackWrapper                 ,
    viewUndoClosure                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.Gtk as Gtk

newtype View = View (ForeignPtr View)
foreign import ccall "gtk_source_view_get_type"
    c_gtk_source_view_get_type :: IO GType

type instance ParentTypes View = ViewParentTypes
type ViewParentTypes = '[Gtk.TextView, Gtk.Container, Gtk.Widget, GObject.Object, Atk.ImplementorIface, Gtk.Buildable, Gtk.Scrollable]

instance GObject View where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_view_get_type
    

class GObject o => ViewK o
instance (GObject o, IsDescendantOf View o) => ViewK o

toView :: ViewK o => o -> IO View
toView = unsafeCastTo View

noView :: Maybe View
noView = Nothing

type family ResolveViewMethod (t :: Symbol) (o :: *) :: * where
    ResolveViewMethod "activate" o = Gtk.WidgetActivateMethodInfo
    ResolveViewMethod "add" o = Gtk.ContainerAddMethodInfo
    ResolveViewMethod "addAccelerator" o = Gtk.WidgetAddAcceleratorMethodInfo
    ResolveViewMethod "addChild" o = Gtk.BuildableAddChildMethodInfo
    ResolveViewMethod "addChildAtAnchor" o = Gtk.TextViewAddChildAtAnchorMethodInfo
    ResolveViewMethod "addChildInWindow" o = Gtk.TextViewAddChildInWindowMethodInfo
    ResolveViewMethod "addDeviceEvents" o = Gtk.WidgetAddDeviceEventsMethodInfo
    ResolveViewMethod "addEvents" o = Gtk.WidgetAddEventsMethodInfo
    ResolveViewMethod "addMnemonicLabel" o = Gtk.WidgetAddMnemonicLabelMethodInfo
    ResolveViewMethod "addTickCallback" o = Gtk.WidgetAddTickCallbackMethodInfo
    ResolveViewMethod "backwardDisplayLine" o = Gtk.TextViewBackwardDisplayLineMethodInfo
    ResolveViewMethod "backwardDisplayLineStart" o = Gtk.TextViewBackwardDisplayLineStartMethodInfo
    ResolveViewMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveViewMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveViewMethod "bufferToWindowCoords" o = Gtk.TextViewBufferToWindowCoordsMethodInfo
    ResolveViewMethod "canActivateAccel" o = Gtk.WidgetCanActivateAccelMethodInfo
    ResolveViewMethod "checkResize" o = Gtk.ContainerCheckResizeMethodInfo
    ResolveViewMethod "childFocus" o = Gtk.WidgetChildFocusMethodInfo
    ResolveViewMethod "childGetProperty" o = Gtk.ContainerChildGetPropertyMethodInfo
    ResolveViewMethod "childNotifyByPspec" o = Gtk.ContainerChildNotifyByPspecMethodInfo
    ResolveViewMethod "childSetProperty" o = Gtk.ContainerChildSetPropertyMethodInfo
    ResolveViewMethod "childType" o = Gtk.ContainerChildTypeMethodInfo
    ResolveViewMethod "classPath" o = Gtk.WidgetClassPathMethodInfo
    ResolveViewMethod "computeExpand" o = Gtk.WidgetComputeExpandMethodInfo
    ResolveViewMethod "constructChild" o = Gtk.BuildableConstructChildMethodInfo
    ResolveViewMethod "createPangoContext" o = Gtk.WidgetCreatePangoContextMethodInfo
    ResolveViewMethod "createPangoLayout" o = Gtk.WidgetCreatePangoLayoutMethodInfo
    ResolveViewMethod "customFinished" o = Gtk.BuildableCustomFinishedMethodInfo
    ResolveViewMethod "customTagEnd" o = Gtk.BuildableCustomTagEndMethodInfo
    ResolveViewMethod "customTagStart" o = Gtk.BuildableCustomTagStartMethodInfo
    ResolveViewMethod "destroy" o = Gtk.WidgetDestroyMethodInfo
    ResolveViewMethod "destroyed" o = Gtk.WidgetDestroyedMethodInfo
    ResolveViewMethod "deviceIsShadowed" o = Gtk.WidgetDeviceIsShadowedMethodInfo
    ResolveViewMethod "dragBegin" o = Gtk.WidgetDragBeginMethodInfo
    ResolveViewMethod "dragBeginWithCoordinates" o = Gtk.WidgetDragBeginWithCoordinatesMethodInfo
    ResolveViewMethod "dragCheckThreshold" o = Gtk.WidgetDragCheckThresholdMethodInfo
    ResolveViewMethod "dragDestAddImageTargets" o = Gtk.WidgetDragDestAddImageTargetsMethodInfo
    ResolveViewMethod "dragDestAddTextTargets" o = Gtk.WidgetDragDestAddTextTargetsMethodInfo
    ResolveViewMethod "dragDestAddUriTargets" o = Gtk.WidgetDragDestAddUriTargetsMethodInfo
    ResolveViewMethod "dragDestFindTarget" o = Gtk.WidgetDragDestFindTargetMethodInfo
    ResolveViewMethod "dragDestGetTargetList" o = Gtk.WidgetDragDestGetTargetListMethodInfo
    ResolveViewMethod "dragDestGetTrackMotion" o = Gtk.WidgetDragDestGetTrackMotionMethodInfo
    ResolveViewMethod "dragDestSet" o = Gtk.WidgetDragDestSetMethodInfo
    ResolveViewMethod "dragDestSetProxy" o = Gtk.WidgetDragDestSetProxyMethodInfo
    ResolveViewMethod "dragDestSetTargetList" o = Gtk.WidgetDragDestSetTargetListMethodInfo
    ResolveViewMethod "dragDestSetTrackMotion" o = Gtk.WidgetDragDestSetTrackMotionMethodInfo
    ResolveViewMethod "dragDestUnset" o = Gtk.WidgetDragDestUnsetMethodInfo
    ResolveViewMethod "dragGetData" o = Gtk.WidgetDragGetDataMethodInfo
    ResolveViewMethod "dragHighlight" o = Gtk.WidgetDragHighlightMethodInfo
    ResolveViewMethod "dragSourceAddImageTargets" o = Gtk.WidgetDragSourceAddImageTargetsMethodInfo
    ResolveViewMethod "dragSourceAddTextTargets" o = Gtk.WidgetDragSourceAddTextTargetsMethodInfo
    ResolveViewMethod "dragSourceAddUriTargets" o = Gtk.WidgetDragSourceAddUriTargetsMethodInfo
    ResolveViewMethod "dragSourceGetTargetList" o = Gtk.WidgetDragSourceGetTargetListMethodInfo
    ResolveViewMethod "dragSourceSet" o = Gtk.WidgetDragSourceSetMethodInfo
    ResolveViewMethod "dragSourceSetIconGicon" o = Gtk.WidgetDragSourceSetIconGiconMethodInfo
    ResolveViewMethod "dragSourceSetIconName" o = Gtk.WidgetDragSourceSetIconNameMethodInfo
    ResolveViewMethod "dragSourceSetIconPixbuf" o = Gtk.WidgetDragSourceSetIconPixbufMethodInfo
    ResolveViewMethod "dragSourceSetIconStock" o = Gtk.WidgetDragSourceSetIconStockMethodInfo
    ResolveViewMethod "dragSourceSetTargetList" o = Gtk.WidgetDragSourceSetTargetListMethodInfo
    ResolveViewMethod "dragSourceUnset" o = Gtk.WidgetDragSourceUnsetMethodInfo
    ResolveViewMethod "dragUnhighlight" o = Gtk.WidgetDragUnhighlightMethodInfo
    ResolveViewMethod "draw" o = Gtk.WidgetDrawMethodInfo
    ResolveViewMethod "ensureStyle" o = Gtk.WidgetEnsureStyleMethodInfo
    ResolveViewMethod "errorBell" o = Gtk.WidgetErrorBellMethodInfo
    ResolveViewMethod "event" o = Gtk.WidgetEventMethodInfo
    ResolveViewMethod "forall" o = Gtk.ContainerForallMethodInfo
    ResolveViewMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveViewMethod "foreach" o = Gtk.ContainerForeachMethodInfo
    ResolveViewMethod "forwardDisplayLine" o = Gtk.TextViewForwardDisplayLineMethodInfo
    ResolveViewMethod "forwardDisplayLineEnd" o = Gtk.TextViewForwardDisplayLineEndMethodInfo
    ResolveViewMethod "freezeChildNotify" o = Gtk.WidgetFreezeChildNotifyMethodInfo
    ResolveViewMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveViewMethod "grabAdd" o = Gtk.WidgetGrabAddMethodInfo
    ResolveViewMethod "grabDefault" o = Gtk.WidgetGrabDefaultMethodInfo
    ResolveViewMethod "grabFocus" o = Gtk.WidgetGrabFocusMethodInfo
    ResolveViewMethod "grabRemove" o = Gtk.WidgetGrabRemoveMethodInfo
    ResolveViewMethod "hasDefault" o = Gtk.WidgetHasDefaultMethodInfo
    ResolveViewMethod "hasFocus" o = Gtk.WidgetHasFocusMethodInfo
    ResolveViewMethod "hasGrab" o = Gtk.WidgetHasGrabMethodInfo
    ResolveViewMethod "hasRcStyle" o = Gtk.WidgetHasRcStyleMethodInfo
    ResolveViewMethod "hasScreen" o = Gtk.WidgetHasScreenMethodInfo
    ResolveViewMethod "hasVisibleFocus" o = Gtk.WidgetHasVisibleFocusMethodInfo
    ResolveViewMethod "hide" o = Gtk.WidgetHideMethodInfo
    ResolveViewMethod "hideOnDelete" o = Gtk.WidgetHideOnDeleteMethodInfo
    ResolveViewMethod "imContextFilterKeypress" o = Gtk.TextViewImContextFilterKeypressMethodInfo
    ResolveViewMethod "inDestruction" o = Gtk.WidgetInDestructionMethodInfo
    ResolveViewMethod "indentLines" o = ViewIndentLinesMethodInfo
    ResolveViewMethod "initTemplate" o = Gtk.WidgetInitTemplateMethodInfo
    ResolveViewMethod "inputShapeCombineRegion" o = Gtk.WidgetInputShapeCombineRegionMethodInfo
    ResolveViewMethod "insertActionGroup" o = Gtk.WidgetInsertActionGroupMethodInfo
    ResolveViewMethod "intersect" o = Gtk.WidgetIntersectMethodInfo
    ResolveViewMethod "isAncestor" o = Gtk.WidgetIsAncestorMethodInfo
    ResolveViewMethod "isComposited" o = Gtk.WidgetIsCompositedMethodInfo
    ResolveViewMethod "isDrawable" o = Gtk.WidgetIsDrawableMethodInfo
    ResolveViewMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveViewMethod "isFocus" o = Gtk.WidgetIsFocusMethodInfo
    ResolveViewMethod "isSensitive" o = Gtk.WidgetIsSensitiveMethodInfo
    ResolveViewMethod "isToplevel" o = Gtk.WidgetIsToplevelMethodInfo
    ResolveViewMethod "isVisible" o = Gtk.WidgetIsVisibleMethodInfo
    ResolveViewMethod "keynavFailed" o = Gtk.WidgetKeynavFailedMethodInfo
    ResolveViewMethod "listAccelClosures" o = Gtk.WidgetListAccelClosuresMethodInfo
    ResolveViewMethod "listActionPrefixes" o = Gtk.WidgetListActionPrefixesMethodInfo
    ResolveViewMethod "listMnemonicLabels" o = Gtk.WidgetListMnemonicLabelsMethodInfo
    ResolveViewMethod "map" o = Gtk.WidgetMapMethodInfo
    ResolveViewMethod "mnemonicActivate" o = Gtk.WidgetMnemonicActivateMethodInfo
    ResolveViewMethod "modifyBase" o = Gtk.WidgetModifyBaseMethodInfo
    ResolveViewMethod "modifyBg" o = Gtk.WidgetModifyBgMethodInfo
    ResolveViewMethod "modifyCursor" o = Gtk.WidgetModifyCursorMethodInfo
    ResolveViewMethod "modifyFg" o = Gtk.WidgetModifyFgMethodInfo
    ResolveViewMethod "modifyFont" o = Gtk.WidgetModifyFontMethodInfo
    ResolveViewMethod "modifyStyle" o = Gtk.WidgetModifyStyleMethodInfo
    ResolveViewMethod "modifyText" o = Gtk.WidgetModifyTextMethodInfo
    ResolveViewMethod "moveChild" o = Gtk.TextViewMoveChildMethodInfo
    ResolveViewMethod "moveMarkOnscreen" o = Gtk.TextViewMoveMarkOnscreenMethodInfo
    ResolveViewMethod "moveVisually" o = Gtk.TextViewMoveVisuallyMethodInfo
    ResolveViewMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveViewMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveViewMethod "overrideBackgroundColor" o = Gtk.WidgetOverrideBackgroundColorMethodInfo
    ResolveViewMethod "overrideColor" o = Gtk.WidgetOverrideColorMethodInfo
    ResolveViewMethod "overrideCursor" o = Gtk.WidgetOverrideCursorMethodInfo
    ResolveViewMethod "overrideFont" o = Gtk.WidgetOverrideFontMethodInfo
    ResolveViewMethod "overrideSymbolicColor" o = Gtk.WidgetOverrideSymbolicColorMethodInfo
    ResolveViewMethod "parserFinished" o = Gtk.BuildableParserFinishedMethodInfo
    ResolveViewMethod "path" o = Gtk.WidgetPathMethodInfo
    ResolveViewMethod "placeCursorOnscreen" o = Gtk.TextViewPlaceCursorOnscreenMethodInfo
    ResolveViewMethod "propagateDraw" o = Gtk.ContainerPropagateDrawMethodInfo
    ResolveViewMethod "queueAllocate" o = Gtk.WidgetQueueAllocateMethodInfo
    ResolveViewMethod "queueComputeExpand" o = Gtk.WidgetQueueComputeExpandMethodInfo
    ResolveViewMethod "queueDraw" o = Gtk.WidgetQueueDrawMethodInfo
    ResolveViewMethod "queueDrawArea" o = Gtk.WidgetQueueDrawAreaMethodInfo
    ResolveViewMethod "queueDrawRegion" o = Gtk.WidgetQueueDrawRegionMethodInfo
    ResolveViewMethod "queueResize" o = Gtk.WidgetQueueResizeMethodInfo
    ResolveViewMethod "queueResizeNoRedraw" o = Gtk.WidgetQueueResizeNoRedrawMethodInfo
    ResolveViewMethod "realize" o = Gtk.WidgetRealizeMethodInfo
    ResolveViewMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveViewMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveViewMethod "regionIntersect" o = Gtk.WidgetRegionIntersectMethodInfo
    ResolveViewMethod "registerWindow" o = Gtk.WidgetRegisterWindowMethodInfo
    ResolveViewMethod "remove" o = Gtk.ContainerRemoveMethodInfo
    ResolveViewMethod "removeAccelerator" o = Gtk.WidgetRemoveAcceleratorMethodInfo
    ResolveViewMethod "removeMnemonicLabel" o = Gtk.WidgetRemoveMnemonicLabelMethodInfo
    ResolveViewMethod "removeTickCallback" o = Gtk.WidgetRemoveTickCallbackMethodInfo
    ResolveViewMethod "renderIcon" o = Gtk.WidgetRenderIconMethodInfo
    ResolveViewMethod "renderIconPixbuf" o = Gtk.WidgetRenderIconPixbufMethodInfo
    ResolveViewMethod "reparent" o = Gtk.WidgetReparentMethodInfo
    ResolveViewMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveViewMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveViewMethod "resetCursorBlink" o = Gtk.TextViewResetCursorBlinkMethodInfo
    ResolveViewMethod "resetImContext" o = Gtk.TextViewResetImContextMethodInfo
    ResolveViewMethod "resetRcStyles" o = Gtk.WidgetResetRcStylesMethodInfo
    ResolveViewMethod "resetStyle" o = Gtk.WidgetResetStyleMethodInfo
    ResolveViewMethod "resizeChildren" o = Gtk.ContainerResizeChildrenMethodInfo
    ResolveViewMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveViewMethod "scrollMarkOnscreen" o = Gtk.TextViewScrollMarkOnscreenMethodInfo
    ResolveViewMethod "scrollToIter" o = Gtk.TextViewScrollToIterMethodInfo
    ResolveViewMethod "scrollToMark" o = Gtk.TextViewScrollToMarkMethodInfo
    ResolveViewMethod "sendExpose" o = Gtk.WidgetSendExposeMethodInfo
    ResolveViewMethod "sendFocusChange" o = Gtk.WidgetSendFocusChangeMethodInfo
    ResolveViewMethod "shapeCombineRegion" o = Gtk.WidgetShapeCombineRegionMethodInfo
    ResolveViewMethod "show" o = Gtk.WidgetShowMethodInfo
    ResolveViewMethod "showAll" o = Gtk.WidgetShowAllMethodInfo
    ResolveViewMethod "showNow" o = Gtk.WidgetShowNowMethodInfo
    ResolveViewMethod "sizeAllocate" o = Gtk.WidgetSizeAllocateMethodInfo
    ResolveViewMethod "sizeAllocateWithBaseline" o = Gtk.WidgetSizeAllocateWithBaselineMethodInfo
    ResolveViewMethod "sizeRequest" o = Gtk.WidgetSizeRequestMethodInfo
    ResolveViewMethod "startsDisplayLine" o = Gtk.TextViewStartsDisplayLineMethodInfo
    ResolveViewMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveViewMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveViewMethod "styleAttach" o = Gtk.WidgetStyleAttachMethodInfo
    ResolveViewMethod "styleGetProperty" o = Gtk.WidgetStyleGetPropertyMethodInfo
    ResolveViewMethod "thawChildNotify" o = Gtk.WidgetThawChildNotifyMethodInfo
    ResolveViewMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveViewMethod "translateCoordinates" o = Gtk.WidgetTranslateCoordinatesMethodInfo
    ResolveViewMethod "triggerTooltipQuery" o = Gtk.WidgetTriggerTooltipQueryMethodInfo
    ResolveViewMethod "unindentLines" o = ViewUnindentLinesMethodInfo
    ResolveViewMethod "unmap" o = Gtk.WidgetUnmapMethodInfo
    ResolveViewMethod "unparent" o = Gtk.WidgetUnparentMethodInfo
    ResolveViewMethod "unrealize" o = Gtk.WidgetUnrealizeMethodInfo
    ResolveViewMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveViewMethod "unregisterWindow" o = Gtk.WidgetUnregisterWindowMethodInfo
    ResolveViewMethod "unsetFocusChain" o = Gtk.ContainerUnsetFocusChainMethodInfo
    ResolveViewMethod "unsetStateFlags" o = Gtk.WidgetUnsetStateFlagsMethodInfo
    ResolveViewMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveViewMethod "windowToBufferCoords" o = Gtk.TextViewWindowToBufferCoordsMethodInfo
    ResolveViewMethod "getAcceptsTab" o = Gtk.TextViewGetAcceptsTabMethodInfo
    ResolveViewMethod "getAccessible" o = Gtk.WidgetGetAccessibleMethodInfo
    ResolveViewMethod "getActionGroup" o = Gtk.WidgetGetActionGroupMethodInfo
    ResolveViewMethod "getAllocatedBaseline" o = Gtk.WidgetGetAllocatedBaselineMethodInfo
    ResolveViewMethod "getAllocatedHeight" o = Gtk.WidgetGetAllocatedHeightMethodInfo
    ResolveViewMethod "getAllocatedSize" o = Gtk.WidgetGetAllocatedSizeMethodInfo
    ResolveViewMethod "getAllocatedWidth" o = Gtk.WidgetGetAllocatedWidthMethodInfo
    ResolveViewMethod "getAllocation" o = Gtk.WidgetGetAllocationMethodInfo
    ResolveViewMethod "getAncestor" o = Gtk.WidgetGetAncestorMethodInfo
    ResolveViewMethod "getAppPaintable" o = Gtk.WidgetGetAppPaintableMethodInfo
    ResolveViewMethod "getAutoIndent" o = ViewGetAutoIndentMethodInfo
    ResolveViewMethod "getBackgroundPattern" o = ViewGetBackgroundPatternMethodInfo
    ResolveViewMethod "getBorder" o = Gtk.ScrollableGetBorderMethodInfo
    ResolveViewMethod "getBorderWidth" o = Gtk.ContainerGetBorderWidthMethodInfo
    ResolveViewMethod "getBorderWindowSize" o = Gtk.TextViewGetBorderWindowSizeMethodInfo
    ResolveViewMethod "getBottomMargin" o = Gtk.TextViewGetBottomMarginMethodInfo
    ResolveViewMethod "getBuffer" o = Gtk.TextViewGetBufferMethodInfo
    ResolveViewMethod "getCanDefault" o = Gtk.WidgetGetCanDefaultMethodInfo
    ResolveViewMethod "getCanFocus" o = Gtk.WidgetGetCanFocusMethodInfo
    ResolveViewMethod "getChildRequisition" o = Gtk.WidgetGetChildRequisitionMethodInfo
    ResolveViewMethod "getChildVisible" o = Gtk.WidgetGetChildVisibleMethodInfo
    ResolveViewMethod "getChildren" o = Gtk.ContainerGetChildrenMethodInfo
    ResolveViewMethod "getClip" o = Gtk.WidgetGetClipMethodInfo
    ResolveViewMethod "getClipboard" o = Gtk.WidgetGetClipboardMethodInfo
    ResolveViewMethod "getCompletion" o = ViewGetCompletionMethodInfo
    ResolveViewMethod "getCompositeName" o = Gtk.WidgetGetCompositeNameMethodInfo
    ResolveViewMethod "getCursorLocations" o = Gtk.TextViewGetCursorLocationsMethodInfo
    ResolveViewMethod "getCursorVisible" o = Gtk.TextViewGetCursorVisibleMethodInfo
    ResolveViewMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveViewMethod "getDefaultAttributes" o = Gtk.TextViewGetDefaultAttributesMethodInfo
    ResolveViewMethod "getDeviceEnabled" o = Gtk.WidgetGetDeviceEnabledMethodInfo
    ResolveViewMethod "getDeviceEvents" o = Gtk.WidgetGetDeviceEventsMethodInfo
    ResolveViewMethod "getDirection" o = Gtk.WidgetGetDirectionMethodInfo
    ResolveViewMethod "getDisplay" o = Gtk.WidgetGetDisplayMethodInfo
    ResolveViewMethod "getDoubleBuffered" o = Gtk.WidgetGetDoubleBufferedMethodInfo
    ResolveViewMethod "getDrawSpaces" o = ViewGetDrawSpacesMethodInfo
    ResolveViewMethod "getEditable" o = Gtk.TextViewGetEditableMethodInfo
    ResolveViewMethod "getEvents" o = Gtk.WidgetGetEventsMethodInfo
    ResolveViewMethod "getFocusChain" o = Gtk.ContainerGetFocusChainMethodInfo
    ResolveViewMethod "getFocusChild" o = Gtk.ContainerGetFocusChildMethodInfo
    ResolveViewMethod "getFocusHadjustment" o = Gtk.ContainerGetFocusHadjustmentMethodInfo
    ResolveViewMethod "getFocusOnClick" o = Gtk.WidgetGetFocusOnClickMethodInfo
    ResolveViewMethod "getFocusVadjustment" o = Gtk.ContainerGetFocusVadjustmentMethodInfo
    ResolveViewMethod "getFontMap" o = Gtk.WidgetGetFontMapMethodInfo
    ResolveViewMethod "getFontOptions" o = Gtk.WidgetGetFontOptionsMethodInfo
    ResolveViewMethod "getFrameClock" o = Gtk.WidgetGetFrameClockMethodInfo
    ResolveViewMethod "getGutter" o = ViewGetGutterMethodInfo
    ResolveViewMethod "getHalign" o = Gtk.WidgetGetHalignMethodInfo
    ResolveViewMethod "getHasTooltip" o = Gtk.WidgetGetHasTooltipMethodInfo
    ResolveViewMethod "getHasWindow" o = Gtk.WidgetGetHasWindowMethodInfo
    ResolveViewMethod "getHexpand" o = Gtk.WidgetGetHexpandMethodInfo
    ResolveViewMethod "getHexpandSet" o = Gtk.WidgetGetHexpandSetMethodInfo
    ResolveViewMethod "getHighlightCurrentLine" o = ViewGetHighlightCurrentLineMethodInfo
    ResolveViewMethod "getHscrollPolicy" o = Gtk.ScrollableGetHscrollPolicyMethodInfo
    ResolveViewMethod "getIndent" o = Gtk.TextViewGetIndentMethodInfo
    ResolveViewMethod "getIndentOnTab" o = ViewGetIndentOnTabMethodInfo
    ResolveViewMethod "getIndentWidth" o = ViewGetIndentWidthMethodInfo
    ResolveViewMethod "getInputHints" o = Gtk.TextViewGetInputHintsMethodInfo
    ResolveViewMethod "getInputPurpose" o = Gtk.TextViewGetInputPurposeMethodInfo
    ResolveViewMethod "getInsertSpacesInsteadOfTabs" o = ViewGetInsertSpacesInsteadOfTabsMethodInfo
    ResolveViewMethod "getInternalChild" o = Gtk.BuildableGetInternalChildMethodInfo
    ResolveViewMethod "getIterAtLocation" o = Gtk.TextViewGetIterAtLocationMethodInfo
    ResolveViewMethod "getIterAtPosition" o = Gtk.TextViewGetIterAtPositionMethodInfo
    ResolveViewMethod "getIterLocation" o = Gtk.TextViewGetIterLocationMethodInfo
    ResolveViewMethod "getJustification" o = Gtk.TextViewGetJustificationMethodInfo
    ResolveViewMethod "getLeftMargin" o = Gtk.TextViewGetLeftMarginMethodInfo
    ResolveViewMethod "getLineAtY" o = Gtk.TextViewGetLineAtYMethodInfo
    ResolveViewMethod "getLineYrange" o = Gtk.TextViewGetLineYrangeMethodInfo
    ResolveViewMethod "getMapped" o = Gtk.WidgetGetMappedMethodInfo
    ResolveViewMethod "getMarginBottom" o = Gtk.WidgetGetMarginBottomMethodInfo
    ResolveViewMethod "getMarginEnd" o = Gtk.WidgetGetMarginEndMethodInfo
    ResolveViewMethod "getMarginLeft" o = Gtk.WidgetGetMarginLeftMethodInfo
    ResolveViewMethod "getMarginRight" o = Gtk.WidgetGetMarginRightMethodInfo
    ResolveViewMethod "getMarginStart" o = Gtk.WidgetGetMarginStartMethodInfo
    ResolveViewMethod "getMarginTop" o = Gtk.WidgetGetMarginTopMethodInfo
    ResolveViewMethod "getMarkAttributes" o = ViewGetMarkAttributesMethodInfo
    ResolveViewMethod "getModifierMask" o = Gtk.WidgetGetModifierMaskMethodInfo
    ResolveViewMethod "getModifierStyle" o = Gtk.WidgetGetModifierStyleMethodInfo
    ResolveViewMethod "getMonospace" o = Gtk.TextViewGetMonospaceMethodInfo
    ResolveViewMethod "getNoShowAll" o = Gtk.WidgetGetNoShowAllMethodInfo
    ResolveViewMethod "getOpacity" o = Gtk.WidgetGetOpacityMethodInfo
    ResolveViewMethod "getOverwrite" o = Gtk.TextViewGetOverwriteMethodInfo
    ResolveViewMethod "getPangoContext" o = Gtk.WidgetGetPangoContextMethodInfo
    ResolveViewMethod "getParent" o = Gtk.WidgetGetParentMethodInfo
    ResolveViewMethod "getParentWindow" o = Gtk.WidgetGetParentWindowMethodInfo
    ResolveViewMethod "getPath" o = Gtk.WidgetGetPathMethodInfo
    ResolveViewMethod "getPathForChild" o = Gtk.ContainerGetPathForChildMethodInfo
    ResolveViewMethod "getPixelsAboveLines" o = Gtk.TextViewGetPixelsAboveLinesMethodInfo
    ResolveViewMethod "getPixelsBelowLines" o = Gtk.TextViewGetPixelsBelowLinesMethodInfo
    ResolveViewMethod "getPixelsInsideWrap" o = Gtk.TextViewGetPixelsInsideWrapMethodInfo
    ResolveViewMethod "getPointer" o = Gtk.WidgetGetPointerMethodInfo
    ResolveViewMethod "getPreferredHeight" o = Gtk.WidgetGetPreferredHeightMethodInfo
    ResolveViewMethod "getPreferredHeightAndBaselineForWidth" o = Gtk.WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveViewMethod "getPreferredHeightForWidth" o = Gtk.WidgetGetPreferredHeightForWidthMethodInfo
    ResolveViewMethod "getPreferredSize" o = Gtk.WidgetGetPreferredSizeMethodInfo
    ResolveViewMethod "getPreferredWidth" o = Gtk.WidgetGetPreferredWidthMethodInfo
    ResolveViewMethod "getPreferredWidthForHeight" o = Gtk.WidgetGetPreferredWidthForHeightMethodInfo
    ResolveViewMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveViewMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveViewMethod "getRealized" o = Gtk.WidgetGetRealizedMethodInfo
    ResolveViewMethod "getReceivesDefault" o = Gtk.WidgetGetReceivesDefaultMethodInfo
    ResolveViewMethod "getRequestMode" o = Gtk.WidgetGetRequestModeMethodInfo
    ResolveViewMethod "getRequisition" o = Gtk.WidgetGetRequisitionMethodInfo
    ResolveViewMethod "getResizeMode" o = Gtk.ContainerGetResizeModeMethodInfo
    ResolveViewMethod "getRightMargin" o = Gtk.TextViewGetRightMarginMethodInfo
    ResolveViewMethod "getRightMarginPosition" o = ViewGetRightMarginPositionMethodInfo
    ResolveViewMethod "getRootWindow" o = Gtk.WidgetGetRootWindowMethodInfo
    ResolveViewMethod "getScaleFactor" o = Gtk.WidgetGetScaleFactorMethodInfo
    ResolveViewMethod "getScreen" o = Gtk.WidgetGetScreenMethodInfo
    ResolveViewMethod "getSensitive" o = Gtk.WidgetGetSensitiveMethodInfo
    ResolveViewMethod "getSettings" o = Gtk.WidgetGetSettingsMethodInfo
    ResolveViewMethod "getShowLineMarks" o = ViewGetShowLineMarksMethodInfo
    ResolveViewMethod "getShowLineNumbers" o = ViewGetShowLineNumbersMethodInfo
    ResolveViewMethod "getShowRightMargin" o = ViewGetShowRightMarginMethodInfo
    ResolveViewMethod "getSizeRequest" o = Gtk.WidgetGetSizeRequestMethodInfo
    ResolveViewMethod "getSmartBackspace" o = ViewGetSmartBackspaceMethodInfo
    ResolveViewMethod "getSmartHomeEnd" o = ViewGetSmartHomeEndMethodInfo
    ResolveViewMethod "getState" o = Gtk.WidgetGetStateMethodInfo
    ResolveViewMethod "getStateFlags" o = Gtk.WidgetGetStateFlagsMethodInfo
    ResolveViewMethod "getStyle" o = Gtk.WidgetGetStyleMethodInfo
    ResolveViewMethod "getStyleContext" o = Gtk.WidgetGetStyleContextMethodInfo
    ResolveViewMethod "getSupportMultidevice" o = Gtk.WidgetGetSupportMultideviceMethodInfo
    ResolveViewMethod "getTabWidth" o = ViewGetTabWidthMethodInfo
    ResolveViewMethod "getTabs" o = Gtk.TextViewGetTabsMethodInfo
    ResolveViewMethod "getTemplateChild" o = Gtk.WidgetGetTemplateChildMethodInfo
    ResolveViewMethod "getTooltipMarkup" o = Gtk.WidgetGetTooltipMarkupMethodInfo
    ResolveViewMethod "getTooltipText" o = Gtk.WidgetGetTooltipTextMethodInfo
    ResolveViewMethod "getTooltipWindow" o = Gtk.WidgetGetTooltipWindowMethodInfo
    ResolveViewMethod "getTopMargin" o = Gtk.TextViewGetTopMarginMethodInfo
    ResolveViewMethod "getToplevel" o = Gtk.WidgetGetToplevelMethodInfo
    ResolveViewMethod "getValign" o = Gtk.WidgetGetValignMethodInfo
    ResolveViewMethod "getValignWithBaseline" o = Gtk.WidgetGetValignWithBaselineMethodInfo
    ResolveViewMethod "getVexpand" o = Gtk.WidgetGetVexpandMethodInfo
    ResolveViewMethod "getVexpandSet" o = Gtk.WidgetGetVexpandSetMethodInfo
    ResolveViewMethod "getVisible" o = Gtk.WidgetGetVisibleMethodInfo
    ResolveViewMethod "getVisibleRect" o = Gtk.TextViewGetVisibleRectMethodInfo
    ResolveViewMethod "getVisual" o = Gtk.WidgetGetVisualMethodInfo
    ResolveViewMethod "getVisualColumn" o = ViewGetVisualColumnMethodInfo
    ResolveViewMethod "getVscrollPolicy" o = Gtk.ScrollableGetVscrollPolicyMethodInfo
    ResolveViewMethod "getWindowType" o = Gtk.TextViewGetWindowTypeMethodInfo
    ResolveViewMethod "getWrapMode" o = Gtk.TextViewGetWrapModeMethodInfo
    ResolveViewMethod "setAccelPath" o = Gtk.WidgetSetAccelPathMethodInfo
    ResolveViewMethod "setAcceptsTab" o = Gtk.TextViewSetAcceptsTabMethodInfo
    ResolveViewMethod "setAllocation" o = Gtk.WidgetSetAllocationMethodInfo
    ResolveViewMethod "setAppPaintable" o = Gtk.WidgetSetAppPaintableMethodInfo
    ResolveViewMethod "setAutoIndent" o = ViewSetAutoIndentMethodInfo
    ResolveViewMethod "setBackgroundPattern" o = ViewSetBackgroundPatternMethodInfo
    ResolveViewMethod "setBorderWidth" o = Gtk.ContainerSetBorderWidthMethodInfo
    ResolveViewMethod "setBorderWindowSize" o = Gtk.TextViewSetBorderWindowSizeMethodInfo
    ResolveViewMethod "setBottomMargin" o = Gtk.TextViewSetBottomMarginMethodInfo
    ResolveViewMethod "setBuffer" o = Gtk.TextViewSetBufferMethodInfo
    ResolveViewMethod "setBuildableProperty" o = Gtk.BuildableSetBuildablePropertyMethodInfo
    ResolveViewMethod "setCanDefault" o = Gtk.WidgetSetCanDefaultMethodInfo
    ResolveViewMethod "setCanFocus" o = Gtk.WidgetSetCanFocusMethodInfo
    ResolveViewMethod "setChildVisible" o = Gtk.WidgetSetChildVisibleMethodInfo
    ResolveViewMethod "setClip" o = Gtk.WidgetSetClipMethodInfo
    ResolveViewMethod "setCompositeName" o = Gtk.WidgetSetCompositeNameMethodInfo
    ResolveViewMethod "setCursorVisible" o = Gtk.TextViewSetCursorVisibleMethodInfo
    ResolveViewMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveViewMethod "setDeviceEnabled" o = Gtk.WidgetSetDeviceEnabledMethodInfo
    ResolveViewMethod "setDeviceEvents" o = Gtk.WidgetSetDeviceEventsMethodInfo
    ResolveViewMethod "setDirection" o = Gtk.WidgetSetDirectionMethodInfo
    ResolveViewMethod "setDoubleBuffered" o = Gtk.WidgetSetDoubleBufferedMethodInfo
    ResolveViewMethod "setDrawSpaces" o = ViewSetDrawSpacesMethodInfo
    ResolveViewMethod "setEditable" o = Gtk.TextViewSetEditableMethodInfo
    ResolveViewMethod "setEvents" o = Gtk.WidgetSetEventsMethodInfo
    ResolveViewMethod "setFocusChain" o = Gtk.ContainerSetFocusChainMethodInfo
    ResolveViewMethod "setFocusChild" o = Gtk.ContainerSetFocusChildMethodInfo
    ResolveViewMethod "setFocusHadjustment" o = Gtk.ContainerSetFocusHadjustmentMethodInfo
    ResolveViewMethod "setFocusOnClick" o = Gtk.WidgetSetFocusOnClickMethodInfo
    ResolveViewMethod "setFocusVadjustment" o = Gtk.ContainerSetFocusVadjustmentMethodInfo
    ResolveViewMethod "setFontMap" o = Gtk.WidgetSetFontMapMethodInfo
    ResolveViewMethod "setFontOptions" o = Gtk.WidgetSetFontOptionsMethodInfo
    ResolveViewMethod "setHadjustment" o = Gtk.ScrollableSetHadjustmentMethodInfo
    ResolveViewMethod "setHalign" o = Gtk.WidgetSetHalignMethodInfo
    ResolveViewMethod "setHasTooltip" o = Gtk.WidgetSetHasTooltipMethodInfo
    ResolveViewMethod "setHasWindow" o = Gtk.WidgetSetHasWindowMethodInfo
    ResolveViewMethod "setHexpand" o = Gtk.WidgetSetHexpandMethodInfo
    ResolveViewMethod "setHexpandSet" o = Gtk.WidgetSetHexpandSetMethodInfo
    ResolveViewMethod "setHighlightCurrentLine" o = ViewSetHighlightCurrentLineMethodInfo
    ResolveViewMethod "setHscrollPolicy" o = Gtk.ScrollableSetHscrollPolicyMethodInfo
    ResolveViewMethod "setIndent" o = Gtk.TextViewSetIndentMethodInfo
    ResolveViewMethod "setIndentOnTab" o = ViewSetIndentOnTabMethodInfo
    ResolveViewMethod "setIndentWidth" o = ViewSetIndentWidthMethodInfo
    ResolveViewMethod "setInputHints" o = Gtk.TextViewSetInputHintsMethodInfo
    ResolveViewMethod "setInputPurpose" o = Gtk.TextViewSetInputPurposeMethodInfo
    ResolveViewMethod "setInsertSpacesInsteadOfTabs" o = ViewSetInsertSpacesInsteadOfTabsMethodInfo
    ResolveViewMethod "setJustification" o = Gtk.TextViewSetJustificationMethodInfo
    ResolveViewMethod "setLeftMargin" o = Gtk.TextViewSetLeftMarginMethodInfo
    ResolveViewMethod "setMapped" o = Gtk.WidgetSetMappedMethodInfo
    ResolveViewMethod "setMarginBottom" o = Gtk.WidgetSetMarginBottomMethodInfo
    ResolveViewMethod "setMarginEnd" o = Gtk.WidgetSetMarginEndMethodInfo
    ResolveViewMethod "setMarginLeft" o = Gtk.WidgetSetMarginLeftMethodInfo
    ResolveViewMethod "setMarginRight" o = Gtk.WidgetSetMarginRightMethodInfo
    ResolveViewMethod "setMarginStart" o = Gtk.WidgetSetMarginStartMethodInfo
    ResolveViewMethod "setMarginTop" o = Gtk.WidgetSetMarginTopMethodInfo
    ResolveViewMethod "setMarkAttributes" o = ViewSetMarkAttributesMethodInfo
    ResolveViewMethod "setMonospace" o = Gtk.TextViewSetMonospaceMethodInfo
    ResolveViewMethod "setNoShowAll" o = Gtk.WidgetSetNoShowAllMethodInfo
    ResolveViewMethod "setOpacity" o = Gtk.WidgetSetOpacityMethodInfo
    ResolveViewMethod "setOverwrite" o = Gtk.TextViewSetOverwriteMethodInfo
    ResolveViewMethod "setParent" o = Gtk.WidgetSetParentMethodInfo
    ResolveViewMethod "setParentWindow" o = Gtk.WidgetSetParentWindowMethodInfo
    ResolveViewMethod "setPixelsAboveLines" o = Gtk.TextViewSetPixelsAboveLinesMethodInfo
    ResolveViewMethod "setPixelsBelowLines" o = Gtk.TextViewSetPixelsBelowLinesMethodInfo
    ResolveViewMethod "setPixelsInsideWrap" o = Gtk.TextViewSetPixelsInsideWrapMethodInfo
    ResolveViewMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveViewMethod "setRealized" o = Gtk.WidgetSetRealizedMethodInfo
    ResolveViewMethod "setReallocateRedraws" o = Gtk.ContainerSetReallocateRedrawsMethodInfo
    ResolveViewMethod "setReceivesDefault" o = Gtk.WidgetSetReceivesDefaultMethodInfo
    ResolveViewMethod "setRedrawOnAllocate" o = Gtk.WidgetSetRedrawOnAllocateMethodInfo
    ResolveViewMethod "setResizeMode" o = Gtk.ContainerSetResizeModeMethodInfo
    ResolveViewMethod "setRightMargin" o = Gtk.TextViewSetRightMarginMethodInfo
    ResolveViewMethod "setRightMarginPosition" o = ViewSetRightMarginPositionMethodInfo
    ResolveViewMethod "setSensitive" o = Gtk.WidgetSetSensitiveMethodInfo
    ResolveViewMethod "setShowLineMarks" o = ViewSetShowLineMarksMethodInfo
    ResolveViewMethod "setShowLineNumbers" o = ViewSetShowLineNumbersMethodInfo
    ResolveViewMethod "setShowRightMargin" o = ViewSetShowRightMarginMethodInfo
    ResolveViewMethod "setSizeRequest" o = Gtk.WidgetSetSizeRequestMethodInfo
    ResolveViewMethod "setSmartBackspace" o = ViewSetSmartBackspaceMethodInfo
    ResolveViewMethod "setSmartHomeEnd" o = ViewSetSmartHomeEndMethodInfo
    ResolveViewMethod "setState" o = Gtk.WidgetSetStateMethodInfo
    ResolveViewMethod "setStateFlags" o = Gtk.WidgetSetStateFlagsMethodInfo
    ResolveViewMethod "setStyle" o = Gtk.WidgetSetStyleMethodInfo
    ResolveViewMethod "setSupportMultidevice" o = Gtk.WidgetSetSupportMultideviceMethodInfo
    ResolveViewMethod "setTabWidth" o = ViewSetTabWidthMethodInfo
    ResolveViewMethod "setTabs" o = Gtk.TextViewSetTabsMethodInfo
    ResolveViewMethod "setTooltipMarkup" o = Gtk.WidgetSetTooltipMarkupMethodInfo
    ResolveViewMethod "setTooltipText" o = Gtk.WidgetSetTooltipTextMethodInfo
    ResolveViewMethod "setTooltipWindow" o = Gtk.WidgetSetTooltipWindowMethodInfo
    ResolveViewMethod "setTopMargin" o = Gtk.TextViewSetTopMarginMethodInfo
    ResolveViewMethod "setVadjustment" o = Gtk.ScrollableSetVadjustmentMethodInfo
    ResolveViewMethod "setValign" o = Gtk.WidgetSetValignMethodInfo
    ResolveViewMethod "setVexpand" o = Gtk.WidgetSetVexpandMethodInfo
    ResolveViewMethod "setVexpandSet" o = Gtk.WidgetSetVexpandSetMethodInfo
    ResolveViewMethod "setVisible" o = Gtk.WidgetSetVisibleMethodInfo
    ResolveViewMethod "setVisual" o = Gtk.WidgetSetVisualMethodInfo
    ResolveViewMethod "setVscrollPolicy" o = Gtk.ScrollableSetVscrollPolicyMethodInfo
    ResolveViewMethod "setWindow" o = Gtk.WidgetSetWindowMethodInfo
    ResolveViewMethod "setWrapMode" o = Gtk.TextViewSetWrapModeMethodInfo
    ResolveViewMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveViewMethod t View, MethodInfo info View p) => IsLabelProxy t (View -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveViewMethod t View, MethodInfo info View p) => IsLabel t (View -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal View::change-case
type ViewChangeCaseCallback =
    ChangeCaseType ->
    IO ()

noViewChangeCaseCallback :: Maybe ViewChangeCaseCallback
noViewChangeCaseCallback = Nothing

type ViewChangeCaseCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewChangeCaseCallback :: ViewChangeCaseCallbackC -> IO (FunPtr ViewChangeCaseCallbackC)

viewChangeCaseClosure :: ViewChangeCaseCallback -> IO Closure
viewChangeCaseClosure cb = newCClosure =<< mkViewChangeCaseCallback wrapped
    where wrapped = viewChangeCaseCallbackWrapper cb

viewChangeCaseCallbackWrapper ::
    ViewChangeCaseCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
viewChangeCaseCallbackWrapper _cb _ caseType _ = do
    let caseType' = (toEnum . fromIntegral) caseType
    _cb  caseType'

onViewChangeCase :: (GObject a, MonadIO m) => a -> ViewChangeCaseCallback -> m SignalHandlerId
onViewChangeCase obj cb = liftIO $ connectViewChangeCase obj cb SignalConnectBefore
afterViewChangeCase :: (GObject a, MonadIO m) => a -> ViewChangeCaseCallback -> m SignalHandlerId
afterViewChangeCase obj cb = connectViewChangeCase obj cb SignalConnectAfter

connectViewChangeCase :: (GObject a, MonadIO m) =>
                         a -> ViewChangeCaseCallback -> SignalConnectMode -> m SignalHandlerId
connectViewChangeCase obj cb after = liftIO $ do
    cb' <- mkViewChangeCaseCallback (viewChangeCaseCallbackWrapper cb)
    connectSignalFunPtr obj "change-case" cb' after

-- signal View::change-number
type ViewChangeNumberCallback =
    Int32 ->
    IO ()

noViewChangeNumberCallback :: Maybe ViewChangeNumberCallback
noViewChangeNumberCallback = Nothing

type ViewChangeNumberCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewChangeNumberCallback :: ViewChangeNumberCallbackC -> IO (FunPtr ViewChangeNumberCallbackC)

viewChangeNumberClosure :: ViewChangeNumberCallback -> IO Closure
viewChangeNumberClosure cb = newCClosure =<< mkViewChangeNumberCallback wrapped
    where wrapped = viewChangeNumberCallbackWrapper cb

viewChangeNumberCallbackWrapper ::
    ViewChangeNumberCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
viewChangeNumberCallbackWrapper _cb _ count _ = do
    _cb  count

onViewChangeNumber :: (GObject a, MonadIO m) => a -> ViewChangeNumberCallback -> m SignalHandlerId
onViewChangeNumber obj cb = liftIO $ connectViewChangeNumber obj cb SignalConnectBefore
afterViewChangeNumber :: (GObject a, MonadIO m) => a -> ViewChangeNumberCallback -> m SignalHandlerId
afterViewChangeNumber obj cb = connectViewChangeNumber obj cb SignalConnectAfter

connectViewChangeNumber :: (GObject a, MonadIO m) =>
                           a -> ViewChangeNumberCallback -> SignalConnectMode -> m SignalHandlerId
connectViewChangeNumber obj cb after = liftIO $ do
    cb' <- mkViewChangeNumberCallback (viewChangeNumberCallbackWrapper cb)
    connectSignalFunPtr obj "change-number" cb' after

-- signal View::join-lines
type ViewJoinLinesCallback =
    IO ()

noViewJoinLinesCallback :: Maybe ViewJoinLinesCallback
noViewJoinLinesCallback = Nothing

type ViewJoinLinesCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewJoinLinesCallback :: ViewJoinLinesCallbackC -> IO (FunPtr ViewJoinLinesCallbackC)

viewJoinLinesClosure :: ViewJoinLinesCallback -> IO Closure
viewJoinLinesClosure cb = newCClosure =<< mkViewJoinLinesCallback wrapped
    where wrapped = viewJoinLinesCallbackWrapper cb

viewJoinLinesCallbackWrapper ::
    ViewJoinLinesCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
viewJoinLinesCallbackWrapper _cb _ _ = do
    _cb 

onViewJoinLines :: (GObject a, MonadIO m) => a -> ViewJoinLinesCallback -> m SignalHandlerId
onViewJoinLines obj cb = liftIO $ connectViewJoinLines obj cb SignalConnectBefore
afterViewJoinLines :: (GObject a, MonadIO m) => a -> ViewJoinLinesCallback -> m SignalHandlerId
afterViewJoinLines obj cb = connectViewJoinLines obj cb SignalConnectAfter

connectViewJoinLines :: (GObject a, MonadIO m) =>
                        a -> ViewJoinLinesCallback -> SignalConnectMode -> m SignalHandlerId
connectViewJoinLines obj cb after = liftIO $ do
    cb' <- mkViewJoinLinesCallback (viewJoinLinesCallbackWrapper cb)
    connectSignalFunPtr obj "join-lines" cb' after

-- signal View::line-mark-activated
type ViewLineMarkActivatedCallback =
    Gtk.TextIter ->
    Gdk.Event ->
    IO ()

noViewLineMarkActivatedCallback :: Maybe ViewLineMarkActivatedCallback
noViewLineMarkActivatedCallback = Nothing

type ViewLineMarkActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewLineMarkActivatedCallback :: ViewLineMarkActivatedCallbackC -> IO (FunPtr ViewLineMarkActivatedCallbackC)

viewLineMarkActivatedClosure :: ViewLineMarkActivatedCallback -> IO Closure
viewLineMarkActivatedClosure cb = newCClosure =<< mkViewLineMarkActivatedCallback wrapped
    where wrapped = viewLineMarkActivatedCallbackWrapper cb

viewLineMarkActivatedCallbackWrapper ::
    ViewLineMarkActivatedCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO ()
viewLineMarkActivatedCallbackWrapper _cb _ iter event _ = do
    iter' <- (newBoxed Gtk.TextIter) iter
    event' <- (newBoxed Gdk.Event) event
    _cb  iter' event'

onViewLineMarkActivated :: (GObject a, MonadIO m) => a -> ViewLineMarkActivatedCallback -> m SignalHandlerId
onViewLineMarkActivated obj cb = liftIO $ connectViewLineMarkActivated obj cb SignalConnectBefore
afterViewLineMarkActivated :: (GObject a, MonadIO m) => a -> ViewLineMarkActivatedCallback -> m SignalHandlerId
afterViewLineMarkActivated obj cb = connectViewLineMarkActivated obj cb SignalConnectAfter

connectViewLineMarkActivated :: (GObject a, MonadIO m) =>
                                a -> ViewLineMarkActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectViewLineMarkActivated obj cb after = liftIO $ do
    cb' <- mkViewLineMarkActivatedCallback (viewLineMarkActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "line-mark-activated" cb' after

-- signal View::move-lines
type ViewMoveLinesCallback =
    Bool ->
    Int32 ->
    IO ()

noViewMoveLinesCallback :: Maybe ViewMoveLinesCallback
noViewMoveLinesCallback = Nothing

type ViewMoveLinesCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewMoveLinesCallback :: ViewMoveLinesCallbackC -> IO (FunPtr ViewMoveLinesCallbackC)

viewMoveLinesClosure :: ViewMoveLinesCallback -> IO Closure
viewMoveLinesClosure cb = newCClosure =<< mkViewMoveLinesCallback wrapped
    where wrapped = viewMoveLinesCallbackWrapper cb

viewMoveLinesCallbackWrapper ::
    ViewMoveLinesCallback ->
    Ptr () ->
    CInt ->
    Int32 ->
    Ptr () ->
    IO ()
viewMoveLinesCallbackWrapper _cb _ copy count _ = do
    let copy' = (/= 0) copy
    _cb  copy' count

onViewMoveLines :: (GObject a, MonadIO m) => a -> ViewMoveLinesCallback -> m SignalHandlerId
onViewMoveLines obj cb = liftIO $ connectViewMoveLines obj cb SignalConnectBefore
afterViewMoveLines :: (GObject a, MonadIO m) => a -> ViewMoveLinesCallback -> m SignalHandlerId
afterViewMoveLines obj cb = connectViewMoveLines obj cb SignalConnectAfter

connectViewMoveLines :: (GObject a, MonadIO m) =>
                        a -> ViewMoveLinesCallback -> SignalConnectMode -> m SignalHandlerId
connectViewMoveLines obj cb after = liftIO $ do
    cb' <- mkViewMoveLinesCallback (viewMoveLinesCallbackWrapper cb)
    connectSignalFunPtr obj "move-lines" cb' after

-- signal View::move-to-matching-bracket
type ViewMoveToMatchingBracketCallback =
    Bool ->
    IO ()

noViewMoveToMatchingBracketCallback :: Maybe ViewMoveToMatchingBracketCallback
noViewMoveToMatchingBracketCallback = Nothing

type ViewMoveToMatchingBracketCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewMoveToMatchingBracketCallback :: ViewMoveToMatchingBracketCallbackC -> IO (FunPtr ViewMoveToMatchingBracketCallbackC)

viewMoveToMatchingBracketClosure :: ViewMoveToMatchingBracketCallback -> IO Closure
viewMoveToMatchingBracketClosure cb = newCClosure =<< mkViewMoveToMatchingBracketCallback wrapped
    where wrapped = viewMoveToMatchingBracketCallbackWrapper cb

viewMoveToMatchingBracketCallbackWrapper ::
    ViewMoveToMatchingBracketCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
viewMoveToMatchingBracketCallbackWrapper _cb _ extendSelection _ = do
    let extendSelection' = (/= 0) extendSelection
    _cb  extendSelection'

onViewMoveToMatchingBracket :: (GObject a, MonadIO m) => a -> ViewMoveToMatchingBracketCallback -> m SignalHandlerId
onViewMoveToMatchingBracket obj cb = liftIO $ connectViewMoveToMatchingBracket obj cb SignalConnectBefore
afterViewMoveToMatchingBracket :: (GObject a, MonadIO m) => a -> ViewMoveToMatchingBracketCallback -> m SignalHandlerId
afterViewMoveToMatchingBracket obj cb = connectViewMoveToMatchingBracket obj cb SignalConnectAfter

connectViewMoveToMatchingBracket :: (GObject a, MonadIO m) =>
                                    a -> ViewMoveToMatchingBracketCallback -> SignalConnectMode -> m SignalHandlerId
connectViewMoveToMatchingBracket obj cb after = liftIO $ do
    cb' <- mkViewMoveToMatchingBracketCallback (viewMoveToMatchingBracketCallbackWrapper cb)
    connectSignalFunPtr obj "move-to-matching-bracket" cb' after

-- signal View::move-words
type ViewMoveWordsCallback =
    Int32 ->
    IO ()

noViewMoveWordsCallback :: Maybe ViewMoveWordsCallback
noViewMoveWordsCallback = Nothing

type ViewMoveWordsCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewMoveWordsCallback :: ViewMoveWordsCallbackC -> IO (FunPtr ViewMoveWordsCallbackC)

viewMoveWordsClosure :: ViewMoveWordsCallback -> IO Closure
viewMoveWordsClosure cb = newCClosure =<< mkViewMoveWordsCallback wrapped
    where wrapped = viewMoveWordsCallbackWrapper cb

viewMoveWordsCallbackWrapper ::
    ViewMoveWordsCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
viewMoveWordsCallbackWrapper _cb _ count _ = do
    _cb  count

onViewMoveWords :: (GObject a, MonadIO m) => a -> ViewMoveWordsCallback -> m SignalHandlerId
onViewMoveWords obj cb = liftIO $ connectViewMoveWords obj cb SignalConnectBefore
afterViewMoveWords :: (GObject a, MonadIO m) => a -> ViewMoveWordsCallback -> m SignalHandlerId
afterViewMoveWords obj cb = connectViewMoveWords obj cb SignalConnectAfter

connectViewMoveWords :: (GObject a, MonadIO m) =>
                        a -> ViewMoveWordsCallback -> SignalConnectMode -> m SignalHandlerId
connectViewMoveWords obj cb after = liftIO $ do
    cb' <- mkViewMoveWordsCallback (viewMoveWordsCallbackWrapper cb)
    connectSignalFunPtr obj "move-words" cb' after

-- signal View::redo
type ViewRedoCallback =
    IO ()

noViewRedoCallback :: Maybe ViewRedoCallback
noViewRedoCallback = Nothing

type ViewRedoCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewRedoCallback :: ViewRedoCallbackC -> IO (FunPtr ViewRedoCallbackC)

viewRedoClosure :: ViewRedoCallback -> IO Closure
viewRedoClosure cb = newCClosure =<< mkViewRedoCallback wrapped
    where wrapped = viewRedoCallbackWrapper cb

viewRedoCallbackWrapper ::
    ViewRedoCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
viewRedoCallbackWrapper _cb _ _ = do
    _cb 

onViewRedo :: (GObject a, MonadIO m) => a -> ViewRedoCallback -> m SignalHandlerId
onViewRedo obj cb = liftIO $ connectViewRedo obj cb SignalConnectBefore
afterViewRedo :: (GObject a, MonadIO m) => a -> ViewRedoCallback -> m SignalHandlerId
afterViewRedo obj cb = connectViewRedo obj cb SignalConnectAfter

connectViewRedo :: (GObject a, MonadIO m) =>
                   a -> ViewRedoCallback -> SignalConnectMode -> m SignalHandlerId
connectViewRedo obj cb after = liftIO $ do
    cb' <- mkViewRedoCallback (viewRedoCallbackWrapper cb)
    connectSignalFunPtr obj "redo" cb' after

-- signal View::show-completion
type ViewShowCompletionCallback =
    IO ()

noViewShowCompletionCallback :: Maybe ViewShowCompletionCallback
noViewShowCompletionCallback = Nothing

type ViewShowCompletionCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewShowCompletionCallback :: ViewShowCompletionCallbackC -> IO (FunPtr ViewShowCompletionCallbackC)

viewShowCompletionClosure :: ViewShowCompletionCallback -> IO Closure
viewShowCompletionClosure cb = newCClosure =<< mkViewShowCompletionCallback wrapped
    where wrapped = viewShowCompletionCallbackWrapper cb

viewShowCompletionCallbackWrapper ::
    ViewShowCompletionCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
viewShowCompletionCallbackWrapper _cb _ _ = do
    _cb 

onViewShowCompletion :: (GObject a, MonadIO m) => a -> ViewShowCompletionCallback -> m SignalHandlerId
onViewShowCompletion obj cb = liftIO $ connectViewShowCompletion obj cb SignalConnectBefore
afterViewShowCompletion :: (GObject a, MonadIO m) => a -> ViewShowCompletionCallback -> m SignalHandlerId
afterViewShowCompletion obj cb = connectViewShowCompletion obj cb SignalConnectAfter

connectViewShowCompletion :: (GObject a, MonadIO m) =>
                             a -> ViewShowCompletionCallback -> SignalConnectMode -> m SignalHandlerId
connectViewShowCompletion obj cb after = liftIO $ do
    cb' <- mkViewShowCompletionCallback (viewShowCompletionCallbackWrapper cb)
    connectSignalFunPtr obj "show-completion" cb' after

-- signal View::smart-home-end
type ViewSmartHomeEndCallback =
    Gtk.TextIter ->
    Int32 ->
    IO ()

noViewSmartHomeEndCallback :: Maybe ViewSmartHomeEndCallback
noViewSmartHomeEndCallback = Nothing

type ViewSmartHomeEndCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewSmartHomeEndCallback :: ViewSmartHomeEndCallbackC -> IO (FunPtr ViewSmartHomeEndCallbackC)

viewSmartHomeEndClosure :: ViewSmartHomeEndCallback -> IO Closure
viewSmartHomeEndClosure cb = newCClosure =<< mkViewSmartHomeEndCallback wrapped
    where wrapped = viewSmartHomeEndCallbackWrapper cb

viewSmartHomeEndCallbackWrapper ::
    ViewSmartHomeEndCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    Int32 ->
    Ptr () ->
    IO ()
viewSmartHomeEndCallbackWrapper _cb _ iter count _ = do
    iter' <- (newBoxed Gtk.TextIter) iter
    _cb  iter' count

onViewSmartHomeEnd :: (GObject a, MonadIO m) => a -> ViewSmartHomeEndCallback -> m SignalHandlerId
onViewSmartHomeEnd obj cb = liftIO $ connectViewSmartHomeEnd obj cb SignalConnectBefore
afterViewSmartHomeEnd :: (GObject a, MonadIO m) => a -> ViewSmartHomeEndCallback -> m SignalHandlerId
afterViewSmartHomeEnd obj cb = connectViewSmartHomeEnd obj cb SignalConnectAfter

connectViewSmartHomeEnd :: (GObject a, MonadIO m) =>
                           a -> ViewSmartHomeEndCallback -> SignalConnectMode -> m SignalHandlerId
connectViewSmartHomeEnd obj cb after = liftIO $ do
    cb' <- mkViewSmartHomeEndCallback (viewSmartHomeEndCallbackWrapper cb)
    connectSignalFunPtr obj "smart-home-end" cb' after

-- signal View::undo
type ViewUndoCallback =
    IO ()

noViewUndoCallback :: Maybe ViewUndoCallback
noViewUndoCallback = Nothing

type ViewUndoCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkViewUndoCallback :: ViewUndoCallbackC -> IO (FunPtr ViewUndoCallbackC)

viewUndoClosure :: ViewUndoCallback -> IO Closure
viewUndoClosure cb = newCClosure =<< mkViewUndoCallback wrapped
    where wrapped = viewUndoCallbackWrapper cb

viewUndoCallbackWrapper ::
    ViewUndoCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
viewUndoCallbackWrapper _cb _ _ = do
    _cb 

onViewUndo :: (GObject a, MonadIO m) => a -> ViewUndoCallback -> m SignalHandlerId
onViewUndo obj cb = liftIO $ connectViewUndo obj cb SignalConnectBefore
afterViewUndo :: (GObject a, MonadIO m) => a -> ViewUndoCallback -> m SignalHandlerId
afterViewUndo obj cb = connectViewUndo obj cb SignalConnectAfter

connectViewUndo :: (GObject a, MonadIO m) =>
                   a -> ViewUndoCallback -> SignalConnectMode -> m SignalHandlerId
connectViewUndo obj cb after = liftIO $ do
    cb' <- mkViewUndoCallback (viewUndoCallbackWrapper cb)
    connectSignalFunPtr obj "undo" cb' after

-- VVV Prop "auto-indent"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewAutoIndent :: (MonadIO m, ViewK o) => o -> m Bool
getViewAutoIndent obj = liftIO $ getObjectPropertyBool obj "auto-indent"

setViewAutoIndent :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewAutoIndent obj val = liftIO $ setObjectPropertyBool obj "auto-indent" val

constructViewAutoIndent :: Bool -> IO ([Char], GValue)
constructViewAutoIndent val = constructObjectPropertyBool "auto-indent" val

data ViewAutoIndentPropertyInfo
instance AttrInfo ViewAutoIndentPropertyInfo where
    type AttrAllowedOps ViewAutoIndentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewAutoIndentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewAutoIndentPropertyInfo = ViewK
    type AttrGetType ViewAutoIndentPropertyInfo = Bool
    type AttrLabel ViewAutoIndentPropertyInfo = "auto-indent"
    attrGet _ = getViewAutoIndent
    attrSet _ = setViewAutoIndent
    attrConstruct _ = constructViewAutoIndent
    attrClear _ = undefined

-- VVV Prop "background-pattern"
   -- Type: TInterface "GtkSource" "BackgroundPatternType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewBackgroundPattern :: (MonadIO m, ViewK o) => o -> m BackgroundPatternType
getViewBackgroundPattern obj = liftIO $ getObjectPropertyEnum obj "background-pattern"

setViewBackgroundPattern :: (MonadIO m, ViewK o) => o -> BackgroundPatternType -> m ()
setViewBackgroundPattern obj val = liftIO $ setObjectPropertyEnum obj "background-pattern" val

constructViewBackgroundPattern :: BackgroundPatternType -> IO ([Char], GValue)
constructViewBackgroundPattern val = constructObjectPropertyEnum "background-pattern" val

data ViewBackgroundPatternPropertyInfo
instance AttrInfo ViewBackgroundPatternPropertyInfo where
    type AttrAllowedOps ViewBackgroundPatternPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewBackgroundPatternPropertyInfo = (~) BackgroundPatternType
    type AttrBaseTypeConstraint ViewBackgroundPatternPropertyInfo = ViewK
    type AttrGetType ViewBackgroundPatternPropertyInfo = BackgroundPatternType
    type AttrLabel ViewBackgroundPatternPropertyInfo = "background-pattern"
    attrGet _ = getViewBackgroundPattern
    attrSet _ = setViewBackgroundPattern
    attrConstruct _ = constructViewBackgroundPattern
    attrClear _ = undefined

-- VVV Prop "completion"
   -- Type: TInterface "GtkSource" "Completion"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getViewCompletion :: (MonadIO m, ViewK o) => o -> m Completion
getViewCompletion obj = liftIO $ checkUnexpectedNothing "getViewCompletion" $ getObjectPropertyObject obj "completion" Completion

data ViewCompletionPropertyInfo
instance AttrInfo ViewCompletionPropertyInfo where
    type AttrAllowedOps ViewCompletionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ViewCompletionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewCompletionPropertyInfo = ViewK
    type AttrGetType ViewCompletionPropertyInfo = Completion
    type AttrLabel ViewCompletionPropertyInfo = "completion"
    attrGet _ = getViewCompletion
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "draw-spaces"
   -- Type: TInterface "GtkSource" "DrawSpacesFlags"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewDrawSpaces :: (MonadIO m, ViewK o) => o -> m [DrawSpacesFlags]
getViewDrawSpaces obj = liftIO $ getObjectPropertyFlags obj "draw-spaces"

setViewDrawSpaces :: (MonadIO m, ViewK o) => o -> [DrawSpacesFlags] -> m ()
setViewDrawSpaces obj val = liftIO $ setObjectPropertyFlags obj "draw-spaces" val

constructViewDrawSpaces :: [DrawSpacesFlags] -> IO ([Char], GValue)
constructViewDrawSpaces val = constructObjectPropertyFlags "draw-spaces" val

data ViewDrawSpacesPropertyInfo
instance AttrInfo ViewDrawSpacesPropertyInfo where
    type AttrAllowedOps ViewDrawSpacesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewDrawSpacesPropertyInfo = (~) [DrawSpacesFlags]
    type AttrBaseTypeConstraint ViewDrawSpacesPropertyInfo = ViewK
    type AttrGetType ViewDrawSpacesPropertyInfo = [DrawSpacesFlags]
    type AttrLabel ViewDrawSpacesPropertyInfo = "draw-spaces"
    attrGet _ = getViewDrawSpaces
    attrSet _ = setViewDrawSpaces
    attrConstruct _ = constructViewDrawSpaces
    attrClear _ = undefined

-- VVV Prop "highlight-current-line"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewHighlightCurrentLine :: (MonadIO m, ViewK o) => o -> m Bool
getViewHighlightCurrentLine obj = liftIO $ getObjectPropertyBool obj "highlight-current-line"

setViewHighlightCurrentLine :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewHighlightCurrentLine obj val = liftIO $ setObjectPropertyBool obj "highlight-current-line" val

constructViewHighlightCurrentLine :: Bool -> IO ([Char], GValue)
constructViewHighlightCurrentLine val = constructObjectPropertyBool "highlight-current-line" val

data ViewHighlightCurrentLinePropertyInfo
instance AttrInfo ViewHighlightCurrentLinePropertyInfo where
    type AttrAllowedOps ViewHighlightCurrentLinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewHighlightCurrentLinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewHighlightCurrentLinePropertyInfo = ViewK
    type AttrGetType ViewHighlightCurrentLinePropertyInfo = Bool
    type AttrLabel ViewHighlightCurrentLinePropertyInfo = "highlight-current-line"
    attrGet _ = getViewHighlightCurrentLine
    attrSet _ = setViewHighlightCurrentLine
    attrConstruct _ = constructViewHighlightCurrentLine
    attrClear _ = undefined

-- VVV Prop "indent-on-tab"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewIndentOnTab :: (MonadIO m, ViewK o) => o -> m Bool
getViewIndentOnTab obj = liftIO $ getObjectPropertyBool obj "indent-on-tab"

setViewIndentOnTab :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewIndentOnTab obj val = liftIO $ setObjectPropertyBool obj "indent-on-tab" val

constructViewIndentOnTab :: Bool -> IO ([Char], GValue)
constructViewIndentOnTab val = constructObjectPropertyBool "indent-on-tab" val

data ViewIndentOnTabPropertyInfo
instance AttrInfo ViewIndentOnTabPropertyInfo where
    type AttrAllowedOps ViewIndentOnTabPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewIndentOnTabPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewIndentOnTabPropertyInfo = ViewK
    type AttrGetType ViewIndentOnTabPropertyInfo = Bool
    type AttrLabel ViewIndentOnTabPropertyInfo = "indent-on-tab"
    attrGet _ = getViewIndentOnTab
    attrSet _ = setViewIndentOnTab
    attrConstruct _ = constructViewIndentOnTab
    attrClear _ = undefined

-- VVV Prop "indent-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewIndentWidth :: (MonadIO m, ViewK o) => o -> m Int32
getViewIndentWidth obj = liftIO $ getObjectPropertyInt32 obj "indent-width"

setViewIndentWidth :: (MonadIO m, ViewK o) => o -> Int32 -> m ()
setViewIndentWidth obj val = liftIO $ setObjectPropertyInt32 obj "indent-width" val

constructViewIndentWidth :: Int32 -> IO ([Char], GValue)
constructViewIndentWidth val = constructObjectPropertyInt32 "indent-width" val

data ViewIndentWidthPropertyInfo
instance AttrInfo ViewIndentWidthPropertyInfo where
    type AttrAllowedOps ViewIndentWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewIndentWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ViewIndentWidthPropertyInfo = ViewK
    type AttrGetType ViewIndentWidthPropertyInfo = Int32
    type AttrLabel ViewIndentWidthPropertyInfo = "indent-width"
    attrGet _ = getViewIndentWidth
    attrSet _ = setViewIndentWidth
    attrConstruct _ = constructViewIndentWidth
    attrClear _ = undefined

-- VVV Prop "insert-spaces-instead-of-tabs"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewInsertSpacesInsteadOfTabs :: (MonadIO m, ViewK o) => o -> m Bool
getViewInsertSpacesInsteadOfTabs obj = liftIO $ getObjectPropertyBool obj "insert-spaces-instead-of-tabs"

setViewInsertSpacesInsteadOfTabs :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewInsertSpacesInsteadOfTabs obj val = liftIO $ setObjectPropertyBool obj "insert-spaces-instead-of-tabs" val

constructViewInsertSpacesInsteadOfTabs :: Bool -> IO ([Char], GValue)
constructViewInsertSpacesInsteadOfTabs val = constructObjectPropertyBool "insert-spaces-instead-of-tabs" val

data ViewInsertSpacesInsteadOfTabsPropertyInfo
instance AttrInfo ViewInsertSpacesInsteadOfTabsPropertyInfo where
    type AttrAllowedOps ViewInsertSpacesInsteadOfTabsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewInsertSpacesInsteadOfTabsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewInsertSpacesInsteadOfTabsPropertyInfo = ViewK
    type AttrGetType ViewInsertSpacesInsteadOfTabsPropertyInfo = Bool
    type AttrLabel ViewInsertSpacesInsteadOfTabsPropertyInfo = "insert-spaces-instead-of-tabs"
    attrGet _ = getViewInsertSpacesInsteadOfTabs
    attrSet _ = setViewInsertSpacesInsteadOfTabs
    attrConstruct _ = constructViewInsertSpacesInsteadOfTabs
    attrClear _ = undefined

-- VVV Prop "right-margin-position"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewRightMarginPosition :: (MonadIO m, ViewK o) => o -> m Word32
getViewRightMarginPosition obj = liftIO $ getObjectPropertyUInt32 obj "right-margin-position"

setViewRightMarginPosition :: (MonadIO m, ViewK o) => o -> Word32 -> m ()
setViewRightMarginPosition obj val = liftIO $ setObjectPropertyUInt32 obj "right-margin-position" val

constructViewRightMarginPosition :: Word32 -> IO ([Char], GValue)
constructViewRightMarginPosition val = constructObjectPropertyUInt32 "right-margin-position" val

data ViewRightMarginPositionPropertyInfo
instance AttrInfo ViewRightMarginPositionPropertyInfo where
    type AttrAllowedOps ViewRightMarginPositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewRightMarginPositionPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ViewRightMarginPositionPropertyInfo = ViewK
    type AttrGetType ViewRightMarginPositionPropertyInfo = Word32
    type AttrLabel ViewRightMarginPositionPropertyInfo = "right-margin-position"
    attrGet _ = getViewRightMarginPosition
    attrSet _ = setViewRightMarginPosition
    attrConstruct _ = constructViewRightMarginPosition
    attrClear _ = undefined

-- VVV Prop "show-line-marks"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewShowLineMarks :: (MonadIO m, ViewK o) => o -> m Bool
getViewShowLineMarks obj = liftIO $ getObjectPropertyBool obj "show-line-marks"

setViewShowLineMarks :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewShowLineMarks obj val = liftIO $ setObjectPropertyBool obj "show-line-marks" val

constructViewShowLineMarks :: Bool -> IO ([Char], GValue)
constructViewShowLineMarks val = constructObjectPropertyBool "show-line-marks" val

data ViewShowLineMarksPropertyInfo
instance AttrInfo ViewShowLineMarksPropertyInfo where
    type AttrAllowedOps ViewShowLineMarksPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewShowLineMarksPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewShowLineMarksPropertyInfo = ViewK
    type AttrGetType ViewShowLineMarksPropertyInfo = Bool
    type AttrLabel ViewShowLineMarksPropertyInfo = "show-line-marks"
    attrGet _ = getViewShowLineMarks
    attrSet _ = setViewShowLineMarks
    attrConstruct _ = constructViewShowLineMarks
    attrClear _ = undefined

-- VVV Prop "show-line-numbers"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewShowLineNumbers :: (MonadIO m, ViewK o) => o -> m Bool
getViewShowLineNumbers obj = liftIO $ getObjectPropertyBool obj "show-line-numbers"

setViewShowLineNumbers :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewShowLineNumbers obj val = liftIO $ setObjectPropertyBool obj "show-line-numbers" val

constructViewShowLineNumbers :: Bool -> IO ([Char], GValue)
constructViewShowLineNumbers val = constructObjectPropertyBool "show-line-numbers" val

data ViewShowLineNumbersPropertyInfo
instance AttrInfo ViewShowLineNumbersPropertyInfo where
    type AttrAllowedOps ViewShowLineNumbersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewShowLineNumbersPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewShowLineNumbersPropertyInfo = ViewK
    type AttrGetType ViewShowLineNumbersPropertyInfo = Bool
    type AttrLabel ViewShowLineNumbersPropertyInfo = "show-line-numbers"
    attrGet _ = getViewShowLineNumbers
    attrSet _ = setViewShowLineNumbers
    attrConstruct _ = constructViewShowLineNumbers
    attrClear _ = undefined

-- VVV Prop "show-right-margin"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewShowRightMargin :: (MonadIO m, ViewK o) => o -> m Bool
getViewShowRightMargin obj = liftIO $ getObjectPropertyBool obj "show-right-margin"

setViewShowRightMargin :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewShowRightMargin obj val = liftIO $ setObjectPropertyBool obj "show-right-margin" val

constructViewShowRightMargin :: Bool -> IO ([Char], GValue)
constructViewShowRightMargin val = constructObjectPropertyBool "show-right-margin" val

data ViewShowRightMarginPropertyInfo
instance AttrInfo ViewShowRightMarginPropertyInfo where
    type AttrAllowedOps ViewShowRightMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewShowRightMarginPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewShowRightMarginPropertyInfo = ViewK
    type AttrGetType ViewShowRightMarginPropertyInfo = Bool
    type AttrLabel ViewShowRightMarginPropertyInfo = "show-right-margin"
    attrGet _ = getViewShowRightMargin
    attrSet _ = setViewShowRightMargin
    attrConstruct _ = constructViewShowRightMargin
    attrClear _ = undefined

-- VVV Prop "smart-backspace"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewSmartBackspace :: (MonadIO m, ViewK o) => o -> m Bool
getViewSmartBackspace obj = liftIO $ getObjectPropertyBool obj "smart-backspace"

setViewSmartBackspace :: (MonadIO m, ViewK o) => o -> Bool -> m ()
setViewSmartBackspace obj val = liftIO $ setObjectPropertyBool obj "smart-backspace" val

constructViewSmartBackspace :: Bool -> IO ([Char], GValue)
constructViewSmartBackspace val = constructObjectPropertyBool "smart-backspace" val

data ViewSmartBackspacePropertyInfo
instance AttrInfo ViewSmartBackspacePropertyInfo where
    type AttrAllowedOps ViewSmartBackspacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewSmartBackspacePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ViewSmartBackspacePropertyInfo = ViewK
    type AttrGetType ViewSmartBackspacePropertyInfo = Bool
    type AttrLabel ViewSmartBackspacePropertyInfo = "smart-backspace"
    attrGet _ = getViewSmartBackspace
    attrSet _ = setViewSmartBackspace
    attrConstruct _ = constructViewSmartBackspace
    attrClear _ = undefined

-- VVV Prop "smart-home-end"
   -- Type: TInterface "GtkSource" "SmartHomeEndType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewSmartHomeEnd :: (MonadIO m, ViewK o) => o -> m SmartHomeEndType
getViewSmartHomeEnd obj = liftIO $ getObjectPropertyEnum obj "smart-home-end"

setViewSmartHomeEnd :: (MonadIO m, ViewK o) => o -> SmartHomeEndType -> m ()
setViewSmartHomeEnd obj val = liftIO $ setObjectPropertyEnum obj "smart-home-end" val

constructViewSmartHomeEnd :: SmartHomeEndType -> IO ([Char], GValue)
constructViewSmartHomeEnd val = constructObjectPropertyEnum "smart-home-end" val

data ViewSmartHomeEndPropertyInfo
instance AttrInfo ViewSmartHomeEndPropertyInfo where
    type AttrAllowedOps ViewSmartHomeEndPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewSmartHomeEndPropertyInfo = (~) SmartHomeEndType
    type AttrBaseTypeConstraint ViewSmartHomeEndPropertyInfo = ViewK
    type AttrGetType ViewSmartHomeEndPropertyInfo = SmartHomeEndType
    type AttrLabel ViewSmartHomeEndPropertyInfo = "smart-home-end"
    attrGet _ = getViewSmartHomeEnd
    attrSet _ = setViewSmartHomeEnd
    attrConstruct _ = constructViewSmartHomeEnd
    attrClear _ = undefined

-- VVV Prop "tab-width"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getViewTabWidth :: (MonadIO m, ViewK o) => o -> m Word32
getViewTabWidth obj = liftIO $ getObjectPropertyUInt32 obj "tab-width"

setViewTabWidth :: (MonadIO m, ViewK o) => o -> Word32 -> m ()
setViewTabWidth obj val = liftIO $ setObjectPropertyUInt32 obj "tab-width" val

constructViewTabWidth :: Word32 -> IO ([Char], GValue)
constructViewTabWidth val = constructObjectPropertyUInt32 "tab-width" val

data ViewTabWidthPropertyInfo
instance AttrInfo ViewTabWidthPropertyInfo where
    type AttrAllowedOps ViewTabWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewTabWidthPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ViewTabWidthPropertyInfo = ViewK
    type AttrGetType ViewTabWidthPropertyInfo = Word32
    type AttrLabel ViewTabWidthPropertyInfo = "tab-width"
    attrGet _ = getViewTabWidth
    attrSet _ = setViewTabWidth
    attrConstruct _ = constructViewTabWidth
    attrClear _ = undefined

type instance AttributeList View = ViewAttributeList
type ViewAttributeList = ('[ '("acceptsTab", Gtk.TextViewAcceptsTabPropertyInfo), '("appPaintable", Gtk.WidgetAppPaintablePropertyInfo), '("autoIndent", ViewAutoIndentPropertyInfo), '("backgroundPattern", ViewBackgroundPatternPropertyInfo), '("borderWidth", Gtk.ContainerBorderWidthPropertyInfo), '("bottomMargin", Gtk.TextViewBottomMarginPropertyInfo), '("buffer", Gtk.TextViewBufferPropertyInfo), '("canDefault", Gtk.WidgetCanDefaultPropertyInfo), '("canFocus", Gtk.WidgetCanFocusPropertyInfo), '("child", Gtk.ContainerChildPropertyInfo), '("completion", ViewCompletionPropertyInfo), '("compositeChild", Gtk.WidgetCompositeChildPropertyInfo), '("cursorVisible", Gtk.TextViewCursorVisiblePropertyInfo), '("doubleBuffered", Gtk.WidgetDoubleBufferedPropertyInfo), '("drawSpaces", ViewDrawSpacesPropertyInfo), '("editable", Gtk.TextViewEditablePropertyInfo), '("events", Gtk.WidgetEventsPropertyInfo), '("expand", Gtk.WidgetExpandPropertyInfo), '("focusOnClick", Gtk.WidgetFocusOnClickPropertyInfo), '("hadjustment", Gtk.ScrollableHadjustmentPropertyInfo), '("halign", Gtk.WidgetHalignPropertyInfo), '("hasDefault", Gtk.WidgetHasDefaultPropertyInfo), '("hasFocus", Gtk.WidgetHasFocusPropertyInfo), '("hasTooltip", Gtk.WidgetHasTooltipPropertyInfo), '("heightRequest", Gtk.WidgetHeightRequestPropertyInfo), '("hexpand", Gtk.WidgetHexpandPropertyInfo), '("hexpandSet", Gtk.WidgetHexpandSetPropertyInfo), '("highlightCurrentLine", ViewHighlightCurrentLinePropertyInfo), '("hscrollPolicy", Gtk.ScrollableHscrollPolicyPropertyInfo), '("imModule", Gtk.TextViewImModulePropertyInfo), '("indent", Gtk.TextViewIndentPropertyInfo), '("indentOnTab", ViewIndentOnTabPropertyInfo), '("indentWidth", ViewIndentWidthPropertyInfo), '("inputHints", Gtk.TextViewInputHintsPropertyInfo), '("inputPurpose", Gtk.TextViewInputPurposePropertyInfo), '("insertSpacesInsteadOfTabs", ViewInsertSpacesInsteadOfTabsPropertyInfo), '("isFocus", Gtk.WidgetIsFocusPropertyInfo), '("justification", Gtk.TextViewJustificationPropertyInfo), '("leftMargin", Gtk.TextViewLeftMarginPropertyInfo), '("margin", Gtk.WidgetMarginPropertyInfo), '("marginBottom", Gtk.WidgetMarginBottomPropertyInfo), '("marginEnd", Gtk.WidgetMarginEndPropertyInfo), '("marginLeft", Gtk.WidgetMarginLeftPropertyInfo), '("marginRight", Gtk.WidgetMarginRightPropertyInfo), '("marginStart", Gtk.WidgetMarginStartPropertyInfo), '("marginTop", Gtk.WidgetMarginTopPropertyInfo), '("monospace", Gtk.TextViewMonospacePropertyInfo), '("name", Gtk.WidgetNamePropertyInfo), '("noShowAll", Gtk.WidgetNoShowAllPropertyInfo), '("opacity", Gtk.WidgetOpacityPropertyInfo), '("overwrite", Gtk.TextViewOverwritePropertyInfo), '("parent", Gtk.WidgetParentPropertyInfo), '("pixelsAboveLines", Gtk.TextViewPixelsAboveLinesPropertyInfo), '("pixelsBelowLines", Gtk.TextViewPixelsBelowLinesPropertyInfo), '("pixelsInsideWrap", Gtk.TextViewPixelsInsideWrapPropertyInfo), '("populateAll", Gtk.TextViewPopulateAllPropertyInfo), '("receivesDefault", Gtk.WidgetReceivesDefaultPropertyInfo), '("resizeMode", Gtk.ContainerResizeModePropertyInfo), '("rightMargin", Gtk.TextViewRightMarginPropertyInfo), '("rightMarginPosition", ViewRightMarginPositionPropertyInfo), '("scaleFactor", Gtk.WidgetScaleFactorPropertyInfo), '("sensitive", Gtk.WidgetSensitivePropertyInfo), '("showLineMarks", ViewShowLineMarksPropertyInfo), '("showLineNumbers", ViewShowLineNumbersPropertyInfo), '("showRightMargin", ViewShowRightMarginPropertyInfo), '("smartBackspace", ViewSmartBackspacePropertyInfo), '("smartHomeEnd", ViewSmartHomeEndPropertyInfo), '("style", Gtk.WidgetStylePropertyInfo), '("tabWidth", ViewTabWidthPropertyInfo), '("tabs", Gtk.TextViewTabsPropertyInfo), '("tooltipMarkup", Gtk.WidgetTooltipMarkupPropertyInfo), '("tooltipText", Gtk.WidgetTooltipTextPropertyInfo), '("topMargin", Gtk.TextViewTopMarginPropertyInfo), '("vadjustment", Gtk.ScrollableVadjustmentPropertyInfo), '("valign", Gtk.WidgetValignPropertyInfo), '("vexpand", Gtk.WidgetVexpandPropertyInfo), '("vexpandSet", Gtk.WidgetVexpandSetPropertyInfo), '("visible", Gtk.WidgetVisiblePropertyInfo), '("vscrollPolicy", Gtk.ScrollableVscrollPolicyPropertyInfo), '("widthRequest", Gtk.WidgetWidthRequestPropertyInfo), '("window", Gtk.WidgetWindowPropertyInfo), '("wrapMode", Gtk.TextViewWrapModePropertyInfo)] :: [(Symbol, *)])

viewAutoIndent :: AttrLabelProxy "autoIndent"
viewAutoIndent = AttrLabelProxy

viewBackgroundPattern :: AttrLabelProxy "backgroundPattern"
viewBackgroundPattern = AttrLabelProxy

viewCompletion :: AttrLabelProxy "completion"
viewCompletion = AttrLabelProxy

viewDrawSpaces :: AttrLabelProxy "drawSpaces"
viewDrawSpaces = AttrLabelProxy

viewHighlightCurrentLine :: AttrLabelProxy "highlightCurrentLine"
viewHighlightCurrentLine = AttrLabelProxy

viewIndentOnTab :: AttrLabelProxy "indentOnTab"
viewIndentOnTab = AttrLabelProxy

viewIndentWidth :: AttrLabelProxy "indentWidth"
viewIndentWidth = AttrLabelProxy

viewInsertSpacesInsteadOfTabs :: AttrLabelProxy "insertSpacesInsteadOfTabs"
viewInsertSpacesInsteadOfTabs = AttrLabelProxy

viewRightMarginPosition :: AttrLabelProxy "rightMarginPosition"
viewRightMarginPosition = AttrLabelProxy

viewShowLineMarks :: AttrLabelProxy "showLineMarks"
viewShowLineMarks = AttrLabelProxy

viewShowLineNumbers :: AttrLabelProxy "showLineNumbers"
viewShowLineNumbers = AttrLabelProxy

viewShowRightMargin :: AttrLabelProxy "showRightMargin"
viewShowRightMargin = AttrLabelProxy

viewSmartBackspace :: AttrLabelProxy "smartBackspace"
viewSmartBackspace = AttrLabelProxy

viewSmartHomeEnd :: AttrLabelProxy "smartHomeEnd"
viewSmartHomeEnd = AttrLabelProxy

viewTabWidth :: AttrLabelProxy "tabWidth"
viewTabWidth = AttrLabelProxy

data ViewChangeCaseSignalInfo
instance SignalInfo ViewChangeCaseSignalInfo where
    type HaskellCallbackType ViewChangeCaseSignalInfo = ViewChangeCaseCallback
    connectSignal _ = connectViewChangeCase

data ViewChangeNumberSignalInfo
instance SignalInfo ViewChangeNumberSignalInfo where
    type HaskellCallbackType ViewChangeNumberSignalInfo = ViewChangeNumberCallback
    connectSignal _ = connectViewChangeNumber

data ViewJoinLinesSignalInfo
instance SignalInfo ViewJoinLinesSignalInfo where
    type HaskellCallbackType ViewJoinLinesSignalInfo = ViewJoinLinesCallback
    connectSignal _ = connectViewJoinLines

data ViewLineMarkActivatedSignalInfo
instance SignalInfo ViewLineMarkActivatedSignalInfo where
    type HaskellCallbackType ViewLineMarkActivatedSignalInfo = ViewLineMarkActivatedCallback
    connectSignal _ = connectViewLineMarkActivated

data ViewMoveLinesSignalInfo
instance SignalInfo ViewMoveLinesSignalInfo where
    type HaskellCallbackType ViewMoveLinesSignalInfo = ViewMoveLinesCallback
    connectSignal _ = connectViewMoveLines

data ViewMoveToMatchingBracketSignalInfo
instance SignalInfo ViewMoveToMatchingBracketSignalInfo where
    type HaskellCallbackType ViewMoveToMatchingBracketSignalInfo = ViewMoveToMatchingBracketCallback
    connectSignal _ = connectViewMoveToMatchingBracket

data ViewMoveWordsSignalInfo
instance SignalInfo ViewMoveWordsSignalInfo where
    type HaskellCallbackType ViewMoveWordsSignalInfo = ViewMoveWordsCallback
    connectSignal _ = connectViewMoveWords

data ViewRedoSignalInfo
instance SignalInfo ViewRedoSignalInfo where
    type HaskellCallbackType ViewRedoSignalInfo = ViewRedoCallback
    connectSignal _ = connectViewRedo

data ViewShowCompletionSignalInfo
instance SignalInfo ViewShowCompletionSignalInfo where
    type HaskellCallbackType ViewShowCompletionSignalInfo = ViewShowCompletionCallback
    connectSignal _ = connectViewShowCompletion

data ViewSmartHomeEndSignalInfo
instance SignalInfo ViewSmartHomeEndSignalInfo where
    type HaskellCallbackType ViewSmartHomeEndSignalInfo = ViewSmartHomeEndCallback
    connectSignal _ = connectViewSmartHomeEnd

data ViewUndoSignalInfo
instance SignalInfo ViewUndoSignalInfo where
    type HaskellCallbackType ViewUndoSignalInfo = ViewUndoCallback
    connectSignal _ = connectViewUndo

type instance SignalList View = ViewSignalList
type ViewSignalList = ('[ '("accelClosuresChanged", Gtk.WidgetAccelClosuresChangedSignalInfo), '("add", Gtk.ContainerAddSignalInfo), '("backspace", Gtk.TextViewBackspaceSignalInfo), '("buttonPressEvent", Gtk.WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", Gtk.WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", Gtk.WidgetCanActivateAccelSignalInfo), '("changeCase", ViewChangeCaseSignalInfo), '("changeNumber", ViewChangeNumberSignalInfo), '("checkResize", Gtk.ContainerCheckResizeSignalInfo), '("childNotify", Gtk.WidgetChildNotifySignalInfo), '("compositedChanged", Gtk.WidgetCompositedChangedSignalInfo), '("configureEvent", Gtk.WidgetConfigureEventSignalInfo), '("copyClipboard", Gtk.TextViewCopyClipboardSignalInfo), '("cutClipboard", Gtk.TextViewCutClipboardSignalInfo), '("damageEvent", Gtk.WidgetDamageEventSignalInfo), '("deleteEvent", Gtk.WidgetDeleteEventSignalInfo), '("deleteFromCursor", Gtk.TextViewDeleteFromCursorSignalInfo), '("destroy", Gtk.WidgetDestroySignalInfo), '("destroyEvent", Gtk.WidgetDestroyEventSignalInfo), '("directionChanged", Gtk.WidgetDirectionChangedSignalInfo), '("dragBegin", Gtk.WidgetDragBeginSignalInfo), '("dragDataDelete", Gtk.WidgetDragDataDeleteSignalInfo), '("dragDataGet", Gtk.WidgetDragDataGetSignalInfo), '("dragDataReceived", Gtk.WidgetDragDataReceivedSignalInfo), '("dragDrop", Gtk.WidgetDragDropSignalInfo), '("dragEnd", Gtk.WidgetDragEndSignalInfo), '("dragFailed", Gtk.WidgetDragFailedSignalInfo), '("dragLeave", Gtk.WidgetDragLeaveSignalInfo), '("dragMotion", Gtk.WidgetDragMotionSignalInfo), '("draw", Gtk.WidgetDrawSignalInfo), '("enterNotifyEvent", Gtk.WidgetEnterNotifyEventSignalInfo), '("event", Gtk.WidgetEventSignalInfo), '("eventAfter", Gtk.WidgetEventAfterSignalInfo), '("extendSelection", Gtk.TextViewExtendSelectionSignalInfo), '("focus", Gtk.WidgetFocusSignalInfo), '("focusInEvent", Gtk.WidgetFocusInEventSignalInfo), '("focusOutEvent", Gtk.WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", Gtk.WidgetGrabBrokenEventSignalInfo), '("grabFocus", Gtk.WidgetGrabFocusSignalInfo), '("grabNotify", Gtk.WidgetGrabNotifySignalInfo), '("hide", Gtk.WidgetHideSignalInfo), '("hierarchyChanged", Gtk.WidgetHierarchyChangedSignalInfo), '("insertAtCursor", Gtk.TextViewInsertAtCursorSignalInfo), '("joinLines", ViewJoinLinesSignalInfo), '("keyPressEvent", Gtk.WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", Gtk.WidgetKeyReleaseEventSignalInfo), '("keynavFailed", Gtk.WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", Gtk.WidgetLeaveNotifyEventSignalInfo), '("lineMarkActivated", ViewLineMarkActivatedSignalInfo), '("map", Gtk.WidgetMapSignalInfo), '("mapEvent", Gtk.WidgetMapEventSignalInfo), '("mnemonicActivate", Gtk.WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", Gtk.WidgetMotionNotifyEventSignalInfo), '("moveCursor", Gtk.TextViewMoveCursorSignalInfo), '("moveFocus", Gtk.WidgetMoveFocusSignalInfo), '("moveLines", ViewMoveLinesSignalInfo), '("moveToMatchingBracket", ViewMoveToMatchingBracketSignalInfo), '("moveViewport", Gtk.TextViewMoveViewportSignalInfo), '("moveWords", ViewMoveWordsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", Gtk.WidgetParentSetSignalInfo), '("pasteClipboard", Gtk.TextViewPasteClipboardSignalInfo), '("populatePopup", Gtk.TextViewPopulatePopupSignalInfo), '("popupMenu", Gtk.WidgetPopupMenuSignalInfo), '("preeditChanged", Gtk.TextViewPreeditChangedSignalInfo), '("propertyNotifyEvent", Gtk.WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", Gtk.WidgetProximityInEventSignalInfo), '("proximityOutEvent", Gtk.WidgetProximityOutEventSignalInfo), '("queryTooltip", Gtk.WidgetQueryTooltipSignalInfo), '("realize", Gtk.WidgetRealizeSignalInfo), '("redo", ViewRedoSignalInfo), '("remove", Gtk.ContainerRemoveSignalInfo), '("screenChanged", Gtk.WidgetScreenChangedSignalInfo), '("scrollEvent", Gtk.WidgetScrollEventSignalInfo), '("selectAll", Gtk.TextViewSelectAllSignalInfo), '("selectionClearEvent", Gtk.WidgetSelectionClearEventSignalInfo), '("selectionGet", Gtk.WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", Gtk.WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", Gtk.WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", Gtk.WidgetSelectionRequestEventSignalInfo), '("setAnchor", Gtk.TextViewSetAnchorSignalInfo), '("setFocusChild", Gtk.ContainerSetFocusChildSignalInfo), '("show", Gtk.WidgetShowSignalInfo), '("showCompletion", ViewShowCompletionSignalInfo), '("showHelp", Gtk.WidgetShowHelpSignalInfo), '("sizeAllocate", Gtk.WidgetSizeAllocateSignalInfo), '("smartHomeEnd", ViewSmartHomeEndSignalInfo), '("stateChanged", Gtk.WidgetStateChangedSignalInfo), '("stateFlagsChanged", Gtk.WidgetStateFlagsChangedSignalInfo), '("styleSet", Gtk.WidgetStyleSetSignalInfo), '("styleUpdated", Gtk.WidgetStyleUpdatedSignalInfo), '("toggleCursorVisible", Gtk.TextViewToggleCursorVisibleSignalInfo), '("toggleOverwrite", Gtk.TextViewToggleOverwriteSignalInfo), '("touchEvent", Gtk.WidgetTouchEventSignalInfo), '("undo", ViewUndoSignalInfo), '("unmap", Gtk.WidgetUnmapSignalInfo), '("unmapEvent", Gtk.WidgetUnmapEventSignalInfo), '("unrealize", Gtk.WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", Gtk.WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", Gtk.WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method View::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "View")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_new" gtk_source_view_new :: 
    IO (Ptr View)


viewNew ::
    (MonadIO m) =>
    m View                                  -- result
viewNew  = liftIO $ do
    result <- gtk_source_view_new
    checkUnexpectedReturnNULL "gtk_source_view_new" result
    result' <- (newObject View) result
    return result'

-- method View::new_with_buffer
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "View")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_new_with_buffer" gtk_source_view_new_with_buffer :: 
    Ptr Buffer ->                           -- buffer : TInterface "GtkSource" "Buffer"
    IO (Ptr View)


viewNewWithBuffer ::
    (MonadIO m, BufferK a) =>
    a                                       -- buffer
    -> m View                               -- result
viewNewWithBuffer buffer = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    result <- gtk_source_view_new_with_buffer buffer'
    checkUnexpectedReturnNULL "gtk_source_view_new_with_buffer" result
    result' <- (newObject View) result
    touchManagedPtr buffer
    return result'

-- method View::get_auto_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_auto_indent" gtk_source_view_get_auto_indent :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetAutoIndent ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetAutoIndent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_auto_indent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetAutoIndentMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetAutoIndentMethodInfo a signature where
    overloadedMethod _ = viewGetAutoIndent

-- method View::get_background_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "BackgroundPatternType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_background_pattern" gtk_source_view_get_background_pattern :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CUInt


viewGetBackgroundPattern ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m BackgroundPatternType              -- result
viewGetBackgroundPattern _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_background_pattern _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ViewGetBackgroundPatternMethodInfo
instance (signature ~ (m BackgroundPatternType), MonadIO m, ViewK a) => MethodInfo ViewGetBackgroundPatternMethodInfo a signature where
    overloadedMethod _ = viewGetBackgroundPattern

-- method View::get_completion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Completion")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_completion" gtk_source_view_get_completion :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO (Ptr Completion)


viewGetCompletion ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Completion                         -- result
viewGetCompletion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_completion _obj'
    checkUnexpectedReturnNULL "gtk_source_view_get_completion" result
    result' <- (newObject Completion) result
    touchManagedPtr _obj
    return result'

data ViewGetCompletionMethodInfo
instance (signature ~ (m Completion), MonadIO m, ViewK a) => MethodInfo ViewGetCompletionMethodInfo a signature where
    overloadedMethod _ = viewGetCompletion

-- method View::get_draw_spaces
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "DrawSpacesFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_draw_spaces" gtk_source_view_get_draw_spaces :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CUInt


viewGetDrawSpaces ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m [DrawSpacesFlags]                  -- result
viewGetDrawSpaces _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_draw_spaces _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data ViewGetDrawSpacesMethodInfo
instance (signature ~ (m [DrawSpacesFlags]), MonadIO m, ViewK a) => MethodInfo ViewGetDrawSpacesMethodInfo a signature where
    overloadedMethod _ = viewGetDrawSpaces

-- method View::get_gutter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window_type", argType = TInterface "Gtk" "TextWindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Gutter")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_gutter" gtk_source_view_get_gutter :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CUInt ->                                -- window_type : TInterface "Gtk" "TextWindowType"
    IO (Ptr Gutter)


viewGetGutter ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Gtk.TextWindowType                   -- windowType
    -> m Gutter                             -- result
viewGetGutter _obj windowType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let windowType' = (fromIntegral . fromEnum) windowType
    result <- gtk_source_view_get_gutter _obj' windowType'
    checkUnexpectedReturnNULL "gtk_source_view_get_gutter" result
    result' <- (newObject Gutter) result
    touchManagedPtr _obj
    return result'

data ViewGetGutterMethodInfo
instance (signature ~ (Gtk.TextWindowType -> m Gutter), MonadIO m, ViewK a) => MethodInfo ViewGetGutterMethodInfo a signature where
    overloadedMethod _ = viewGetGutter

-- method View::get_highlight_current_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_highlight_current_line" gtk_source_view_get_highlight_current_line :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetHighlightCurrentLine ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetHighlightCurrentLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_highlight_current_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetHighlightCurrentLineMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetHighlightCurrentLineMethodInfo a signature where
    overloadedMethod _ = viewGetHighlightCurrentLine

-- method View::get_indent_on_tab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_indent_on_tab" gtk_source_view_get_indent_on_tab :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetIndentOnTab ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetIndentOnTab _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_indent_on_tab _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetIndentOnTabMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetIndentOnTabMethodInfo a signature where
    overloadedMethod _ = viewGetIndentOnTab

-- method View::get_indent_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_indent_width" gtk_source_view_get_indent_width :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO Int32


viewGetIndentWidth ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
viewGetIndentWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_indent_width _obj'
    touchManagedPtr _obj
    return result

data ViewGetIndentWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, ViewK a) => MethodInfo ViewGetIndentWidthMethodInfo a signature where
    overloadedMethod _ = viewGetIndentWidth

-- method View::get_insert_spaces_instead_of_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_insert_spaces_instead_of_tabs" gtk_source_view_get_insert_spaces_instead_of_tabs :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetInsertSpacesInsteadOfTabs ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetInsertSpacesInsteadOfTabs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_insert_spaces_instead_of_tabs _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetInsertSpacesInsteadOfTabsMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetInsertSpacesInsteadOfTabsMethodInfo a signature where
    overloadedMethod _ = viewGetInsertSpacesInsteadOfTabs

-- method View::get_mark_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "MarkAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_mark_attributes" gtk_source_view_get_mark_attributes :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CString ->                              -- category : TBasicType TUTF8
    Int32 ->                                -- priority : TBasicType TInt
    IO (Ptr MarkAttributes)


viewGetMarkAttributes ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> T.Text                               -- category
    -> Int32                                -- priority
    -> m MarkAttributes                     -- result
viewGetMarkAttributes _obj category priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    category' <- textToCString category
    result <- gtk_source_view_get_mark_attributes _obj' category' priority
    checkUnexpectedReturnNULL "gtk_source_view_get_mark_attributes" result
    result' <- (newObject MarkAttributes) result
    touchManagedPtr _obj
    freeMem category'
    return result'

data ViewGetMarkAttributesMethodInfo
instance (signature ~ (T.Text -> Int32 -> m MarkAttributes), MonadIO m, ViewK a) => MethodInfo ViewGetMarkAttributesMethodInfo a signature where
    overloadedMethod _ = viewGetMarkAttributes

-- method View::get_right_margin_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_right_margin_position" gtk_source_view_get_right_margin_position :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO Word32


viewGetRightMarginPosition ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
viewGetRightMarginPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_right_margin_position _obj'
    touchManagedPtr _obj
    return result

data ViewGetRightMarginPositionMethodInfo
instance (signature ~ (m Word32), MonadIO m, ViewK a) => MethodInfo ViewGetRightMarginPositionMethodInfo a signature where
    overloadedMethod _ = viewGetRightMarginPosition

-- method View::get_show_line_marks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_show_line_marks" gtk_source_view_get_show_line_marks :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetShowLineMarks ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetShowLineMarks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_show_line_marks _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetShowLineMarksMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetShowLineMarksMethodInfo a signature where
    overloadedMethod _ = viewGetShowLineMarks

-- method View::get_show_line_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_show_line_numbers" gtk_source_view_get_show_line_numbers :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetShowLineNumbers ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetShowLineNumbers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_show_line_numbers _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetShowLineNumbersMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetShowLineNumbersMethodInfo a signature where
    overloadedMethod _ = viewGetShowLineNumbers

-- method View::get_show_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_show_right_margin" gtk_source_view_get_show_right_margin :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetShowRightMargin ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetShowRightMargin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_show_right_margin _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetShowRightMarginMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetShowRightMarginMethodInfo a signature where
    overloadedMethod _ = viewGetShowRightMargin

-- method View::get_smart_backspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_smart_backspace" gtk_source_view_get_smart_backspace :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CInt


viewGetSmartBackspace ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
viewGetSmartBackspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_smart_backspace _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ViewGetSmartBackspaceMethodInfo
instance (signature ~ (m Bool), MonadIO m, ViewK a) => MethodInfo ViewGetSmartBackspaceMethodInfo a signature where
    overloadedMethod _ = viewGetSmartBackspace

-- method View::get_smart_home_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "SmartHomeEndType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_smart_home_end" gtk_source_view_get_smart_home_end :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO CUInt


viewGetSmartHomeEnd ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m SmartHomeEndType                   -- result
viewGetSmartHomeEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_smart_home_end _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ViewGetSmartHomeEndMethodInfo
instance (signature ~ (m SmartHomeEndType), MonadIO m, ViewK a) => MethodInfo ViewGetSmartHomeEndMethodInfo a signature where
    overloadedMethod _ = viewGetSmartHomeEnd

-- method View::get_tab_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_tab_width" gtk_source_view_get_tab_width :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    IO Word32


viewGetTabWidth ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
viewGetTabWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_view_get_tab_width _obj'
    touchManagedPtr _obj
    return result

data ViewGetTabWidthMethodInfo
instance (signature ~ (m Word32), MonadIO m, ViewK a) => MethodInfo ViewGetTabWidthMethodInfo a signature where
    overloadedMethod _ = viewGetTabWidth

-- method View::get_visual_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_get_visual_column" gtk_source_view_get_visual_column :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    IO Word32


viewGetVisualColumn ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> m Word32                             -- result
viewGetVisualColumn _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_source_view_get_visual_column _obj' iter'
    touchManagedPtr _obj
    touchManagedPtr iter
    return result

data ViewGetVisualColumnMethodInfo
instance (signature ~ (Gtk.TextIter -> m Word32), MonadIO m, ViewK a) => MethodInfo ViewGetVisualColumnMethodInfo a signature where
    overloadedMethod _ = viewGetVisualColumn

-- method View::indent_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_indent_lines" gtk_source_view_indent_lines :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    IO ()


viewIndentLines ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> m ()                                 -- result
viewIndentLines _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_source_view_indent_lines _obj' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data ViewIndentLinesMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> m ()), MonadIO m, ViewK a) => MethodInfo ViewIndentLinesMethodInfo a signature where
    overloadedMethod _ = viewIndentLines

-- method View::set_auto_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_auto_indent" gtk_source_view_set_auto_indent :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- enable : TBasicType TBoolean
    IO ()


viewSetAutoIndent ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enable
    -> m ()                                 -- result
viewSetAutoIndent _obj enable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enable' = (fromIntegral . fromEnum) enable
    gtk_source_view_set_auto_indent _obj' enable'
    touchManagedPtr _obj
    return ()

data ViewSetAutoIndentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetAutoIndentMethodInfo a signature where
    overloadedMethod _ = viewSetAutoIndent

-- method View::set_background_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_pattern", argType = TInterface "GtkSource" "BackgroundPatternType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_background_pattern" gtk_source_view_set_background_pattern :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CUInt ->                                -- background_pattern : TInterface "GtkSource" "BackgroundPatternType"
    IO ()


viewSetBackgroundPattern ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> BackgroundPatternType                -- backgroundPattern
    -> m ()                                 -- result
viewSetBackgroundPattern _obj backgroundPattern = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let backgroundPattern' = (fromIntegral . fromEnum) backgroundPattern
    gtk_source_view_set_background_pattern _obj' backgroundPattern'
    touchManagedPtr _obj
    return ()

data ViewSetBackgroundPatternMethodInfo
instance (signature ~ (BackgroundPatternType -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetBackgroundPatternMethodInfo a signature where
    overloadedMethod _ = viewSetBackgroundPattern

-- method View::set_draw_spaces
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GtkSource" "DrawSpacesFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_draw_spaces" gtk_source_view_set_draw_spaces :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CUInt ->                                -- flags : TInterface "GtkSource" "DrawSpacesFlags"
    IO ()


viewSetDrawSpaces ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> [DrawSpacesFlags]                    -- flags
    -> m ()                                 -- result
viewSetDrawSpaces _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    gtk_source_view_set_draw_spaces _obj' flags'
    touchManagedPtr _obj
    return ()

data ViewSetDrawSpacesMethodInfo
instance (signature ~ ([DrawSpacesFlags] -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetDrawSpacesMethodInfo a signature where
    overloadedMethod _ = viewSetDrawSpaces

-- method View::set_highlight_current_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "highlight", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_highlight_current_line" gtk_source_view_set_highlight_current_line :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- highlight : TBasicType TBoolean
    IO ()


viewSetHighlightCurrentLine ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- highlight
    -> m ()                                 -- result
viewSetHighlightCurrentLine _obj highlight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let highlight' = (fromIntegral . fromEnum) highlight
    gtk_source_view_set_highlight_current_line _obj' highlight'
    touchManagedPtr _obj
    return ()

data ViewSetHighlightCurrentLineMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetHighlightCurrentLineMethodInfo a signature where
    overloadedMethod _ = viewSetHighlightCurrentLine

-- method View::set_indent_on_tab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_indent_on_tab" gtk_source_view_set_indent_on_tab :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- enable : TBasicType TBoolean
    IO ()


viewSetIndentOnTab ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enable
    -> m ()                                 -- result
viewSetIndentOnTab _obj enable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enable' = (fromIntegral . fromEnum) enable
    gtk_source_view_set_indent_on_tab _obj' enable'
    touchManagedPtr _obj
    return ()

data ViewSetIndentOnTabMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetIndentOnTabMethodInfo a signature where
    overloadedMethod _ = viewSetIndentOnTab

-- method View::set_indent_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_indent_width" gtk_source_view_set_indent_width :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    Int32 ->                                -- width : TBasicType TInt
    IO ()


viewSetIndentWidth ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> m ()                                 -- result
viewSetIndentWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_view_set_indent_width _obj' width
    touchManagedPtr _obj
    return ()

data ViewSetIndentWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetIndentWidthMethodInfo a signature where
    overloadedMethod _ = viewSetIndentWidth

-- method View::set_insert_spaces_instead_of_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_insert_spaces_instead_of_tabs" gtk_source_view_set_insert_spaces_instead_of_tabs :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- enable : TBasicType TBoolean
    IO ()


viewSetInsertSpacesInsteadOfTabs ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- enable
    -> m ()                                 -- result
viewSetInsertSpacesInsteadOfTabs _obj enable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enable' = (fromIntegral . fromEnum) enable
    gtk_source_view_set_insert_spaces_instead_of_tabs _obj' enable'
    touchManagedPtr _obj
    return ()

data ViewSetInsertSpacesInsteadOfTabsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetInsertSpacesInsteadOfTabsMethodInfo a signature where
    overloadedMethod _ = viewSetInsertSpacesInsteadOfTabs

-- method View::set_mark_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_mark_attributes" gtk_source_view_set_mark_attributes :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CString ->                              -- category : TBasicType TUTF8
    Ptr MarkAttributes ->                   -- attributes : TInterface "GtkSource" "MarkAttributes"
    Int32 ->                                -- priority : TBasicType TInt
    IO ()


viewSetMarkAttributes ::
    (MonadIO m, ViewK a, MarkAttributesK b) =>
    a                                       -- _obj
    -> T.Text                               -- category
    -> b                                    -- attributes
    -> Int32                                -- priority
    -> m ()                                 -- result
viewSetMarkAttributes _obj category attributes priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    category' <- textToCString category
    let attributes' = unsafeManagedPtrCastPtr attributes
    gtk_source_view_set_mark_attributes _obj' category' attributes' priority
    touchManagedPtr _obj
    touchManagedPtr attributes
    freeMem category'
    return ()

data ViewSetMarkAttributesMethodInfo
instance (signature ~ (T.Text -> b -> Int32 -> m ()), MonadIO m, ViewK a, MarkAttributesK b) => MethodInfo ViewSetMarkAttributesMethodInfo a signature where
    overloadedMethod _ = viewSetMarkAttributes

-- method View::set_right_margin_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_right_margin_position" gtk_source_view_set_right_margin_position :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    Word32 ->                               -- pos : TBasicType TUInt
    IO ()


viewSetRightMarginPosition ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Word32                               -- pos
    -> m ()                                 -- result
viewSetRightMarginPosition _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_view_set_right_margin_position _obj' pos
    touchManagedPtr _obj
    return ()

data ViewSetRightMarginPositionMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetRightMarginPositionMethodInfo a signature where
    overloadedMethod _ = viewSetRightMarginPosition

-- method View::set_show_line_marks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_show_line_marks" gtk_source_view_set_show_line_marks :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- show : TBasicType TBoolean
    IO ()


viewSetShowLineMarks ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- show_
    -> m ()                                 -- result
viewSetShowLineMarks _obj show_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let show_' = (fromIntegral . fromEnum) show_
    gtk_source_view_set_show_line_marks _obj' show_'
    touchManagedPtr _obj
    return ()

data ViewSetShowLineMarksMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetShowLineMarksMethodInfo a signature where
    overloadedMethod _ = viewSetShowLineMarks

-- method View::set_show_line_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_show_line_numbers" gtk_source_view_set_show_line_numbers :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- show : TBasicType TBoolean
    IO ()


viewSetShowLineNumbers ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- show_
    -> m ()                                 -- result
viewSetShowLineNumbers _obj show_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let show_' = (fromIntegral . fromEnum) show_
    gtk_source_view_set_show_line_numbers _obj' show_'
    touchManagedPtr _obj
    return ()

data ViewSetShowLineNumbersMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetShowLineNumbersMethodInfo a signature where
    overloadedMethod _ = viewSetShowLineNumbers

-- method View::set_show_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_show_right_margin" gtk_source_view_set_show_right_margin :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- show : TBasicType TBoolean
    IO ()


viewSetShowRightMargin ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- show_
    -> m ()                                 -- result
viewSetShowRightMargin _obj show_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let show_' = (fromIntegral . fromEnum) show_
    gtk_source_view_set_show_right_margin _obj' show_'
    touchManagedPtr _obj
    return ()

data ViewSetShowRightMarginMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetShowRightMarginMethodInfo a signature where
    overloadedMethod _ = viewSetShowRightMargin

-- method View::set_smart_backspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "smart_backspace", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_smart_backspace" gtk_source_view_set_smart_backspace :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CInt ->                                 -- smart_backspace : TBasicType TBoolean
    IO ()


viewSetSmartBackspace ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- smartBackspace
    -> m ()                                 -- result
viewSetSmartBackspace _obj smartBackspace = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let smartBackspace' = (fromIntegral . fromEnum) smartBackspace
    gtk_source_view_set_smart_backspace _obj' smartBackspace'
    touchManagedPtr _obj
    return ()

data ViewSetSmartBackspaceMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetSmartBackspaceMethodInfo a signature where
    overloadedMethod _ = viewSetSmartBackspace

-- method View::set_smart_home_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "smart_home_end", argType = TInterface "GtkSource" "SmartHomeEndType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_smart_home_end" gtk_source_view_set_smart_home_end :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    CUInt ->                                -- smart_home_end : TInterface "GtkSource" "SmartHomeEndType"
    IO ()


viewSetSmartHomeEnd ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> SmartHomeEndType                     -- smartHomeEnd
    -> m ()                                 -- result
viewSetSmartHomeEnd _obj smartHomeEnd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let smartHomeEnd' = (fromIntegral . fromEnum) smartHomeEnd
    gtk_source_view_set_smart_home_end _obj' smartHomeEnd'
    touchManagedPtr _obj
    return ()

data ViewSetSmartHomeEndMethodInfo
instance (signature ~ (SmartHomeEndType -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetSmartHomeEndMethodInfo a signature where
    overloadedMethod _ = viewSetSmartHomeEnd

-- method View::set_tab_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_set_tab_width" gtk_source_view_set_tab_width :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    Word32 ->                               -- width : TBasicType TUInt
    IO ()


viewSetTabWidth ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Word32                               -- width
    -> m ()                                 -- result
viewSetTabWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_view_set_tab_width _obj' width
    touchManagedPtr _obj
    return ()

data ViewSetTabWidthMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ViewK a) => MethodInfo ViewSetTabWidthMethodInfo a signature where
    overloadedMethod _ = viewSetTabWidth

-- method View::unindent_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_view_unindent_lines" gtk_source_view_unindent_lines :: 
    Ptr View ->                             -- _obj : TInterface "GtkSource" "View"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    IO ()


viewUnindentLines ::
    (MonadIO m, ViewK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> m ()                                 -- result
viewUnindentLines _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_source_view_unindent_lines _obj' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data ViewUnindentLinesMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> m ()), MonadIO m, ViewK a) => MethodInfo ViewUnindentLinesMethodInfo a signature where
    overloadedMethod _ = viewUnindentLines


