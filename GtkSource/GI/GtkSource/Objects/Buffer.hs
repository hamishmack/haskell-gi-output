

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Buffer
    ( 

-- * Exported types
    Buffer(..)                              ,
    BufferK                                 ,
    toBuffer                                ,
    noBuffer                                ,


 -- * Methods
-- ** bufferBackwardIterToSourceMark
    BufferBackwardIterToSourceMarkMethodInfo,
    bufferBackwardIterToSourceMark          ,


-- ** bufferBeginNotUndoableAction
    BufferBeginNotUndoableActionMethodInfo  ,
    bufferBeginNotUndoableAction            ,


-- ** bufferCanRedo
    BufferCanRedoMethodInfo                 ,
    bufferCanRedo                           ,


-- ** bufferCanUndo
    BufferCanUndoMethodInfo                 ,
    bufferCanUndo                           ,


-- ** bufferChangeCase
    BufferChangeCaseMethodInfo              ,
    bufferChangeCase                        ,


-- ** bufferCreateSourceMark
    BufferCreateSourceMarkMethodInfo        ,
    bufferCreateSourceMark                  ,


-- ** bufferEndNotUndoableAction
    BufferEndNotUndoableActionMethodInfo    ,
    bufferEndNotUndoableAction              ,


-- ** bufferEnsureHighlight
    BufferEnsureHighlightMethodInfo         ,
    bufferEnsureHighlight                   ,


-- ** bufferForwardIterToSourceMark
    BufferForwardIterToSourceMarkMethodInfo ,
    bufferForwardIterToSourceMark           ,


-- ** bufferGetContextClassesAtIter
    BufferGetContextClassesAtIterMethodInfo ,
    bufferGetContextClassesAtIter           ,


-- ** bufferGetHighlightMatchingBrackets
    BufferGetHighlightMatchingBracketsMethodInfo,
    bufferGetHighlightMatchingBrackets      ,


-- ** bufferGetHighlightSyntax
    BufferGetHighlightSyntaxMethodInfo      ,
    bufferGetHighlightSyntax                ,


-- ** bufferGetImplicitTrailingNewline
    BufferGetImplicitTrailingNewlineMethodInfo,
    bufferGetImplicitTrailingNewline        ,


-- ** bufferGetLanguage
    BufferGetLanguageMethodInfo             ,
    bufferGetLanguage                       ,


-- ** bufferGetMaxUndoLevels
    BufferGetMaxUndoLevelsMethodInfo        ,
    bufferGetMaxUndoLevels                  ,


-- ** bufferGetSourceMarksAtIter
    BufferGetSourceMarksAtIterMethodInfo    ,
    bufferGetSourceMarksAtIter              ,


-- ** bufferGetSourceMarksAtLine
    BufferGetSourceMarksAtLineMethodInfo    ,
    bufferGetSourceMarksAtLine              ,


-- ** bufferGetStyleScheme
    BufferGetStyleSchemeMethodInfo          ,
    bufferGetStyleScheme                    ,


-- ** bufferGetUndoManager
    BufferGetUndoManagerMethodInfo          ,
    bufferGetUndoManager                    ,


-- ** bufferIterBackwardToContextClassToggle
    BufferIterBackwardToContextClassToggleMethodInfo,
    bufferIterBackwardToContextClassToggle  ,


-- ** bufferIterForwardToContextClassToggle
    BufferIterForwardToContextClassToggleMethodInfo,
    bufferIterForwardToContextClassToggle   ,


-- ** bufferIterHasContextClass
    BufferIterHasContextClassMethodInfo     ,
    bufferIterHasContextClass               ,


-- ** bufferJoinLines
    BufferJoinLinesMethodInfo               ,
    bufferJoinLines                         ,


-- ** bufferNew
    bufferNew                               ,


-- ** bufferNewWithLanguage
    bufferNewWithLanguage                   ,


-- ** bufferRedo
    BufferRedoMethodInfo                    ,
    bufferRedo                              ,


-- ** bufferRemoveSourceMarks
    BufferRemoveSourceMarksMethodInfo       ,
    bufferRemoveSourceMarks                 ,


-- ** bufferSetHighlightMatchingBrackets
    BufferSetHighlightMatchingBracketsMethodInfo,
    bufferSetHighlightMatchingBrackets      ,


-- ** bufferSetHighlightSyntax
    BufferSetHighlightSyntaxMethodInfo      ,
    bufferSetHighlightSyntax                ,


-- ** bufferSetImplicitTrailingNewline
    BufferSetImplicitTrailingNewlineMethodInfo,
    bufferSetImplicitTrailingNewline        ,


-- ** bufferSetLanguage
    BufferSetLanguageMethodInfo             ,
    bufferSetLanguage                       ,


-- ** bufferSetMaxUndoLevels
    BufferSetMaxUndoLevelsMethodInfo        ,
    bufferSetMaxUndoLevels                  ,


-- ** bufferSetStyleScheme
    BufferSetStyleSchemeMethodInfo          ,
    bufferSetStyleScheme                    ,


-- ** bufferSetUndoManager
    BufferSetUndoManagerMethodInfo          ,
    bufferSetUndoManager                    ,


-- ** bufferSortLines
    BufferSortLinesMethodInfo               ,
    bufferSortLines                         ,


-- ** bufferUndo
    BufferUndoMethodInfo                    ,
    bufferUndo                              ,




 -- * Properties
-- ** CanRedo
    BufferCanRedoPropertyInfo               ,
    getBufferCanRedo                        ,


-- ** CanUndo
    BufferCanUndoPropertyInfo               ,
    getBufferCanUndo                        ,


-- ** HighlightMatchingBrackets
    BufferHighlightMatchingBracketsPropertyInfo,
    bufferHighlightMatchingBrackets         ,
    constructBufferHighlightMatchingBrackets,
    getBufferHighlightMatchingBrackets      ,
    setBufferHighlightMatchingBrackets      ,


-- ** HighlightSyntax
    BufferHighlightSyntaxPropertyInfo       ,
    bufferHighlightSyntax                   ,
    constructBufferHighlightSyntax          ,
    getBufferHighlightSyntax                ,
    setBufferHighlightSyntax                ,


-- ** ImplicitTrailingNewline
    BufferImplicitTrailingNewlinePropertyInfo,
    bufferImplicitTrailingNewline           ,
    constructBufferImplicitTrailingNewline  ,
    getBufferImplicitTrailingNewline        ,
    setBufferImplicitTrailingNewline        ,


-- ** Language
    BufferLanguagePropertyInfo              ,
    bufferLanguage                          ,
    clearBufferLanguage                     ,
    constructBufferLanguage                 ,
    getBufferLanguage                       ,
    setBufferLanguage                       ,


-- ** MaxUndoLevels
    BufferMaxUndoLevelsPropertyInfo         ,
    bufferMaxUndoLevels                     ,
    constructBufferMaxUndoLevels            ,
    getBufferMaxUndoLevels                  ,
    setBufferMaxUndoLevels                  ,


-- ** StyleScheme
    BufferStyleSchemePropertyInfo           ,
    bufferStyleScheme                       ,
    clearBufferStyleScheme                  ,
    constructBufferStyleScheme              ,
    getBufferStyleScheme                    ,
    setBufferStyleScheme                    ,


-- ** UndoManager
    BufferUndoManagerPropertyInfo           ,
    bufferUndoManager                       ,
    clearBufferUndoManager                  ,
    constructBufferUndoManager              ,
    getBufferUndoManager                    ,
    setBufferUndoManager                    ,




 -- * Signals
-- ** BracketMatched
    BufferBracketMatchedCallback            ,
    BufferBracketMatchedCallbackC           ,
    BufferBracketMatchedSignalInfo          ,
    afterBufferBracketMatched               ,
    bufferBracketMatchedCallbackWrapper     ,
    bufferBracketMatchedClosure             ,
    mkBufferBracketMatchedCallback          ,
    noBufferBracketMatchedCallback          ,
    onBufferBracketMatched                  ,


-- ** HighlightUpdated
    BufferHighlightUpdatedCallback          ,
    BufferHighlightUpdatedCallbackC         ,
    BufferHighlightUpdatedSignalInfo        ,
    afterBufferHighlightUpdated             ,
    bufferHighlightUpdatedCallbackWrapper   ,
    bufferHighlightUpdatedClosure           ,
    mkBufferHighlightUpdatedCallback        ,
    noBufferHighlightUpdatedCallback        ,
    onBufferHighlightUpdated                ,


-- ** Redo
    BufferRedoCallback                      ,
    BufferRedoCallbackC                     ,
    BufferRedoSignalInfo                    ,
    afterBufferRedo                         ,
    bufferRedoCallbackWrapper               ,
    bufferRedoClosure                       ,
    mkBufferRedoCallback                    ,
    noBufferRedoCallback                    ,
    onBufferRedo                            ,


-- ** SourceMarkUpdated
    BufferSourceMarkUpdatedCallback         ,
    BufferSourceMarkUpdatedCallbackC        ,
    BufferSourceMarkUpdatedSignalInfo       ,
    afterBufferSourceMarkUpdated            ,
    bufferSourceMarkUpdatedCallbackWrapper  ,
    bufferSourceMarkUpdatedClosure          ,
    mkBufferSourceMarkUpdatedCallback       ,
    noBufferSourceMarkUpdatedCallback       ,
    onBufferSourceMarkUpdated               ,


-- ** Undo
    BufferUndoCallback                      ,
    BufferUndoCallbackC                     ,
    BufferUndoSignalInfo                    ,
    afterBufferUndo                         ,
    bufferUndoCallbackWrapper               ,
    bufferUndoClosure                       ,
    mkBufferUndoCallback                    ,
    noBufferUndoCallback                    ,
    onBufferUndo                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype Buffer = Buffer (ForeignPtr Buffer)
foreign import ccall "gtk_source_buffer_get_type"
    c_gtk_source_buffer_get_type :: IO GType

type instance ParentTypes Buffer = BufferParentTypes
type BufferParentTypes = '[Gtk.TextBuffer, GObject.Object]

instance GObject Buffer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_buffer_get_type
    

class GObject o => BufferK o
instance (GObject o, IsDescendantOf Buffer o) => BufferK o

toBuffer :: BufferK o => o -> IO Buffer
toBuffer = unsafeCastTo Buffer

noBuffer :: Maybe Buffer
noBuffer = Nothing

type family ResolveBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferMethod "addMark" o = Gtk.TextBufferAddMarkMethodInfo
    ResolveBufferMethod "addSelectionClipboard" o = Gtk.TextBufferAddSelectionClipboardMethodInfo
    ResolveBufferMethod "applyTag" o = Gtk.TextBufferApplyTagMethodInfo
    ResolveBufferMethod "applyTagByName" o = Gtk.TextBufferApplyTagByNameMethodInfo
    ResolveBufferMethod "backspace" o = Gtk.TextBufferBackspaceMethodInfo
    ResolveBufferMethod "backwardIterToSourceMark" o = BufferBackwardIterToSourceMarkMethodInfo
    ResolveBufferMethod "beginNotUndoableAction" o = BufferBeginNotUndoableActionMethodInfo
    ResolveBufferMethod "beginUserAction" o = Gtk.TextBufferBeginUserActionMethodInfo
    ResolveBufferMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBufferMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBufferMethod "canRedo" o = BufferCanRedoMethodInfo
    ResolveBufferMethod "canUndo" o = BufferCanUndoMethodInfo
    ResolveBufferMethod "changeCase" o = BufferChangeCaseMethodInfo
    ResolveBufferMethod "copyClipboard" o = Gtk.TextBufferCopyClipboardMethodInfo
    ResolveBufferMethod "createChildAnchor" o = Gtk.TextBufferCreateChildAnchorMethodInfo
    ResolveBufferMethod "createMark" o = Gtk.TextBufferCreateMarkMethodInfo
    ResolveBufferMethod "createSourceMark" o = BufferCreateSourceMarkMethodInfo
    ResolveBufferMethod "cutClipboard" o = Gtk.TextBufferCutClipboardMethodInfo
    ResolveBufferMethod "delete" o = Gtk.TextBufferDeleteMethodInfo
    ResolveBufferMethod "deleteInteractive" o = Gtk.TextBufferDeleteInteractiveMethodInfo
    ResolveBufferMethod "deleteMark" o = Gtk.TextBufferDeleteMarkMethodInfo
    ResolveBufferMethod "deleteMarkByName" o = Gtk.TextBufferDeleteMarkByNameMethodInfo
    ResolveBufferMethod "deleteSelection" o = Gtk.TextBufferDeleteSelectionMethodInfo
    ResolveBufferMethod "deserialize" o = Gtk.TextBufferDeserializeMethodInfo
    ResolveBufferMethod "deserializeGetCanCreateTags" o = Gtk.TextBufferDeserializeGetCanCreateTagsMethodInfo
    ResolveBufferMethod "deserializeSetCanCreateTags" o = Gtk.TextBufferDeserializeSetCanCreateTagsMethodInfo
    ResolveBufferMethod "endNotUndoableAction" o = BufferEndNotUndoableActionMethodInfo
    ResolveBufferMethod "endUserAction" o = Gtk.TextBufferEndUserActionMethodInfo
    ResolveBufferMethod "ensureHighlight" o = BufferEnsureHighlightMethodInfo
    ResolveBufferMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBufferMethod "forwardIterToSourceMark" o = BufferForwardIterToSourceMarkMethodInfo
    ResolveBufferMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBufferMethod "insert" o = Gtk.TextBufferInsertMethodInfo
    ResolveBufferMethod "insertAtCursor" o = Gtk.TextBufferInsertAtCursorMethodInfo
    ResolveBufferMethod "insertChildAnchor" o = Gtk.TextBufferInsertChildAnchorMethodInfo
    ResolveBufferMethod "insertInteractive" o = Gtk.TextBufferInsertInteractiveMethodInfo
    ResolveBufferMethod "insertInteractiveAtCursor" o = Gtk.TextBufferInsertInteractiveAtCursorMethodInfo
    ResolveBufferMethod "insertMarkup" o = Gtk.TextBufferInsertMarkupMethodInfo
    ResolveBufferMethod "insertPixbuf" o = Gtk.TextBufferInsertPixbufMethodInfo
    ResolveBufferMethod "insertRange" o = Gtk.TextBufferInsertRangeMethodInfo
    ResolveBufferMethod "insertRangeInteractive" o = Gtk.TextBufferInsertRangeInteractiveMethodInfo
    ResolveBufferMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBufferMethod "iterBackwardToContextClassToggle" o = BufferIterBackwardToContextClassToggleMethodInfo
    ResolveBufferMethod "iterForwardToContextClassToggle" o = BufferIterForwardToContextClassToggleMethodInfo
    ResolveBufferMethod "iterHasContextClass" o = BufferIterHasContextClassMethodInfo
    ResolveBufferMethod "joinLines" o = BufferJoinLinesMethodInfo
    ResolveBufferMethod "moveMark" o = Gtk.TextBufferMoveMarkMethodInfo
    ResolveBufferMethod "moveMarkByName" o = Gtk.TextBufferMoveMarkByNameMethodInfo
    ResolveBufferMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBufferMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBufferMethod "pasteClipboard" o = Gtk.TextBufferPasteClipboardMethodInfo
    ResolveBufferMethod "placeCursor" o = Gtk.TextBufferPlaceCursorMethodInfo
    ResolveBufferMethod "redo" o = BufferRedoMethodInfo
    ResolveBufferMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBufferMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBufferMethod "registerDeserializeFormat" o = Gtk.TextBufferRegisterDeserializeFormatMethodInfo
    ResolveBufferMethod "registerDeserializeTagset" o = Gtk.TextBufferRegisterDeserializeTagsetMethodInfo
    ResolveBufferMethod "registerSerializeFormat" o = Gtk.TextBufferRegisterSerializeFormatMethodInfo
    ResolveBufferMethod "registerSerializeTagset" o = Gtk.TextBufferRegisterSerializeTagsetMethodInfo
    ResolveBufferMethod "removeAllTags" o = Gtk.TextBufferRemoveAllTagsMethodInfo
    ResolveBufferMethod "removeSelectionClipboard" o = Gtk.TextBufferRemoveSelectionClipboardMethodInfo
    ResolveBufferMethod "removeSourceMarks" o = BufferRemoveSourceMarksMethodInfo
    ResolveBufferMethod "removeTag" o = Gtk.TextBufferRemoveTagMethodInfo
    ResolveBufferMethod "removeTagByName" o = Gtk.TextBufferRemoveTagByNameMethodInfo
    ResolveBufferMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBufferMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBufferMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBufferMethod "selectRange" o = Gtk.TextBufferSelectRangeMethodInfo
    ResolveBufferMethod "serialize" o = Gtk.TextBufferSerializeMethodInfo
    ResolveBufferMethod "sortLines" o = BufferSortLinesMethodInfo
    ResolveBufferMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBufferMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBufferMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBufferMethod "undo" o = BufferUndoMethodInfo
    ResolveBufferMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBufferMethod "unregisterDeserializeFormat" o = Gtk.TextBufferUnregisterDeserializeFormatMethodInfo
    ResolveBufferMethod "unregisterSerializeFormat" o = Gtk.TextBufferUnregisterSerializeFormatMethodInfo
    ResolveBufferMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBufferMethod "getBounds" o = Gtk.TextBufferGetBoundsMethodInfo
    ResolveBufferMethod "getCharCount" o = Gtk.TextBufferGetCharCountMethodInfo
    ResolveBufferMethod "getContextClassesAtIter" o = BufferGetContextClassesAtIterMethodInfo
    ResolveBufferMethod "getCopyTargetList" o = Gtk.TextBufferGetCopyTargetListMethodInfo
    ResolveBufferMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBufferMethod "getDeserializeFormats" o = Gtk.TextBufferGetDeserializeFormatsMethodInfo
    ResolveBufferMethod "getEndIter" o = Gtk.TextBufferGetEndIterMethodInfo
    ResolveBufferMethod "getHasSelection" o = Gtk.TextBufferGetHasSelectionMethodInfo
    ResolveBufferMethod "getHighlightMatchingBrackets" o = BufferGetHighlightMatchingBracketsMethodInfo
    ResolveBufferMethod "getHighlightSyntax" o = BufferGetHighlightSyntaxMethodInfo
    ResolveBufferMethod "getImplicitTrailingNewline" o = BufferGetImplicitTrailingNewlineMethodInfo
    ResolveBufferMethod "getInsert" o = Gtk.TextBufferGetInsertMethodInfo
    ResolveBufferMethod "getIterAtChildAnchor" o = Gtk.TextBufferGetIterAtChildAnchorMethodInfo
    ResolveBufferMethod "getIterAtLine" o = Gtk.TextBufferGetIterAtLineMethodInfo
    ResolveBufferMethod "getIterAtLineIndex" o = Gtk.TextBufferGetIterAtLineIndexMethodInfo
    ResolveBufferMethod "getIterAtLineOffset" o = Gtk.TextBufferGetIterAtLineOffsetMethodInfo
    ResolveBufferMethod "getIterAtMark" o = Gtk.TextBufferGetIterAtMarkMethodInfo
    ResolveBufferMethod "getIterAtOffset" o = Gtk.TextBufferGetIterAtOffsetMethodInfo
    ResolveBufferMethod "getLanguage" o = BufferGetLanguageMethodInfo
    ResolveBufferMethod "getLineCount" o = Gtk.TextBufferGetLineCountMethodInfo
    ResolveBufferMethod "getMark" o = Gtk.TextBufferGetMarkMethodInfo
    ResolveBufferMethod "getMaxUndoLevels" o = BufferGetMaxUndoLevelsMethodInfo
    ResolveBufferMethod "getModified" o = Gtk.TextBufferGetModifiedMethodInfo
    ResolveBufferMethod "getPasteTargetList" o = Gtk.TextBufferGetPasteTargetListMethodInfo
    ResolveBufferMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBufferMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBufferMethod "getSelectionBound" o = Gtk.TextBufferGetSelectionBoundMethodInfo
    ResolveBufferMethod "getSelectionBounds" o = Gtk.TextBufferGetSelectionBoundsMethodInfo
    ResolveBufferMethod "getSerializeFormats" o = Gtk.TextBufferGetSerializeFormatsMethodInfo
    ResolveBufferMethod "getSlice" o = Gtk.TextBufferGetSliceMethodInfo
    ResolveBufferMethod "getSourceMarksAtIter" o = BufferGetSourceMarksAtIterMethodInfo
    ResolveBufferMethod "getSourceMarksAtLine" o = BufferGetSourceMarksAtLineMethodInfo
    ResolveBufferMethod "getStartIter" o = Gtk.TextBufferGetStartIterMethodInfo
    ResolveBufferMethod "getStyleScheme" o = BufferGetStyleSchemeMethodInfo
    ResolveBufferMethod "getTagTable" o = Gtk.TextBufferGetTagTableMethodInfo
    ResolveBufferMethod "getText" o = Gtk.TextBufferGetTextMethodInfo
    ResolveBufferMethod "getUndoManager" o = BufferGetUndoManagerMethodInfo
    ResolveBufferMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBufferMethod "setHighlightMatchingBrackets" o = BufferSetHighlightMatchingBracketsMethodInfo
    ResolveBufferMethod "setHighlightSyntax" o = BufferSetHighlightSyntaxMethodInfo
    ResolveBufferMethod "setImplicitTrailingNewline" o = BufferSetImplicitTrailingNewlineMethodInfo
    ResolveBufferMethod "setLanguage" o = BufferSetLanguageMethodInfo
    ResolveBufferMethod "setMaxUndoLevels" o = BufferSetMaxUndoLevelsMethodInfo
    ResolveBufferMethod "setModified" o = Gtk.TextBufferSetModifiedMethodInfo
    ResolveBufferMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBufferMethod "setStyleScheme" o = BufferSetStyleSchemeMethodInfo
    ResolveBufferMethod "setText" o = Gtk.TextBufferSetTextMethodInfo
    ResolveBufferMethod "setUndoManager" o = BufferSetUndoManagerMethodInfo
    ResolveBufferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferMethod t Buffer, MethodInfo info Buffer p) => IsLabelProxy t (Buffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferMethod t Buffer, MethodInfo info Buffer p) => IsLabel t (Buffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Buffer::bracket-matched
type BufferBracketMatchedCallback =
    Gtk.TextIter ->
    BracketMatchType ->
    IO ()

noBufferBracketMatchedCallback :: Maybe BufferBracketMatchedCallback
noBufferBracketMatchedCallback = Nothing

type BufferBracketMatchedCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBufferBracketMatchedCallback :: BufferBracketMatchedCallbackC -> IO (FunPtr BufferBracketMatchedCallbackC)

bufferBracketMatchedClosure :: BufferBracketMatchedCallback -> IO Closure
bufferBracketMatchedClosure cb = newCClosure =<< mkBufferBracketMatchedCallback wrapped
    where wrapped = bufferBracketMatchedCallbackWrapper cb

bufferBracketMatchedCallbackWrapper ::
    BufferBracketMatchedCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    CUInt ->
    Ptr () ->
    IO ()
bufferBracketMatchedCallbackWrapper _cb _ iter state _ = do
    iter' <- (newBoxed Gtk.TextIter) iter
    let state' = (toEnum . fromIntegral) state
    _cb  iter' state'

onBufferBracketMatched :: (GObject a, MonadIO m) => a -> BufferBracketMatchedCallback -> m SignalHandlerId
onBufferBracketMatched obj cb = liftIO $ connectBufferBracketMatched obj cb SignalConnectBefore
afterBufferBracketMatched :: (GObject a, MonadIO m) => a -> BufferBracketMatchedCallback -> m SignalHandlerId
afterBufferBracketMatched obj cb = connectBufferBracketMatched obj cb SignalConnectAfter

connectBufferBracketMatched :: (GObject a, MonadIO m) =>
                               a -> BufferBracketMatchedCallback -> SignalConnectMode -> m SignalHandlerId
connectBufferBracketMatched obj cb after = liftIO $ do
    cb' <- mkBufferBracketMatchedCallback (bufferBracketMatchedCallbackWrapper cb)
    connectSignalFunPtr obj "bracket-matched" cb' after

-- signal Buffer::highlight-updated
type BufferHighlightUpdatedCallback =
    Gtk.TextIter ->
    Gtk.TextIter ->
    IO ()

noBufferHighlightUpdatedCallback :: Maybe BufferHighlightUpdatedCallback
noBufferHighlightUpdatedCallback = Nothing

type BufferHighlightUpdatedCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    Ptr Gtk.TextIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBufferHighlightUpdatedCallback :: BufferHighlightUpdatedCallbackC -> IO (FunPtr BufferHighlightUpdatedCallbackC)

bufferHighlightUpdatedClosure :: BufferHighlightUpdatedCallback -> IO Closure
bufferHighlightUpdatedClosure cb = newCClosure =<< mkBufferHighlightUpdatedCallback wrapped
    where wrapped = bufferHighlightUpdatedCallbackWrapper cb

bufferHighlightUpdatedCallbackWrapper ::
    BufferHighlightUpdatedCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    Ptr Gtk.TextIter ->
    Ptr () ->
    IO ()
bufferHighlightUpdatedCallbackWrapper _cb _ start end _ = do
    start' <- (newBoxed Gtk.TextIter) start
    end' <- (newBoxed Gtk.TextIter) end
    _cb  start' end'

onBufferHighlightUpdated :: (GObject a, MonadIO m) => a -> BufferHighlightUpdatedCallback -> m SignalHandlerId
onBufferHighlightUpdated obj cb = liftIO $ connectBufferHighlightUpdated obj cb SignalConnectBefore
afterBufferHighlightUpdated :: (GObject a, MonadIO m) => a -> BufferHighlightUpdatedCallback -> m SignalHandlerId
afterBufferHighlightUpdated obj cb = connectBufferHighlightUpdated obj cb SignalConnectAfter

connectBufferHighlightUpdated :: (GObject a, MonadIO m) =>
                                 a -> BufferHighlightUpdatedCallback -> SignalConnectMode -> m SignalHandlerId
connectBufferHighlightUpdated obj cb after = liftIO $ do
    cb' <- mkBufferHighlightUpdatedCallback (bufferHighlightUpdatedCallbackWrapper cb)
    connectSignalFunPtr obj "highlight-updated" cb' after

-- signal Buffer::redo
type BufferRedoCallback =
    IO ()

noBufferRedoCallback :: Maybe BufferRedoCallback
noBufferRedoCallback = Nothing

type BufferRedoCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBufferRedoCallback :: BufferRedoCallbackC -> IO (FunPtr BufferRedoCallbackC)

bufferRedoClosure :: BufferRedoCallback -> IO Closure
bufferRedoClosure cb = newCClosure =<< mkBufferRedoCallback wrapped
    where wrapped = bufferRedoCallbackWrapper cb

bufferRedoCallbackWrapper ::
    BufferRedoCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
bufferRedoCallbackWrapper _cb _ _ = do
    _cb 

onBufferRedo :: (GObject a, MonadIO m) => a -> BufferRedoCallback -> m SignalHandlerId
onBufferRedo obj cb = liftIO $ connectBufferRedo obj cb SignalConnectBefore
afterBufferRedo :: (GObject a, MonadIO m) => a -> BufferRedoCallback -> m SignalHandlerId
afterBufferRedo obj cb = connectBufferRedo obj cb SignalConnectAfter

connectBufferRedo :: (GObject a, MonadIO m) =>
                     a -> BufferRedoCallback -> SignalConnectMode -> m SignalHandlerId
connectBufferRedo obj cb after = liftIO $ do
    cb' <- mkBufferRedoCallback (bufferRedoCallbackWrapper cb)
    connectSignalFunPtr obj "redo" cb' after

-- signal Buffer::source-mark-updated
type BufferSourceMarkUpdatedCallback =
    Gtk.TextMark ->
    IO ()

noBufferSourceMarkUpdatedCallback :: Maybe BufferSourceMarkUpdatedCallback
noBufferSourceMarkUpdatedCallback = Nothing

type BufferSourceMarkUpdatedCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextMark ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBufferSourceMarkUpdatedCallback :: BufferSourceMarkUpdatedCallbackC -> IO (FunPtr BufferSourceMarkUpdatedCallbackC)

bufferSourceMarkUpdatedClosure :: BufferSourceMarkUpdatedCallback -> IO Closure
bufferSourceMarkUpdatedClosure cb = newCClosure =<< mkBufferSourceMarkUpdatedCallback wrapped
    where wrapped = bufferSourceMarkUpdatedCallbackWrapper cb

bufferSourceMarkUpdatedCallbackWrapper ::
    BufferSourceMarkUpdatedCallback ->
    Ptr () ->
    Ptr Gtk.TextMark ->
    Ptr () ->
    IO ()
bufferSourceMarkUpdatedCallbackWrapper _cb _ mark _ = do
    mark' <- (newObject Gtk.TextMark) mark
    _cb  mark'

onBufferSourceMarkUpdated :: (GObject a, MonadIO m) => a -> BufferSourceMarkUpdatedCallback -> m SignalHandlerId
onBufferSourceMarkUpdated obj cb = liftIO $ connectBufferSourceMarkUpdated obj cb SignalConnectBefore
afterBufferSourceMarkUpdated :: (GObject a, MonadIO m) => a -> BufferSourceMarkUpdatedCallback -> m SignalHandlerId
afterBufferSourceMarkUpdated obj cb = connectBufferSourceMarkUpdated obj cb SignalConnectAfter

connectBufferSourceMarkUpdated :: (GObject a, MonadIO m) =>
                                  a -> BufferSourceMarkUpdatedCallback -> SignalConnectMode -> m SignalHandlerId
connectBufferSourceMarkUpdated obj cb after = liftIO $ do
    cb' <- mkBufferSourceMarkUpdatedCallback (bufferSourceMarkUpdatedCallbackWrapper cb)
    connectSignalFunPtr obj "source-mark-updated" cb' after

-- signal Buffer::undo
type BufferUndoCallback =
    IO ()

noBufferUndoCallback :: Maybe BufferUndoCallback
noBufferUndoCallback = Nothing

type BufferUndoCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBufferUndoCallback :: BufferUndoCallbackC -> IO (FunPtr BufferUndoCallbackC)

bufferUndoClosure :: BufferUndoCallback -> IO Closure
bufferUndoClosure cb = newCClosure =<< mkBufferUndoCallback wrapped
    where wrapped = bufferUndoCallbackWrapper cb

bufferUndoCallbackWrapper ::
    BufferUndoCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
bufferUndoCallbackWrapper _cb _ _ = do
    _cb 

onBufferUndo :: (GObject a, MonadIO m) => a -> BufferUndoCallback -> m SignalHandlerId
onBufferUndo obj cb = liftIO $ connectBufferUndo obj cb SignalConnectBefore
afterBufferUndo :: (GObject a, MonadIO m) => a -> BufferUndoCallback -> m SignalHandlerId
afterBufferUndo obj cb = connectBufferUndo obj cb SignalConnectAfter

connectBufferUndo :: (GObject a, MonadIO m) =>
                     a -> BufferUndoCallback -> SignalConnectMode -> m SignalHandlerId
connectBufferUndo obj cb after = liftIO $ do
    cb' <- mkBufferUndoCallback (bufferUndoCallbackWrapper cb)
    connectSignalFunPtr obj "undo" cb' after

-- VVV Prop "can-redo"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getBufferCanRedo :: (MonadIO m, BufferK o) => o -> m Bool
getBufferCanRedo obj = liftIO $ getObjectPropertyBool obj "can-redo"

data BufferCanRedoPropertyInfo
instance AttrInfo BufferCanRedoPropertyInfo where
    type AttrAllowedOps BufferCanRedoPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint BufferCanRedoPropertyInfo = (~) ()
    type AttrBaseTypeConstraint BufferCanRedoPropertyInfo = BufferK
    type AttrGetType BufferCanRedoPropertyInfo = Bool
    type AttrLabel BufferCanRedoPropertyInfo = "can-redo"
    attrGet _ = getBufferCanRedo
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "can-undo"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getBufferCanUndo :: (MonadIO m, BufferK o) => o -> m Bool
getBufferCanUndo obj = liftIO $ getObjectPropertyBool obj "can-undo"

data BufferCanUndoPropertyInfo
instance AttrInfo BufferCanUndoPropertyInfo where
    type AttrAllowedOps BufferCanUndoPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint BufferCanUndoPropertyInfo = (~) ()
    type AttrBaseTypeConstraint BufferCanUndoPropertyInfo = BufferK
    type AttrGetType BufferCanUndoPropertyInfo = Bool
    type AttrLabel BufferCanUndoPropertyInfo = "can-undo"
    attrGet _ = getBufferCanUndo
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "highlight-matching-brackets"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBufferHighlightMatchingBrackets :: (MonadIO m, BufferK o) => o -> m Bool
getBufferHighlightMatchingBrackets obj = liftIO $ getObjectPropertyBool obj "highlight-matching-brackets"

setBufferHighlightMatchingBrackets :: (MonadIO m, BufferK o) => o -> Bool -> m ()
setBufferHighlightMatchingBrackets obj val = liftIO $ setObjectPropertyBool obj "highlight-matching-brackets" val

constructBufferHighlightMatchingBrackets :: Bool -> IO ([Char], GValue)
constructBufferHighlightMatchingBrackets val = constructObjectPropertyBool "highlight-matching-brackets" val

data BufferHighlightMatchingBracketsPropertyInfo
instance AttrInfo BufferHighlightMatchingBracketsPropertyInfo where
    type AttrAllowedOps BufferHighlightMatchingBracketsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BufferHighlightMatchingBracketsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BufferHighlightMatchingBracketsPropertyInfo = BufferK
    type AttrGetType BufferHighlightMatchingBracketsPropertyInfo = Bool
    type AttrLabel BufferHighlightMatchingBracketsPropertyInfo = "highlight-matching-brackets"
    attrGet _ = getBufferHighlightMatchingBrackets
    attrSet _ = setBufferHighlightMatchingBrackets
    attrConstruct _ = constructBufferHighlightMatchingBrackets
    attrClear _ = undefined

-- VVV Prop "highlight-syntax"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBufferHighlightSyntax :: (MonadIO m, BufferK o) => o -> m Bool
getBufferHighlightSyntax obj = liftIO $ getObjectPropertyBool obj "highlight-syntax"

setBufferHighlightSyntax :: (MonadIO m, BufferK o) => o -> Bool -> m ()
setBufferHighlightSyntax obj val = liftIO $ setObjectPropertyBool obj "highlight-syntax" val

constructBufferHighlightSyntax :: Bool -> IO ([Char], GValue)
constructBufferHighlightSyntax val = constructObjectPropertyBool "highlight-syntax" val

data BufferHighlightSyntaxPropertyInfo
instance AttrInfo BufferHighlightSyntaxPropertyInfo where
    type AttrAllowedOps BufferHighlightSyntaxPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BufferHighlightSyntaxPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BufferHighlightSyntaxPropertyInfo = BufferK
    type AttrGetType BufferHighlightSyntaxPropertyInfo = Bool
    type AttrLabel BufferHighlightSyntaxPropertyInfo = "highlight-syntax"
    attrGet _ = getBufferHighlightSyntax
    attrSet _ = setBufferHighlightSyntax
    attrConstruct _ = constructBufferHighlightSyntax
    attrClear _ = undefined

-- VVV Prop "implicit-trailing-newline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getBufferImplicitTrailingNewline :: (MonadIO m, BufferK o) => o -> m Bool
getBufferImplicitTrailingNewline obj = liftIO $ getObjectPropertyBool obj "implicit-trailing-newline"

setBufferImplicitTrailingNewline :: (MonadIO m, BufferK o) => o -> Bool -> m ()
setBufferImplicitTrailingNewline obj val = liftIO $ setObjectPropertyBool obj "implicit-trailing-newline" val

constructBufferImplicitTrailingNewline :: Bool -> IO ([Char], GValue)
constructBufferImplicitTrailingNewline val = constructObjectPropertyBool "implicit-trailing-newline" val

data BufferImplicitTrailingNewlinePropertyInfo
instance AttrInfo BufferImplicitTrailingNewlinePropertyInfo where
    type AttrAllowedOps BufferImplicitTrailingNewlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BufferImplicitTrailingNewlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BufferImplicitTrailingNewlinePropertyInfo = BufferK
    type AttrGetType BufferImplicitTrailingNewlinePropertyInfo = Bool
    type AttrLabel BufferImplicitTrailingNewlinePropertyInfo = "implicit-trailing-newline"
    attrGet _ = getBufferImplicitTrailingNewline
    attrSet _ = setBufferImplicitTrailingNewline
    attrConstruct _ = constructBufferImplicitTrailingNewline
    attrClear _ = undefined

-- VVV Prop "language"
   -- Type: TInterface "GtkSource" "Language"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getBufferLanguage :: (MonadIO m, BufferK o) => o -> m (Maybe Language)
getBufferLanguage obj = liftIO $ getObjectPropertyObject obj "language" Language

setBufferLanguage :: (MonadIO m, BufferK o, LanguageK a) => o -> a -> m ()
setBufferLanguage obj val = liftIO $ setObjectPropertyObject obj "language" (Just val)

constructBufferLanguage :: (LanguageK a) => a -> IO ([Char], GValue)
constructBufferLanguage val = constructObjectPropertyObject "language" (Just val)

clearBufferLanguage :: (MonadIO m, BufferK o) => o -> m ()
clearBufferLanguage obj = liftIO $ setObjectPropertyObject obj "language" (Nothing :: Maybe Language)

data BufferLanguagePropertyInfo
instance AttrInfo BufferLanguagePropertyInfo where
    type AttrAllowedOps BufferLanguagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BufferLanguagePropertyInfo = LanguageK
    type AttrBaseTypeConstraint BufferLanguagePropertyInfo = BufferK
    type AttrGetType BufferLanguagePropertyInfo = (Maybe Language)
    type AttrLabel BufferLanguagePropertyInfo = "language"
    attrGet _ = getBufferLanguage
    attrSet _ = setBufferLanguage
    attrConstruct _ = constructBufferLanguage
    attrClear _ = clearBufferLanguage

-- VVV Prop "max-undo-levels"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBufferMaxUndoLevels :: (MonadIO m, BufferK o) => o -> m Int32
getBufferMaxUndoLevels obj = liftIO $ getObjectPropertyInt32 obj "max-undo-levels"

setBufferMaxUndoLevels :: (MonadIO m, BufferK o) => o -> Int32 -> m ()
setBufferMaxUndoLevels obj val = liftIO $ setObjectPropertyInt32 obj "max-undo-levels" val

constructBufferMaxUndoLevels :: Int32 -> IO ([Char], GValue)
constructBufferMaxUndoLevels val = constructObjectPropertyInt32 "max-undo-levels" val

data BufferMaxUndoLevelsPropertyInfo
instance AttrInfo BufferMaxUndoLevelsPropertyInfo where
    type AttrAllowedOps BufferMaxUndoLevelsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BufferMaxUndoLevelsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint BufferMaxUndoLevelsPropertyInfo = BufferK
    type AttrGetType BufferMaxUndoLevelsPropertyInfo = Int32
    type AttrLabel BufferMaxUndoLevelsPropertyInfo = "max-undo-levels"
    attrGet _ = getBufferMaxUndoLevels
    attrSet _ = setBufferMaxUndoLevels
    attrConstruct _ = constructBufferMaxUndoLevels
    attrClear _ = undefined

-- VVV Prop "style-scheme"
   -- Type: TInterface "GtkSource" "StyleScheme"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getBufferStyleScheme :: (MonadIO m, BufferK o) => o -> m (Maybe StyleScheme)
getBufferStyleScheme obj = liftIO $ getObjectPropertyObject obj "style-scheme" StyleScheme

setBufferStyleScheme :: (MonadIO m, BufferK o, StyleSchemeK a) => o -> a -> m ()
setBufferStyleScheme obj val = liftIO $ setObjectPropertyObject obj "style-scheme" (Just val)

constructBufferStyleScheme :: (StyleSchemeK a) => a -> IO ([Char], GValue)
constructBufferStyleScheme val = constructObjectPropertyObject "style-scheme" (Just val)

clearBufferStyleScheme :: (MonadIO m, BufferK o) => o -> m ()
clearBufferStyleScheme obj = liftIO $ setObjectPropertyObject obj "style-scheme" (Nothing :: Maybe StyleScheme)

data BufferStyleSchemePropertyInfo
instance AttrInfo BufferStyleSchemePropertyInfo where
    type AttrAllowedOps BufferStyleSchemePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BufferStyleSchemePropertyInfo = StyleSchemeK
    type AttrBaseTypeConstraint BufferStyleSchemePropertyInfo = BufferK
    type AttrGetType BufferStyleSchemePropertyInfo = (Maybe StyleScheme)
    type AttrLabel BufferStyleSchemePropertyInfo = "style-scheme"
    attrGet _ = getBufferStyleScheme
    attrSet _ = setBufferStyleScheme
    attrConstruct _ = constructBufferStyleScheme
    attrClear _ = clearBufferStyleScheme

-- VVV Prop "undo-manager"
   -- Type: TInterface "GtkSource" "UndoManager"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just True,Just True)

getBufferUndoManager :: (MonadIO m, BufferK o) => o -> m (Maybe UndoManager)
getBufferUndoManager obj = liftIO $ getObjectPropertyObject obj "undo-manager" UndoManager

setBufferUndoManager :: (MonadIO m, BufferK o, UndoManagerK a) => o -> a -> m ()
setBufferUndoManager obj val = liftIO $ setObjectPropertyObject obj "undo-manager" (Just val)

constructBufferUndoManager :: (UndoManagerK a) => a -> IO ([Char], GValue)
constructBufferUndoManager val = constructObjectPropertyObject "undo-manager" (Just val)

clearBufferUndoManager :: (MonadIO m, BufferK o) => o -> m ()
clearBufferUndoManager obj = liftIO $ setObjectPropertyObject obj "undo-manager" (Nothing :: Maybe UndoManager)

data BufferUndoManagerPropertyInfo
instance AttrInfo BufferUndoManagerPropertyInfo where
    type AttrAllowedOps BufferUndoManagerPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BufferUndoManagerPropertyInfo = UndoManagerK
    type AttrBaseTypeConstraint BufferUndoManagerPropertyInfo = BufferK
    type AttrGetType BufferUndoManagerPropertyInfo = (Maybe UndoManager)
    type AttrLabel BufferUndoManagerPropertyInfo = "undo-manager"
    attrGet _ = getBufferUndoManager
    attrSet _ = setBufferUndoManager
    attrConstruct _ = constructBufferUndoManager
    attrClear _ = clearBufferUndoManager

type instance AttributeList Buffer = BufferAttributeList
type BufferAttributeList = ('[ '("canRedo", BufferCanRedoPropertyInfo), '("canUndo", BufferCanUndoPropertyInfo), '("copyTargetList", Gtk.TextBufferCopyTargetListPropertyInfo), '("cursorPosition", Gtk.TextBufferCursorPositionPropertyInfo), '("hasSelection", Gtk.TextBufferHasSelectionPropertyInfo), '("highlightMatchingBrackets", BufferHighlightMatchingBracketsPropertyInfo), '("highlightSyntax", BufferHighlightSyntaxPropertyInfo), '("implicitTrailingNewline", BufferImplicitTrailingNewlinePropertyInfo), '("language", BufferLanguagePropertyInfo), '("maxUndoLevels", BufferMaxUndoLevelsPropertyInfo), '("pasteTargetList", Gtk.TextBufferPasteTargetListPropertyInfo), '("styleScheme", BufferStyleSchemePropertyInfo), '("tagTable", Gtk.TextBufferTagTablePropertyInfo), '("text", Gtk.TextBufferTextPropertyInfo), '("undoManager", BufferUndoManagerPropertyInfo)] :: [(Symbol, *)])

bufferHighlightMatchingBrackets :: AttrLabelProxy "highlightMatchingBrackets"
bufferHighlightMatchingBrackets = AttrLabelProxy

bufferHighlightSyntax :: AttrLabelProxy "highlightSyntax"
bufferHighlightSyntax = AttrLabelProxy

bufferImplicitTrailingNewline :: AttrLabelProxy "implicitTrailingNewline"
bufferImplicitTrailingNewline = AttrLabelProxy

bufferLanguage :: AttrLabelProxy "language"
bufferLanguage = AttrLabelProxy

bufferMaxUndoLevels :: AttrLabelProxy "maxUndoLevels"
bufferMaxUndoLevels = AttrLabelProxy

bufferStyleScheme :: AttrLabelProxy "styleScheme"
bufferStyleScheme = AttrLabelProxy

bufferUndoManager :: AttrLabelProxy "undoManager"
bufferUndoManager = AttrLabelProxy

data BufferBracketMatchedSignalInfo
instance SignalInfo BufferBracketMatchedSignalInfo where
    type HaskellCallbackType BufferBracketMatchedSignalInfo = BufferBracketMatchedCallback
    connectSignal _ = connectBufferBracketMatched

data BufferHighlightUpdatedSignalInfo
instance SignalInfo BufferHighlightUpdatedSignalInfo where
    type HaskellCallbackType BufferHighlightUpdatedSignalInfo = BufferHighlightUpdatedCallback
    connectSignal _ = connectBufferHighlightUpdated

data BufferRedoSignalInfo
instance SignalInfo BufferRedoSignalInfo where
    type HaskellCallbackType BufferRedoSignalInfo = BufferRedoCallback
    connectSignal _ = connectBufferRedo

data BufferSourceMarkUpdatedSignalInfo
instance SignalInfo BufferSourceMarkUpdatedSignalInfo where
    type HaskellCallbackType BufferSourceMarkUpdatedSignalInfo = BufferSourceMarkUpdatedCallback
    connectSignal _ = connectBufferSourceMarkUpdated

data BufferUndoSignalInfo
instance SignalInfo BufferUndoSignalInfo where
    type HaskellCallbackType BufferUndoSignalInfo = BufferUndoCallback
    connectSignal _ = connectBufferUndo

type instance SignalList Buffer = BufferSignalList
type BufferSignalList = ('[ '("applyTag", Gtk.TextBufferApplyTagSignalInfo), '("beginUserAction", Gtk.TextBufferBeginUserActionSignalInfo), '("bracketMatched", BufferBracketMatchedSignalInfo), '("changed", Gtk.TextBufferChangedSignalInfo), '("deleteRange", Gtk.TextBufferDeleteRangeSignalInfo), '("endUserAction", Gtk.TextBufferEndUserActionSignalInfo), '("highlightUpdated", BufferHighlightUpdatedSignalInfo), '("insertChildAnchor", Gtk.TextBufferInsertChildAnchorSignalInfo), '("insertPixbuf", Gtk.TextBufferInsertPixbufSignalInfo), '("insertText", Gtk.TextBufferInsertTextSignalInfo), '("markDeleted", Gtk.TextBufferMarkDeletedSignalInfo), '("markSet", Gtk.TextBufferMarkSetSignalInfo), '("modifiedChanged", Gtk.TextBufferModifiedChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pasteDone", Gtk.TextBufferPasteDoneSignalInfo), '("redo", BufferRedoSignalInfo), '("removeTag", Gtk.TextBufferRemoveTagSignalInfo), '("sourceMarkUpdated", BufferSourceMarkUpdatedSignalInfo), '("undo", BufferUndoSignalInfo)] :: [(Symbol, *)])

-- method Buffer::new
-- method type : Constructor
-- Args : [Arg {argCName = "table", argType = TInterface "Gtk" "TextTagTable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_new" gtk_source_buffer_new :: 
    Ptr Gtk.TextTagTable ->                 -- table : TInterface "Gtk" "TextTagTable"
    IO (Ptr Buffer)


bufferNew ::
    (MonadIO m, Gtk.TextTagTableK a) =>
    Maybe (a)                               -- table
    -> m Buffer                             -- result
bufferNew table = liftIO $ do
    maybeTable <- case table of
        Nothing -> return nullPtr
        Just jTable -> do
            let jTable' = unsafeManagedPtrCastPtr jTable
            return jTable'
    result <- gtk_source_buffer_new maybeTable
    checkUnexpectedReturnNULL "gtk_source_buffer_new" result
    result' <- (wrapObject Buffer) result
    whenJust table touchManagedPtr
    return result'

-- method Buffer::new_with_language
-- method type : Constructor
-- Args : [Arg {argCName = "language", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_new_with_language" gtk_source_buffer_new_with_language :: 
    Ptr Language ->                         -- language : TInterface "GtkSource" "Language"
    IO (Ptr Buffer)


bufferNewWithLanguage ::
    (MonadIO m, LanguageK a) =>
    a                                       -- language
    -> m Buffer                             -- result
bufferNewWithLanguage language = liftIO $ do
    let language' = unsafeManagedPtrCastPtr language
    result <- gtk_source_buffer_new_with_language language'
    checkUnexpectedReturnNULL "gtk_source_buffer_new_with_language" result
    result' <- (wrapObject Buffer) result
    touchManagedPtr language
    return result'

-- method Buffer::backward_iter_to_source_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_backward_iter_to_source_mark" gtk_source_buffer_backward_iter_to_source_mark :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- category : TBasicType TUTF8
    IO CInt


bufferBackwardIterToSourceMark ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Maybe (T.Text)                       -- category
    -> m Bool                               -- result
bufferBackwardIterToSourceMark _obj iter category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybeCategory <- case category of
        Nothing -> return nullPtr
        Just jCategory -> do
            jCategory' <- textToCString jCategory
            return jCategory'
    result <- gtk_source_buffer_backward_iter_to_source_mark _obj' iter' maybeCategory
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem maybeCategory
    return result'

data BufferBackwardIterToSourceMarkMethodInfo
instance (signature ~ (Gtk.TextIter -> Maybe (T.Text) -> m Bool), MonadIO m, BufferK a) => MethodInfo BufferBackwardIterToSourceMarkMethodInfo a signature where
    overloadedMethod _ = bufferBackwardIterToSourceMark

-- method Buffer::begin_not_undoable_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_begin_not_undoable_action" gtk_source_buffer_begin_not_undoable_action :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO ()


bufferBeginNotUndoableAction ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
bufferBeginNotUndoableAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_buffer_begin_not_undoable_action _obj'
    touchManagedPtr _obj
    return ()

data BufferBeginNotUndoableActionMethodInfo
instance (signature ~ (m ()), MonadIO m, BufferK a) => MethodInfo BufferBeginNotUndoableActionMethodInfo a signature where
    overloadedMethod _ = bufferBeginNotUndoableAction

-- method Buffer::can_redo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_can_redo" gtk_source_buffer_can_redo :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO CInt


bufferCanRedo ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
bufferCanRedo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_can_redo _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferCanRedoMethodInfo
instance (signature ~ (m Bool), MonadIO m, BufferK a) => MethodInfo BufferCanRedoMethodInfo a signature where
    overloadedMethod _ = bufferCanRedo

-- method Buffer::can_undo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_can_undo" gtk_source_buffer_can_undo :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO CInt


bufferCanUndo ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
bufferCanUndo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_can_undo _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferCanUndoMethodInfo
instance (signature ~ (m Bool), MonadIO m, BufferK a) => MethodInfo BufferCanUndoMethodInfo a signature where
    overloadedMethod _ = bufferCanUndo

-- method Buffer::change_case
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "case_type", argType = TInterface "GtkSource" "ChangeCaseType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_change_case" gtk_source_buffer_change_case :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    CUInt ->                                -- case_type : TInterface "GtkSource" "ChangeCaseType"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    IO ()


bufferChangeCase ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> ChangeCaseType                       -- caseType
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> m ()                                 -- result
bufferChangeCase _obj caseType start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caseType' = (fromIntegral . fromEnum) caseType
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_source_buffer_change_case _obj' caseType' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data BufferChangeCaseMethodInfo
instance (signature ~ (ChangeCaseType -> Gtk.TextIter -> Gtk.TextIter -> m ()), MonadIO m, BufferK a) => MethodInfo BufferChangeCaseMethodInfo a signature where
    overloadedMethod _ = bufferChangeCase

-- method Buffer::create_source_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Mark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_create_source_mark" gtk_source_buffer_create_source_mark :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- category : TBasicType TUTF8
    Ptr Gtk.TextIter ->                     -- where : TInterface "Gtk" "TextIter"
    IO (Ptr Mark)


bufferCreateSourceMark ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> T.Text                               -- category
    -> Gtk.TextIter                         -- where_
    -> m Mark                               -- result
bufferCreateSourceMark _obj name category where_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    category' <- textToCString category
    let where_' = unsafeManagedPtrGetPtr where_
    result <- gtk_source_buffer_create_source_mark _obj' maybeName category' where_'
    checkUnexpectedReturnNULL "gtk_source_buffer_create_source_mark" result
    result' <- (newObject Mark) result
    touchManagedPtr _obj
    touchManagedPtr where_
    freeMem maybeName
    freeMem category'
    return result'

data BufferCreateSourceMarkMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> Gtk.TextIter -> m Mark), MonadIO m, BufferK a) => MethodInfo BufferCreateSourceMarkMethodInfo a signature where
    overloadedMethod _ = bufferCreateSourceMark

-- method Buffer::end_not_undoable_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_end_not_undoable_action" gtk_source_buffer_end_not_undoable_action :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO ()


bufferEndNotUndoableAction ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
bufferEndNotUndoableAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_buffer_end_not_undoable_action _obj'
    touchManagedPtr _obj
    return ()

data BufferEndNotUndoableActionMethodInfo
instance (signature ~ (m ()), MonadIO m, BufferK a) => MethodInfo BufferEndNotUndoableActionMethodInfo a signature where
    overloadedMethod _ = bufferEndNotUndoableAction

-- method Buffer::ensure_highlight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_ensure_highlight" gtk_source_buffer_ensure_highlight :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    IO ()


bufferEnsureHighlight ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> m ()                                 -- result
bufferEnsureHighlight _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_source_buffer_ensure_highlight _obj' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data BufferEnsureHighlightMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> m ()), MonadIO m, BufferK a) => MethodInfo BufferEnsureHighlightMethodInfo a signature where
    overloadedMethod _ = bufferEnsureHighlight

-- method Buffer::forward_iter_to_source_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_forward_iter_to_source_mark" gtk_source_buffer_forward_iter_to_source_mark :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- category : TBasicType TUTF8
    IO CInt


bufferForwardIterToSourceMark ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Maybe (T.Text)                       -- category
    -> m Bool                               -- result
bufferForwardIterToSourceMark _obj iter category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybeCategory <- case category of
        Nothing -> return nullPtr
        Just jCategory -> do
            jCategory' <- textToCString jCategory
            return jCategory'
    result <- gtk_source_buffer_forward_iter_to_source_mark _obj' iter' maybeCategory
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem maybeCategory
    return result'

data BufferForwardIterToSourceMarkMethodInfo
instance (signature ~ (Gtk.TextIter -> Maybe (T.Text) -> m Bool), MonadIO m, BufferK a) => MethodInfo BufferForwardIterToSourceMarkMethodInfo a signature where
    overloadedMethod _ = bufferForwardIterToSourceMark

-- method Buffer::get_context_classes_at_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_context_classes_at_iter" gtk_source_buffer_get_context_classes_at_iter :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    IO (Ptr CString)


bufferGetContextClassesAtIter ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> m [T.Text]                           -- result
bufferGetContextClassesAtIter _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_source_buffer_get_context_classes_at_iter _obj' iter'
    checkUnexpectedReturnNULL "gtk_source_buffer_get_context_classes_at_iter" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data BufferGetContextClassesAtIterMethodInfo
instance (signature ~ (Gtk.TextIter -> m [T.Text]), MonadIO m, BufferK a) => MethodInfo BufferGetContextClassesAtIterMethodInfo a signature where
    overloadedMethod _ = bufferGetContextClassesAtIter

-- method Buffer::get_highlight_matching_brackets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_highlight_matching_brackets" gtk_source_buffer_get_highlight_matching_brackets :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO CInt


bufferGetHighlightMatchingBrackets ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
bufferGetHighlightMatchingBrackets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_get_highlight_matching_brackets _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferGetHighlightMatchingBracketsMethodInfo
instance (signature ~ (m Bool), MonadIO m, BufferK a) => MethodInfo BufferGetHighlightMatchingBracketsMethodInfo a signature where
    overloadedMethod _ = bufferGetHighlightMatchingBrackets

-- method Buffer::get_highlight_syntax
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_highlight_syntax" gtk_source_buffer_get_highlight_syntax :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO CInt


bufferGetHighlightSyntax ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
bufferGetHighlightSyntax _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_get_highlight_syntax _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferGetHighlightSyntaxMethodInfo
instance (signature ~ (m Bool), MonadIO m, BufferK a) => MethodInfo BufferGetHighlightSyntaxMethodInfo a signature where
    overloadedMethod _ = bufferGetHighlightSyntax

-- method Buffer::get_implicit_trailing_newline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_implicit_trailing_newline" gtk_source_buffer_get_implicit_trailing_newline :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO CInt


bufferGetImplicitTrailingNewline ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
bufferGetImplicitTrailingNewline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_get_implicit_trailing_newline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferGetImplicitTrailingNewlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, BufferK a) => MethodInfo BufferGetImplicitTrailingNewlineMethodInfo a signature where
    overloadedMethod _ = bufferGetImplicitTrailingNewline

-- method Buffer::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_language" gtk_source_buffer_get_language :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO (Ptr Language)


bufferGetLanguage ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m (Maybe Language)                   -- result
bufferGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_get_language _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Language) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BufferGetLanguageMethodInfo
instance (signature ~ (m (Maybe Language)), MonadIO m, BufferK a) => MethodInfo BufferGetLanguageMethodInfo a signature where
    overloadedMethod _ = bufferGetLanguage

-- method Buffer::get_max_undo_levels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_max_undo_levels" gtk_source_buffer_get_max_undo_levels :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO Int32


bufferGetMaxUndoLevels ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
bufferGetMaxUndoLevels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_get_max_undo_levels _obj'
    touchManagedPtr _obj
    return result

data BufferGetMaxUndoLevelsMethodInfo
instance (signature ~ (m Int32), MonadIO m, BufferK a) => MethodInfo BufferGetMaxUndoLevelsMethodInfo a signature where
    overloadedMethod _ = bufferGetMaxUndoLevels

-- method Buffer::get_source_marks_at_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "GtkSource" "Mark"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_source_marks_at_iter" gtk_source_buffer_get_source_marks_at_iter :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- category : TBasicType TUTF8
    IO (Ptr (GSList (Ptr Mark)))


bufferGetSourceMarksAtIter ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Maybe (T.Text)                       -- category
    -> m [Mark]                             -- result
bufferGetSourceMarksAtIter _obj iter category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybeCategory <- case category of
        Nothing -> return nullPtr
        Just jCategory -> do
            jCategory' <- textToCString jCategory
            return jCategory'
    result <- gtk_source_buffer_get_source_marks_at_iter _obj' iter' maybeCategory
    result' <- unpackGSList result
    result'' <- mapM (newObject Mark) result'
    g_slist_free result
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem maybeCategory
    return result''

data BufferGetSourceMarksAtIterMethodInfo
instance (signature ~ (Gtk.TextIter -> Maybe (T.Text) -> m [Mark]), MonadIO m, BufferK a) => MethodInfo BufferGetSourceMarksAtIterMethodInfo a signature where
    overloadedMethod _ = bufferGetSourceMarksAtIter

-- method Buffer::get_source_marks_at_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "GtkSource" "Mark"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_source_marks_at_line" gtk_source_buffer_get_source_marks_at_line :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Int32 ->                                -- line : TBasicType TInt
    CString ->                              -- category : TBasicType TUTF8
    IO (Ptr (GSList (Ptr Mark)))


bufferGetSourceMarksAtLine ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Int32                                -- line
    -> Maybe (T.Text)                       -- category
    -> m [Mark]                             -- result
bufferGetSourceMarksAtLine _obj line category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCategory <- case category of
        Nothing -> return nullPtr
        Just jCategory -> do
            jCategory' <- textToCString jCategory
            return jCategory'
    result <- gtk_source_buffer_get_source_marks_at_line _obj' line maybeCategory
    result' <- unpackGSList result
    result'' <- mapM (newObject Mark) result'
    g_slist_free result
    touchManagedPtr _obj
    freeMem maybeCategory
    return result''

data BufferGetSourceMarksAtLineMethodInfo
instance (signature ~ (Int32 -> Maybe (T.Text) -> m [Mark]), MonadIO m, BufferK a) => MethodInfo BufferGetSourceMarksAtLineMethodInfo a signature where
    overloadedMethod _ = bufferGetSourceMarksAtLine

-- method Buffer::get_style_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "StyleScheme")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_style_scheme" gtk_source_buffer_get_style_scheme :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO (Ptr StyleScheme)


bufferGetStyleScheme ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m (Maybe StyleScheme)                -- result
bufferGetStyleScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_get_style_scheme _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject StyleScheme) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BufferGetStyleSchemeMethodInfo
instance (signature ~ (m (Maybe StyleScheme)), MonadIO m, BufferK a) => MethodInfo BufferGetStyleSchemeMethodInfo a signature where
    overloadedMethod _ = bufferGetStyleScheme

-- method Buffer::get_undo_manager
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "UndoManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_get_undo_manager" gtk_source_buffer_get_undo_manager :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO (Ptr UndoManager)


bufferGetUndoManager ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m (Maybe UndoManager)                -- result
bufferGetUndoManager _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_buffer_get_undo_manager _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject UndoManager) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BufferGetUndoManagerMethodInfo
instance (signature ~ (m (Maybe UndoManager)), MonadIO m, BufferK a) => MethodInfo BufferGetUndoManagerMethodInfo a signature where
    overloadedMethod _ = bufferGetUndoManager

-- method Buffer::iter_backward_to_context_class_toggle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_class", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_iter_backward_to_context_class_toggle" gtk_source_buffer_iter_backward_to_context_class_toggle :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- context_class : TBasicType TUTF8
    IO CInt


bufferIterBackwardToContextClassToggle ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> T.Text                               -- contextClass
    -> m Bool                               -- result
bufferIterBackwardToContextClassToggle _obj iter contextClass = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    contextClass' <- textToCString contextClass
    result <- gtk_source_buffer_iter_backward_to_context_class_toggle _obj' iter' contextClass'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem contextClass'
    return result'

data BufferIterBackwardToContextClassToggleMethodInfo
instance (signature ~ (Gtk.TextIter -> T.Text -> m Bool), MonadIO m, BufferK a) => MethodInfo BufferIterBackwardToContextClassToggleMethodInfo a signature where
    overloadedMethod _ = bufferIterBackwardToContextClassToggle

-- method Buffer::iter_forward_to_context_class_toggle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_class", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_iter_forward_to_context_class_toggle" gtk_source_buffer_iter_forward_to_context_class_toggle :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- context_class : TBasicType TUTF8
    IO CInt


bufferIterForwardToContextClassToggle ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> T.Text                               -- contextClass
    -> m Bool                               -- result
bufferIterForwardToContextClassToggle _obj iter contextClass = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    contextClass' <- textToCString contextClass
    result <- gtk_source_buffer_iter_forward_to_context_class_toggle _obj' iter' contextClass'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem contextClass'
    return result'

data BufferIterForwardToContextClassToggleMethodInfo
instance (signature ~ (Gtk.TextIter -> T.Text -> m Bool), MonadIO m, BufferK a) => MethodInfo BufferIterForwardToContextClassToggleMethodInfo a signature where
    overloadedMethod _ = bufferIterForwardToContextClassToggle

-- method Buffer::iter_has_context_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_class", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_iter_has_context_class" gtk_source_buffer_iter_has_context_class :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- context_class : TBasicType TUTF8
    IO CInt


bufferIterHasContextClass ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> T.Text                               -- contextClass
    -> m Bool                               -- result
bufferIterHasContextClass _obj iter contextClass = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    contextClass' <- textToCString contextClass
    result <- gtk_source_buffer_iter_has_context_class _obj' iter' contextClass'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem contextClass'
    return result'

data BufferIterHasContextClassMethodInfo
instance (signature ~ (Gtk.TextIter -> T.Text -> m Bool), MonadIO m, BufferK a) => MethodInfo BufferIterHasContextClassMethodInfo a signature where
    overloadedMethod _ = bufferIterHasContextClass

-- method Buffer::join_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_join_lines" gtk_source_buffer_join_lines :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    IO ()


bufferJoinLines ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> m ()                                 -- result
bufferJoinLines _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_source_buffer_join_lines _obj' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data BufferJoinLinesMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> m ()), MonadIO m, BufferK a) => MethodInfo BufferJoinLinesMethodInfo a signature where
    overloadedMethod _ = bufferJoinLines

-- method Buffer::redo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_redo" gtk_source_buffer_redo :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO ()


bufferRedo ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
bufferRedo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_buffer_redo _obj'
    touchManagedPtr _obj
    return ()

data BufferRedoMethodInfo
instance (signature ~ (m ()), MonadIO m, BufferK a) => MethodInfo BufferRedoMethodInfo a signature where
    overloadedMethod _ = bufferRedo

-- method Buffer::remove_source_marks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_remove_source_marks" gtk_source_buffer_remove_source_marks :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    CString ->                              -- category : TBasicType TUTF8
    IO ()


bufferRemoveSourceMarks ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> Maybe (T.Text)                       -- category
    -> m ()                                 -- result
bufferRemoveSourceMarks _obj start end category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    maybeCategory <- case category of
        Nothing -> return nullPtr
        Just jCategory -> do
            jCategory' <- textToCString jCategory
            return jCategory'
    gtk_source_buffer_remove_source_marks _obj' start' end' maybeCategory
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    freeMem maybeCategory
    return ()

data BufferRemoveSourceMarksMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> Maybe (T.Text) -> m ()), MonadIO m, BufferK a) => MethodInfo BufferRemoveSourceMarksMethodInfo a signature where
    overloadedMethod _ = bufferRemoveSourceMarks

-- method Buffer::set_highlight_matching_brackets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "highlight", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_set_highlight_matching_brackets" gtk_source_buffer_set_highlight_matching_brackets :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    CInt ->                                 -- highlight : TBasicType TBoolean
    IO ()


bufferSetHighlightMatchingBrackets ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- highlight
    -> m ()                                 -- result
bufferSetHighlightMatchingBrackets _obj highlight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let highlight' = (fromIntegral . fromEnum) highlight
    gtk_source_buffer_set_highlight_matching_brackets _obj' highlight'
    touchManagedPtr _obj
    return ()

data BufferSetHighlightMatchingBracketsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BufferK a) => MethodInfo BufferSetHighlightMatchingBracketsMethodInfo a signature where
    overloadedMethod _ = bufferSetHighlightMatchingBrackets

-- method Buffer::set_highlight_syntax
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "highlight", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_set_highlight_syntax" gtk_source_buffer_set_highlight_syntax :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    CInt ->                                 -- highlight : TBasicType TBoolean
    IO ()


bufferSetHighlightSyntax ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- highlight
    -> m ()                                 -- result
bufferSetHighlightSyntax _obj highlight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let highlight' = (fromIntegral . fromEnum) highlight
    gtk_source_buffer_set_highlight_syntax _obj' highlight'
    touchManagedPtr _obj
    return ()

data BufferSetHighlightSyntaxMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BufferK a) => MethodInfo BufferSetHighlightSyntaxMethodInfo a signature where
    overloadedMethod _ = bufferSetHighlightSyntax

-- method Buffer::set_implicit_trailing_newline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "implicit_trailing_newline", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_set_implicit_trailing_newline" gtk_source_buffer_set_implicit_trailing_newline :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    CInt ->                                 -- implicit_trailing_newline : TBasicType TBoolean
    IO ()


bufferSetImplicitTrailingNewline ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- implicitTrailingNewline
    -> m ()                                 -- result
bufferSetImplicitTrailingNewline _obj implicitTrailingNewline = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let implicitTrailingNewline' = (fromIntegral . fromEnum) implicitTrailingNewline
    gtk_source_buffer_set_implicit_trailing_newline _obj' implicitTrailingNewline'
    touchManagedPtr _obj
    return ()

data BufferSetImplicitTrailingNewlineMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BufferK a) => MethodInfo BufferSetImplicitTrailingNewlineMethodInfo a signature where
    overloadedMethod _ = bufferSetImplicitTrailingNewline

-- method Buffer::set_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_set_language" gtk_source_buffer_set_language :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Language ->                         -- language : TInterface "GtkSource" "Language"
    IO ()


bufferSetLanguage ::
    (MonadIO m, BufferK a, LanguageK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- language
    -> m ()                                 -- result
bufferSetLanguage _obj language = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLanguage <- case language of
        Nothing -> return nullPtr
        Just jLanguage -> do
            let jLanguage' = unsafeManagedPtrCastPtr jLanguage
            return jLanguage'
    gtk_source_buffer_set_language _obj' maybeLanguage
    touchManagedPtr _obj
    whenJust language touchManagedPtr
    return ()

data BufferSetLanguageMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, BufferK a, LanguageK b) => MethodInfo BufferSetLanguageMethodInfo a signature where
    overloadedMethod _ = bufferSetLanguage

-- method Buffer::set_max_undo_levels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_undo_levels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_set_max_undo_levels" gtk_source_buffer_set_max_undo_levels :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Int32 ->                                -- max_undo_levels : TBasicType TInt
    IO ()


bufferSetMaxUndoLevels ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Int32                                -- maxUndoLevels
    -> m ()                                 -- result
bufferSetMaxUndoLevels _obj maxUndoLevels = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_buffer_set_max_undo_levels _obj' maxUndoLevels
    touchManagedPtr _obj
    return ()

data BufferSetMaxUndoLevelsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, BufferK a) => MethodInfo BufferSetMaxUndoLevelsMethodInfo a signature where
    overloadedMethod _ = bufferSetMaxUndoLevels

-- method Buffer::set_style_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_set_style_scheme" gtk_source_buffer_set_style_scheme :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr StyleScheme ->                      -- scheme : TInterface "GtkSource" "StyleScheme"
    IO ()


bufferSetStyleScheme ::
    (MonadIO m, BufferK a, StyleSchemeK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- scheme
    -> m ()                                 -- result
bufferSetStyleScheme _obj scheme = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeScheme <- case scheme of
        Nothing -> return nullPtr
        Just jScheme -> do
            let jScheme' = unsafeManagedPtrCastPtr jScheme
            return jScheme'
    gtk_source_buffer_set_style_scheme _obj' maybeScheme
    touchManagedPtr _obj
    whenJust scheme touchManagedPtr
    return ()

data BufferSetStyleSchemeMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, BufferK a, StyleSchemeK b) => MethodInfo BufferSetStyleSchemeMethodInfo a signature where
    overloadedMethod _ = bufferSetStyleScheme

-- method Buffer::set_undo_manager
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "manager", argType = TInterface "GtkSource" "UndoManager", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_set_undo_manager" gtk_source_buffer_set_undo_manager :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr UndoManager ->                      -- manager : TInterface "GtkSource" "UndoManager"
    IO ()


bufferSetUndoManager ::
    (MonadIO m, BufferK a, UndoManagerK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- manager
    -> m ()                                 -- result
bufferSetUndoManager _obj manager = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeManager <- case manager of
        Nothing -> return nullPtr
        Just jManager -> do
            let jManager' = unsafeManagedPtrCastPtr jManager
            return jManager'
    gtk_source_buffer_set_undo_manager _obj' maybeManager
    touchManagedPtr _obj
    whenJust manager touchManagedPtr
    return ()

data BufferSetUndoManagerMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, BufferK a, UndoManagerK b) => MethodInfo BufferSetUndoManagerMethodInfo a signature where
    overloadedMethod _ = bufferSetUndoManager

-- method Buffer::sort_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GtkSource" "SortFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_sort_lines" gtk_source_buffer_sort_lines :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    CUInt ->                                -- flags : TInterface "GtkSource" "SortFlags"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


bufferSortLines ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> [SortFlags]                          -- flags
    -> Int32                                -- column
    -> m ()                                 -- result
bufferSortLines _obj start end flags column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    let flags' = gflagsToWord flags
    gtk_source_buffer_sort_lines _obj' start' end' flags' column
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data BufferSortLinesMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> [SortFlags] -> Int32 -> m ()), MonadIO m, BufferK a) => MethodInfo BufferSortLinesMethodInfo a signature where
    overloadedMethod _ = bufferSortLines

-- method Buffer::undo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_buffer_undo" gtk_source_buffer_undo :: 
    Ptr Buffer ->                           -- _obj : TInterface "GtkSource" "Buffer"
    IO ()


bufferUndo ::
    (MonadIO m, BufferK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
bufferUndo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_buffer_undo _obj'
    touchManagedPtr _obj
    return ()

data BufferUndoMethodInfo
instance (signature ~ (m ()), MonadIO m, BufferK a) => MethodInfo BufferUndoMethodInfo a signature where
    overloadedMethod _ = bufferUndo


