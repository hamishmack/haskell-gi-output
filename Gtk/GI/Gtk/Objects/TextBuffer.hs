

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextBuffer
    ( 

-- * Exported types
    TextBuffer(..)                          ,
    TextBufferK                             ,
    toTextBuffer                            ,
    noTextBuffer                            ,


 -- * Methods
-- ** textBufferAddMark
    TextBufferAddMarkMethodInfo             ,
    textBufferAddMark                       ,


-- ** textBufferAddSelectionClipboard
    TextBufferAddSelectionClipboardMethodInfo,
    textBufferAddSelectionClipboard         ,


-- ** textBufferApplyTag
    TextBufferApplyTagMethodInfo            ,
    textBufferApplyTag                      ,


-- ** textBufferApplyTagByName
    TextBufferApplyTagByNameMethodInfo      ,
    textBufferApplyTagByName                ,


-- ** textBufferBackspace
    TextBufferBackspaceMethodInfo           ,
    textBufferBackspace                     ,


-- ** textBufferBeginUserAction
    TextBufferBeginUserActionMethodInfo     ,
    textBufferBeginUserAction               ,


-- ** textBufferCopyClipboard
    TextBufferCopyClipboardMethodInfo       ,
    textBufferCopyClipboard                 ,


-- ** textBufferCreateChildAnchor
    TextBufferCreateChildAnchorMethodInfo   ,
    textBufferCreateChildAnchor             ,


-- ** textBufferCreateMark
    TextBufferCreateMarkMethodInfo          ,
    textBufferCreateMark                    ,


-- ** textBufferCutClipboard
    TextBufferCutClipboardMethodInfo        ,
    textBufferCutClipboard                  ,


-- ** textBufferDelete
    TextBufferDeleteMethodInfo              ,
    textBufferDelete                        ,


-- ** textBufferDeleteInteractive
    TextBufferDeleteInteractiveMethodInfo   ,
    textBufferDeleteInteractive             ,


-- ** textBufferDeleteMark
    TextBufferDeleteMarkMethodInfo          ,
    textBufferDeleteMark                    ,


-- ** textBufferDeleteMarkByName
    TextBufferDeleteMarkByNameMethodInfo    ,
    textBufferDeleteMarkByName              ,


-- ** textBufferDeleteSelection
    TextBufferDeleteSelectionMethodInfo     ,
    textBufferDeleteSelection               ,


-- ** textBufferDeserialize
    TextBufferDeserializeMethodInfo         ,
    textBufferDeserialize                   ,


-- ** textBufferDeserializeGetCanCreateTags
    TextBufferDeserializeGetCanCreateTagsMethodInfo,
    textBufferDeserializeGetCanCreateTags   ,


-- ** textBufferDeserializeSetCanCreateTags
    TextBufferDeserializeSetCanCreateTagsMethodInfo,
    textBufferDeserializeSetCanCreateTags   ,


-- ** textBufferEndUserAction
    TextBufferEndUserActionMethodInfo       ,
    textBufferEndUserAction                 ,


-- ** textBufferGetBounds
    TextBufferGetBoundsMethodInfo           ,
    textBufferGetBounds                     ,


-- ** textBufferGetCharCount
    TextBufferGetCharCountMethodInfo        ,
    textBufferGetCharCount                  ,


-- ** textBufferGetCopyTargetList
    TextBufferGetCopyTargetListMethodInfo   ,
    textBufferGetCopyTargetList             ,


-- ** textBufferGetDeserializeFormats
    TextBufferGetDeserializeFormatsMethodInfo,
    textBufferGetDeserializeFormats         ,


-- ** textBufferGetEndIter
    TextBufferGetEndIterMethodInfo          ,
    textBufferGetEndIter                    ,


-- ** textBufferGetHasSelection
    TextBufferGetHasSelectionMethodInfo     ,
    textBufferGetHasSelection               ,


-- ** textBufferGetInsert
    TextBufferGetInsertMethodInfo           ,
    textBufferGetInsert                     ,


-- ** textBufferGetIterAtChildAnchor
    TextBufferGetIterAtChildAnchorMethodInfo,
    textBufferGetIterAtChildAnchor          ,


-- ** textBufferGetIterAtLine
    TextBufferGetIterAtLineMethodInfo       ,
    textBufferGetIterAtLine                 ,


-- ** textBufferGetIterAtLineIndex
    TextBufferGetIterAtLineIndexMethodInfo  ,
    textBufferGetIterAtLineIndex            ,


-- ** textBufferGetIterAtLineOffset
    TextBufferGetIterAtLineOffsetMethodInfo ,
    textBufferGetIterAtLineOffset           ,


-- ** textBufferGetIterAtMark
    TextBufferGetIterAtMarkMethodInfo       ,
    textBufferGetIterAtMark                 ,


-- ** textBufferGetIterAtOffset
    TextBufferGetIterAtOffsetMethodInfo     ,
    textBufferGetIterAtOffset               ,


-- ** textBufferGetLineCount
    TextBufferGetLineCountMethodInfo        ,
    textBufferGetLineCount                  ,


-- ** textBufferGetMark
    TextBufferGetMarkMethodInfo             ,
    textBufferGetMark                       ,


-- ** textBufferGetModified
    TextBufferGetModifiedMethodInfo         ,
    textBufferGetModified                   ,


-- ** textBufferGetPasteTargetList
    TextBufferGetPasteTargetListMethodInfo  ,
    textBufferGetPasteTargetList            ,


-- ** textBufferGetSelectionBound
    TextBufferGetSelectionBoundMethodInfo   ,
    textBufferGetSelectionBound             ,


-- ** textBufferGetSelectionBounds
    TextBufferGetSelectionBoundsMethodInfo  ,
    textBufferGetSelectionBounds            ,


-- ** textBufferGetSerializeFormats
    TextBufferGetSerializeFormatsMethodInfo ,
    textBufferGetSerializeFormats           ,


-- ** textBufferGetSlice
    TextBufferGetSliceMethodInfo            ,
    textBufferGetSlice                      ,


-- ** textBufferGetStartIter
    TextBufferGetStartIterMethodInfo        ,
    textBufferGetStartIter                  ,


-- ** textBufferGetTagTable
    TextBufferGetTagTableMethodInfo         ,
    textBufferGetTagTable                   ,


-- ** textBufferGetText
    TextBufferGetTextMethodInfo             ,
    textBufferGetText                       ,


-- ** textBufferInsert
    TextBufferInsertMethodInfo              ,
    textBufferInsert                        ,


-- ** textBufferInsertAtCursor
    TextBufferInsertAtCursorMethodInfo      ,
    textBufferInsertAtCursor                ,


-- ** textBufferInsertChildAnchor
    TextBufferInsertChildAnchorMethodInfo   ,
    textBufferInsertChildAnchor             ,


-- ** textBufferInsertInteractive
    TextBufferInsertInteractiveMethodInfo   ,
    textBufferInsertInteractive             ,


-- ** textBufferInsertInteractiveAtCursor
    TextBufferInsertInteractiveAtCursorMethodInfo,
    textBufferInsertInteractiveAtCursor     ,


-- ** textBufferInsertMarkup
    TextBufferInsertMarkupMethodInfo        ,
    textBufferInsertMarkup                  ,


-- ** textBufferInsertPixbuf
    TextBufferInsertPixbufMethodInfo        ,
    textBufferInsertPixbuf                  ,


-- ** textBufferInsertRange
    TextBufferInsertRangeMethodInfo         ,
    textBufferInsertRange                   ,


-- ** textBufferInsertRangeInteractive
    TextBufferInsertRangeInteractiveMethodInfo,
    textBufferInsertRangeInteractive        ,


-- ** textBufferMoveMark
    TextBufferMoveMarkMethodInfo            ,
    textBufferMoveMark                      ,


-- ** textBufferMoveMarkByName
    TextBufferMoveMarkByNameMethodInfo      ,
    textBufferMoveMarkByName                ,


-- ** textBufferNew
    textBufferNew                           ,


-- ** textBufferPasteClipboard
    TextBufferPasteClipboardMethodInfo      ,
    textBufferPasteClipboard                ,


-- ** textBufferPlaceCursor
    TextBufferPlaceCursorMethodInfo         ,
    textBufferPlaceCursor                   ,


-- ** textBufferRegisterDeserializeFormat
    TextBufferRegisterDeserializeFormatMethodInfo,
    textBufferRegisterDeserializeFormat     ,


-- ** textBufferRegisterDeserializeTagset
    TextBufferRegisterDeserializeTagsetMethodInfo,
    textBufferRegisterDeserializeTagset     ,


-- ** textBufferRegisterSerializeFormat
    TextBufferRegisterSerializeFormatMethodInfo,
    textBufferRegisterSerializeFormat       ,


-- ** textBufferRegisterSerializeTagset
    TextBufferRegisterSerializeTagsetMethodInfo,
    textBufferRegisterSerializeTagset       ,


-- ** textBufferRemoveAllTags
    TextBufferRemoveAllTagsMethodInfo       ,
    textBufferRemoveAllTags                 ,


-- ** textBufferRemoveSelectionClipboard
    TextBufferRemoveSelectionClipboardMethodInfo,
    textBufferRemoveSelectionClipboard      ,


-- ** textBufferRemoveTag
    TextBufferRemoveTagMethodInfo           ,
    textBufferRemoveTag                     ,


-- ** textBufferRemoveTagByName
    TextBufferRemoveTagByNameMethodInfo     ,
    textBufferRemoveTagByName               ,


-- ** textBufferSelectRange
    TextBufferSelectRangeMethodInfo         ,
    textBufferSelectRange                   ,


-- ** textBufferSerialize
    TextBufferSerializeMethodInfo           ,
    textBufferSerialize                     ,


-- ** textBufferSetModified
    TextBufferSetModifiedMethodInfo         ,
    textBufferSetModified                   ,


-- ** textBufferSetText
    TextBufferSetTextMethodInfo             ,
    textBufferSetText                       ,


-- ** textBufferUnregisterDeserializeFormat
    TextBufferUnregisterDeserializeFormatMethodInfo,
    textBufferUnregisterDeserializeFormat   ,


-- ** textBufferUnregisterSerializeFormat
    TextBufferUnregisterSerializeFormatMethodInfo,
    textBufferUnregisterSerializeFormat     ,




 -- * Properties
-- ** CopyTargetList
    TextBufferCopyTargetListPropertyInfo    ,
    getTextBufferCopyTargetList             ,
    textBufferCopyTargetList                ,


-- ** CursorPosition
    TextBufferCursorPositionPropertyInfo    ,
    getTextBufferCursorPosition             ,
    textBufferCursorPosition                ,


-- ** HasSelection
    TextBufferHasSelectionPropertyInfo      ,
    getTextBufferHasSelection               ,
    textBufferHasSelection                  ,


-- ** PasteTargetList
    TextBufferPasteTargetListPropertyInfo   ,
    getTextBufferPasteTargetList            ,
    textBufferPasteTargetList               ,


-- ** TagTable
    TextBufferTagTablePropertyInfo          ,
    constructTextBufferTagTable             ,
    getTextBufferTagTable                   ,
    textBufferTagTable                      ,


-- ** Text
    TextBufferTextPropertyInfo              ,
    clearTextBufferText                     ,
    constructTextBufferText                 ,
    getTextBufferText                       ,
    setTextBufferText                       ,
    textBufferText                          ,




 -- * Signals
-- ** ApplyTag
    TextBufferApplyTagCallback              ,
    TextBufferApplyTagCallbackC             ,
    TextBufferApplyTagSignalInfo            ,
    afterTextBufferApplyTag                 ,
    mkTextBufferApplyTagCallback            ,
    noTextBufferApplyTagCallback            ,
    onTextBufferApplyTag                    ,
    textBufferApplyTagCallbackWrapper       ,
    textBufferApplyTagClosure               ,


-- ** BeginUserAction
    TextBufferBeginUserActionCallback       ,
    TextBufferBeginUserActionCallbackC      ,
    TextBufferBeginUserActionSignalInfo     ,
    afterTextBufferBeginUserAction          ,
    mkTextBufferBeginUserActionCallback     ,
    noTextBufferBeginUserActionCallback     ,
    onTextBufferBeginUserAction             ,
    textBufferBeginUserActionCallbackWrapper,
    textBufferBeginUserActionClosure        ,


-- ** Changed
    TextBufferChangedCallback               ,
    TextBufferChangedCallbackC              ,
    TextBufferChangedSignalInfo             ,
    afterTextBufferChanged                  ,
    mkTextBufferChangedCallback             ,
    noTextBufferChangedCallback             ,
    onTextBufferChanged                     ,
    textBufferChangedCallbackWrapper        ,
    textBufferChangedClosure                ,


-- ** DeleteRange
    TextBufferDeleteRangeCallback           ,
    TextBufferDeleteRangeCallbackC          ,
    TextBufferDeleteRangeSignalInfo         ,
    afterTextBufferDeleteRange              ,
    mkTextBufferDeleteRangeCallback         ,
    noTextBufferDeleteRangeCallback         ,
    onTextBufferDeleteRange                 ,
    textBufferDeleteRangeCallbackWrapper    ,
    textBufferDeleteRangeClosure            ,


-- ** EndUserAction
    TextBufferEndUserActionCallback         ,
    TextBufferEndUserActionCallbackC        ,
    TextBufferEndUserActionSignalInfo       ,
    afterTextBufferEndUserAction            ,
    mkTextBufferEndUserActionCallback       ,
    noTextBufferEndUserActionCallback       ,
    onTextBufferEndUserAction               ,
    textBufferEndUserActionCallbackWrapper  ,
    textBufferEndUserActionClosure          ,


-- ** InsertChildAnchor
    TextBufferInsertChildAnchorCallback     ,
    TextBufferInsertChildAnchorCallbackC    ,
    TextBufferInsertChildAnchorSignalInfo   ,
    afterTextBufferInsertChildAnchor        ,
    mkTextBufferInsertChildAnchorCallback   ,
    noTextBufferInsertChildAnchorCallback   ,
    onTextBufferInsertChildAnchor           ,
    textBufferInsertChildAnchorCallbackWrapper,
    textBufferInsertChildAnchorClosure      ,


-- ** InsertPixbuf
    TextBufferInsertPixbufCallback          ,
    TextBufferInsertPixbufCallbackC         ,
    TextBufferInsertPixbufSignalInfo        ,
    afterTextBufferInsertPixbuf             ,
    mkTextBufferInsertPixbufCallback        ,
    noTextBufferInsertPixbufCallback        ,
    onTextBufferInsertPixbuf                ,
    textBufferInsertPixbufCallbackWrapper   ,
    textBufferInsertPixbufClosure           ,


-- ** InsertText
    TextBufferInsertTextCallback            ,
    TextBufferInsertTextCallbackC           ,
    TextBufferInsertTextSignalInfo          ,
    afterTextBufferInsertText               ,
    mkTextBufferInsertTextCallback          ,
    noTextBufferInsertTextCallback          ,
    onTextBufferInsertText                  ,
    textBufferInsertTextCallbackWrapper     ,
    textBufferInsertTextClosure             ,


-- ** MarkDeleted
    TextBufferMarkDeletedCallback           ,
    TextBufferMarkDeletedCallbackC          ,
    TextBufferMarkDeletedSignalInfo         ,
    afterTextBufferMarkDeleted              ,
    mkTextBufferMarkDeletedCallback         ,
    noTextBufferMarkDeletedCallback         ,
    onTextBufferMarkDeleted                 ,
    textBufferMarkDeletedCallbackWrapper    ,
    textBufferMarkDeletedClosure            ,


-- ** MarkSet
    TextBufferMarkSetCallback               ,
    TextBufferMarkSetCallbackC              ,
    TextBufferMarkSetSignalInfo             ,
    afterTextBufferMarkSet                  ,
    mkTextBufferMarkSetCallback             ,
    noTextBufferMarkSetCallback             ,
    onTextBufferMarkSet                     ,
    textBufferMarkSetCallbackWrapper        ,
    textBufferMarkSetClosure                ,


-- ** ModifiedChanged
    TextBufferModifiedChangedCallback       ,
    TextBufferModifiedChangedCallbackC      ,
    TextBufferModifiedChangedSignalInfo     ,
    afterTextBufferModifiedChanged          ,
    mkTextBufferModifiedChangedCallback     ,
    noTextBufferModifiedChangedCallback     ,
    onTextBufferModifiedChanged             ,
    textBufferModifiedChangedCallbackWrapper,
    textBufferModifiedChangedClosure        ,


-- ** PasteDone
    TextBufferPasteDoneCallback             ,
    TextBufferPasteDoneCallbackC            ,
    TextBufferPasteDoneSignalInfo           ,
    afterTextBufferPasteDone                ,
    mkTextBufferPasteDoneCallback           ,
    noTextBufferPasteDoneCallback           ,
    onTextBufferPasteDone                   ,
    textBufferPasteDoneCallbackWrapper      ,
    textBufferPasteDoneClosure              ,


-- ** RemoveTag
    TextBufferRemoveTagCallback             ,
    TextBufferRemoveTagCallbackC            ,
    TextBufferRemoveTagSignalInfo           ,
    afterTextBufferRemoveTag                ,
    mkTextBufferRemoveTagCallback           ,
    noTextBufferRemoveTagCallback           ,
    onTextBufferRemoveTag                   ,
    textBufferRemoveTagCallbackWrapper      ,
    textBufferRemoveTagClosure              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf

newtype TextBuffer = TextBuffer (ForeignPtr TextBuffer)
foreign import ccall "gtk_text_buffer_get_type"
    c_gtk_text_buffer_get_type :: IO GType

type instance ParentTypes TextBuffer = TextBufferParentTypes
type TextBufferParentTypes = '[GObject.Object]

instance GObject TextBuffer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_text_buffer_get_type
    

class GObject o => TextBufferK o
instance (GObject o, IsDescendantOf TextBuffer o) => TextBufferK o

toTextBuffer :: TextBufferK o => o -> IO TextBuffer
toTextBuffer = unsafeCastTo TextBuffer

noTextBuffer :: Maybe TextBuffer
noTextBuffer = Nothing

type family ResolveTextBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextBufferMethod "addMark" o = TextBufferAddMarkMethodInfo
    ResolveTextBufferMethod "addSelectionClipboard" o = TextBufferAddSelectionClipboardMethodInfo
    ResolveTextBufferMethod "applyTag" o = TextBufferApplyTagMethodInfo
    ResolveTextBufferMethod "applyTagByName" o = TextBufferApplyTagByNameMethodInfo
    ResolveTextBufferMethod "backspace" o = TextBufferBackspaceMethodInfo
    ResolveTextBufferMethod "beginUserAction" o = TextBufferBeginUserActionMethodInfo
    ResolveTextBufferMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextBufferMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextBufferMethod "copyClipboard" o = TextBufferCopyClipboardMethodInfo
    ResolveTextBufferMethod "createChildAnchor" o = TextBufferCreateChildAnchorMethodInfo
    ResolveTextBufferMethod "createMark" o = TextBufferCreateMarkMethodInfo
    ResolveTextBufferMethod "cutClipboard" o = TextBufferCutClipboardMethodInfo
    ResolveTextBufferMethod "delete" o = TextBufferDeleteMethodInfo
    ResolveTextBufferMethod "deleteInteractive" o = TextBufferDeleteInteractiveMethodInfo
    ResolveTextBufferMethod "deleteMark" o = TextBufferDeleteMarkMethodInfo
    ResolveTextBufferMethod "deleteMarkByName" o = TextBufferDeleteMarkByNameMethodInfo
    ResolveTextBufferMethod "deleteSelection" o = TextBufferDeleteSelectionMethodInfo
    ResolveTextBufferMethod "deserialize" o = TextBufferDeserializeMethodInfo
    ResolveTextBufferMethod "deserializeGetCanCreateTags" o = TextBufferDeserializeGetCanCreateTagsMethodInfo
    ResolveTextBufferMethod "deserializeSetCanCreateTags" o = TextBufferDeserializeSetCanCreateTagsMethodInfo
    ResolveTextBufferMethod "endUserAction" o = TextBufferEndUserActionMethodInfo
    ResolveTextBufferMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextBufferMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextBufferMethod "insert" o = TextBufferInsertMethodInfo
    ResolveTextBufferMethod "insertAtCursor" o = TextBufferInsertAtCursorMethodInfo
    ResolveTextBufferMethod "insertChildAnchor" o = TextBufferInsertChildAnchorMethodInfo
    ResolveTextBufferMethod "insertInteractive" o = TextBufferInsertInteractiveMethodInfo
    ResolveTextBufferMethod "insertInteractiveAtCursor" o = TextBufferInsertInteractiveAtCursorMethodInfo
    ResolveTextBufferMethod "insertMarkup" o = TextBufferInsertMarkupMethodInfo
    ResolveTextBufferMethod "insertPixbuf" o = TextBufferInsertPixbufMethodInfo
    ResolveTextBufferMethod "insertRange" o = TextBufferInsertRangeMethodInfo
    ResolveTextBufferMethod "insertRangeInteractive" o = TextBufferInsertRangeInteractiveMethodInfo
    ResolveTextBufferMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextBufferMethod "moveMark" o = TextBufferMoveMarkMethodInfo
    ResolveTextBufferMethod "moveMarkByName" o = TextBufferMoveMarkByNameMethodInfo
    ResolveTextBufferMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextBufferMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextBufferMethod "pasteClipboard" o = TextBufferPasteClipboardMethodInfo
    ResolveTextBufferMethod "placeCursor" o = TextBufferPlaceCursorMethodInfo
    ResolveTextBufferMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextBufferMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextBufferMethod "registerDeserializeFormat" o = TextBufferRegisterDeserializeFormatMethodInfo
    ResolveTextBufferMethod "registerDeserializeTagset" o = TextBufferRegisterDeserializeTagsetMethodInfo
    ResolveTextBufferMethod "registerSerializeFormat" o = TextBufferRegisterSerializeFormatMethodInfo
    ResolveTextBufferMethod "registerSerializeTagset" o = TextBufferRegisterSerializeTagsetMethodInfo
    ResolveTextBufferMethod "removeAllTags" o = TextBufferRemoveAllTagsMethodInfo
    ResolveTextBufferMethod "removeSelectionClipboard" o = TextBufferRemoveSelectionClipboardMethodInfo
    ResolveTextBufferMethod "removeTag" o = TextBufferRemoveTagMethodInfo
    ResolveTextBufferMethod "removeTagByName" o = TextBufferRemoveTagByNameMethodInfo
    ResolveTextBufferMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextBufferMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextBufferMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextBufferMethod "selectRange" o = TextBufferSelectRangeMethodInfo
    ResolveTextBufferMethod "serialize" o = TextBufferSerializeMethodInfo
    ResolveTextBufferMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextBufferMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextBufferMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextBufferMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextBufferMethod "unregisterDeserializeFormat" o = TextBufferUnregisterDeserializeFormatMethodInfo
    ResolveTextBufferMethod "unregisterSerializeFormat" o = TextBufferUnregisterSerializeFormatMethodInfo
    ResolveTextBufferMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextBufferMethod "getBounds" o = TextBufferGetBoundsMethodInfo
    ResolveTextBufferMethod "getCharCount" o = TextBufferGetCharCountMethodInfo
    ResolveTextBufferMethod "getCopyTargetList" o = TextBufferGetCopyTargetListMethodInfo
    ResolveTextBufferMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextBufferMethod "getDeserializeFormats" o = TextBufferGetDeserializeFormatsMethodInfo
    ResolveTextBufferMethod "getEndIter" o = TextBufferGetEndIterMethodInfo
    ResolveTextBufferMethod "getHasSelection" o = TextBufferGetHasSelectionMethodInfo
    ResolveTextBufferMethod "getInsert" o = TextBufferGetInsertMethodInfo
    ResolveTextBufferMethod "getIterAtChildAnchor" o = TextBufferGetIterAtChildAnchorMethodInfo
    ResolveTextBufferMethod "getIterAtLine" o = TextBufferGetIterAtLineMethodInfo
    ResolveTextBufferMethod "getIterAtLineIndex" o = TextBufferGetIterAtLineIndexMethodInfo
    ResolveTextBufferMethod "getIterAtLineOffset" o = TextBufferGetIterAtLineOffsetMethodInfo
    ResolveTextBufferMethod "getIterAtMark" o = TextBufferGetIterAtMarkMethodInfo
    ResolveTextBufferMethod "getIterAtOffset" o = TextBufferGetIterAtOffsetMethodInfo
    ResolveTextBufferMethod "getLineCount" o = TextBufferGetLineCountMethodInfo
    ResolveTextBufferMethod "getMark" o = TextBufferGetMarkMethodInfo
    ResolveTextBufferMethod "getModified" o = TextBufferGetModifiedMethodInfo
    ResolveTextBufferMethod "getPasteTargetList" o = TextBufferGetPasteTargetListMethodInfo
    ResolveTextBufferMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextBufferMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextBufferMethod "getSelectionBound" o = TextBufferGetSelectionBoundMethodInfo
    ResolveTextBufferMethod "getSelectionBounds" o = TextBufferGetSelectionBoundsMethodInfo
    ResolveTextBufferMethod "getSerializeFormats" o = TextBufferGetSerializeFormatsMethodInfo
    ResolveTextBufferMethod "getSlice" o = TextBufferGetSliceMethodInfo
    ResolveTextBufferMethod "getStartIter" o = TextBufferGetStartIterMethodInfo
    ResolveTextBufferMethod "getTagTable" o = TextBufferGetTagTableMethodInfo
    ResolveTextBufferMethod "getText" o = TextBufferGetTextMethodInfo
    ResolveTextBufferMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextBufferMethod "setModified" o = TextBufferSetModifiedMethodInfo
    ResolveTextBufferMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextBufferMethod "setText" o = TextBufferSetTextMethodInfo
    ResolveTextBufferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextBufferMethod t TextBuffer, MethodInfo info TextBuffer p) => IsLabelProxy t (TextBuffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextBufferMethod t TextBuffer, MethodInfo info TextBuffer p) => IsLabel t (TextBuffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TextBuffer::apply-tag
type TextBufferApplyTagCallback =
    TextTag ->
    TextIter ->
    TextIter ->
    IO ()

noTextBufferApplyTagCallback :: Maybe TextBufferApplyTagCallback
noTextBufferApplyTagCallback = Nothing

type TextBufferApplyTagCallbackC =
    Ptr () ->                               -- object
    Ptr TextTag ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferApplyTagCallback :: TextBufferApplyTagCallbackC -> IO (FunPtr TextBufferApplyTagCallbackC)

textBufferApplyTagClosure :: TextBufferApplyTagCallback -> IO Closure
textBufferApplyTagClosure cb = newCClosure =<< mkTextBufferApplyTagCallback wrapped
    where wrapped = textBufferApplyTagCallbackWrapper cb

textBufferApplyTagCallbackWrapper ::
    TextBufferApplyTagCallback ->
    Ptr () ->
    Ptr TextTag ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->
    IO ()
textBufferApplyTagCallbackWrapper _cb _ tag start end _ = do
    tag' <- (newObject TextTag) tag
    start' <- (newBoxed TextIter) start
    end' <- (newBoxed TextIter) end
    _cb  tag' start' end'

onTextBufferApplyTag :: (GObject a, MonadIO m) => a -> TextBufferApplyTagCallback -> m SignalHandlerId
onTextBufferApplyTag obj cb = liftIO $ connectTextBufferApplyTag obj cb SignalConnectBefore
afterTextBufferApplyTag :: (GObject a, MonadIO m) => a -> TextBufferApplyTagCallback -> m SignalHandlerId
afterTextBufferApplyTag obj cb = connectTextBufferApplyTag obj cb SignalConnectAfter

connectTextBufferApplyTag :: (GObject a, MonadIO m) =>
                             a -> TextBufferApplyTagCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferApplyTag obj cb after = liftIO $ do
    cb' <- mkTextBufferApplyTagCallback (textBufferApplyTagCallbackWrapper cb)
    connectSignalFunPtr obj "apply-tag" cb' after

-- signal TextBuffer::begin-user-action
type TextBufferBeginUserActionCallback =
    IO ()

noTextBufferBeginUserActionCallback :: Maybe TextBufferBeginUserActionCallback
noTextBufferBeginUserActionCallback = Nothing

type TextBufferBeginUserActionCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferBeginUserActionCallback :: TextBufferBeginUserActionCallbackC -> IO (FunPtr TextBufferBeginUserActionCallbackC)

textBufferBeginUserActionClosure :: TextBufferBeginUserActionCallback -> IO Closure
textBufferBeginUserActionClosure cb = newCClosure =<< mkTextBufferBeginUserActionCallback wrapped
    where wrapped = textBufferBeginUserActionCallbackWrapper cb

textBufferBeginUserActionCallbackWrapper ::
    TextBufferBeginUserActionCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textBufferBeginUserActionCallbackWrapper _cb _ _ = do
    _cb 

onTextBufferBeginUserAction :: (GObject a, MonadIO m) => a -> TextBufferBeginUserActionCallback -> m SignalHandlerId
onTextBufferBeginUserAction obj cb = liftIO $ connectTextBufferBeginUserAction obj cb SignalConnectBefore
afterTextBufferBeginUserAction :: (GObject a, MonadIO m) => a -> TextBufferBeginUserActionCallback -> m SignalHandlerId
afterTextBufferBeginUserAction obj cb = connectTextBufferBeginUserAction obj cb SignalConnectAfter

connectTextBufferBeginUserAction :: (GObject a, MonadIO m) =>
                                    a -> TextBufferBeginUserActionCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferBeginUserAction obj cb after = liftIO $ do
    cb' <- mkTextBufferBeginUserActionCallback (textBufferBeginUserActionCallbackWrapper cb)
    connectSignalFunPtr obj "begin-user-action" cb' after

-- signal TextBuffer::changed
type TextBufferChangedCallback =
    IO ()

noTextBufferChangedCallback :: Maybe TextBufferChangedCallback
noTextBufferChangedCallback = Nothing

type TextBufferChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferChangedCallback :: TextBufferChangedCallbackC -> IO (FunPtr TextBufferChangedCallbackC)

textBufferChangedClosure :: TextBufferChangedCallback -> IO Closure
textBufferChangedClosure cb = newCClosure =<< mkTextBufferChangedCallback wrapped
    where wrapped = textBufferChangedCallbackWrapper cb

textBufferChangedCallbackWrapper ::
    TextBufferChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textBufferChangedCallbackWrapper _cb _ _ = do
    _cb 

onTextBufferChanged :: (GObject a, MonadIO m) => a -> TextBufferChangedCallback -> m SignalHandlerId
onTextBufferChanged obj cb = liftIO $ connectTextBufferChanged obj cb SignalConnectBefore
afterTextBufferChanged :: (GObject a, MonadIO m) => a -> TextBufferChangedCallback -> m SignalHandlerId
afterTextBufferChanged obj cb = connectTextBufferChanged obj cb SignalConnectAfter

connectTextBufferChanged :: (GObject a, MonadIO m) =>
                            a -> TextBufferChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferChanged obj cb after = liftIO $ do
    cb' <- mkTextBufferChangedCallback (textBufferChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal TextBuffer::delete-range
type TextBufferDeleteRangeCallback =
    TextIter ->
    TextIter ->
    IO ()

noTextBufferDeleteRangeCallback :: Maybe TextBufferDeleteRangeCallback
noTextBufferDeleteRangeCallback = Nothing

type TextBufferDeleteRangeCallbackC =
    Ptr () ->                               -- object
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferDeleteRangeCallback :: TextBufferDeleteRangeCallbackC -> IO (FunPtr TextBufferDeleteRangeCallbackC)

textBufferDeleteRangeClosure :: TextBufferDeleteRangeCallback -> IO Closure
textBufferDeleteRangeClosure cb = newCClosure =<< mkTextBufferDeleteRangeCallback wrapped
    where wrapped = textBufferDeleteRangeCallbackWrapper cb

textBufferDeleteRangeCallbackWrapper ::
    TextBufferDeleteRangeCallback ->
    Ptr () ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->
    IO ()
textBufferDeleteRangeCallbackWrapper _cb _ start end _ = do
    start' <- (newBoxed TextIter) start
    end' <- (newBoxed TextIter) end
    _cb  start' end'

onTextBufferDeleteRange :: (GObject a, MonadIO m) => a -> TextBufferDeleteRangeCallback -> m SignalHandlerId
onTextBufferDeleteRange obj cb = liftIO $ connectTextBufferDeleteRange obj cb SignalConnectBefore
afterTextBufferDeleteRange :: (GObject a, MonadIO m) => a -> TextBufferDeleteRangeCallback -> m SignalHandlerId
afterTextBufferDeleteRange obj cb = connectTextBufferDeleteRange obj cb SignalConnectAfter

connectTextBufferDeleteRange :: (GObject a, MonadIO m) =>
                                a -> TextBufferDeleteRangeCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferDeleteRange obj cb after = liftIO $ do
    cb' <- mkTextBufferDeleteRangeCallback (textBufferDeleteRangeCallbackWrapper cb)
    connectSignalFunPtr obj "delete-range" cb' after

-- signal TextBuffer::end-user-action
type TextBufferEndUserActionCallback =
    IO ()

noTextBufferEndUserActionCallback :: Maybe TextBufferEndUserActionCallback
noTextBufferEndUserActionCallback = Nothing

type TextBufferEndUserActionCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferEndUserActionCallback :: TextBufferEndUserActionCallbackC -> IO (FunPtr TextBufferEndUserActionCallbackC)

textBufferEndUserActionClosure :: TextBufferEndUserActionCallback -> IO Closure
textBufferEndUserActionClosure cb = newCClosure =<< mkTextBufferEndUserActionCallback wrapped
    where wrapped = textBufferEndUserActionCallbackWrapper cb

textBufferEndUserActionCallbackWrapper ::
    TextBufferEndUserActionCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textBufferEndUserActionCallbackWrapper _cb _ _ = do
    _cb 

onTextBufferEndUserAction :: (GObject a, MonadIO m) => a -> TextBufferEndUserActionCallback -> m SignalHandlerId
onTextBufferEndUserAction obj cb = liftIO $ connectTextBufferEndUserAction obj cb SignalConnectBefore
afterTextBufferEndUserAction :: (GObject a, MonadIO m) => a -> TextBufferEndUserActionCallback -> m SignalHandlerId
afterTextBufferEndUserAction obj cb = connectTextBufferEndUserAction obj cb SignalConnectAfter

connectTextBufferEndUserAction :: (GObject a, MonadIO m) =>
                                  a -> TextBufferEndUserActionCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferEndUserAction obj cb after = liftIO $ do
    cb' <- mkTextBufferEndUserActionCallback (textBufferEndUserActionCallbackWrapper cb)
    connectSignalFunPtr obj "end-user-action" cb' after

-- signal TextBuffer::insert-child-anchor
type TextBufferInsertChildAnchorCallback =
    TextIter ->
    TextChildAnchor ->
    IO ()

noTextBufferInsertChildAnchorCallback :: Maybe TextBufferInsertChildAnchorCallback
noTextBufferInsertChildAnchorCallback = Nothing

type TextBufferInsertChildAnchorCallbackC =
    Ptr () ->                               -- object
    Ptr TextIter ->
    Ptr TextChildAnchor ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferInsertChildAnchorCallback :: TextBufferInsertChildAnchorCallbackC -> IO (FunPtr TextBufferInsertChildAnchorCallbackC)

textBufferInsertChildAnchorClosure :: TextBufferInsertChildAnchorCallback -> IO Closure
textBufferInsertChildAnchorClosure cb = newCClosure =<< mkTextBufferInsertChildAnchorCallback wrapped
    where wrapped = textBufferInsertChildAnchorCallbackWrapper cb

textBufferInsertChildAnchorCallbackWrapper ::
    TextBufferInsertChildAnchorCallback ->
    Ptr () ->
    Ptr TextIter ->
    Ptr TextChildAnchor ->
    Ptr () ->
    IO ()
textBufferInsertChildAnchorCallbackWrapper _cb _ location anchor _ = do
    location' <- (newBoxed TextIter) location
    anchor' <- (newObject TextChildAnchor) anchor
    _cb  location' anchor'

onTextBufferInsertChildAnchor :: (GObject a, MonadIO m) => a -> TextBufferInsertChildAnchorCallback -> m SignalHandlerId
onTextBufferInsertChildAnchor obj cb = liftIO $ connectTextBufferInsertChildAnchor obj cb SignalConnectBefore
afterTextBufferInsertChildAnchor :: (GObject a, MonadIO m) => a -> TextBufferInsertChildAnchorCallback -> m SignalHandlerId
afterTextBufferInsertChildAnchor obj cb = connectTextBufferInsertChildAnchor obj cb SignalConnectAfter

connectTextBufferInsertChildAnchor :: (GObject a, MonadIO m) =>
                                      a -> TextBufferInsertChildAnchorCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferInsertChildAnchor obj cb after = liftIO $ do
    cb' <- mkTextBufferInsertChildAnchorCallback (textBufferInsertChildAnchorCallbackWrapper cb)
    connectSignalFunPtr obj "insert-child-anchor" cb' after

-- signal TextBuffer::insert-pixbuf
type TextBufferInsertPixbufCallback =
    TextIter ->
    GdkPixbuf.Pixbuf ->
    IO ()

noTextBufferInsertPixbufCallback :: Maybe TextBufferInsertPixbufCallback
noTextBufferInsertPixbufCallback = Nothing

type TextBufferInsertPixbufCallbackC =
    Ptr () ->                               -- object
    Ptr TextIter ->
    Ptr GdkPixbuf.Pixbuf ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferInsertPixbufCallback :: TextBufferInsertPixbufCallbackC -> IO (FunPtr TextBufferInsertPixbufCallbackC)

textBufferInsertPixbufClosure :: TextBufferInsertPixbufCallback -> IO Closure
textBufferInsertPixbufClosure cb = newCClosure =<< mkTextBufferInsertPixbufCallback wrapped
    where wrapped = textBufferInsertPixbufCallbackWrapper cb

textBufferInsertPixbufCallbackWrapper ::
    TextBufferInsertPixbufCallback ->
    Ptr () ->
    Ptr TextIter ->
    Ptr GdkPixbuf.Pixbuf ->
    Ptr () ->
    IO ()
textBufferInsertPixbufCallbackWrapper _cb _ location pixbuf _ = do
    location' <- (newBoxed TextIter) location
    pixbuf' <- (newObject GdkPixbuf.Pixbuf) pixbuf
    _cb  location' pixbuf'

onTextBufferInsertPixbuf :: (GObject a, MonadIO m) => a -> TextBufferInsertPixbufCallback -> m SignalHandlerId
onTextBufferInsertPixbuf obj cb = liftIO $ connectTextBufferInsertPixbuf obj cb SignalConnectBefore
afterTextBufferInsertPixbuf :: (GObject a, MonadIO m) => a -> TextBufferInsertPixbufCallback -> m SignalHandlerId
afterTextBufferInsertPixbuf obj cb = connectTextBufferInsertPixbuf obj cb SignalConnectAfter

connectTextBufferInsertPixbuf :: (GObject a, MonadIO m) =>
                                 a -> TextBufferInsertPixbufCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferInsertPixbuf obj cb after = liftIO $ do
    cb' <- mkTextBufferInsertPixbufCallback (textBufferInsertPixbufCallbackWrapper cb)
    connectSignalFunPtr obj "insert-pixbuf" cb' after

-- signal TextBuffer::insert-text
type TextBufferInsertTextCallback =
    TextIter ->
    T.Text ->
    Int32 ->
    IO ()

noTextBufferInsertTextCallback :: Maybe TextBufferInsertTextCallback
noTextBufferInsertTextCallback = Nothing

type TextBufferInsertTextCallbackC =
    Ptr () ->                               -- object
    Ptr TextIter ->
    CString ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferInsertTextCallback :: TextBufferInsertTextCallbackC -> IO (FunPtr TextBufferInsertTextCallbackC)

textBufferInsertTextClosure :: TextBufferInsertTextCallback -> IO Closure
textBufferInsertTextClosure cb = newCClosure =<< mkTextBufferInsertTextCallback wrapped
    where wrapped = textBufferInsertTextCallbackWrapper cb

textBufferInsertTextCallbackWrapper ::
    TextBufferInsertTextCallback ->
    Ptr () ->
    Ptr TextIter ->
    CString ->
    Int32 ->
    Ptr () ->
    IO ()
textBufferInsertTextCallbackWrapper _cb _ location text len _ = do
    location' <- (newBoxed TextIter) location
    text' <- cstringToText text
    _cb  location' text' len

onTextBufferInsertText :: (GObject a, MonadIO m) => a -> TextBufferInsertTextCallback -> m SignalHandlerId
onTextBufferInsertText obj cb = liftIO $ connectTextBufferInsertText obj cb SignalConnectBefore
afterTextBufferInsertText :: (GObject a, MonadIO m) => a -> TextBufferInsertTextCallback -> m SignalHandlerId
afterTextBufferInsertText obj cb = connectTextBufferInsertText obj cb SignalConnectAfter

connectTextBufferInsertText :: (GObject a, MonadIO m) =>
                               a -> TextBufferInsertTextCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferInsertText obj cb after = liftIO $ do
    cb' <- mkTextBufferInsertTextCallback (textBufferInsertTextCallbackWrapper cb)
    connectSignalFunPtr obj "insert-text" cb' after

-- signal TextBuffer::mark-deleted
type TextBufferMarkDeletedCallback =
    TextMark ->
    IO ()

noTextBufferMarkDeletedCallback :: Maybe TextBufferMarkDeletedCallback
noTextBufferMarkDeletedCallback = Nothing

type TextBufferMarkDeletedCallbackC =
    Ptr () ->                               -- object
    Ptr TextMark ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferMarkDeletedCallback :: TextBufferMarkDeletedCallbackC -> IO (FunPtr TextBufferMarkDeletedCallbackC)

textBufferMarkDeletedClosure :: TextBufferMarkDeletedCallback -> IO Closure
textBufferMarkDeletedClosure cb = newCClosure =<< mkTextBufferMarkDeletedCallback wrapped
    where wrapped = textBufferMarkDeletedCallbackWrapper cb

textBufferMarkDeletedCallbackWrapper ::
    TextBufferMarkDeletedCallback ->
    Ptr () ->
    Ptr TextMark ->
    Ptr () ->
    IO ()
textBufferMarkDeletedCallbackWrapper _cb _ mark _ = do
    mark' <- (newObject TextMark) mark
    _cb  mark'

onTextBufferMarkDeleted :: (GObject a, MonadIO m) => a -> TextBufferMarkDeletedCallback -> m SignalHandlerId
onTextBufferMarkDeleted obj cb = liftIO $ connectTextBufferMarkDeleted obj cb SignalConnectBefore
afterTextBufferMarkDeleted :: (GObject a, MonadIO m) => a -> TextBufferMarkDeletedCallback -> m SignalHandlerId
afterTextBufferMarkDeleted obj cb = connectTextBufferMarkDeleted obj cb SignalConnectAfter

connectTextBufferMarkDeleted :: (GObject a, MonadIO m) =>
                                a -> TextBufferMarkDeletedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferMarkDeleted obj cb after = liftIO $ do
    cb' <- mkTextBufferMarkDeletedCallback (textBufferMarkDeletedCallbackWrapper cb)
    connectSignalFunPtr obj "mark-deleted" cb' after

-- signal TextBuffer::mark-set
type TextBufferMarkSetCallback =
    TextIter ->
    TextMark ->
    IO ()

noTextBufferMarkSetCallback :: Maybe TextBufferMarkSetCallback
noTextBufferMarkSetCallback = Nothing

type TextBufferMarkSetCallbackC =
    Ptr () ->                               -- object
    Ptr TextIter ->
    Ptr TextMark ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferMarkSetCallback :: TextBufferMarkSetCallbackC -> IO (FunPtr TextBufferMarkSetCallbackC)

textBufferMarkSetClosure :: TextBufferMarkSetCallback -> IO Closure
textBufferMarkSetClosure cb = newCClosure =<< mkTextBufferMarkSetCallback wrapped
    where wrapped = textBufferMarkSetCallbackWrapper cb

textBufferMarkSetCallbackWrapper ::
    TextBufferMarkSetCallback ->
    Ptr () ->
    Ptr TextIter ->
    Ptr TextMark ->
    Ptr () ->
    IO ()
textBufferMarkSetCallbackWrapper _cb _ location mark _ = do
    location' <- (newBoxed TextIter) location
    mark' <- (newObject TextMark) mark
    _cb  location' mark'

onTextBufferMarkSet :: (GObject a, MonadIO m) => a -> TextBufferMarkSetCallback -> m SignalHandlerId
onTextBufferMarkSet obj cb = liftIO $ connectTextBufferMarkSet obj cb SignalConnectBefore
afterTextBufferMarkSet :: (GObject a, MonadIO m) => a -> TextBufferMarkSetCallback -> m SignalHandlerId
afterTextBufferMarkSet obj cb = connectTextBufferMarkSet obj cb SignalConnectAfter

connectTextBufferMarkSet :: (GObject a, MonadIO m) =>
                            a -> TextBufferMarkSetCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferMarkSet obj cb after = liftIO $ do
    cb' <- mkTextBufferMarkSetCallback (textBufferMarkSetCallbackWrapper cb)
    connectSignalFunPtr obj "mark-set" cb' after

-- signal TextBuffer::modified-changed
type TextBufferModifiedChangedCallback =
    IO ()

noTextBufferModifiedChangedCallback :: Maybe TextBufferModifiedChangedCallback
noTextBufferModifiedChangedCallback = Nothing

type TextBufferModifiedChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferModifiedChangedCallback :: TextBufferModifiedChangedCallbackC -> IO (FunPtr TextBufferModifiedChangedCallbackC)

textBufferModifiedChangedClosure :: TextBufferModifiedChangedCallback -> IO Closure
textBufferModifiedChangedClosure cb = newCClosure =<< mkTextBufferModifiedChangedCallback wrapped
    where wrapped = textBufferModifiedChangedCallbackWrapper cb

textBufferModifiedChangedCallbackWrapper ::
    TextBufferModifiedChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textBufferModifiedChangedCallbackWrapper _cb _ _ = do
    _cb 

onTextBufferModifiedChanged :: (GObject a, MonadIO m) => a -> TextBufferModifiedChangedCallback -> m SignalHandlerId
onTextBufferModifiedChanged obj cb = liftIO $ connectTextBufferModifiedChanged obj cb SignalConnectBefore
afterTextBufferModifiedChanged :: (GObject a, MonadIO m) => a -> TextBufferModifiedChangedCallback -> m SignalHandlerId
afterTextBufferModifiedChanged obj cb = connectTextBufferModifiedChanged obj cb SignalConnectAfter

connectTextBufferModifiedChanged :: (GObject a, MonadIO m) =>
                                    a -> TextBufferModifiedChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferModifiedChanged obj cb after = liftIO $ do
    cb' <- mkTextBufferModifiedChangedCallback (textBufferModifiedChangedCallbackWrapper cb)
    connectSignalFunPtr obj "modified-changed" cb' after

-- signal TextBuffer::paste-done
type TextBufferPasteDoneCallback =
    Clipboard ->
    IO ()

noTextBufferPasteDoneCallback :: Maybe TextBufferPasteDoneCallback
noTextBufferPasteDoneCallback = Nothing

type TextBufferPasteDoneCallbackC =
    Ptr () ->                               -- object
    Ptr Clipboard ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferPasteDoneCallback :: TextBufferPasteDoneCallbackC -> IO (FunPtr TextBufferPasteDoneCallbackC)

textBufferPasteDoneClosure :: TextBufferPasteDoneCallback -> IO Closure
textBufferPasteDoneClosure cb = newCClosure =<< mkTextBufferPasteDoneCallback wrapped
    where wrapped = textBufferPasteDoneCallbackWrapper cb

textBufferPasteDoneCallbackWrapper ::
    TextBufferPasteDoneCallback ->
    Ptr () ->
    Ptr Clipboard ->
    Ptr () ->
    IO ()
textBufferPasteDoneCallbackWrapper _cb _ clipboard _ = do
    clipboard' <- (newObject Clipboard) clipboard
    _cb  clipboard'

onTextBufferPasteDone :: (GObject a, MonadIO m) => a -> TextBufferPasteDoneCallback -> m SignalHandlerId
onTextBufferPasteDone obj cb = liftIO $ connectTextBufferPasteDone obj cb SignalConnectBefore
afterTextBufferPasteDone :: (GObject a, MonadIO m) => a -> TextBufferPasteDoneCallback -> m SignalHandlerId
afterTextBufferPasteDone obj cb = connectTextBufferPasteDone obj cb SignalConnectAfter

connectTextBufferPasteDone :: (GObject a, MonadIO m) =>
                              a -> TextBufferPasteDoneCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferPasteDone obj cb after = liftIO $ do
    cb' <- mkTextBufferPasteDoneCallback (textBufferPasteDoneCallbackWrapper cb)
    connectSignalFunPtr obj "paste-done" cb' after

-- signal TextBuffer::remove-tag
type TextBufferRemoveTagCallback =
    TextTag ->
    TextIter ->
    TextIter ->
    IO ()

noTextBufferRemoveTagCallback :: Maybe TextBufferRemoveTagCallback
noTextBufferRemoveTagCallback = Nothing

type TextBufferRemoveTagCallbackC =
    Ptr () ->                               -- object
    Ptr TextTag ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextBufferRemoveTagCallback :: TextBufferRemoveTagCallbackC -> IO (FunPtr TextBufferRemoveTagCallbackC)

textBufferRemoveTagClosure :: TextBufferRemoveTagCallback -> IO Closure
textBufferRemoveTagClosure cb = newCClosure =<< mkTextBufferRemoveTagCallback wrapped
    where wrapped = textBufferRemoveTagCallbackWrapper cb

textBufferRemoveTagCallbackWrapper ::
    TextBufferRemoveTagCallback ->
    Ptr () ->
    Ptr TextTag ->
    Ptr TextIter ->
    Ptr TextIter ->
    Ptr () ->
    IO ()
textBufferRemoveTagCallbackWrapper _cb _ tag start end _ = do
    tag' <- (newObject TextTag) tag
    start' <- (newBoxed TextIter) start
    end' <- (newBoxed TextIter) end
    _cb  tag' start' end'

onTextBufferRemoveTag :: (GObject a, MonadIO m) => a -> TextBufferRemoveTagCallback -> m SignalHandlerId
onTextBufferRemoveTag obj cb = liftIO $ connectTextBufferRemoveTag obj cb SignalConnectBefore
afterTextBufferRemoveTag :: (GObject a, MonadIO m) => a -> TextBufferRemoveTagCallback -> m SignalHandlerId
afterTextBufferRemoveTag obj cb = connectTextBufferRemoveTag obj cb SignalConnectAfter

connectTextBufferRemoveTag :: (GObject a, MonadIO m) =>
                              a -> TextBufferRemoveTagCallback -> SignalConnectMode -> m SignalHandlerId
connectTextBufferRemoveTag obj cb after = liftIO $ do
    cb' <- mkTextBufferRemoveTagCallback (textBufferRemoveTagCallbackWrapper cb)
    connectSignalFunPtr obj "remove-tag" cb' after

-- VVV Prop "copy-target-list"
   -- Type: TInterface "Gtk" "TargetList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTextBufferCopyTargetList :: (MonadIO m, TextBufferK o) => o -> m TargetList
getTextBufferCopyTargetList obj = liftIO $ checkUnexpectedNothing "getTextBufferCopyTargetList" $ getObjectPropertyBoxed obj "copy-target-list" TargetList

data TextBufferCopyTargetListPropertyInfo
instance AttrInfo TextBufferCopyTargetListPropertyInfo where
    type AttrAllowedOps TextBufferCopyTargetListPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextBufferCopyTargetListPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TextBufferCopyTargetListPropertyInfo = TextBufferK
    type AttrGetType TextBufferCopyTargetListPropertyInfo = TargetList
    type AttrLabel TextBufferCopyTargetListPropertyInfo = "copy-target-list"
    attrGet _ = getTextBufferCopyTargetList
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "cursor-position"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getTextBufferCursorPosition :: (MonadIO m, TextBufferK o) => o -> m Int32
getTextBufferCursorPosition obj = liftIO $ getObjectPropertyInt32 obj "cursor-position"

data TextBufferCursorPositionPropertyInfo
instance AttrInfo TextBufferCursorPositionPropertyInfo where
    type AttrAllowedOps TextBufferCursorPositionPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint TextBufferCursorPositionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TextBufferCursorPositionPropertyInfo = TextBufferK
    type AttrGetType TextBufferCursorPositionPropertyInfo = Int32
    type AttrLabel TextBufferCursorPositionPropertyInfo = "cursor-position"
    attrGet _ = getTextBufferCursorPosition
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "has-selection"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTextBufferHasSelection :: (MonadIO m, TextBufferK o) => o -> m Bool
getTextBufferHasSelection obj = liftIO $ getObjectPropertyBool obj "has-selection"

data TextBufferHasSelectionPropertyInfo
instance AttrInfo TextBufferHasSelectionPropertyInfo where
    type AttrAllowedOps TextBufferHasSelectionPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint TextBufferHasSelectionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TextBufferHasSelectionPropertyInfo = TextBufferK
    type AttrGetType TextBufferHasSelectionPropertyInfo = Bool
    type AttrLabel TextBufferHasSelectionPropertyInfo = "has-selection"
    attrGet _ = getTextBufferHasSelection
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "paste-target-list"
   -- Type: TInterface "Gtk" "TargetList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTextBufferPasteTargetList :: (MonadIO m, TextBufferK o) => o -> m TargetList
getTextBufferPasteTargetList obj = liftIO $ checkUnexpectedNothing "getTextBufferPasteTargetList" $ getObjectPropertyBoxed obj "paste-target-list" TargetList

data TextBufferPasteTargetListPropertyInfo
instance AttrInfo TextBufferPasteTargetListPropertyInfo where
    type AttrAllowedOps TextBufferPasteTargetListPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextBufferPasteTargetListPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TextBufferPasteTargetListPropertyInfo = TextBufferK
    type AttrGetType TextBufferPasteTargetListPropertyInfo = TargetList
    type AttrLabel TextBufferPasteTargetListPropertyInfo = "paste-target-list"
    attrGet _ = getTextBufferPasteTargetList
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "tag-table"
   -- Type: TInterface "Gtk" "TextTagTable"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getTextBufferTagTable :: (MonadIO m, TextBufferK o) => o -> m TextTagTable
getTextBufferTagTable obj = liftIO $ checkUnexpectedNothing "getTextBufferTagTable" $ getObjectPropertyObject obj "tag-table" TextTagTable

constructTextBufferTagTable :: (TextTagTableK a) => a -> IO ([Char], GValue)
constructTextBufferTagTable val = constructObjectPropertyObject "tag-table" (Just val)

data TextBufferTagTablePropertyInfo
instance AttrInfo TextBufferTagTablePropertyInfo where
    type AttrAllowedOps TextBufferTagTablePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextBufferTagTablePropertyInfo = TextTagTableK
    type AttrBaseTypeConstraint TextBufferTagTablePropertyInfo = TextBufferK
    type AttrGetType TextBufferTagTablePropertyInfo = TextTagTable
    type AttrLabel TextBufferTagTablePropertyInfo = "tag-table"
    attrGet _ = getTextBufferTagTable
    attrSet _ = undefined
    attrConstruct _ = constructTextBufferTagTable
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextBufferText :: (MonadIO m, TextBufferK o) => o -> m (Maybe T.Text)
getTextBufferText obj = liftIO $ getObjectPropertyString obj "text"

setTextBufferText :: (MonadIO m, TextBufferK o) => o -> T.Text -> m ()
setTextBufferText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructTextBufferText :: T.Text -> IO ([Char], GValue)
constructTextBufferText val = constructObjectPropertyString "text" (Just val)

clearTextBufferText :: (MonadIO m, TextBufferK o) => o -> m ()
clearTextBufferText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data TextBufferTextPropertyInfo
instance AttrInfo TextBufferTextPropertyInfo where
    type AttrAllowedOps TextBufferTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextBufferTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextBufferTextPropertyInfo = TextBufferK
    type AttrGetType TextBufferTextPropertyInfo = (Maybe T.Text)
    type AttrLabel TextBufferTextPropertyInfo = "text"
    attrGet _ = getTextBufferText
    attrSet _ = setTextBufferText
    attrConstruct _ = constructTextBufferText
    attrClear _ = clearTextBufferText

type instance AttributeList TextBuffer = TextBufferAttributeList
type TextBufferAttributeList = ('[ '("copyTargetList", TextBufferCopyTargetListPropertyInfo), '("cursorPosition", TextBufferCursorPositionPropertyInfo), '("hasSelection", TextBufferHasSelectionPropertyInfo), '("pasteTargetList", TextBufferPasteTargetListPropertyInfo), '("tagTable", TextBufferTagTablePropertyInfo), '("text", TextBufferTextPropertyInfo)] :: [(Symbol, *)])

textBufferCopyTargetList :: AttrLabelProxy "copyTargetList"
textBufferCopyTargetList = AttrLabelProxy

textBufferCursorPosition :: AttrLabelProxy "cursorPosition"
textBufferCursorPosition = AttrLabelProxy

textBufferHasSelection :: AttrLabelProxy "hasSelection"
textBufferHasSelection = AttrLabelProxy

textBufferPasteTargetList :: AttrLabelProxy "pasteTargetList"
textBufferPasteTargetList = AttrLabelProxy

textBufferTagTable :: AttrLabelProxy "tagTable"
textBufferTagTable = AttrLabelProxy

textBufferText :: AttrLabelProxy "text"
textBufferText = AttrLabelProxy

data TextBufferApplyTagSignalInfo
instance SignalInfo TextBufferApplyTagSignalInfo where
    type HaskellCallbackType TextBufferApplyTagSignalInfo = TextBufferApplyTagCallback
    connectSignal _ = connectTextBufferApplyTag

data TextBufferBeginUserActionSignalInfo
instance SignalInfo TextBufferBeginUserActionSignalInfo where
    type HaskellCallbackType TextBufferBeginUserActionSignalInfo = TextBufferBeginUserActionCallback
    connectSignal _ = connectTextBufferBeginUserAction

data TextBufferChangedSignalInfo
instance SignalInfo TextBufferChangedSignalInfo where
    type HaskellCallbackType TextBufferChangedSignalInfo = TextBufferChangedCallback
    connectSignal _ = connectTextBufferChanged

data TextBufferDeleteRangeSignalInfo
instance SignalInfo TextBufferDeleteRangeSignalInfo where
    type HaskellCallbackType TextBufferDeleteRangeSignalInfo = TextBufferDeleteRangeCallback
    connectSignal _ = connectTextBufferDeleteRange

data TextBufferEndUserActionSignalInfo
instance SignalInfo TextBufferEndUserActionSignalInfo where
    type HaskellCallbackType TextBufferEndUserActionSignalInfo = TextBufferEndUserActionCallback
    connectSignal _ = connectTextBufferEndUserAction

data TextBufferInsertChildAnchorSignalInfo
instance SignalInfo TextBufferInsertChildAnchorSignalInfo where
    type HaskellCallbackType TextBufferInsertChildAnchorSignalInfo = TextBufferInsertChildAnchorCallback
    connectSignal _ = connectTextBufferInsertChildAnchor

data TextBufferInsertPixbufSignalInfo
instance SignalInfo TextBufferInsertPixbufSignalInfo where
    type HaskellCallbackType TextBufferInsertPixbufSignalInfo = TextBufferInsertPixbufCallback
    connectSignal _ = connectTextBufferInsertPixbuf

data TextBufferInsertTextSignalInfo
instance SignalInfo TextBufferInsertTextSignalInfo where
    type HaskellCallbackType TextBufferInsertTextSignalInfo = TextBufferInsertTextCallback
    connectSignal _ = connectTextBufferInsertText

data TextBufferMarkDeletedSignalInfo
instance SignalInfo TextBufferMarkDeletedSignalInfo where
    type HaskellCallbackType TextBufferMarkDeletedSignalInfo = TextBufferMarkDeletedCallback
    connectSignal _ = connectTextBufferMarkDeleted

data TextBufferMarkSetSignalInfo
instance SignalInfo TextBufferMarkSetSignalInfo where
    type HaskellCallbackType TextBufferMarkSetSignalInfo = TextBufferMarkSetCallback
    connectSignal _ = connectTextBufferMarkSet

data TextBufferModifiedChangedSignalInfo
instance SignalInfo TextBufferModifiedChangedSignalInfo where
    type HaskellCallbackType TextBufferModifiedChangedSignalInfo = TextBufferModifiedChangedCallback
    connectSignal _ = connectTextBufferModifiedChanged

data TextBufferPasteDoneSignalInfo
instance SignalInfo TextBufferPasteDoneSignalInfo where
    type HaskellCallbackType TextBufferPasteDoneSignalInfo = TextBufferPasteDoneCallback
    connectSignal _ = connectTextBufferPasteDone

data TextBufferRemoveTagSignalInfo
instance SignalInfo TextBufferRemoveTagSignalInfo where
    type HaskellCallbackType TextBufferRemoveTagSignalInfo = TextBufferRemoveTagCallback
    connectSignal _ = connectTextBufferRemoveTag

type instance SignalList TextBuffer = TextBufferSignalList
type TextBufferSignalList = ('[ '("applyTag", TextBufferApplyTagSignalInfo), '("beginUserAction", TextBufferBeginUserActionSignalInfo), '("changed", TextBufferChangedSignalInfo), '("deleteRange", TextBufferDeleteRangeSignalInfo), '("endUserAction", TextBufferEndUserActionSignalInfo), '("insertChildAnchor", TextBufferInsertChildAnchorSignalInfo), '("insertPixbuf", TextBufferInsertPixbufSignalInfo), '("insertText", TextBufferInsertTextSignalInfo), '("markDeleted", TextBufferMarkDeletedSignalInfo), '("markSet", TextBufferMarkSetSignalInfo), '("modifiedChanged", TextBufferModifiedChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pasteDone", TextBufferPasteDoneSignalInfo), '("removeTag", TextBufferRemoveTagSignalInfo)] :: [(Symbol, *)])

-- method TextBuffer::new
-- method type : Constructor
-- Args : [Arg {argCName = "table", argType = TInterface "Gtk" "TextTagTable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_new" gtk_text_buffer_new :: 
    Ptr TextTagTable ->                     -- table : TInterface "Gtk" "TextTagTable"
    IO (Ptr TextBuffer)


textBufferNew ::
    (MonadIO m, TextTagTableK a) =>
    Maybe (a)                               -- table
    -> m TextBuffer                         -- result
textBufferNew table = liftIO $ do
    maybeTable <- case table of
        Nothing -> return nullPtr
        Just jTable -> do
            let jTable' = unsafeManagedPtrCastPtr jTable
            return jTable'
    result <- gtk_text_buffer_new maybeTable
    checkUnexpectedReturnNULL "gtk_text_buffer_new" result
    result' <- (wrapObject TextBuffer) result
    whenJust table touchManagedPtr
    return result'

-- method TextBuffer::add_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_add_mark" gtk_text_buffer_add_mark :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextMark ->                         -- mark : TInterface "Gtk" "TextMark"
    Ptr TextIter ->                         -- where : TInterface "Gtk" "TextIter"
    IO ()


textBufferAddMark ::
    (MonadIO m, TextBufferK a, TextMarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> TextIter                             -- where_
    -> m ()                                 -- result
textBufferAddMark _obj mark where_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    let where_' = unsafeManagedPtrGetPtr where_
    gtk_text_buffer_add_mark _obj' mark' where_'
    touchManagedPtr _obj
    touchManagedPtr mark
    touchManagedPtr where_
    return ()

data TextBufferAddMarkMethodInfo
instance (signature ~ (b -> TextIter -> m ()), MonadIO m, TextBufferK a, TextMarkK b) => MethodInfo TextBufferAddMarkMethodInfo a signature where
    overloadedMethod _ = textBufferAddMark

-- method TextBuffer::add_selection_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clipboard", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_add_selection_clipboard" gtk_text_buffer_add_selection_clipboard :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Clipboard ->                        -- clipboard : TInterface "Gtk" "Clipboard"
    IO ()


textBufferAddSelectionClipboard ::
    (MonadIO m, TextBufferK a, ClipboardK b) =>
    a                                       -- _obj
    -> b                                    -- clipboard
    -> m ()                                 -- result
textBufferAddSelectionClipboard _obj clipboard = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clipboard' = unsafeManagedPtrCastPtr clipboard
    gtk_text_buffer_add_selection_clipboard _obj' clipboard'
    touchManagedPtr _obj
    touchManagedPtr clipboard
    return ()

data TextBufferAddSelectionClipboardMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TextBufferK a, ClipboardK b) => MethodInfo TextBufferAddSelectionClipboardMethodInfo a signature where
    overloadedMethod _ = textBufferAddSelectionClipboard

-- method TextBuffer::apply_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_apply_tag" gtk_text_buffer_apply_tag :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferApplyTag ::
    (MonadIO m, TextBufferK a, TextTagK b) =>
    a                                       -- _obj
    -> b                                    -- tag
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ()                                 -- result
textBufferApplyTag _obj tag start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tag' = unsafeManagedPtrCastPtr tag
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_text_buffer_apply_tag _obj' tag' start' end'
    touchManagedPtr _obj
    touchManagedPtr tag
    touchManagedPtr start
    touchManagedPtr end
    return ()

data TextBufferApplyTagMethodInfo
instance (signature ~ (b -> TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a, TextTagK b) => MethodInfo TextBufferApplyTagMethodInfo a signature where
    overloadedMethod _ = textBufferApplyTag

-- method TextBuffer::apply_tag_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_apply_tag_by_name" gtk_text_buffer_apply_tag_by_name :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- name : TBasicType TUTF8
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferApplyTagByName ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ()                                 -- result
textBufferApplyTagByName _obj name start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_text_buffer_apply_tag_by_name _obj' name' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    freeMem name'
    return ()

data TextBufferApplyTagByNameMethodInfo
instance (signature ~ (T.Text -> TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferApplyTagByNameMethodInfo a signature where
    overloadedMethod _ = textBufferApplyTagByName

-- method TextBuffer::backspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interactive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_backspace" gtk_text_buffer_backspace :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    CInt ->                                 -- interactive : TBasicType TBoolean
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO CInt


textBufferBackspace ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> Bool                                 -- interactive
    -> Bool                                 -- defaultEditable
    -> m Bool                               -- result
textBufferBackspace _obj iter interactive defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let interactive' = (fromIntegral . fromEnum) interactive
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    result <- gtk_text_buffer_backspace _obj' iter' interactive' defaultEditable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextBufferBackspaceMethodInfo
instance (signature ~ (TextIter -> Bool -> Bool -> m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferBackspaceMethodInfo a signature where
    overloadedMethod _ = textBufferBackspace

-- method TextBuffer::begin_user_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_begin_user_action" gtk_text_buffer_begin_user_action :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO ()


textBufferBeginUserAction ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
textBufferBeginUserAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_buffer_begin_user_action _obj'
    touchManagedPtr _obj
    return ()

data TextBufferBeginUserActionMethodInfo
instance (signature ~ (m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferBeginUserActionMethodInfo a signature where
    overloadedMethod _ = textBufferBeginUserAction

-- method TextBuffer::copy_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clipboard", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_copy_clipboard" gtk_text_buffer_copy_clipboard :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Clipboard ->                        -- clipboard : TInterface "Gtk" "Clipboard"
    IO ()


textBufferCopyClipboard ::
    (MonadIO m, TextBufferK a, ClipboardK b) =>
    a                                       -- _obj
    -> b                                    -- clipboard
    -> m ()                                 -- result
textBufferCopyClipboard _obj clipboard = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clipboard' = unsafeManagedPtrCastPtr clipboard
    gtk_text_buffer_copy_clipboard _obj' clipboard'
    touchManagedPtr _obj
    touchManagedPtr clipboard
    return ()

data TextBufferCopyClipboardMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TextBufferK a, ClipboardK b) => MethodInfo TextBufferCopyClipboardMethodInfo a signature where
    overloadedMethod _ = textBufferCopyClipboard

-- method TextBuffer::create_child_anchor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextChildAnchor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_create_child_anchor" gtk_text_buffer_create_child_anchor :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO (Ptr TextChildAnchor)


textBufferCreateChildAnchor ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> m TextChildAnchor                    -- result
textBufferCreateChildAnchor _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_buffer_create_child_anchor _obj' iter'
    checkUnexpectedReturnNULL "gtk_text_buffer_create_child_anchor" result
    result' <- (newObject TextChildAnchor) result
    touchManagedPtr _obj
    touchManagedPtr iter
    return result'

data TextBufferCreateChildAnchorMethodInfo
instance (signature ~ (TextIter -> m TextChildAnchor), MonadIO m, TextBufferK a) => MethodInfo TextBufferCreateChildAnchorMethodInfo a signature where
    overloadedMethod _ = textBufferCreateChildAnchor

-- method TextBuffer::create_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left_gravity", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextMark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_create_mark" gtk_text_buffer_create_mark :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- mark_name : TBasicType TUTF8
    Ptr TextIter ->                         -- where : TInterface "Gtk" "TextIter"
    CInt ->                                 -- left_gravity : TBasicType TBoolean
    IO (Ptr TextMark)


textBufferCreateMark ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- markName
    -> TextIter                             -- where_
    -> Bool                                 -- leftGravity
    -> m TextMark                           -- result
textBufferCreateMark _obj markName where_ leftGravity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMarkName <- case markName of
        Nothing -> return nullPtr
        Just jMarkName -> do
            jMarkName' <- textToCString jMarkName
            return jMarkName'
    let where_' = unsafeManagedPtrGetPtr where_
    let leftGravity' = (fromIntegral . fromEnum) leftGravity
    result <- gtk_text_buffer_create_mark _obj' maybeMarkName where_' leftGravity'
    checkUnexpectedReturnNULL "gtk_text_buffer_create_mark" result
    result' <- (newObject TextMark) result
    touchManagedPtr _obj
    touchManagedPtr where_
    freeMem maybeMarkName
    return result'

data TextBufferCreateMarkMethodInfo
instance (signature ~ (Maybe (T.Text) -> TextIter -> Bool -> m TextMark), MonadIO m, TextBufferK a) => MethodInfo TextBufferCreateMarkMethodInfo a signature where
    overloadedMethod _ = textBufferCreateMark

-- method TextBuffer::cut_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clipboard", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_cut_clipboard" gtk_text_buffer_cut_clipboard :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Clipboard ->                        -- clipboard : TInterface "Gtk" "Clipboard"
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO ()


textBufferCutClipboard ::
    (MonadIO m, TextBufferK a, ClipboardK b) =>
    a                                       -- _obj
    -> b                                    -- clipboard
    -> Bool                                 -- defaultEditable
    -> m ()                                 -- result
textBufferCutClipboard _obj clipboard defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clipboard' = unsafeManagedPtrCastPtr clipboard
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    gtk_text_buffer_cut_clipboard _obj' clipboard' defaultEditable'
    touchManagedPtr _obj
    touchManagedPtr clipboard
    return ()

data TextBufferCutClipboardMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, TextBufferK a, ClipboardK b) => MethodInfo TextBufferCutClipboardMethodInfo a signature where
    overloadedMethod _ = textBufferCutClipboard

-- method TextBuffer::delete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_delete" gtk_text_buffer_delete :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferDelete ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ()                                 -- result
textBufferDelete _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_text_buffer_delete _obj' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data TextBufferDeleteMethodInfo
instance (signature ~ (TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferDeleteMethodInfo a signature where
    overloadedMethod _ = textBufferDelete

-- method TextBuffer::delete_interactive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_delete_interactive" gtk_text_buffer_delete_interactive :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- start_iter : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end_iter : TInterface "Gtk" "TextIter"
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO CInt


textBufferDeleteInteractive ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- startIter
    -> TextIter                             -- endIter
    -> Bool                                 -- defaultEditable
    -> m Bool                               -- result
textBufferDeleteInteractive _obj startIter endIter defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let startIter' = unsafeManagedPtrGetPtr startIter
    let endIter' = unsafeManagedPtrGetPtr endIter
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    result <- gtk_text_buffer_delete_interactive _obj' startIter' endIter' defaultEditable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr startIter
    touchManagedPtr endIter
    return result'

data TextBufferDeleteInteractiveMethodInfo
instance (signature ~ (TextIter -> TextIter -> Bool -> m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferDeleteInteractiveMethodInfo a signature where
    overloadedMethod _ = textBufferDeleteInteractive

-- method TextBuffer::delete_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_delete_mark" gtk_text_buffer_delete_mark :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextMark ->                         -- mark : TInterface "Gtk" "TextMark"
    IO ()


textBufferDeleteMark ::
    (MonadIO m, TextBufferK a, TextMarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> m ()                                 -- result
textBufferDeleteMark _obj mark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    gtk_text_buffer_delete_mark _obj' mark'
    touchManagedPtr _obj
    touchManagedPtr mark
    return ()

data TextBufferDeleteMarkMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TextBufferK a, TextMarkK b) => MethodInfo TextBufferDeleteMarkMethodInfo a signature where
    overloadedMethod _ = textBufferDeleteMark

-- method TextBuffer::delete_mark_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_delete_mark_by_name" gtk_text_buffer_delete_mark_by_name :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


textBufferDeleteMarkByName ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
textBufferDeleteMarkByName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_text_buffer_delete_mark_by_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data TextBufferDeleteMarkByNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferDeleteMarkByNameMethodInfo a signature where
    overloadedMethod _ = textBufferDeleteMarkByName

-- method TextBuffer::delete_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interactive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_delete_selection" gtk_text_buffer_delete_selection :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CInt ->                                 -- interactive : TBasicType TBoolean
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO CInt


textBufferDeleteSelection ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- interactive
    -> Bool                                 -- defaultEditable
    -> m Bool                               -- result
textBufferDeleteSelection _obj interactive defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let interactive' = (fromIntegral . fromEnum) interactive
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    result <- gtk_text_buffer_delete_selection _obj' interactive' defaultEditable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextBufferDeleteSelectionMethodInfo
instance (signature ~ (Bool -> Bool -> m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferDeleteSelectionMethodInfo a signature where
    overloadedMethod _ = textBufferDeleteSelection

-- method TextBuffer::deserialize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 5 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_text_buffer_deserialize" gtk_text_buffer_deserialize :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextBuffer ->                       -- content_buffer : TInterface "Gtk" "TextBuffer"
    Ptr Gdk.Atom ->                         -- format : TInterface "Gdk" "Atom"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr Word8 ->                            -- data : TCArray False (-1) 5 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


textBufferDeserialize ::
    (MonadIO m, TextBufferK a, TextBufferK b) =>
    a                                       -- _obj
    -> b                                    -- contentBuffer
    -> Gdk.Atom                             -- format
    -> TextIter                             -- iter
    -> ByteString                           -- data_
    -> m ()                                 -- result
textBufferDeserialize _obj contentBuffer format iter data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrCastPtr _obj
    let contentBuffer' = unsafeManagedPtrCastPtr contentBuffer
    let format' = unsafeManagedPtrGetPtr format
    let iter' = unsafeManagedPtrGetPtr iter
    data_' <- packByteString data_
    onException (do
        _ <- propagateGError $ gtk_text_buffer_deserialize _obj' contentBuffer' format' iter' data_' length_
        touchManagedPtr _obj
        touchManagedPtr contentBuffer
        touchManagedPtr format
        touchManagedPtr iter
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

data TextBufferDeserializeMethodInfo
instance (signature ~ (b -> Gdk.Atom -> TextIter -> ByteString -> m ()), MonadIO m, TextBufferK a, TextBufferK b) => MethodInfo TextBufferDeserializeMethodInfo a signature where
    overloadedMethod _ = textBufferDeserialize

-- method TextBuffer::deserialize_get_can_create_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_deserialize_get_can_create_tags" gtk_text_buffer_deserialize_get_can_create_tags :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Gdk.Atom ->                         -- format : TInterface "Gdk" "Atom"
    IO CInt


textBufferDeserializeGetCanCreateTags ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- format
    -> m Bool                               -- result
textBufferDeserializeGetCanCreateTags _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = unsafeManagedPtrGetPtr format
    result <- gtk_text_buffer_deserialize_get_can_create_tags _obj' format'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr format
    return result'

data TextBufferDeserializeGetCanCreateTagsMethodInfo
instance (signature ~ (Gdk.Atom -> m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferDeserializeGetCanCreateTagsMethodInfo a signature where
    overloadedMethod _ = textBufferDeserializeGetCanCreateTags

-- method TextBuffer::deserialize_set_can_create_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "can_create_tags", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_deserialize_set_can_create_tags" gtk_text_buffer_deserialize_set_can_create_tags :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Gdk.Atom ->                         -- format : TInterface "Gdk" "Atom"
    CInt ->                                 -- can_create_tags : TBasicType TBoolean
    IO ()


textBufferDeserializeSetCanCreateTags ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- format
    -> Bool                                 -- canCreateTags
    -> m ()                                 -- result
textBufferDeserializeSetCanCreateTags _obj format canCreateTags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = unsafeManagedPtrGetPtr format
    let canCreateTags' = (fromIntegral . fromEnum) canCreateTags
    gtk_text_buffer_deserialize_set_can_create_tags _obj' format' canCreateTags'
    touchManagedPtr _obj
    touchManagedPtr format
    return ()

data TextBufferDeserializeSetCanCreateTagsMethodInfo
instance (signature ~ (Gdk.Atom -> Bool -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferDeserializeSetCanCreateTagsMethodInfo a signature where
    overloadedMethod _ = textBufferDeserializeSetCanCreateTags

-- method TextBuffer::end_user_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_end_user_action" gtk_text_buffer_end_user_action :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO ()


textBufferEndUserAction ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
textBufferEndUserAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_buffer_end_user_action _obj'
    touchManagedPtr _obj
    return ()

data TextBufferEndUserActionMethodInfo
instance (signature ~ (m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferEndUserActionMethodInfo a signature where
    overloadedMethod _ = textBufferEndUserAction

-- method TextBuffer::get_bounds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_bounds" gtk_text_buffer_get_bounds :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferGetBounds ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m (TextIter,TextIter)                -- result
textBufferGetBounds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    start <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    end <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    gtk_text_buffer_get_bounds _obj' start end
    start' <- (wrapBoxed TextIter) start
    end' <- (wrapBoxed TextIter) end
    touchManagedPtr _obj
    return (start', end')

data TextBufferGetBoundsMethodInfo
instance (signature ~ (m (TextIter,TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetBoundsMethodInfo a signature where
    overloadedMethod _ = textBufferGetBounds

-- method TextBuffer::get_char_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_char_count" gtk_text_buffer_get_char_count :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO Int32


textBufferGetCharCount ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textBufferGetCharCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_char_count _obj'
    touchManagedPtr _obj
    return result

data TextBufferGetCharCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetCharCountMethodInfo a signature where
    overloadedMethod _ = textBufferGetCharCount

-- method TextBuffer::get_copy_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_copy_target_list" gtk_text_buffer_get_copy_target_list :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO (Ptr TargetList)


textBufferGetCopyTargetList ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m TargetList                         -- result
textBufferGetCopyTargetList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_copy_target_list _obj'
    checkUnexpectedReturnNULL "gtk_text_buffer_get_copy_target_list" result
    result' <- (newBoxed TargetList) result
    touchManagedPtr _obj
    return result'

data TextBufferGetCopyTargetListMethodInfo
instance (signature ~ (m TargetList), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetCopyTargetListMethodInfo a signature where
    overloadedMethod _ = textBufferGetCopyTargetList

-- method TextBuffer::get_deserialize_formats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_formats", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_formats", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TInterface "Gdk" "Atom"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_deserialize_formats" gtk_text_buffer_get_deserialize_formats :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Int32 ->                            -- n_formats : TBasicType TInt
    IO (Ptr (Ptr Gdk.Atom))


textBufferGetDeserializeFormats ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m [Gdk.Atom]                         -- result
textBufferGetDeserializeFormats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nFormats <- allocMem :: IO (Ptr Int32)
    result <- gtk_text_buffer_get_deserialize_formats _obj' nFormats
    nFormats' <- peek nFormats
    checkUnexpectedReturnNULL "gtk_text_buffer_get_deserialize_formats" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (unpackPtrArrayWithLength nFormats') result
    result'' <- mapM (\x -> Gdk.Atom <$> newForeignPtr_ x) result'
    freeMem result
    touchManagedPtr _obj
    freeMem nFormats
    return result''

data TextBufferGetDeserializeFormatsMethodInfo
instance (signature ~ (m [Gdk.Atom]), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetDeserializeFormatsMethodInfo a signature where
    overloadedMethod _ = textBufferGetDeserializeFormats

-- method TextBuffer::get_end_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_end_iter" gtk_text_buffer_get_end_iter :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO ()


textBufferGetEndIter ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m (TextIter)                         -- result
textBufferGetEndIter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    gtk_text_buffer_get_end_iter _obj' iter
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    return iter'

data TextBufferGetEndIterMethodInfo
instance (signature ~ (m (TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetEndIterMethodInfo a signature where
    overloadedMethod _ = textBufferGetEndIter

-- method TextBuffer::get_has_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_has_selection" gtk_text_buffer_get_has_selection :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO CInt


textBufferGetHasSelection ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textBufferGetHasSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_has_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextBufferGetHasSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetHasSelectionMethodInfo a signature where
    overloadedMethod _ = textBufferGetHasSelection

-- method TextBuffer::get_insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextMark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_insert" gtk_text_buffer_get_insert :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO (Ptr TextMark)


textBufferGetInsert ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m TextMark                           -- result
textBufferGetInsert _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_insert _obj'
    checkUnexpectedReturnNULL "gtk_text_buffer_get_insert" result
    result' <- (newObject TextMark) result
    touchManagedPtr _obj
    return result'

data TextBufferGetInsertMethodInfo
instance (signature ~ (m TextMark), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetInsertMethodInfo a signature where
    overloadedMethod _ = textBufferGetInsert

-- method TextBuffer::get_iter_at_child_anchor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "anchor", argType = TInterface "Gtk" "TextChildAnchor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_iter_at_child_anchor" gtk_text_buffer_get_iter_at_child_anchor :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr TextChildAnchor ->                  -- anchor : TInterface "Gtk" "TextChildAnchor"
    IO ()


textBufferGetIterAtChildAnchor ::
    (MonadIO m, TextBufferK a, TextChildAnchorK b) =>
    a                                       -- _obj
    -> b                                    -- anchor
    -> m (TextIter)                         -- result
textBufferGetIterAtChildAnchor _obj anchor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    let anchor' = unsafeManagedPtrCastPtr anchor
    gtk_text_buffer_get_iter_at_child_anchor _obj' iter anchor'
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    touchManagedPtr anchor
    return iter'

data TextBufferGetIterAtChildAnchorMethodInfo
instance (signature ~ (b -> m (TextIter)), MonadIO m, TextBufferK a, TextChildAnchorK b) => MethodInfo TextBufferGetIterAtChildAnchorMethodInfo a signature where
    overloadedMethod _ = textBufferGetIterAtChildAnchor

-- method TextBuffer::get_iter_at_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "line_number", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_iter_at_line" gtk_text_buffer_get_iter_at_line :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Int32 ->                                -- line_number : TBasicType TInt
    IO ()


textBufferGetIterAtLine ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- lineNumber
    -> m (TextIter)                         -- result
textBufferGetIterAtLine _obj lineNumber = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    gtk_text_buffer_get_iter_at_line _obj' iter lineNumber
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    return iter'

data TextBufferGetIterAtLineMethodInfo
instance (signature ~ (Int32 -> m (TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetIterAtLineMethodInfo a signature where
    overloadedMethod _ = textBufferGetIterAtLine

-- method TextBuffer::get_iter_at_line_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "line_number", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "byte_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_iter_at_line_index" gtk_text_buffer_get_iter_at_line_index :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Int32 ->                                -- line_number : TBasicType TInt
    Int32 ->                                -- byte_index : TBasicType TInt
    IO ()


textBufferGetIterAtLineIndex ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- lineNumber
    -> Int32                                -- byteIndex
    -> m (TextIter)                         -- result
textBufferGetIterAtLineIndex _obj lineNumber byteIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    gtk_text_buffer_get_iter_at_line_index _obj' iter lineNumber byteIndex
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    return iter'

data TextBufferGetIterAtLineIndexMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetIterAtLineIndexMethodInfo a signature where
    overloadedMethod _ = textBufferGetIterAtLineIndex

-- method TextBuffer::get_iter_at_line_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "line_number", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "char_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_iter_at_line_offset" gtk_text_buffer_get_iter_at_line_offset :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Int32 ->                                -- line_number : TBasicType TInt
    Int32 ->                                -- char_offset : TBasicType TInt
    IO ()


textBufferGetIterAtLineOffset ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- lineNumber
    -> Int32                                -- charOffset
    -> m (TextIter)                         -- result
textBufferGetIterAtLineOffset _obj lineNumber charOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    gtk_text_buffer_get_iter_at_line_offset _obj' iter lineNumber charOffset
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    return iter'

data TextBufferGetIterAtLineOffsetMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetIterAtLineOffsetMethodInfo a signature where
    overloadedMethod _ = textBufferGetIterAtLineOffset

-- method TextBuffer::get_iter_at_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_iter_at_mark" gtk_text_buffer_get_iter_at_mark :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr TextMark ->                         -- mark : TInterface "Gtk" "TextMark"
    IO ()


textBufferGetIterAtMark ::
    (MonadIO m, TextBufferK a, TextMarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> m (TextIter)                         -- result
textBufferGetIterAtMark _obj mark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    let mark' = unsafeManagedPtrCastPtr mark
    gtk_text_buffer_get_iter_at_mark _obj' iter mark'
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    touchManagedPtr mark
    return iter'

data TextBufferGetIterAtMarkMethodInfo
instance (signature ~ (b -> m (TextIter)), MonadIO m, TextBufferK a, TextMarkK b) => MethodInfo TextBufferGetIterAtMarkMethodInfo a signature where
    overloadedMethod _ = textBufferGetIterAtMark

-- method TextBuffer::get_iter_at_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "char_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_iter_at_offset" gtk_text_buffer_get_iter_at_offset :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Int32 ->                                -- char_offset : TBasicType TInt
    IO ()


textBufferGetIterAtOffset ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- charOffset
    -> m (TextIter)                         -- result
textBufferGetIterAtOffset _obj charOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    gtk_text_buffer_get_iter_at_offset _obj' iter charOffset
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    return iter'

data TextBufferGetIterAtOffsetMethodInfo
instance (signature ~ (Int32 -> m (TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetIterAtOffsetMethodInfo a signature where
    overloadedMethod _ = textBufferGetIterAtOffset

-- method TextBuffer::get_line_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_line_count" gtk_text_buffer_get_line_count :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO Int32


textBufferGetLineCount ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textBufferGetLineCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_line_count _obj'
    touchManagedPtr _obj
    return result

data TextBufferGetLineCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetLineCountMethodInfo a signature where
    overloadedMethod _ = textBufferGetLineCount

-- method TextBuffer::get_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextMark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_mark" gtk_text_buffer_get_mark :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr TextMark)


textBufferGetMark ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe TextMark)                   -- result
textBufferGetMark _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gtk_text_buffer_get_mark _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject TextMark) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data TextBufferGetMarkMethodInfo
instance (signature ~ (T.Text -> m (Maybe TextMark)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetMarkMethodInfo a signature where
    overloadedMethod _ = textBufferGetMark

-- method TextBuffer::get_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_modified" gtk_text_buffer_get_modified :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO CInt


textBufferGetModified ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textBufferGetModified _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_modified _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextBufferGetModifiedMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetModifiedMethodInfo a signature where
    overloadedMethod _ = textBufferGetModified

-- method TextBuffer::get_paste_target_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TargetList")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_paste_target_list" gtk_text_buffer_get_paste_target_list :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO (Ptr TargetList)


textBufferGetPasteTargetList ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m TargetList                         -- result
textBufferGetPasteTargetList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_paste_target_list _obj'
    checkUnexpectedReturnNULL "gtk_text_buffer_get_paste_target_list" result
    result' <- (newBoxed TargetList) result
    touchManagedPtr _obj
    return result'

data TextBufferGetPasteTargetListMethodInfo
instance (signature ~ (m TargetList), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetPasteTargetListMethodInfo a signature where
    overloadedMethod _ = textBufferGetPasteTargetList

-- method TextBuffer::get_selection_bound
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextMark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_selection_bound" gtk_text_buffer_get_selection_bound :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO (Ptr TextMark)


textBufferGetSelectionBound ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m TextMark                           -- result
textBufferGetSelectionBound _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_selection_bound _obj'
    checkUnexpectedReturnNULL "gtk_text_buffer_get_selection_bound" result
    result' <- (newObject TextMark) result
    touchManagedPtr _obj
    return result'

data TextBufferGetSelectionBoundMethodInfo
instance (signature ~ (m TextMark), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetSelectionBoundMethodInfo a signature where
    overloadedMethod _ = textBufferGetSelectionBound

-- method TextBuffer::get_selection_bounds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_selection_bounds" gtk_text_buffer_get_selection_bounds :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO CInt


textBufferGetSelectionBounds ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m (Bool,TextIter,TextIter)           -- result
textBufferGetSelectionBounds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    start <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    end <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    result <- gtk_text_buffer_get_selection_bounds _obj' start end
    let result' = (/= 0) result
    start' <- (wrapBoxed TextIter) start
    end' <- (wrapBoxed TextIter) end
    touchManagedPtr _obj
    return (result', start', end')

data TextBufferGetSelectionBoundsMethodInfo
instance (signature ~ (m (Bool,TextIter,TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetSelectionBoundsMethodInfo a signature where
    overloadedMethod _ = textBufferGetSelectionBounds

-- method TextBuffer::get_serialize_formats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_formats", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_formats", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TInterface "Gdk" "Atom"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_serialize_formats" gtk_text_buffer_get_serialize_formats :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Int32 ->                            -- n_formats : TBasicType TInt
    IO (Ptr (Ptr Gdk.Atom))


textBufferGetSerializeFormats ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m [Gdk.Atom]                         -- result
textBufferGetSerializeFormats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nFormats <- allocMem :: IO (Ptr Int32)
    result <- gtk_text_buffer_get_serialize_formats _obj' nFormats
    nFormats' <- peek nFormats
    checkUnexpectedReturnNULL "gtk_text_buffer_get_serialize_formats" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (unpackPtrArrayWithLength nFormats') result
    result'' <- mapM (\x -> Gdk.Atom <$> newForeignPtr_ x) result'
    freeMem result
    touchManagedPtr _obj
    freeMem nFormats
    return result''

data TextBufferGetSerializeFormatsMethodInfo
instance (signature ~ (m [Gdk.Atom]), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetSerializeFormatsMethodInfo a signature where
    overloadedMethod _ = textBufferGetSerializeFormats

-- method TextBuffer::get_slice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "include_hidden_chars", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_slice" gtk_text_buffer_get_slice :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    CInt ->                                 -- include_hidden_chars : TBasicType TBoolean
    IO CString


textBufferGetSlice ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> Bool                                 -- includeHiddenChars
    -> m T.Text                             -- result
textBufferGetSlice _obj start end includeHiddenChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    let includeHiddenChars' = (fromIntegral . fromEnum) includeHiddenChars
    result <- gtk_text_buffer_get_slice _obj' start' end' includeHiddenChars'
    checkUnexpectedReturnNULL "gtk_text_buffer_get_slice" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return result'

data TextBufferGetSliceMethodInfo
instance (signature ~ (TextIter -> TextIter -> Bool -> m T.Text), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetSliceMethodInfo a signature where
    overloadedMethod _ = textBufferGetSlice

-- method TextBuffer::get_start_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_start_iter" gtk_text_buffer_get_start_iter :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO ()


textBufferGetStartIter ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m (TextIter)                         -- result
textBufferGetStartIter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    gtk_text_buffer_get_start_iter _obj' iter
    iter' <- (wrapBoxed TextIter) iter
    touchManagedPtr _obj
    return iter'

data TextBufferGetStartIterMethodInfo
instance (signature ~ (m (TextIter)), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetStartIterMethodInfo a signature where
    overloadedMethod _ = textBufferGetStartIter

-- method TextBuffer::get_tag_table
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextTagTable")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_tag_table" gtk_text_buffer_get_tag_table :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    IO (Ptr TextTagTable)


textBufferGetTagTable ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> m TextTagTable                       -- result
textBufferGetTagTable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_buffer_get_tag_table _obj'
    checkUnexpectedReturnNULL "gtk_text_buffer_get_tag_table" result
    result' <- (newObject TextTagTable) result
    touchManagedPtr _obj
    return result'

data TextBufferGetTagTableMethodInfo
instance (signature ~ (m TextTagTable), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetTagTableMethodInfo a signature where
    overloadedMethod _ = textBufferGetTagTable

-- method TextBuffer::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "include_hidden_chars", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_get_text" gtk_text_buffer_get_text :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    CInt ->                                 -- include_hidden_chars : TBasicType TBoolean
    IO CString


textBufferGetText ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> Bool                                 -- includeHiddenChars
    -> m T.Text                             -- result
textBufferGetText _obj start end includeHiddenChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    let includeHiddenChars' = (fromIntegral . fromEnum) includeHiddenChars
    result <- gtk_text_buffer_get_text _obj' start' end' includeHiddenChars'
    checkUnexpectedReturnNULL "gtk_text_buffer_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return result'

data TextBufferGetTextMethodInfo
instance (signature ~ (TextIter -> TextIter -> Bool -> m T.Text), MonadIO m, TextBufferK a) => MethodInfo TextBufferGetTextMethodInfo a signature where
    overloadedMethod _ = textBufferGetText

-- method TextBuffer::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert" gtk_text_buffer_insert :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    IO ()


textBufferInsert ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> T.Text                               -- text
    -> Int32                                -- len
    -> m ()                                 -- result
textBufferInsert _obj iter text len = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    text' <- textToCString text
    gtk_text_buffer_insert _obj' iter' text' len
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem text'
    return ()

data TextBufferInsertMethodInfo
instance (signature ~ (TextIter -> T.Text -> Int32 -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferInsertMethodInfo a signature where
    overloadedMethod _ = textBufferInsert

-- method TextBuffer::insert_at_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_at_cursor" gtk_text_buffer_insert_at_cursor :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    IO ()


textBufferInsertAtCursor ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Int32                                -- len
    -> m ()                                 -- result
textBufferInsertAtCursor _obj text len = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_text_buffer_insert_at_cursor _obj' text' len
    touchManagedPtr _obj
    freeMem text'
    return ()

data TextBufferInsertAtCursorMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferInsertAtCursorMethodInfo a signature where
    overloadedMethod _ = textBufferInsertAtCursor

-- method TextBuffer::insert_child_anchor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "anchor", argType = TInterface "Gtk" "TextChildAnchor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_child_anchor" gtk_text_buffer_insert_child_anchor :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr TextChildAnchor ->                  -- anchor : TInterface "Gtk" "TextChildAnchor"
    IO ()


textBufferInsertChildAnchor ::
    (MonadIO m, TextBufferK a, TextChildAnchorK b) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> b                                    -- anchor
    -> m ()                                 -- result
textBufferInsertChildAnchor _obj iter anchor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let anchor' = unsafeManagedPtrCastPtr anchor
    gtk_text_buffer_insert_child_anchor _obj' iter' anchor'
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr anchor
    return ()

data TextBufferInsertChildAnchorMethodInfo
instance (signature ~ (TextIter -> b -> m ()), MonadIO m, TextBufferK a, TextChildAnchorK b) => MethodInfo TextBufferInsertChildAnchorMethodInfo a signature where
    overloadedMethod _ = textBufferInsertChildAnchor

-- method TextBuffer::insert_interactive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_interactive" gtk_text_buffer_insert_interactive :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO CInt


textBufferInsertInteractive ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> T.Text                               -- text
    -> Int32                                -- len
    -> Bool                                 -- defaultEditable
    -> m Bool                               -- result
textBufferInsertInteractive _obj iter text len defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    text' <- textToCString text
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    result <- gtk_text_buffer_insert_interactive _obj' iter' text' len defaultEditable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem text'
    return result'

data TextBufferInsertInteractiveMethodInfo
instance (signature ~ (TextIter -> T.Text -> Int32 -> Bool -> m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferInsertInteractiveMethodInfo a signature where
    overloadedMethod _ = textBufferInsertInteractive

-- method TextBuffer::insert_interactive_at_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_interactive_at_cursor" gtk_text_buffer_insert_interactive_at_cursor :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO CInt


textBufferInsertInteractiveAtCursor ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Int32                                -- len
    -> Bool                                 -- defaultEditable
    -> m Bool                               -- result
textBufferInsertInteractiveAtCursor _obj text len defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    result <- gtk_text_buffer_insert_interactive_at_cursor _obj' text' len defaultEditable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem text'
    return result'

data TextBufferInsertInteractiveAtCursorMethodInfo
instance (signature ~ (T.Text -> Int32 -> Bool -> m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferInsertInteractiveAtCursorMethodInfo a signature where
    overloadedMethod _ = textBufferInsertInteractiveAtCursor

-- method TextBuffer::insert_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_markup" gtk_text_buffer_insert_markup :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    CString ->                              -- markup : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    IO ()


textBufferInsertMarkup ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> T.Text                               -- markup
    -> Int32                                -- len
    -> m ()                                 -- result
textBufferInsertMarkup _obj iter markup len = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    markup' <- textToCString markup
    gtk_text_buffer_insert_markup _obj' iter' markup' len
    touchManagedPtr _obj
    touchManagedPtr iter
    freeMem markup'
    return ()

data TextBufferInsertMarkupMethodInfo
instance (signature ~ (TextIter -> T.Text -> Int32 -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferInsertMarkupMethodInfo a signature where
    overloadedMethod _ = textBufferInsertMarkup

-- method TextBuffer::insert_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_pixbuf" gtk_text_buffer_insert_pixbuf :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


textBufferInsertPixbuf ::
    (MonadIO m, TextBufferK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> b                                    -- pixbuf
    -> m ()                                 -- result
textBufferInsertPixbuf _obj iter pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtk_text_buffer_insert_pixbuf _obj' iter' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr pixbuf
    return ()

data TextBufferInsertPixbufMethodInfo
instance (signature ~ (TextIter -> b -> m ()), MonadIO m, TextBufferK a, GdkPixbuf.PixbufK b) => MethodInfo TextBufferInsertPixbufMethodInfo a signature where
    overloadedMethod _ = textBufferInsertPixbuf

-- method TextBuffer::insert_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_range" gtk_text_buffer_insert_range :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferInsertRange ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ()                                 -- result
textBufferInsertRange _obj iter start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_text_buffer_insert_range _obj' iter' start' end'
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr start
    touchManagedPtr end
    return ()

data TextBufferInsertRangeMethodInfo
instance (signature ~ (TextIter -> TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferInsertRangeMethodInfo a signature where
    overloadedMethod _ = textBufferInsertRange

-- method TextBuffer::insert_range_interactive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_insert_range_interactive" gtk_text_buffer_insert_range_interactive :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO CInt


textBufferInsertRangeInteractive ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- iter
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> Bool                                 -- defaultEditable
    -> m Bool                               -- result
textBufferInsertRangeInteractive _obj iter start end defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    result <- gtk_text_buffer_insert_range_interactive _obj' iter' start' end' defaultEditable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr start
    touchManagedPtr end
    return result'

data TextBufferInsertRangeInteractiveMethodInfo
instance (signature ~ (TextIter -> TextIter -> TextIter -> Bool -> m Bool), MonadIO m, TextBufferK a) => MethodInfo TextBufferInsertRangeInteractiveMethodInfo a signature where
    overloadedMethod _ = textBufferInsertRangeInteractive

-- method TextBuffer::move_mark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_move_mark" gtk_text_buffer_move_mark :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextMark ->                         -- mark : TInterface "Gtk" "TextMark"
    Ptr TextIter ->                         -- where : TInterface "Gtk" "TextIter"
    IO ()


textBufferMoveMark ::
    (MonadIO m, TextBufferK a, TextMarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> TextIter                             -- where_
    -> m ()                                 -- result
textBufferMoveMark _obj mark where_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    let where_' = unsafeManagedPtrGetPtr where_
    gtk_text_buffer_move_mark _obj' mark' where_'
    touchManagedPtr _obj
    touchManagedPtr mark
    touchManagedPtr where_
    return ()

data TextBufferMoveMarkMethodInfo
instance (signature ~ (b -> TextIter -> m ()), MonadIO m, TextBufferK a, TextMarkK b) => MethodInfo TextBufferMoveMarkMethodInfo a signature where
    overloadedMethod _ = textBufferMoveMark

-- method TextBuffer::move_mark_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_move_mark_by_name" gtk_text_buffer_move_mark_by_name :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- name : TBasicType TUTF8
    Ptr TextIter ->                         -- where : TInterface "Gtk" "TextIter"
    IO ()


textBufferMoveMarkByName ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> TextIter                             -- where_
    -> m ()                                 -- result
textBufferMoveMarkByName _obj name where_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let where_' = unsafeManagedPtrGetPtr where_
    gtk_text_buffer_move_mark_by_name _obj' name' where_'
    touchManagedPtr _obj
    touchManagedPtr where_
    freeMem name'
    return ()

data TextBufferMoveMarkByNameMethodInfo
instance (signature ~ (T.Text -> TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferMoveMarkByNameMethodInfo a signature where
    overloadedMethod _ = textBufferMoveMarkByName

-- method TextBuffer::paste_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clipboard", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "override_location", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_paste_clipboard" gtk_text_buffer_paste_clipboard :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Clipboard ->                        -- clipboard : TInterface "Gtk" "Clipboard"
    Ptr TextIter ->                         -- override_location : TInterface "Gtk" "TextIter"
    CInt ->                                 -- default_editable : TBasicType TBoolean
    IO ()


textBufferPasteClipboard ::
    (MonadIO m, TextBufferK a, ClipboardK b) =>
    a                                       -- _obj
    -> b                                    -- clipboard
    -> Maybe (TextIter)                     -- overrideLocation
    -> Bool                                 -- defaultEditable
    -> m ()                                 -- result
textBufferPasteClipboard _obj clipboard overrideLocation defaultEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clipboard' = unsafeManagedPtrCastPtr clipboard
    maybeOverrideLocation <- case overrideLocation of
        Nothing -> return nullPtr
        Just jOverrideLocation -> do
            let jOverrideLocation' = unsafeManagedPtrGetPtr jOverrideLocation
            return jOverrideLocation'
    let defaultEditable' = (fromIntegral . fromEnum) defaultEditable
    gtk_text_buffer_paste_clipboard _obj' clipboard' maybeOverrideLocation defaultEditable'
    touchManagedPtr _obj
    touchManagedPtr clipboard
    whenJust overrideLocation touchManagedPtr
    return ()

data TextBufferPasteClipboardMethodInfo
instance (signature ~ (b -> Maybe (TextIter) -> Bool -> m ()), MonadIO m, TextBufferK a, ClipboardK b) => MethodInfo TextBufferPasteClipboardMethodInfo a signature where
    overloadedMethod _ = textBufferPasteClipboard

-- method TextBuffer::place_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_place_cursor" gtk_text_buffer_place_cursor :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- where : TInterface "Gtk" "TextIter"
    IO ()


textBufferPlaceCursor ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- where_
    -> m ()                                 -- result
textBufferPlaceCursor _obj where_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let where_' = unsafeManagedPtrGetPtr where_
    gtk_text_buffer_place_cursor _obj' where_'
    touchManagedPtr _obj
    touchManagedPtr where_
    return ()

data TextBufferPlaceCursorMethodInfo
instance (signature ~ (TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferPlaceCursorMethodInfo a signature where
    overloadedMethod _ = textBufferPlaceCursor

-- method TextBuffer::register_deserialize_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "Gtk" "TextBufferDeserializeFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_register_deserialize_format" gtk_text_buffer_register_deserialize_format :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- mime_type : TBasicType TUTF8
    FunPtr TextBufferDeserializeFuncC ->    -- function : TInterface "Gtk" "TextBufferDeserializeFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- user_data_destroy : TInterface "GLib" "DestroyNotify"
    IO (Ptr Gdk.Atom)


textBufferRegisterDeserializeFormat ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> TextBufferDeserializeFunc            -- function
    -> m Gdk.Atom                           -- result
textBufferRegisterDeserializeFormat _obj mimeType function = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    function' <- mkTextBufferDeserializeFunc (textBufferDeserializeFuncWrapper Nothing function)
    let userData = castFunPtrToPtr function'
    let userDataDestroy = safeFreeFunPtrPtr
    result <- gtk_text_buffer_register_deserialize_format _obj' mimeType' function' userData userDataDestroy
    checkUnexpectedReturnNULL "gtk_text_buffer_register_deserialize_format" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    freeMem mimeType'
    return result'

data TextBufferRegisterDeserializeFormatMethodInfo
instance (signature ~ (T.Text -> TextBufferDeserializeFunc -> m Gdk.Atom), MonadIO m, TextBufferK a) => MethodInfo TextBufferRegisterDeserializeFormatMethodInfo a signature where
    overloadedMethod _ = textBufferRegisterDeserializeFormat

-- method TextBuffer::register_deserialize_tagset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagset_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_register_deserialize_tagset" gtk_text_buffer_register_deserialize_tagset :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- tagset_name : TBasicType TUTF8
    IO (Ptr Gdk.Atom)


textBufferRegisterDeserializeTagset ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- tagsetName
    -> m Gdk.Atom                           -- result
textBufferRegisterDeserializeTagset _obj tagsetName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTagsetName <- case tagsetName of
        Nothing -> return nullPtr
        Just jTagsetName -> do
            jTagsetName' <- textToCString jTagsetName
            return jTagsetName'
    result <- gtk_text_buffer_register_deserialize_tagset _obj' maybeTagsetName
    checkUnexpectedReturnNULL "gtk_text_buffer_register_deserialize_tagset" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    freeMem maybeTagsetName
    return result'

data TextBufferRegisterDeserializeTagsetMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Gdk.Atom), MonadIO m, TextBufferK a) => MethodInfo TextBufferRegisterDeserializeTagsetMethodInfo a signature where
    overloadedMethod _ = textBufferRegisterDeserializeTagset

-- method TextBuffer::register_serialize_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "Gtk" "TextBufferSerializeFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_register_serialize_format" gtk_text_buffer_register_serialize_format :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- mime_type : TBasicType TUTF8
    FunPtr TextBufferSerializeFuncC ->      -- function : TInterface "Gtk" "TextBufferSerializeFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- user_data_destroy : TInterface "GLib" "DestroyNotify"
    IO (Ptr Gdk.Atom)


textBufferRegisterSerializeFormat ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> TextBufferSerializeFunc              -- function
    -> m Gdk.Atom                           -- result
textBufferRegisterSerializeFormat _obj mimeType function = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    function' <- mkTextBufferSerializeFunc (textBufferSerializeFuncWrapper Nothing function)
    let userData = castFunPtrToPtr function'
    let userDataDestroy = safeFreeFunPtrPtr
    result <- gtk_text_buffer_register_serialize_format _obj' mimeType' function' userData userDataDestroy
    checkUnexpectedReturnNULL "gtk_text_buffer_register_serialize_format" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    freeMem mimeType'
    return result'

data TextBufferRegisterSerializeFormatMethodInfo
instance (signature ~ (T.Text -> TextBufferSerializeFunc -> m Gdk.Atom), MonadIO m, TextBufferK a) => MethodInfo TextBufferRegisterSerializeFormatMethodInfo a signature where
    overloadedMethod _ = textBufferRegisterSerializeFormat

-- method TextBuffer::register_serialize_tagset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagset_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_register_serialize_tagset" gtk_text_buffer_register_serialize_tagset :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- tagset_name : TBasicType TUTF8
    IO (Ptr Gdk.Atom)


textBufferRegisterSerializeTagset ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- tagsetName
    -> m Gdk.Atom                           -- result
textBufferRegisterSerializeTagset _obj tagsetName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTagsetName <- case tagsetName of
        Nothing -> return nullPtr
        Just jTagsetName -> do
            jTagsetName' <- textToCString jTagsetName
            return jTagsetName'
    result <- gtk_text_buffer_register_serialize_tagset _obj' maybeTagsetName
    checkUnexpectedReturnNULL "gtk_text_buffer_register_serialize_tagset" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    freeMem maybeTagsetName
    return result'

data TextBufferRegisterSerializeTagsetMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Gdk.Atom), MonadIO m, TextBufferK a) => MethodInfo TextBufferRegisterSerializeTagsetMethodInfo a signature where
    overloadedMethod _ = textBufferRegisterSerializeTagset

-- method TextBuffer::remove_all_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_remove_all_tags" gtk_text_buffer_remove_all_tags :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferRemoveAllTags ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ()                                 -- result
textBufferRemoveAllTags _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_text_buffer_remove_all_tags _obj' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data TextBufferRemoveAllTagsMethodInfo
instance (signature ~ (TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferRemoveAllTagsMethodInfo a signature where
    overloadedMethod _ = textBufferRemoveAllTags

-- method TextBuffer::remove_selection_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clipboard", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_remove_selection_clipboard" gtk_text_buffer_remove_selection_clipboard :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Clipboard ->                        -- clipboard : TInterface "Gtk" "Clipboard"
    IO ()


textBufferRemoveSelectionClipboard ::
    (MonadIO m, TextBufferK a, ClipboardK b) =>
    a                                       -- _obj
    -> b                                    -- clipboard
    -> m ()                                 -- result
textBufferRemoveSelectionClipboard _obj clipboard = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clipboard' = unsafeManagedPtrCastPtr clipboard
    gtk_text_buffer_remove_selection_clipboard _obj' clipboard'
    touchManagedPtr _obj
    touchManagedPtr clipboard
    return ()

data TextBufferRemoveSelectionClipboardMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TextBufferK a, ClipboardK b) => MethodInfo TextBufferRemoveSelectionClipboardMethodInfo a signature where
    overloadedMethod _ = textBufferRemoveSelectionClipboard

-- method TextBuffer::remove_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_remove_tag" gtk_text_buffer_remove_tag :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferRemoveTag ::
    (MonadIO m, TextBufferK a, TextTagK b) =>
    a                                       -- _obj
    -> b                                    -- tag
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ()                                 -- result
textBufferRemoveTag _obj tag start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tag' = unsafeManagedPtrCastPtr tag
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_text_buffer_remove_tag _obj' tag' start' end'
    touchManagedPtr _obj
    touchManagedPtr tag
    touchManagedPtr start
    touchManagedPtr end
    return ()

data TextBufferRemoveTagMethodInfo
instance (signature ~ (b -> TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a, TextTagK b) => MethodInfo TextBufferRemoveTagMethodInfo a signature where
    overloadedMethod _ = textBufferRemoveTag

-- method TextBuffer::remove_tag_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_remove_tag_by_name" gtk_text_buffer_remove_tag_by_name :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- name : TBasicType TUTF8
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO ()


textBufferRemoveTagByName ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ()                                 -- result
textBufferRemoveTagByName _obj name start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_text_buffer_remove_tag_by_name _obj' name' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    freeMem name'
    return ()

data TextBufferRemoveTagByNameMethodInfo
instance (signature ~ (T.Text -> TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferRemoveTagByNameMethodInfo a signature where
    overloadedMethod _ = textBufferRemoveTagByName

-- method TextBuffer::select_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ins", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bound", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_select_range" gtk_text_buffer_select_range :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextIter ->                         -- ins : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- bound : TInterface "Gtk" "TextIter"
    IO ()


textBufferSelectRange ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> TextIter                             -- ins
    -> TextIter                             -- bound
    -> m ()                                 -- result
textBufferSelectRange _obj ins bound = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ins' = unsafeManagedPtrGetPtr ins
    let bound' = unsafeManagedPtrGetPtr bound
    gtk_text_buffer_select_range _obj' ins' bound'
    touchManagedPtr _obj
    touchManagedPtr ins
    touchManagedPtr bound
    return ()

data TextBufferSelectRangeMethodInfo
instance (signature ~ (TextIter -> TextIter -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferSelectRangeMethodInfo a signature where
    overloadedMethod _ = textBufferSelectRange

-- method TextBuffer::serialize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 5 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_serialize" gtk_text_buffer_serialize :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr TextBuffer ->                       -- content_buffer : TInterface "Gtk" "TextBuffer"
    Ptr Gdk.Atom ->                         -- format : TInterface "Gdk" "Atom"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO (Ptr Word8)


textBufferSerialize ::
    (MonadIO m, TextBufferK a, TextBufferK b) =>
    a                                       -- _obj
    -> b                                    -- contentBuffer
    -> Gdk.Atom                             -- format
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m ByteString                         -- result
textBufferSerialize _obj contentBuffer format start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let contentBuffer' = unsafeManagedPtrCastPtr contentBuffer
    let format' = unsafeManagedPtrGetPtr format
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    length_ <- allocMem :: IO (Ptr Word64)
    result <- gtk_text_buffer_serialize _obj' contentBuffer' format' start' end' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "gtk_text_buffer_serialize" result
    result' <- (unpackByteStringWithLength length_') result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr contentBuffer
    touchManagedPtr format
    touchManagedPtr start
    touchManagedPtr end
    freeMem length_
    return result'

data TextBufferSerializeMethodInfo
instance (signature ~ (b -> Gdk.Atom -> TextIter -> TextIter -> m ByteString), MonadIO m, TextBufferK a, TextBufferK b) => MethodInfo TextBufferSerializeMethodInfo a signature where
    overloadedMethod _ = textBufferSerialize

-- method TextBuffer::set_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_set_modified" gtk_text_buffer_set_modified :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


textBufferSetModified ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
textBufferSetModified _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_text_buffer_set_modified _obj' setting'
    touchManagedPtr _obj
    return ()

data TextBufferSetModifiedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferSetModifiedMethodInfo a signature where
    overloadedMethod _ = textBufferSetModified

-- method TextBuffer::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_set_text" gtk_text_buffer_set_text :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    IO ()


textBufferSetText ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Int32                                -- len
    -> m ()                                 -- result
textBufferSetText _obj text len = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_text_buffer_set_text _obj' text' len
    touchManagedPtr _obj
    freeMem text'
    return ()

data TextBufferSetTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferSetTextMethodInfo a signature where
    overloadedMethod _ = textBufferSetText

-- method TextBuffer::unregister_deserialize_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_unregister_deserialize_format" gtk_text_buffer_unregister_deserialize_format :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Gdk.Atom ->                         -- format : TInterface "Gdk" "Atom"
    IO ()


textBufferUnregisterDeserializeFormat ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- format
    -> m ()                                 -- result
textBufferUnregisterDeserializeFormat _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = unsafeManagedPtrGetPtr format
    gtk_text_buffer_unregister_deserialize_format _obj' format'
    touchManagedPtr _obj
    touchManagedPtr format
    return ()

data TextBufferUnregisterDeserializeFormatMethodInfo
instance (signature ~ (Gdk.Atom -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferUnregisterDeserializeFormatMethodInfo a signature where
    overloadedMethod _ = textBufferUnregisterDeserializeFormat

-- method TextBuffer::unregister_serialize_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_buffer_unregister_serialize_format" gtk_text_buffer_unregister_serialize_format :: 
    Ptr TextBuffer ->                       -- _obj : TInterface "Gtk" "TextBuffer"
    Ptr Gdk.Atom ->                         -- format : TInterface "Gdk" "Atom"
    IO ()


textBufferUnregisterSerializeFormat ::
    (MonadIO m, TextBufferK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- format
    -> m ()                                 -- result
textBufferUnregisterSerializeFormat _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = unsafeManagedPtrGetPtr format
    gtk_text_buffer_unregister_serialize_format _obj' format'
    touchManagedPtr _obj
    touchManagedPtr format
    return ()

data TextBufferUnregisterSerializeFormatMethodInfo
instance (signature ~ (Gdk.Atom -> m ()), MonadIO m, TextBufferK a) => MethodInfo TextBufferUnregisterSerializeFormatMethodInfo a signature where
    overloadedMethod _ = textBufferUnregisterSerializeFormat


