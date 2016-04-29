

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.EntryCompletion
    ( 

-- * Exported types
    EntryCompletion(..)                     ,
    EntryCompletionK                        ,
    toEntryCompletion                       ,
    noEntryCompletion                       ,


 -- * Methods
-- ** entryCompletionComplete
    EntryCompletionCompleteMethodInfo       ,
    entryCompletionComplete                 ,


-- ** entryCompletionComputePrefix
    EntryCompletionComputePrefixMethodInfo  ,
    entryCompletionComputePrefix            ,


-- ** entryCompletionDeleteAction
    EntryCompletionDeleteActionMethodInfo   ,
    entryCompletionDeleteAction             ,


-- ** entryCompletionGetCompletionPrefix
    EntryCompletionGetCompletionPrefixMethodInfo,
    entryCompletionGetCompletionPrefix      ,


-- ** entryCompletionGetEntry
    EntryCompletionGetEntryMethodInfo       ,
    entryCompletionGetEntry                 ,


-- ** entryCompletionGetInlineCompletion
    EntryCompletionGetInlineCompletionMethodInfo,
    entryCompletionGetInlineCompletion      ,


-- ** entryCompletionGetInlineSelection
    EntryCompletionGetInlineSelectionMethodInfo,
    entryCompletionGetInlineSelection       ,


-- ** entryCompletionGetMinimumKeyLength
    EntryCompletionGetMinimumKeyLengthMethodInfo,
    entryCompletionGetMinimumKeyLength      ,


-- ** entryCompletionGetModel
    EntryCompletionGetModelMethodInfo       ,
    entryCompletionGetModel                 ,


-- ** entryCompletionGetPopupCompletion
    EntryCompletionGetPopupCompletionMethodInfo,
    entryCompletionGetPopupCompletion       ,


-- ** entryCompletionGetPopupSetWidth
    EntryCompletionGetPopupSetWidthMethodInfo,
    entryCompletionGetPopupSetWidth         ,


-- ** entryCompletionGetPopupSingleMatch
    EntryCompletionGetPopupSingleMatchMethodInfo,
    entryCompletionGetPopupSingleMatch      ,


-- ** entryCompletionGetTextColumn
    EntryCompletionGetTextColumnMethodInfo  ,
    entryCompletionGetTextColumn            ,


-- ** entryCompletionInsertActionMarkup
    EntryCompletionInsertActionMarkupMethodInfo,
    entryCompletionInsertActionMarkup       ,


-- ** entryCompletionInsertActionText
    EntryCompletionInsertActionTextMethodInfo,
    entryCompletionInsertActionText         ,


-- ** entryCompletionInsertPrefix
    EntryCompletionInsertPrefixMethodInfo   ,
    entryCompletionInsertPrefix             ,


-- ** entryCompletionNew
    entryCompletionNew                      ,


-- ** entryCompletionNewWithArea
    entryCompletionNewWithArea              ,


-- ** entryCompletionSetInlineCompletion
    EntryCompletionSetInlineCompletionMethodInfo,
    entryCompletionSetInlineCompletion      ,


-- ** entryCompletionSetInlineSelection
    EntryCompletionSetInlineSelectionMethodInfo,
    entryCompletionSetInlineSelection       ,


-- ** entryCompletionSetMatchFunc
    EntryCompletionSetMatchFuncMethodInfo   ,
    entryCompletionSetMatchFunc             ,


-- ** entryCompletionSetMinimumKeyLength
    EntryCompletionSetMinimumKeyLengthMethodInfo,
    entryCompletionSetMinimumKeyLength      ,


-- ** entryCompletionSetModel
    EntryCompletionSetModelMethodInfo       ,
    entryCompletionSetModel                 ,


-- ** entryCompletionSetPopupCompletion
    EntryCompletionSetPopupCompletionMethodInfo,
    entryCompletionSetPopupCompletion       ,


-- ** entryCompletionSetPopupSetWidth
    EntryCompletionSetPopupSetWidthMethodInfo,
    entryCompletionSetPopupSetWidth         ,


-- ** entryCompletionSetPopupSingleMatch
    EntryCompletionSetPopupSingleMatchMethodInfo,
    entryCompletionSetPopupSingleMatch      ,


-- ** entryCompletionSetTextColumn
    EntryCompletionSetTextColumnMethodInfo  ,
    entryCompletionSetTextColumn            ,




 -- * Properties
-- ** CellArea
    EntryCompletionCellAreaPropertyInfo     ,
    constructEntryCompletionCellArea        ,
    entryCompletionCellArea                 ,
    getEntryCompletionCellArea              ,


-- ** InlineCompletion
    EntryCompletionInlineCompletionPropertyInfo,
    constructEntryCompletionInlineCompletion,
    entryCompletionInlineCompletion         ,
    getEntryCompletionInlineCompletion      ,
    setEntryCompletionInlineCompletion      ,


-- ** InlineSelection
    EntryCompletionInlineSelectionPropertyInfo,
    constructEntryCompletionInlineSelection ,
    entryCompletionInlineSelection          ,
    getEntryCompletionInlineSelection       ,
    setEntryCompletionInlineSelection       ,


-- ** MinimumKeyLength
    EntryCompletionMinimumKeyLengthPropertyInfo,
    constructEntryCompletionMinimumKeyLength,
    entryCompletionMinimumKeyLength         ,
    getEntryCompletionMinimumKeyLength      ,
    setEntryCompletionMinimumKeyLength      ,


-- ** Model
    EntryCompletionModelPropertyInfo        ,
    clearEntryCompletionModel               ,
    constructEntryCompletionModel           ,
    entryCompletionModel                    ,
    getEntryCompletionModel                 ,
    setEntryCompletionModel                 ,


-- ** PopupCompletion
    EntryCompletionPopupCompletionPropertyInfo,
    constructEntryCompletionPopupCompletion ,
    entryCompletionPopupCompletion          ,
    getEntryCompletionPopupCompletion       ,
    setEntryCompletionPopupCompletion       ,


-- ** PopupSetWidth
    EntryCompletionPopupSetWidthPropertyInfo,
    constructEntryCompletionPopupSetWidth   ,
    entryCompletionPopupSetWidth            ,
    getEntryCompletionPopupSetWidth         ,
    setEntryCompletionPopupSetWidth         ,


-- ** PopupSingleMatch
    EntryCompletionPopupSingleMatchPropertyInfo,
    constructEntryCompletionPopupSingleMatch,
    entryCompletionPopupSingleMatch         ,
    getEntryCompletionPopupSingleMatch      ,
    setEntryCompletionPopupSingleMatch      ,


-- ** TextColumn
    EntryCompletionTextColumnPropertyInfo   ,
    constructEntryCompletionTextColumn      ,
    entryCompletionTextColumn               ,
    getEntryCompletionTextColumn            ,
    setEntryCompletionTextColumn            ,




 -- * Signals
-- ** ActionActivated
    EntryCompletionActionActivatedCallback  ,
    EntryCompletionActionActivatedCallbackC ,
    EntryCompletionActionActivatedSignalInfo,
    afterEntryCompletionActionActivated     ,
    entryCompletionActionActivatedCallbackWrapper,
    entryCompletionActionActivatedClosure   ,
    mkEntryCompletionActionActivatedCallback,
    noEntryCompletionActionActivatedCallback,
    onEntryCompletionActionActivated        ,


-- ** CursorOnMatch
    EntryCompletionCursorOnMatchCallback    ,
    EntryCompletionCursorOnMatchCallbackC   ,
    EntryCompletionCursorOnMatchSignalInfo  ,
    afterEntryCompletionCursorOnMatch       ,
    entryCompletionCursorOnMatchCallbackWrapper,
    entryCompletionCursorOnMatchClosure     ,
    mkEntryCompletionCursorOnMatchCallback  ,
    noEntryCompletionCursorOnMatchCallback  ,
    onEntryCompletionCursorOnMatch          ,


-- ** InsertPrefix
    EntryCompletionInsertPrefixCallback     ,
    EntryCompletionInsertPrefixCallbackC    ,
    EntryCompletionInsertPrefixSignalInfo   ,
    afterEntryCompletionInsertPrefix        ,
    entryCompletionInsertPrefixCallbackWrapper,
    entryCompletionInsertPrefixClosure      ,
    mkEntryCompletionInsertPrefixCallback   ,
    noEntryCompletionInsertPrefixCallback   ,
    onEntryCompletionInsertPrefix           ,


-- ** MatchSelected
    EntryCompletionMatchSelectedCallback    ,
    EntryCompletionMatchSelectedCallbackC   ,
    EntryCompletionMatchSelectedSignalInfo  ,
    afterEntryCompletionMatchSelected       ,
    entryCompletionMatchSelectedCallbackWrapper,
    entryCompletionMatchSelectedClosure     ,
    mkEntryCompletionMatchSelectedCallback  ,
    noEntryCompletionMatchSelectedCallback  ,
    onEntryCompletionMatchSelected          ,


-- ** NoMatches
    EntryCompletionNoMatchesCallback        ,
    EntryCompletionNoMatchesCallbackC       ,
    EntryCompletionNoMatchesSignalInfo      ,
    afterEntryCompletionNoMatches           ,
    entryCompletionNoMatchesCallbackWrapper ,
    entryCompletionNoMatchesClosure         ,
    mkEntryCompletionNoMatchesCallback      ,
    noEntryCompletionNoMatchesCallback      ,
    onEntryCompletionNoMatches              ,




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

newtype EntryCompletion = EntryCompletion (ForeignPtr EntryCompletion)
foreign import ccall "gtk_entry_completion_get_type"
    c_gtk_entry_completion_get_type :: IO GType

type instance ParentTypes EntryCompletion = EntryCompletionParentTypes
type EntryCompletionParentTypes = '[GObject.Object, Buildable, CellLayout]

instance GObject EntryCompletion where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_entry_completion_get_type
    

class GObject o => EntryCompletionK o
instance (GObject o, IsDescendantOf EntryCompletion o) => EntryCompletionK o

toEntryCompletion :: EntryCompletionK o => o -> IO EntryCompletion
toEntryCompletion = unsafeCastTo EntryCompletion

noEntryCompletion :: Maybe EntryCompletion
noEntryCompletion = Nothing

type family ResolveEntryCompletionMethod (t :: Symbol) (o :: *) :: * where
    ResolveEntryCompletionMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveEntryCompletionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveEntryCompletionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEntryCompletionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEntryCompletionMethod "clear" o = CellLayoutClearMethodInfo
    ResolveEntryCompletionMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveEntryCompletionMethod "complete" o = EntryCompletionCompleteMethodInfo
    ResolveEntryCompletionMethod "computePrefix" o = EntryCompletionComputePrefixMethodInfo
    ResolveEntryCompletionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveEntryCompletionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveEntryCompletionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveEntryCompletionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveEntryCompletionMethod "deleteAction" o = EntryCompletionDeleteActionMethodInfo
    ResolveEntryCompletionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEntryCompletionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEntryCompletionMethod "insertActionMarkup" o = EntryCompletionInsertActionMarkupMethodInfo
    ResolveEntryCompletionMethod "insertActionText" o = EntryCompletionInsertActionTextMethodInfo
    ResolveEntryCompletionMethod "insertPrefix" o = EntryCompletionInsertPrefixMethodInfo
    ResolveEntryCompletionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEntryCompletionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEntryCompletionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEntryCompletionMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveEntryCompletionMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveEntryCompletionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveEntryCompletionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEntryCompletionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEntryCompletionMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveEntryCompletionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEntryCompletionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEntryCompletionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEntryCompletionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEntryCompletionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEntryCompletionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEntryCompletionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEntryCompletionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEntryCompletionMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveEntryCompletionMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveEntryCompletionMethod "getCompletionPrefix" o = EntryCompletionGetCompletionPrefixMethodInfo
    ResolveEntryCompletionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEntryCompletionMethod "getEntry" o = EntryCompletionGetEntryMethodInfo
    ResolveEntryCompletionMethod "getInlineCompletion" o = EntryCompletionGetInlineCompletionMethodInfo
    ResolveEntryCompletionMethod "getInlineSelection" o = EntryCompletionGetInlineSelectionMethodInfo
    ResolveEntryCompletionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveEntryCompletionMethod "getMinimumKeyLength" o = EntryCompletionGetMinimumKeyLengthMethodInfo
    ResolveEntryCompletionMethod "getModel" o = EntryCompletionGetModelMethodInfo
    ResolveEntryCompletionMethod "getName" o = BuildableGetNameMethodInfo
    ResolveEntryCompletionMethod "getPopupCompletion" o = EntryCompletionGetPopupCompletionMethodInfo
    ResolveEntryCompletionMethod "getPopupSetWidth" o = EntryCompletionGetPopupSetWidthMethodInfo
    ResolveEntryCompletionMethod "getPopupSingleMatch" o = EntryCompletionGetPopupSingleMatchMethodInfo
    ResolveEntryCompletionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEntryCompletionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEntryCompletionMethod "getTextColumn" o = EntryCompletionGetTextColumnMethodInfo
    ResolveEntryCompletionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveEntryCompletionMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveEntryCompletionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEntryCompletionMethod "setInlineCompletion" o = EntryCompletionSetInlineCompletionMethodInfo
    ResolveEntryCompletionMethod "setInlineSelection" o = EntryCompletionSetInlineSelectionMethodInfo
    ResolveEntryCompletionMethod "setMatchFunc" o = EntryCompletionSetMatchFuncMethodInfo
    ResolveEntryCompletionMethod "setMinimumKeyLength" o = EntryCompletionSetMinimumKeyLengthMethodInfo
    ResolveEntryCompletionMethod "setModel" o = EntryCompletionSetModelMethodInfo
    ResolveEntryCompletionMethod "setName" o = BuildableSetNameMethodInfo
    ResolveEntryCompletionMethod "setPopupCompletion" o = EntryCompletionSetPopupCompletionMethodInfo
    ResolveEntryCompletionMethod "setPopupSetWidth" o = EntryCompletionSetPopupSetWidthMethodInfo
    ResolveEntryCompletionMethod "setPopupSingleMatch" o = EntryCompletionSetPopupSingleMatchMethodInfo
    ResolveEntryCompletionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEntryCompletionMethod "setTextColumn" o = EntryCompletionSetTextColumnMethodInfo
    ResolveEntryCompletionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEntryCompletionMethod t EntryCompletion, MethodInfo info EntryCompletion p) => IsLabelProxy t (EntryCompletion -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEntryCompletionMethod t EntryCompletion, MethodInfo info EntryCompletion p) => IsLabel t (EntryCompletion -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal EntryCompletion::action-activated
type EntryCompletionActionActivatedCallback =
    Int32 ->
    IO ()

noEntryCompletionActionActivatedCallback :: Maybe EntryCompletionActionActivatedCallback
noEntryCompletionActionActivatedCallback = Nothing

type EntryCompletionActionActivatedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryCompletionActionActivatedCallback :: EntryCompletionActionActivatedCallbackC -> IO (FunPtr EntryCompletionActionActivatedCallbackC)

entryCompletionActionActivatedClosure :: EntryCompletionActionActivatedCallback -> IO Closure
entryCompletionActionActivatedClosure cb = newCClosure =<< mkEntryCompletionActionActivatedCallback wrapped
    where wrapped = entryCompletionActionActivatedCallbackWrapper cb

entryCompletionActionActivatedCallbackWrapper ::
    EntryCompletionActionActivatedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
entryCompletionActionActivatedCallbackWrapper _cb _ index _ = do
    _cb  index

onEntryCompletionActionActivated :: (GObject a, MonadIO m) => a -> EntryCompletionActionActivatedCallback -> m SignalHandlerId
onEntryCompletionActionActivated obj cb = liftIO $ connectEntryCompletionActionActivated obj cb SignalConnectBefore
afterEntryCompletionActionActivated :: (GObject a, MonadIO m) => a -> EntryCompletionActionActivatedCallback -> m SignalHandlerId
afterEntryCompletionActionActivated obj cb = connectEntryCompletionActionActivated obj cb SignalConnectAfter

connectEntryCompletionActionActivated :: (GObject a, MonadIO m) =>
                                         a -> EntryCompletionActionActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryCompletionActionActivated obj cb after = liftIO $ do
    cb' <- mkEntryCompletionActionActivatedCallback (entryCompletionActionActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "action-activated" cb' after

-- signal EntryCompletion::cursor-on-match
type EntryCompletionCursorOnMatchCallback =
    TreeModel ->
    TreeIter ->
    IO Bool

noEntryCompletionCursorOnMatchCallback :: Maybe EntryCompletionCursorOnMatchCallback
noEntryCompletionCursorOnMatchCallback = Nothing

type EntryCompletionCursorOnMatchCallbackC =
    Ptr () ->                               -- object
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkEntryCompletionCursorOnMatchCallback :: EntryCompletionCursorOnMatchCallbackC -> IO (FunPtr EntryCompletionCursorOnMatchCallbackC)

entryCompletionCursorOnMatchClosure :: EntryCompletionCursorOnMatchCallback -> IO Closure
entryCompletionCursorOnMatchClosure cb = newCClosure =<< mkEntryCompletionCursorOnMatchCallback wrapped
    where wrapped = entryCompletionCursorOnMatchCallbackWrapper cb

entryCompletionCursorOnMatchCallbackWrapper ::
    EntryCompletionCursorOnMatchCallback ->
    Ptr () ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt
entryCompletionCursorOnMatchCallbackWrapper _cb _ model iter _ = do
    model' <- (newObject TreeModel) model
    iter' <- (newBoxed TreeIter) iter
    result <- _cb  model' iter'
    let result' = (fromIntegral . fromEnum) result
    return result'

onEntryCompletionCursorOnMatch :: (GObject a, MonadIO m) => a -> EntryCompletionCursorOnMatchCallback -> m SignalHandlerId
onEntryCompletionCursorOnMatch obj cb = liftIO $ connectEntryCompletionCursorOnMatch obj cb SignalConnectBefore
afterEntryCompletionCursorOnMatch :: (GObject a, MonadIO m) => a -> EntryCompletionCursorOnMatchCallback -> m SignalHandlerId
afterEntryCompletionCursorOnMatch obj cb = connectEntryCompletionCursorOnMatch obj cb SignalConnectAfter

connectEntryCompletionCursorOnMatch :: (GObject a, MonadIO m) =>
                                       a -> EntryCompletionCursorOnMatchCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryCompletionCursorOnMatch obj cb after = liftIO $ do
    cb' <- mkEntryCompletionCursorOnMatchCallback (entryCompletionCursorOnMatchCallbackWrapper cb)
    connectSignalFunPtr obj "cursor-on-match" cb' after

-- signal EntryCompletion::insert-prefix
type EntryCompletionInsertPrefixCallback =
    T.Text ->
    IO Bool

noEntryCompletionInsertPrefixCallback :: Maybe EntryCompletionInsertPrefixCallback
noEntryCompletionInsertPrefixCallback = Nothing

type EntryCompletionInsertPrefixCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkEntryCompletionInsertPrefixCallback :: EntryCompletionInsertPrefixCallbackC -> IO (FunPtr EntryCompletionInsertPrefixCallbackC)

entryCompletionInsertPrefixClosure :: EntryCompletionInsertPrefixCallback -> IO Closure
entryCompletionInsertPrefixClosure cb = newCClosure =<< mkEntryCompletionInsertPrefixCallback wrapped
    where wrapped = entryCompletionInsertPrefixCallbackWrapper cb

entryCompletionInsertPrefixCallbackWrapper ::
    EntryCompletionInsertPrefixCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO CInt
entryCompletionInsertPrefixCallbackWrapper _cb _ prefix _ = do
    prefix' <- cstringToText prefix
    result <- _cb  prefix'
    let result' = (fromIntegral . fromEnum) result
    return result'

onEntryCompletionInsertPrefix :: (GObject a, MonadIO m) => a -> EntryCompletionInsertPrefixCallback -> m SignalHandlerId
onEntryCompletionInsertPrefix obj cb = liftIO $ connectEntryCompletionInsertPrefix obj cb SignalConnectBefore
afterEntryCompletionInsertPrefix :: (GObject a, MonadIO m) => a -> EntryCompletionInsertPrefixCallback -> m SignalHandlerId
afterEntryCompletionInsertPrefix obj cb = connectEntryCompletionInsertPrefix obj cb SignalConnectAfter

connectEntryCompletionInsertPrefix :: (GObject a, MonadIO m) =>
                                      a -> EntryCompletionInsertPrefixCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryCompletionInsertPrefix obj cb after = liftIO $ do
    cb' <- mkEntryCompletionInsertPrefixCallback (entryCompletionInsertPrefixCallbackWrapper cb)
    connectSignalFunPtr obj "insert-prefix" cb' after

-- signal EntryCompletion::match-selected
type EntryCompletionMatchSelectedCallback =
    TreeModel ->
    TreeIter ->
    IO Bool

noEntryCompletionMatchSelectedCallback :: Maybe EntryCompletionMatchSelectedCallback
noEntryCompletionMatchSelectedCallback = Nothing

type EntryCompletionMatchSelectedCallbackC =
    Ptr () ->                               -- object
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkEntryCompletionMatchSelectedCallback :: EntryCompletionMatchSelectedCallbackC -> IO (FunPtr EntryCompletionMatchSelectedCallbackC)

entryCompletionMatchSelectedClosure :: EntryCompletionMatchSelectedCallback -> IO Closure
entryCompletionMatchSelectedClosure cb = newCClosure =<< mkEntryCompletionMatchSelectedCallback wrapped
    where wrapped = entryCompletionMatchSelectedCallbackWrapper cb

entryCompletionMatchSelectedCallbackWrapper ::
    EntryCompletionMatchSelectedCallback ->
    Ptr () ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    Ptr () ->
    IO CInt
entryCompletionMatchSelectedCallbackWrapper _cb _ model iter _ = do
    model' <- (newObject TreeModel) model
    iter' <- (newBoxed TreeIter) iter
    result <- _cb  model' iter'
    let result' = (fromIntegral . fromEnum) result
    return result'

onEntryCompletionMatchSelected :: (GObject a, MonadIO m) => a -> EntryCompletionMatchSelectedCallback -> m SignalHandlerId
onEntryCompletionMatchSelected obj cb = liftIO $ connectEntryCompletionMatchSelected obj cb SignalConnectBefore
afterEntryCompletionMatchSelected :: (GObject a, MonadIO m) => a -> EntryCompletionMatchSelectedCallback -> m SignalHandlerId
afterEntryCompletionMatchSelected obj cb = connectEntryCompletionMatchSelected obj cb SignalConnectAfter

connectEntryCompletionMatchSelected :: (GObject a, MonadIO m) =>
                                       a -> EntryCompletionMatchSelectedCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryCompletionMatchSelected obj cb after = liftIO $ do
    cb' <- mkEntryCompletionMatchSelectedCallback (entryCompletionMatchSelectedCallbackWrapper cb)
    connectSignalFunPtr obj "match-selected" cb' after

-- signal EntryCompletion::no-matches
type EntryCompletionNoMatchesCallback =
    IO ()

noEntryCompletionNoMatchesCallback :: Maybe EntryCompletionNoMatchesCallback
noEntryCompletionNoMatchesCallback = Nothing

type EntryCompletionNoMatchesCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryCompletionNoMatchesCallback :: EntryCompletionNoMatchesCallbackC -> IO (FunPtr EntryCompletionNoMatchesCallbackC)

entryCompletionNoMatchesClosure :: EntryCompletionNoMatchesCallback -> IO Closure
entryCompletionNoMatchesClosure cb = newCClosure =<< mkEntryCompletionNoMatchesCallback wrapped
    where wrapped = entryCompletionNoMatchesCallbackWrapper cb

entryCompletionNoMatchesCallbackWrapper ::
    EntryCompletionNoMatchesCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
entryCompletionNoMatchesCallbackWrapper _cb _ _ = do
    _cb 

onEntryCompletionNoMatches :: (GObject a, MonadIO m) => a -> EntryCompletionNoMatchesCallback -> m SignalHandlerId
onEntryCompletionNoMatches obj cb = liftIO $ connectEntryCompletionNoMatches obj cb SignalConnectBefore
afterEntryCompletionNoMatches :: (GObject a, MonadIO m) => a -> EntryCompletionNoMatchesCallback -> m SignalHandlerId
afterEntryCompletionNoMatches obj cb = connectEntryCompletionNoMatches obj cb SignalConnectAfter

connectEntryCompletionNoMatches :: (GObject a, MonadIO m) =>
                                   a -> EntryCompletionNoMatchesCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryCompletionNoMatches obj cb after = liftIO $ do
    cb' <- mkEntryCompletionNoMatchesCallback (entryCompletionNoMatchesCallbackWrapper cb)
    connectSignalFunPtr obj "no-matches" cb' after

-- VVV Prop "cell-area"
   -- Type: TInterface "Gtk" "CellArea"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getEntryCompletionCellArea :: (MonadIO m, EntryCompletionK o) => o -> m (Maybe CellArea)
getEntryCompletionCellArea obj = liftIO $ getObjectPropertyObject obj "cell-area" CellArea

constructEntryCompletionCellArea :: (CellAreaK a) => a -> IO ([Char], GValue)
constructEntryCompletionCellArea val = constructObjectPropertyObject "cell-area" (Just val)

data EntryCompletionCellAreaPropertyInfo
instance AttrInfo EntryCompletionCellAreaPropertyInfo where
    type AttrAllowedOps EntryCompletionCellAreaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryCompletionCellAreaPropertyInfo = CellAreaK
    type AttrBaseTypeConstraint EntryCompletionCellAreaPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionCellAreaPropertyInfo = (Maybe CellArea)
    type AttrLabel EntryCompletionCellAreaPropertyInfo = "cell-area"
    attrGet _ = getEntryCompletionCellArea
    attrSet _ = undefined
    attrConstruct _ = constructEntryCompletionCellArea
    attrClear _ = undefined

-- VVV Prop "inline-completion"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryCompletionInlineCompletion :: (MonadIO m, EntryCompletionK o) => o -> m Bool
getEntryCompletionInlineCompletion obj = liftIO $ getObjectPropertyBool obj "inline-completion"

setEntryCompletionInlineCompletion :: (MonadIO m, EntryCompletionK o) => o -> Bool -> m ()
setEntryCompletionInlineCompletion obj val = liftIO $ setObjectPropertyBool obj "inline-completion" val

constructEntryCompletionInlineCompletion :: Bool -> IO ([Char], GValue)
constructEntryCompletionInlineCompletion val = constructObjectPropertyBool "inline-completion" val

data EntryCompletionInlineCompletionPropertyInfo
instance AttrInfo EntryCompletionInlineCompletionPropertyInfo where
    type AttrAllowedOps EntryCompletionInlineCompletionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCompletionInlineCompletionPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryCompletionInlineCompletionPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionInlineCompletionPropertyInfo = Bool
    type AttrLabel EntryCompletionInlineCompletionPropertyInfo = "inline-completion"
    attrGet _ = getEntryCompletionInlineCompletion
    attrSet _ = setEntryCompletionInlineCompletion
    attrConstruct _ = constructEntryCompletionInlineCompletion
    attrClear _ = undefined

-- VVV Prop "inline-selection"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryCompletionInlineSelection :: (MonadIO m, EntryCompletionK o) => o -> m Bool
getEntryCompletionInlineSelection obj = liftIO $ getObjectPropertyBool obj "inline-selection"

setEntryCompletionInlineSelection :: (MonadIO m, EntryCompletionK o) => o -> Bool -> m ()
setEntryCompletionInlineSelection obj val = liftIO $ setObjectPropertyBool obj "inline-selection" val

constructEntryCompletionInlineSelection :: Bool -> IO ([Char], GValue)
constructEntryCompletionInlineSelection val = constructObjectPropertyBool "inline-selection" val

data EntryCompletionInlineSelectionPropertyInfo
instance AttrInfo EntryCompletionInlineSelectionPropertyInfo where
    type AttrAllowedOps EntryCompletionInlineSelectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCompletionInlineSelectionPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryCompletionInlineSelectionPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionInlineSelectionPropertyInfo = Bool
    type AttrLabel EntryCompletionInlineSelectionPropertyInfo = "inline-selection"
    attrGet _ = getEntryCompletionInlineSelection
    attrSet _ = setEntryCompletionInlineSelection
    attrConstruct _ = constructEntryCompletionInlineSelection
    attrClear _ = undefined

-- VVV Prop "minimum-key-length"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryCompletionMinimumKeyLength :: (MonadIO m, EntryCompletionK o) => o -> m Int32
getEntryCompletionMinimumKeyLength obj = liftIO $ getObjectPropertyInt32 obj "minimum-key-length"

setEntryCompletionMinimumKeyLength :: (MonadIO m, EntryCompletionK o) => o -> Int32 -> m ()
setEntryCompletionMinimumKeyLength obj val = liftIO $ setObjectPropertyInt32 obj "minimum-key-length" val

constructEntryCompletionMinimumKeyLength :: Int32 -> IO ([Char], GValue)
constructEntryCompletionMinimumKeyLength val = constructObjectPropertyInt32 "minimum-key-length" val

data EntryCompletionMinimumKeyLengthPropertyInfo
instance AttrInfo EntryCompletionMinimumKeyLengthPropertyInfo where
    type AttrAllowedOps EntryCompletionMinimumKeyLengthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCompletionMinimumKeyLengthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint EntryCompletionMinimumKeyLengthPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionMinimumKeyLengthPropertyInfo = Int32
    type AttrLabel EntryCompletionMinimumKeyLengthPropertyInfo = "minimum-key-length"
    attrGet _ = getEntryCompletionMinimumKeyLength
    attrSet _ = setEntryCompletionMinimumKeyLength
    attrConstruct _ = constructEntryCompletionMinimumKeyLength
    attrClear _ = undefined

-- VVV Prop "model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getEntryCompletionModel :: (MonadIO m, EntryCompletionK o) => o -> m (Maybe TreeModel)
getEntryCompletionModel obj = liftIO $ getObjectPropertyObject obj "model" TreeModel

setEntryCompletionModel :: (MonadIO m, EntryCompletionK o, TreeModelK a) => o -> a -> m ()
setEntryCompletionModel obj val = liftIO $ setObjectPropertyObject obj "model" (Just val)

constructEntryCompletionModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructEntryCompletionModel val = constructObjectPropertyObject "model" (Just val)

clearEntryCompletionModel :: (MonadIO m, EntryCompletionK o) => o -> m ()
clearEntryCompletionModel obj = liftIO $ setObjectPropertyObject obj "model" (Nothing :: Maybe TreeModel)

data EntryCompletionModelPropertyInfo
instance AttrInfo EntryCompletionModelPropertyInfo where
    type AttrAllowedOps EntryCompletionModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryCompletionModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint EntryCompletionModelPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionModelPropertyInfo = (Maybe TreeModel)
    type AttrLabel EntryCompletionModelPropertyInfo = "model"
    attrGet _ = getEntryCompletionModel
    attrSet _ = setEntryCompletionModel
    attrConstruct _ = constructEntryCompletionModel
    attrClear _ = clearEntryCompletionModel

-- VVV Prop "popup-completion"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryCompletionPopupCompletion :: (MonadIO m, EntryCompletionK o) => o -> m Bool
getEntryCompletionPopupCompletion obj = liftIO $ getObjectPropertyBool obj "popup-completion"

setEntryCompletionPopupCompletion :: (MonadIO m, EntryCompletionK o) => o -> Bool -> m ()
setEntryCompletionPopupCompletion obj val = liftIO $ setObjectPropertyBool obj "popup-completion" val

constructEntryCompletionPopupCompletion :: Bool -> IO ([Char], GValue)
constructEntryCompletionPopupCompletion val = constructObjectPropertyBool "popup-completion" val

data EntryCompletionPopupCompletionPropertyInfo
instance AttrInfo EntryCompletionPopupCompletionPropertyInfo where
    type AttrAllowedOps EntryCompletionPopupCompletionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCompletionPopupCompletionPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryCompletionPopupCompletionPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionPopupCompletionPropertyInfo = Bool
    type AttrLabel EntryCompletionPopupCompletionPropertyInfo = "popup-completion"
    attrGet _ = getEntryCompletionPopupCompletion
    attrSet _ = setEntryCompletionPopupCompletion
    attrConstruct _ = constructEntryCompletionPopupCompletion
    attrClear _ = undefined

-- VVV Prop "popup-set-width"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryCompletionPopupSetWidth :: (MonadIO m, EntryCompletionK o) => o -> m Bool
getEntryCompletionPopupSetWidth obj = liftIO $ getObjectPropertyBool obj "popup-set-width"

setEntryCompletionPopupSetWidth :: (MonadIO m, EntryCompletionK o) => o -> Bool -> m ()
setEntryCompletionPopupSetWidth obj val = liftIO $ setObjectPropertyBool obj "popup-set-width" val

constructEntryCompletionPopupSetWidth :: Bool -> IO ([Char], GValue)
constructEntryCompletionPopupSetWidth val = constructObjectPropertyBool "popup-set-width" val

data EntryCompletionPopupSetWidthPropertyInfo
instance AttrInfo EntryCompletionPopupSetWidthPropertyInfo where
    type AttrAllowedOps EntryCompletionPopupSetWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCompletionPopupSetWidthPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryCompletionPopupSetWidthPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionPopupSetWidthPropertyInfo = Bool
    type AttrLabel EntryCompletionPopupSetWidthPropertyInfo = "popup-set-width"
    attrGet _ = getEntryCompletionPopupSetWidth
    attrSet _ = setEntryCompletionPopupSetWidth
    attrConstruct _ = constructEntryCompletionPopupSetWidth
    attrClear _ = undefined

-- VVV Prop "popup-single-match"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryCompletionPopupSingleMatch :: (MonadIO m, EntryCompletionK o) => o -> m Bool
getEntryCompletionPopupSingleMatch obj = liftIO $ getObjectPropertyBool obj "popup-single-match"

setEntryCompletionPopupSingleMatch :: (MonadIO m, EntryCompletionK o) => o -> Bool -> m ()
setEntryCompletionPopupSingleMatch obj val = liftIO $ setObjectPropertyBool obj "popup-single-match" val

constructEntryCompletionPopupSingleMatch :: Bool -> IO ([Char], GValue)
constructEntryCompletionPopupSingleMatch val = constructObjectPropertyBool "popup-single-match" val

data EntryCompletionPopupSingleMatchPropertyInfo
instance AttrInfo EntryCompletionPopupSingleMatchPropertyInfo where
    type AttrAllowedOps EntryCompletionPopupSingleMatchPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCompletionPopupSingleMatchPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint EntryCompletionPopupSingleMatchPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionPopupSingleMatchPropertyInfo = Bool
    type AttrLabel EntryCompletionPopupSingleMatchPropertyInfo = "popup-single-match"
    attrGet _ = getEntryCompletionPopupSingleMatch
    attrSet _ = setEntryCompletionPopupSingleMatch
    attrConstruct _ = constructEntryCompletionPopupSingleMatch
    attrClear _ = undefined

-- VVV Prop "text-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryCompletionTextColumn :: (MonadIO m, EntryCompletionK o) => o -> m Int32
getEntryCompletionTextColumn obj = liftIO $ getObjectPropertyInt32 obj "text-column"

setEntryCompletionTextColumn :: (MonadIO m, EntryCompletionK o) => o -> Int32 -> m ()
setEntryCompletionTextColumn obj val = liftIO $ setObjectPropertyInt32 obj "text-column" val

constructEntryCompletionTextColumn :: Int32 -> IO ([Char], GValue)
constructEntryCompletionTextColumn val = constructObjectPropertyInt32 "text-column" val

data EntryCompletionTextColumnPropertyInfo
instance AttrInfo EntryCompletionTextColumnPropertyInfo where
    type AttrAllowedOps EntryCompletionTextColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryCompletionTextColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint EntryCompletionTextColumnPropertyInfo = EntryCompletionK
    type AttrGetType EntryCompletionTextColumnPropertyInfo = Int32
    type AttrLabel EntryCompletionTextColumnPropertyInfo = "text-column"
    attrGet _ = getEntryCompletionTextColumn
    attrSet _ = setEntryCompletionTextColumn
    attrConstruct _ = constructEntryCompletionTextColumn
    attrClear _ = undefined

type instance AttributeList EntryCompletion = EntryCompletionAttributeList
type EntryCompletionAttributeList = ('[ '("cellArea", EntryCompletionCellAreaPropertyInfo), '("inlineCompletion", EntryCompletionInlineCompletionPropertyInfo), '("inlineSelection", EntryCompletionInlineSelectionPropertyInfo), '("minimumKeyLength", EntryCompletionMinimumKeyLengthPropertyInfo), '("model", EntryCompletionModelPropertyInfo), '("popupCompletion", EntryCompletionPopupCompletionPropertyInfo), '("popupSetWidth", EntryCompletionPopupSetWidthPropertyInfo), '("popupSingleMatch", EntryCompletionPopupSingleMatchPropertyInfo), '("textColumn", EntryCompletionTextColumnPropertyInfo)] :: [(Symbol, *)])

entryCompletionCellArea :: AttrLabelProxy "cellArea"
entryCompletionCellArea = AttrLabelProxy

entryCompletionInlineCompletion :: AttrLabelProxy "inlineCompletion"
entryCompletionInlineCompletion = AttrLabelProxy

entryCompletionInlineSelection :: AttrLabelProxy "inlineSelection"
entryCompletionInlineSelection = AttrLabelProxy

entryCompletionMinimumKeyLength :: AttrLabelProxy "minimumKeyLength"
entryCompletionMinimumKeyLength = AttrLabelProxy

entryCompletionModel :: AttrLabelProxy "model"
entryCompletionModel = AttrLabelProxy

entryCompletionPopupCompletion :: AttrLabelProxy "popupCompletion"
entryCompletionPopupCompletion = AttrLabelProxy

entryCompletionPopupSetWidth :: AttrLabelProxy "popupSetWidth"
entryCompletionPopupSetWidth = AttrLabelProxy

entryCompletionPopupSingleMatch :: AttrLabelProxy "popupSingleMatch"
entryCompletionPopupSingleMatch = AttrLabelProxy

entryCompletionTextColumn :: AttrLabelProxy "textColumn"
entryCompletionTextColumn = AttrLabelProxy

data EntryCompletionActionActivatedSignalInfo
instance SignalInfo EntryCompletionActionActivatedSignalInfo where
    type HaskellCallbackType EntryCompletionActionActivatedSignalInfo = EntryCompletionActionActivatedCallback
    connectSignal _ = connectEntryCompletionActionActivated

data EntryCompletionCursorOnMatchSignalInfo
instance SignalInfo EntryCompletionCursorOnMatchSignalInfo where
    type HaskellCallbackType EntryCompletionCursorOnMatchSignalInfo = EntryCompletionCursorOnMatchCallback
    connectSignal _ = connectEntryCompletionCursorOnMatch

data EntryCompletionInsertPrefixSignalInfo
instance SignalInfo EntryCompletionInsertPrefixSignalInfo where
    type HaskellCallbackType EntryCompletionInsertPrefixSignalInfo = EntryCompletionInsertPrefixCallback
    connectSignal _ = connectEntryCompletionInsertPrefix

data EntryCompletionMatchSelectedSignalInfo
instance SignalInfo EntryCompletionMatchSelectedSignalInfo where
    type HaskellCallbackType EntryCompletionMatchSelectedSignalInfo = EntryCompletionMatchSelectedCallback
    connectSignal _ = connectEntryCompletionMatchSelected

data EntryCompletionNoMatchesSignalInfo
instance SignalInfo EntryCompletionNoMatchesSignalInfo where
    type HaskellCallbackType EntryCompletionNoMatchesSignalInfo = EntryCompletionNoMatchesCallback
    connectSignal _ = connectEntryCompletionNoMatches

type instance SignalList EntryCompletion = EntryCompletionSignalList
type EntryCompletionSignalList = ('[ '("actionActivated", EntryCompletionActionActivatedSignalInfo), '("cursorOnMatch", EntryCompletionCursorOnMatchSignalInfo), '("insertPrefix", EntryCompletionInsertPrefixSignalInfo), '("matchSelected", EntryCompletionMatchSelectedSignalInfo), '("noMatches", EntryCompletionNoMatchesSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method EntryCompletion::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "EntryCompletion")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_new" gtk_entry_completion_new :: 
    IO (Ptr EntryCompletion)


entryCompletionNew ::
    (MonadIO m) =>
    m EntryCompletion                       -- result
entryCompletionNew  = liftIO $ do
    result <- gtk_entry_completion_new
    checkUnexpectedReturnNULL "gtk_entry_completion_new" result
    result' <- (wrapObject EntryCompletion) result
    return result'

-- method EntryCompletion::new_with_area
-- method type : Constructor
-- Args : [Arg {argCName = "area", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "EntryCompletion")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_new_with_area" gtk_entry_completion_new_with_area :: 
    Ptr CellArea ->                         -- area : TInterface "Gtk" "CellArea"
    IO (Ptr EntryCompletion)


entryCompletionNewWithArea ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- area
    -> m EntryCompletion                    -- result
entryCompletionNewWithArea area = liftIO $ do
    let area' = unsafeManagedPtrCastPtr area
    result <- gtk_entry_completion_new_with_area area'
    checkUnexpectedReturnNULL "gtk_entry_completion_new_with_area" result
    result' <- (wrapObject EntryCompletion) result
    touchManagedPtr area
    return result'

-- method EntryCompletion::complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_complete" gtk_entry_completion_complete :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO ()


entryCompletionComplete ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
entryCompletionComplete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_completion_complete _obj'
    touchManagedPtr _obj
    return ()

data EntryCompletionCompleteMethodInfo
instance (signature ~ (m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionCompleteMethodInfo a signature where
    overloadedMethod _ = entryCompletionComplete

-- method EntryCompletion::compute_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_compute_prefix" gtk_entry_completion_compute_prefix :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    CString ->                              -- key : TBasicType TUTF8
    IO CString


entryCompletionComputePrefix ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m (Maybe T.Text)                     -- result
entryCompletionComputePrefix _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gtk_entry_completion_compute_prefix _obj' key'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    freeMem key'
    return maybeResult

data EntryCompletionComputePrefixMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionComputePrefixMethodInfo a signature where
    overloadedMethod _ = entryCompletionComputePrefix

-- method EntryCompletion::delete_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_delete_action" gtk_entry_completion_delete_action :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    Int32 ->                                -- index_ : TBasicType TInt
    IO ()


entryCompletionDeleteAction ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m ()                                 -- result
entryCompletionDeleteAction _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_completion_delete_action _obj' index_
    touchManagedPtr _obj
    return ()

data EntryCompletionDeleteActionMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionDeleteActionMethodInfo a signature where
    overloadedMethod _ = entryCompletionDeleteAction

-- method EntryCompletion::get_completion_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_completion_prefix" gtk_entry_completion_get_completion_prefix :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO CString


entryCompletionGetCompletionPrefix ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
entryCompletionGetCompletionPrefix _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_completion_prefix _obj'
    checkUnexpectedReturnNULL "gtk_entry_completion_get_completion_prefix" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data EntryCompletionGetCompletionPrefixMethodInfo
instance (signature ~ (m T.Text), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetCompletionPrefixMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetCompletionPrefix

-- method EntryCompletion::get_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_entry" gtk_entry_completion_get_entry :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO (Ptr Widget)


entryCompletionGetEntry ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
entryCompletionGetEntry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_entry _obj'
    checkUnexpectedReturnNULL "gtk_entry_completion_get_entry" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data EntryCompletionGetEntryMethodInfo
instance (signature ~ (m Widget), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetEntryMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetEntry

-- method EntryCompletion::get_inline_completion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_inline_completion" gtk_entry_completion_get_inline_completion :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO CInt


entryCompletionGetInlineCompletion ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryCompletionGetInlineCompletion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_inline_completion _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryCompletionGetInlineCompletionMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetInlineCompletionMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetInlineCompletion

-- method EntryCompletion::get_inline_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_inline_selection" gtk_entry_completion_get_inline_selection :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO CInt


entryCompletionGetInlineSelection ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryCompletionGetInlineSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_inline_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryCompletionGetInlineSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetInlineSelectionMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetInlineSelection

-- method EntryCompletion::get_minimum_key_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_minimum_key_length" gtk_entry_completion_get_minimum_key_length :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO Int32


entryCompletionGetMinimumKeyLength ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
entryCompletionGetMinimumKeyLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_minimum_key_length _obj'
    touchManagedPtr _obj
    return result

data EntryCompletionGetMinimumKeyLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetMinimumKeyLengthMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetMinimumKeyLength

-- method EntryCompletion::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_model" gtk_entry_completion_get_model :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO (Ptr TreeModel)


entryCompletionGetModel ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m (Maybe TreeModel)                  -- result
entryCompletionGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_model _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject TreeModel) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EntryCompletionGetModelMethodInfo
instance (signature ~ (m (Maybe TreeModel)), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetModelMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetModel

-- method EntryCompletion::get_popup_completion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_popup_completion" gtk_entry_completion_get_popup_completion :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO CInt


entryCompletionGetPopupCompletion ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryCompletionGetPopupCompletion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_popup_completion _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryCompletionGetPopupCompletionMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetPopupCompletionMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetPopupCompletion

-- method EntryCompletion::get_popup_set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_popup_set_width" gtk_entry_completion_get_popup_set_width :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO CInt


entryCompletionGetPopupSetWidth ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryCompletionGetPopupSetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_popup_set_width _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryCompletionGetPopupSetWidthMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetPopupSetWidthMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetPopupSetWidth

-- method EntryCompletion::get_popup_single_match
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_popup_single_match" gtk_entry_completion_get_popup_single_match :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO CInt


entryCompletionGetPopupSingleMatch ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
entryCompletionGetPopupSingleMatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_popup_single_match _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EntryCompletionGetPopupSingleMatchMethodInfo
instance (signature ~ (m Bool), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetPopupSingleMatchMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetPopupSingleMatch

-- method EntryCompletion::get_text_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_get_text_column" gtk_entry_completion_get_text_column :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO Int32


entryCompletionGetTextColumn ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
entryCompletionGetTextColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_completion_get_text_column _obj'
    touchManagedPtr _obj
    return result

data EntryCompletionGetTextColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionGetTextColumnMethodInfo a signature where
    overloadedMethod _ = entryCompletionGetTextColumn

-- method EntryCompletion::insert_action_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_insert_action_markup" gtk_entry_completion_insert_action_markup :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    Int32 ->                                -- index_ : TBasicType TInt
    CString ->                              -- markup : TBasicType TUTF8
    IO ()


entryCompletionInsertActionMarkup ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> T.Text                               -- markup
    -> m ()                                 -- result
entryCompletionInsertActionMarkup _obj index_ markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    markup' <- textToCString markup
    gtk_entry_completion_insert_action_markup _obj' index_ markup'
    touchManagedPtr _obj
    freeMem markup'
    return ()

data EntryCompletionInsertActionMarkupMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionInsertActionMarkupMethodInfo a signature where
    overloadedMethod _ = entryCompletionInsertActionMarkup

-- method EntryCompletion::insert_action_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_insert_action_text" gtk_entry_completion_insert_action_text :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    Int32 ->                                -- index_ : TBasicType TInt
    CString ->                              -- text : TBasicType TUTF8
    IO ()


entryCompletionInsertActionText ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> T.Text                               -- text
    -> m ()                                 -- result
entryCompletionInsertActionText _obj index_ text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_entry_completion_insert_action_text _obj' index_ text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data EntryCompletionInsertActionTextMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionInsertActionTextMethodInfo a signature where
    overloadedMethod _ = entryCompletionInsertActionText

-- method EntryCompletion::insert_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_insert_prefix" gtk_entry_completion_insert_prefix :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    IO ()


entryCompletionInsertPrefix ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
entryCompletionInsertPrefix _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_completion_insert_prefix _obj'
    touchManagedPtr _obj
    return ()

data EntryCompletionInsertPrefixMethodInfo
instance (signature ~ (m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionInsertPrefixMethodInfo a signature where
    overloadedMethod _ = entryCompletionInsertPrefix

-- method EntryCompletion::set_inline_completion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inline_completion", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_inline_completion" gtk_entry_completion_set_inline_completion :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    CInt ->                                 -- inline_completion : TBasicType TBoolean
    IO ()


entryCompletionSetInlineCompletion ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Bool                                 -- inlineCompletion
    -> m ()                                 -- result
entryCompletionSetInlineCompletion _obj inlineCompletion = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let inlineCompletion' = (fromIntegral . fromEnum) inlineCompletion
    gtk_entry_completion_set_inline_completion _obj' inlineCompletion'
    touchManagedPtr _obj
    return ()

data EntryCompletionSetInlineCompletionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetInlineCompletionMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetInlineCompletion

-- method EntryCompletion::set_inline_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inline_selection", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_inline_selection" gtk_entry_completion_set_inline_selection :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    CInt ->                                 -- inline_selection : TBasicType TBoolean
    IO ()


entryCompletionSetInlineSelection ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Bool                                 -- inlineSelection
    -> m ()                                 -- result
entryCompletionSetInlineSelection _obj inlineSelection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let inlineSelection' = (fromIntegral . fromEnum) inlineSelection
    gtk_entry_completion_set_inline_selection _obj' inlineSelection'
    touchManagedPtr _obj
    return ()

data EntryCompletionSetInlineSelectionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetInlineSelectionMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetInlineSelection

-- method EntryCompletion::set_match_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "EntryCompletionMatchFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_match_func" gtk_entry_completion_set_match_func :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    FunPtr EntryCompletionMatchFuncC ->     -- func : TInterface "Gtk" "EntryCompletionMatchFunc"
    Ptr () ->                               -- func_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- func_notify : TInterface "GLib" "DestroyNotify"
    IO ()


entryCompletionSetMatchFunc ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> EntryCompletionMatchFunc             -- func
    -> m ()                                 -- result
entryCompletionSetMatchFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkEntryCompletionMatchFunc (entryCompletionMatchFuncWrapper Nothing func)
    let funcData = castFunPtrToPtr func'
    let funcNotify = safeFreeFunPtrPtr
    gtk_entry_completion_set_match_func _obj' func' funcData funcNotify
    touchManagedPtr _obj
    return ()

data EntryCompletionSetMatchFuncMethodInfo
instance (signature ~ (EntryCompletionMatchFunc -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetMatchFuncMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetMatchFunc

-- method EntryCompletion::set_minimum_key_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_minimum_key_length" gtk_entry_completion_set_minimum_key_length :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    Int32 ->                                -- length : TBasicType TInt
    IO ()


entryCompletionSetMinimumKeyLength ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Int32                                -- length_
    -> m ()                                 -- result
entryCompletionSetMinimumKeyLength _obj length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_completion_set_minimum_key_length _obj' length_
    touchManagedPtr _obj
    return ()

data EntryCompletionSetMinimumKeyLengthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetMinimumKeyLengthMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetMinimumKeyLength

-- method EntryCompletion::set_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_model" gtk_entry_completion_set_model :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO ()


entryCompletionSetModel ::
    (MonadIO m, EntryCompletionK a, TreeModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> m ()                                 -- result
entryCompletionSetModel _obj model = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    gtk_entry_completion_set_model _obj' maybeModel
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    return ()

data EntryCompletionSetModelMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, EntryCompletionK a, TreeModelK b) => MethodInfo EntryCompletionSetModelMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetModel

-- method EntryCompletion::set_popup_completion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "popup_completion", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_popup_completion" gtk_entry_completion_set_popup_completion :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    CInt ->                                 -- popup_completion : TBasicType TBoolean
    IO ()


entryCompletionSetPopupCompletion ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Bool                                 -- popupCompletion
    -> m ()                                 -- result
entryCompletionSetPopupCompletion _obj popupCompletion = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let popupCompletion' = (fromIntegral . fromEnum) popupCompletion
    gtk_entry_completion_set_popup_completion _obj' popupCompletion'
    touchManagedPtr _obj
    return ()

data EntryCompletionSetPopupCompletionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetPopupCompletionMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetPopupCompletion

-- method EntryCompletion::set_popup_set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "popup_set_width", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_popup_set_width" gtk_entry_completion_set_popup_set_width :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    CInt ->                                 -- popup_set_width : TBasicType TBoolean
    IO ()


entryCompletionSetPopupSetWidth ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Bool                                 -- popupSetWidth
    -> m ()                                 -- result
entryCompletionSetPopupSetWidth _obj popupSetWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let popupSetWidth' = (fromIntegral . fromEnum) popupSetWidth
    gtk_entry_completion_set_popup_set_width _obj' popupSetWidth'
    touchManagedPtr _obj
    return ()

data EntryCompletionSetPopupSetWidthMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetPopupSetWidthMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetPopupSetWidth

-- method EntryCompletion::set_popup_single_match
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "popup_single_match", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_popup_single_match" gtk_entry_completion_set_popup_single_match :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    CInt ->                                 -- popup_single_match : TBasicType TBoolean
    IO ()


entryCompletionSetPopupSingleMatch ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Bool                                 -- popupSingleMatch
    -> m ()                                 -- result
entryCompletionSetPopupSingleMatch _obj popupSingleMatch = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let popupSingleMatch' = (fromIntegral . fromEnum) popupSingleMatch
    gtk_entry_completion_set_popup_single_match _obj' popupSingleMatch'
    touchManagedPtr _obj
    return ()

data EntryCompletionSetPopupSingleMatchMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetPopupSingleMatchMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetPopupSingleMatch

-- method EntryCompletion::set_text_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryCompletion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_completion_set_text_column" gtk_entry_completion_set_text_column :: 
    Ptr EntryCompletion ->                  -- _obj : TInterface "Gtk" "EntryCompletion"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


entryCompletionSetTextColumn ::
    (MonadIO m, EntryCompletionK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
entryCompletionSetTextColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_completion_set_text_column _obj' column
    touchManagedPtr _obj
    return ()

data EntryCompletionSetTextColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EntryCompletionK a) => MethodInfo EntryCompletionSetTextColumnMethodInfo a signature where
    overloadedMethod _ = entryCompletionSetTextColumn


