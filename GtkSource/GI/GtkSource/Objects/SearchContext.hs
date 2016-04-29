

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.SearchContext
    ( 

-- * Exported types
    SearchContext(..)                       ,
    SearchContextK                          ,
    toSearchContext                         ,
    noSearchContext                         ,


 -- * Methods
-- ** searchContextBackward
    SearchContextBackwardMethodInfo         ,
    searchContextBackward                   ,


-- ** searchContextBackwardAsync
    SearchContextBackwardAsyncMethodInfo    ,
    searchContextBackwardAsync              ,


-- ** searchContextBackwardFinish
    SearchContextBackwardFinishMethodInfo   ,
    searchContextBackwardFinish             ,


-- ** searchContextForward
    SearchContextForwardMethodInfo          ,
    searchContextForward                    ,


-- ** searchContextForwardAsync
    SearchContextForwardAsyncMethodInfo     ,
    searchContextForwardAsync               ,


-- ** searchContextForwardFinish
    SearchContextForwardFinishMethodInfo    ,
    searchContextForwardFinish              ,


-- ** searchContextGetBuffer
    SearchContextGetBufferMethodInfo        ,
    searchContextGetBuffer                  ,


-- ** searchContextGetHighlight
    SearchContextGetHighlightMethodInfo     ,
    searchContextGetHighlight               ,


-- ** searchContextGetMatchStyle
    SearchContextGetMatchStyleMethodInfo    ,
    searchContextGetMatchStyle              ,


-- ** searchContextGetOccurrencePosition
    SearchContextGetOccurrencePositionMethodInfo,
    searchContextGetOccurrencePosition      ,


-- ** searchContextGetOccurrencesCount
    SearchContextGetOccurrencesCountMethodInfo,
    searchContextGetOccurrencesCount        ,


-- ** searchContextGetRegexError
    SearchContextGetRegexErrorMethodInfo    ,
    searchContextGetRegexError              ,


-- ** searchContextGetSettings
    SearchContextGetSettingsMethodInfo      ,
    searchContextGetSettings                ,


-- ** searchContextNew
    searchContextNew                        ,


-- ** searchContextReplace
    SearchContextReplaceMethodInfo          ,
    searchContextReplace                    ,


-- ** searchContextReplaceAll
    SearchContextReplaceAllMethodInfo       ,
    searchContextReplaceAll                 ,


-- ** searchContextSetHighlight
    SearchContextSetHighlightMethodInfo     ,
    searchContextSetHighlight               ,


-- ** searchContextSetMatchStyle
    SearchContextSetMatchStyleMethodInfo    ,
    searchContextSetMatchStyle              ,


-- ** searchContextSetSettings
    SearchContextSetSettingsMethodInfo      ,
    searchContextSetSettings                ,




 -- * Properties
-- ** Buffer
    SearchContextBufferPropertyInfo         ,
    constructSearchContextBuffer            ,
    getSearchContextBuffer                  ,
    searchContextBuffer                     ,


-- ** Highlight
    SearchContextHighlightPropertyInfo      ,
    constructSearchContextHighlight         ,
    getSearchContextHighlight               ,
    searchContextHighlight                  ,
    setSearchContextHighlight               ,


-- ** MatchStyle
    SearchContextMatchStylePropertyInfo     ,
    clearSearchContextMatchStyle            ,
    constructSearchContextMatchStyle        ,
    getSearchContextMatchStyle              ,
    searchContextMatchStyle                 ,
    setSearchContextMatchStyle              ,


-- ** OccurrencesCount
    SearchContextOccurrencesCountPropertyInfo,
    getSearchContextOccurrencesCount        ,
    searchContextOccurrencesCount           ,


-- ** RegexError
    SearchContextRegexErrorPropertyInfo     ,
    getSearchContextRegexError              ,
    searchContextRegexError                 ,


-- ** Settings
    SearchContextSettingsPropertyInfo       ,
    clearSearchContextSettings              ,
    constructSearchContextSettings          ,
    getSearchContextSettings                ,
    searchContextSettings                   ,
    setSearchContextSettings                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio
import qualified GI.Gtk as Gtk

newtype SearchContext = SearchContext (ForeignPtr SearchContext)
foreign import ccall "gtk_source_search_context_get_type"
    c_gtk_source_search_context_get_type :: IO GType

type instance ParentTypes SearchContext = SearchContextParentTypes
type SearchContextParentTypes = '[GObject.Object]

instance GObject SearchContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_search_context_get_type
    

class GObject o => SearchContextK o
instance (GObject o, IsDescendantOf SearchContext o) => SearchContextK o

toSearchContext :: SearchContextK o => o -> IO SearchContext
toSearchContext = unsafeCastTo SearchContext

noSearchContext :: Maybe SearchContext
noSearchContext = Nothing

type family ResolveSearchContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveSearchContextMethod "backward" o = SearchContextBackwardMethodInfo
    ResolveSearchContextMethod "backwardAsync" o = SearchContextBackwardAsyncMethodInfo
    ResolveSearchContextMethod "backwardFinish" o = SearchContextBackwardFinishMethodInfo
    ResolveSearchContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSearchContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSearchContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSearchContextMethod "forward" o = SearchContextForwardMethodInfo
    ResolveSearchContextMethod "forwardAsync" o = SearchContextForwardAsyncMethodInfo
    ResolveSearchContextMethod "forwardFinish" o = SearchContextForwardFinishMethodInfo
    ResolveSearchContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSearchContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSearchContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSearchContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSearchContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSearchContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSearchContextMethod "replace" o = SearchContextReplaceMethodInfo
    ResolveSearchContextMethod "replaceAll" o = SearchContextReplaceAllMethodInfo
    ResolveSearchContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSearchContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSearchContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSearchContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSearchContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSearchContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSearchContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSearchContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSearchContextMethod "getBuffer" o = SearchContextGetBufferMethodInfo
    ResolveSearchContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSearchContextMethod "getHighlight" o = SearchContextGetHighlightMethodInfo
    ResolveSearchContextMethod "getMatchStyle" o = SearchContextGetMatchStyleMethodInfo
    ResolveSearchContextMethod "getOccurrencePosition" o = SearchContextGetOccurrencePositionMethodInfo
    ResolveSearchContextMethod "getOccurrencesCount" o = SearchContextGetOccurrencesCountMethodInfo
    ResolveSearchContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSearchContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSearchContextMethod "getRegexError" o = SearchContextGetRegexErrorMethodInfo
    ResolveSearchContextMethod "getSettings" o = SearchContextGetSettingsMethodInfo
    ResolveSearchContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSearchContextMethod "setHighlight" o = SearchContextSetHighlightMethodInfo
    ResolveSearchContextMethod "setMatchStyle" o = SearchContextSetMatchStyleMethodInfo
    ResolveSearchContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSearchContextMethod "setSettings" o = SearchContextSetSettingsMethodInfo
    ResolveSearchContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSearchContextMethod t SearchContext, MethodInfo info SearchContext p) => IsLabelProxy t (SearchContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSearchContextMethod t SearchContext, MethodInfo info SearchContext p) => IsLabel t (SearchContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "buffer"
   -- Type: TInterface "GtkSource" "Buffer"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSearchContextBuffer :: (MonadIO m, SearchContextK o) => o -> m Buffer
getSearchContextBuffer obj = liftIO $ checkUnexpectedNothing "getSearchContextBuffer" $ getObjectPropertyObject obj "buffer" Buffer

constructSearchContextBuffer :: (BufferK a) => a -> IO ([Char], GValue)
constructSearchContextBuffer val = constructObjectPropertyObject "buffer" (Just val)

data SearchContextBufferPropertyInfo
instance AttrInfo SearchContextBufferPropertyInfo where
    type AttrAllowedOps SearchContextBufferPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SearchContextBufferPropertyInfo = BufferK
    type AttrBaseTypeConstraint SearchContextBufferPropertyInfo = SearchContextK
    type AttrGetType SearchContextBufferPropertyInfo = Buffer
    type AttrLabel SearchContextBufferPropertyInfo = "buffer"
    attrGet _ = getSearchContextBuffer
    attrSet _ = undefined
    attrConstruct _ = constructSearchContextBuffer
    attrClear _ = undefined

-- VVV Prop "highlight"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSearchContextHighlight :: (MonadIO m, SearchContextK o) => o -> m Bool
getSearchContextHighlight obj = liftIO $ getObjectPropertyBool obj "highlight"

setSearchContextHighlight :: (MonadIO m, SearchContextK o) => o -> Bool -> m ()
setSearchContextHighlight obj val = liftIO $ setObjectPropertyBool obj "highlight" val

constructSearchContextHighlight :: Bool -> IO ([Char], GValue)
constructSearchContextHighlight val = constructObjectPropertyBool "highlight" val

data SearchContextHighlightPropertyInfo
instance AttrInfo SearchContextHighlightPropertyInfo where
    type AttrAllowedOps SearchContextHighlightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SearchContextHighlightPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SearchContextHighlightPropertyInfo = SearchContextK
    type AttrGetType SearchContextHighlightPropertyInfo = Bool
    type AttrLabel SearchContextHighlightPropertyInfo = "highlight"
    attrGet _ = getSearchContextHighlight
    attrSet _ = setSearchContextHighlight
    attrConstruct _ = constructSearchContextHighlight
    attrClear _ = undefined

-- VVV Prop "match-style"
   -- Type: TInterface "GtkSource" "Style"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getSearchContextMatchStyle :: (MonadIO m, SearchContextK o) => o -> m Style
getSearchContextMatchStyle obj = liftIO $ checkUnexpectedNothing "getSearchContextMatchStyle" $ getObjectPropertyObject obj "match-style" Style

setSearchContextMatchStyle :: (MonadIO m, SearchContextK o, StyleK a) => o -> a -> m ()
setSearchContextMatchStyle obj val = liftIO $ setObjectPropertyObject obj "match-style" (Just val)

constructSearchContextMatchStyle :: (StyleK a) => a -> IO ([Char], GValue)
constructSearchContextMatchStyle val = constructObjectPropertyObject "match-style" (Just val)

clearSearchContextMatchStyle :: (MonadIO m, SearchContextK o) => o -> m ()
clearSearchContextMatchStyle obj = liftIO $ setObjectPropertyObject obj "match-style" (Nothing :: Maybe Style)

data SearchContextMatchStylePropertyInfo
instance AttrInfo SearchContextMatchStylePropertyInfo where
    type AttrAllowedOps SearchContextMatchStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SearchContextMatchStylePropertyInfo = StyleK
    type AttrBaseTypeConstraint SearchContextMatchStylePropertyInfo = SearchContextK
    type AttrGetType SearchContextMatchStylePropertyInfo = Style
    type AttrLabel SearchContextMatchStylePropertyInfo = "match-style"
    attrGet _ = getSearchContextMatchStyle
    attrSet _ = setSearchContextMatchStyle
    attrConstruct _ = constructSearchContextMatchStyle
    attrClear _ = clearSearchContextMatchStyle

-- VVV Prop "occurrences-count"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getSearchContextOccurrencesCount :: (MonadIO m, SearchContextK o) => o -> m Int32
getSearchContextOccurrencesCount obj = liftIO $ getObjectPropertyInt32 obj "occurrences-count"

data SearchContextOccurrencesCountPropertyInfo
instance AttrInfo SearchContextOccurrencesCountPropertyInfo where
    type AttrAllowedOps SearchContextOccurrencesCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SearchContextOccurrencesCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SearchContextOccurrencesCountPropertyInfo = SearchContextK
    type AttrGetType SearchContextOccurrencesCountPropertyInfo = Int32
    type AttrLabel SearchContextOccurrencesCountPropertyInfo = "occurrences-count"
    attrGet _ = getSearchContextOccurrencesCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "regex-error"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSearchContextRegexError :: (MonadIO m, SearchContextK o) => o -> m (Ptr ())
getSearchContextRegexError obj = liftIO $ getObjectPropertyPtr obj "regex-error"

data SearchContextRegexErrorPropertyInfo
instance AttrInfo SearchContextRegexErrorPropertyInfo where
    type AttrAllowedOps SearchContextRegexErrorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SearchContextRegexErrorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SearchContextRegexErrorPropertyInfo = SearchContextK
    type AttrGetType SearchContextRegexErrorPropertyInfo = (Ptr ())
    type AttrLabel SearchContextRegexErrorPropertyInfo = "regex-error"
    attrGet _ = getSearchContextRegexError
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "settings"
   -- Type: TInterface "GtkSource" "SearchSettings"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getSearchContextSettings :: (MonadIO m, SearchContextK o) => o -> m SearchSettings
getSearchContextSettings obj = liftIO $ checkUnexpectedNothing "getSearchContextSettings" $ getObjectPropertyObject obj "settings" SearchSettings

setSearchContextSettings :: (MonadIO m, SearchContextK o, SearchSettingsK a) => o -> a -> m ()
setSearchContextSettings obj val = liftIO $ setObjectPropertyObject obj "settings" (Just val)

constructSearchContextSettings :: (SearchSettingsK a) => a -> IO ([Char], GValue)
constructSearchContextSettings val = constructObjectPropertyObject "settings" (Just val)

clearSearchContextSettings :: (MonadIO m, SearchContextK o) => o -> m ()
clearSearchContextSettings obj = liftIO $ setObjectPropertyObject obj "settings" (Nothing :: Maybe SearchSettings)

data SearchContextSettingsPropertyInfo
instance AttrInfo SearchContextSettingsPropertyInfo where
    type AttrAllowedOps SearchContextSettingsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SearchContextSettingsPropertyInfo = SearchSettingsK
    type AttrBaseTypeConstraint SearchContextSettingsPropertyInfo = SearchContextK
    type AttrGetType SearchContextSettingsPropertyInfo = SearchSettings
    type AttrLabel SearchContextSettingsPropertyInfo = "settings"
    attrGet _ = getSearchContextSettings
    attrSet _ = setSearchContextSettings
    attrConstruct _ = constructSearchContextSettings
    attrClear _ = clearSearchContextSettings

type instance AttributeList SearchContext = SearchContextAttributeList
type SearchContextAttributeList = ('[ '("buffer", SearchContextBufferPropertyInfo), '("highlight", SearchContextHighlightPropertyInfo), '("matchStyle", SearchContextMatchStylePropertyInfo), '("occurrencesCount", SearchContextOccurrencesCountPropertyInfo), '("regexError", SearchContextRegexErrorPropertyInfo), '("settings", SearchContextSettingsPropertyInfo)] :: [(Symbol, *)])

searchContextBuffer :: AttrLabelProxy "buffer"
searchContextBuffer = AttrLabelProxy

searchContextHighlight :: AttrLabelProxy "highlight"
searchContextHighlight = AttrLabelProxy

searchContextMatchStyle :: AttrLabelProxy "matchStyle"
searchContextMatchStyle = AttrLabelProxy

searchContextOccurrencesCount :: AttrLabelProxy "occurrencesCount"
searchContextOccurrencesCount = AttrLabelProxy

searchContextRegexError :: AttrLabelProxy "regexError"
searchContextRegexError = AttrLabelProxy

searchContextSettings :: AttrLabelProxy "settings"
searchContextSettings = AttrLabelProxy

type instance SignalList SearchContext = SearchContextSignalList
type SearchContextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SearchContext::new
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "GtkSource" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "settings", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "SearchContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_new" gtk_source_search_context_new :: 
    Ptr Buffer ->                           -- buffer : TInterface "GtkSource" "Buffer"
    Ptr SearchSettings ->                   -- settings : TInterface "GtkSource" "SearchSettings"
    IO (Ptr SearchContext)


searchContextNew ::
    (MonadIO m, BufferK a, SearchSettingsK b) =>
    a                                       -- buffer
    -> Maybe (b)                            -- settings
    -> m SearchContext                      -- result
searchContextNew buffer settings = liftIO $ do
    let buffer' = unsafeManagedPtrCastPtr buffer
    maybeSettings <- case settings of
        Nothing -> return nullPtr
        Just jSettings -> do
            let jSettings' = unsafeManagedPtrCastPtr jSettings
            return jSettings'
    result <- gtk_source_search_context_new buffer' maybeSettings
    checkUnexpectedReturnNULL "gtk_source_search_context_new" result
    result' <- (wrapObject SearchContext) result
    touchManagedPtr buffer
    whenJust settings touchManagedPtr
    return result'

-- method SearchContext::backward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_backward" gtk_source_search_context_backward :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_end : TInterface "Gtk" "TextIter"
    IO CInt


searchContextBackward ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> m (Bool,Gtk.TextIter,Gtk.TextIter)   -- result
searchContextBackward _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    matchStart <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    matchEnd <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    result <- gtk_source_search_context_backward _obj' iter' matchStart matchEnd
    let result' = (/= 0) result
    matchStart' <- (wrapBoxed Gtk.TextIter) matchStart
    matchEnd' <- (wrapBoxed Gtk.TextIter) matchEnd
    touchManagedPtr _obj
    touchManagedPtr iter
    return (result', matchStart', matchEnd')

data SearchContextBackwardMethodInfo
instance (signature ~ (Gtk.TextIter -> m (Bool,Gtk.TextIter,Gtk.TextIter)), MonadIO m, SearchContextK a) => MethodInfo SearchContextBackwardMethodInfo a signature where
    overloadedMethod _ = searchContextBackward

-- method SearchContext::backward_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_backward_async" gtk_source_search_context_backward_async :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


searchContextBackwardAsync ::
    (MonadIO m, SearchContextK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
searchContextBackwardAsync _obj iter cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    gtk_source_search_context_backward_async _obj' iter' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr iter
    whenJust cancellable touchManagedPtr
    return ()

data SearchContextBackwardAsyncMethodInfo
instance (signature ~ (Gtk.TextIter -> Maybe (b) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, SearchContextK a, Gio.CancellableK b) => MethodInfo SearchContextBackwardAsyncMethodInfo a signature where
    overloadedMethod _ = searchContextBackwardAsync

-- method SearchContext::backward_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_search_context_backward_finish" gtk_source_search_context_backward_finish :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr Gtk.TextIter ->                     -- match_start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_end : TInterface "Gtk" "TextIter"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


searchContextBackwardFinish ::
    (MonadIO m, SearchContextK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (Gtk.TextIter,Gtk.TextIter)        -- result
searchContextBackwardFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    matchStart <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    matchEnd <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    onException (do
        _ <- propagateGError $ gtk_source_search_context_backward_finish _obj' result_' matchStart matchEnd
        matchStart' <- (wrapBoxed Gtk.TextIter) matchStart
        matchEnd' <- (wrapBoxed Gtk.TextIter) matchEnd
        touchManagedPtr _obj
        touchManagedPtr result_
        return (matchStart', matchEnd')
     ) (do
        freeMem matchStart
        freeMem matchEnd
     )

data SearchContextBackwardFinishMethodInfo
instance (signature ~ (b -> m (Gtk.TextIter,Gtk.TextIter)), MonadIO m, SearchContextK a, Gio.AsyncResultK b) => MethodInfo SearchContextBackwardFinishMethodInfo a signature where
    overloadedMethod _ = searchContextBackwardFinish

-- method SearchContext::forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_forward" gtk_source_search_context_forward :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_end : TInterface "Gtk" "TextIter"
    IO CInt


searchContextForward ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> m (Bool,Gtk.TextIter,Gtk.TextIter)   -- result
searchContextForward _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    matchStart <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    matchEnd <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    result <- gtk_source_search_context_forward _obj' iter' matchStart matchEnd
    let result' = (/= 0) result
    matchStart' <- (wrapBoxed Gtk.TextIter) matchStart
    matchEnd' <- (wrapBoxed Gtk.TextIter) matchEnd
    touchManagedPtr _obj
    touchManagedPtr iter
    return (result', matchStart', matchEnd')

data SearchContextForwardMethodInfo
instance (signature ~ (Gtk.TextIter -> m (Bool,Gtk.TextIter,Gtk.TextIter)), MonadIO m, SearchContextK a) => MethodInfo SearchContextForwardMethodInfo a signature where
    overloadedMethod _ = searchContextForward

-- method SearchContext::forward_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_forward_async" gtk_source_search_context_forward_async :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


searchContextForwardAsync ::
    (MonadIO m, SearchContextK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
searchContextForwardAsync _obj iter cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    gtk_source_search_context_forward_async _obj' iter' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr iter
    whenJust cancellable touchManagedPtr
    return ()

data SearchContextForwardAsyncMethodInfo
instance (signature ~ (Gtk.TextIter -> Maybe (b) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, SearchContextK a, Gio.CancellableK b) => MethodInfo SearchContextForwardAsyncMethodInfo a signature where
    overloadedMethod _ = searchContextForwardAsync

-- method SearchContext::forward_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_search_context_forward_finish" gtk_source_search_context_forward_finish :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr Gtk.TextIter ->                     -- match_start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_end : TInterface "Gtk" "TextIter"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


searchContextForwardFinish ::
    (MonadIO m, SearchContextK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (Gtk.TextIter,Gtk.TextIter)        -- result
searchContextForwardFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    matchStart <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    matchEnd <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    onException (do
        _ <- propagateGError $ gtk_source_search_context_forward_finish _obj' result_' matchStart matchEnd
        matchStart' <- (wrapBoxed Gtk.TextIter) matchStart
        matchEnd' <- (wrapBoxed Gtk.TextIter) matchEnd
        touchManagedPtr _obj
        touchManagedPtr result_
        return (matchStart', matchEnd')
     ) (do
        freeMem matchStart
        freeMem matchEnd
     )

data SearchContextForwardFinishMethodInfo
instance (signature ~ (b -> m (Gtk.TextIter,Gtk.TextIter)), MonadIO m, SearchContextK a, Gio.AsyncResultK b) => MethodInfo SearchContextForwardFinishMethodInfo a signature where
    overloadedMethod _ = searchContextForwardFinish

-- method SearchContext::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_get_buffer" gtk_source_search_context_get_buffer :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    IO (Ptr Buffer)


searchContextGetBuffer ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> m Buffer                             -- result
searchContextGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_context_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_source_search_context_get_buffer" result
    result' <- (newObject Buffer) result
    touchManagedPtr _obj
    return result'

data SearchContextGetBufferMethodInfo
instance (signature ~ (m Buffer), MonadIO m, SearchContextK a) => MethodInfo SearchContextGetBufferMethodInfo a signature where
    overloadedMethod _ = searchContextGetBuffer

-- method SearchContext::get_highlight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_get_highlight" gtk_source_search_context_get_highlight :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    IO CInt


searchContextGetHighlight ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
searchContextGetHighlight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_context_get_highlight _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SearchContextGetHighlightMethodInfo
instance (signature ~ (m Bool), MonadIO m, SearchContextK a) => MethodInfo SearchContextGetHighlightMethodInfo a signature where
    overloadedMethod _ = searchContextGetHighlight

-- method SearchContext::get_match_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_get_match_style" gtk_source_search_context_get_match_style :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    IO (Ptr Style)


searchContextGetMatchStyle ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> m Style                              -- result
searchContextGetMatchStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_context_get_match_style _obj'
    checkUnexpectedReturnNULL "gtk_source_search_context_get_match_style" result
    result' <- (newObject Style) result
    touchManagedPtr _obj
    return result'

data SearchContextGetMatchStyleMethodInfo
instance (signature ~ (m Style), MonadIO m, SearchContextK a) => MethodInfo SearchContextGetMatchStyleMethodInfo a signature where
    overloadedMethod _ = searchContextGetMatchStyle

-- method SearchContext::get_occurrence_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_get_occurrence_position" gtk_source_search_context_get_occurrence_position :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gtk.TextIter ->                     -- match_start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_end : TInterface "Gtk" "TextIter"
    IO Int32


searchContextGetOccurrencePosition ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- matchStart
    -> Gtk.TextIter                         -- matchEnd
    -> m Int32                              -- result
searchContextGetOccurrencePosition _obj matchStart matchEnd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let matchStart' = unsafeManagedPtrGetPtr matchStart
    let matchEnd' = unsafeManagedPtrGetPtr matchEnd
    result <- gtk_source_search_context_get_occurrence_position _obj' matchStart' matchEnd'
    touchManagedPtr _obj
    touchManagedPtr matchStart
    touchManagedPtr matchEnd
    return result

data SearchContextGetOccurrencePositionMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> m Int32), MonadIO m, SearchContextK a) => MethodInfo SearchContextGetOccurrencePositionMethodInfo a signature where
    overloadedMethod _ = searchContextGetOccurrencePosition

-- method SearchContext::get_occurrences_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_get_occurrences_count" gtk_source_search_context_get_occurrences_count :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    IO Int32


searchContextGetOccurrencesCount ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
searchContextGetOccurrencesCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_context_get_occurrences_count _obj'
    touchManagedPtr _obj
    return result

data SearchContextGetOccurrencesCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, SearchContextK a) => MethodInfo SearchContextGetOccurrencesCountMethodInfo a signature where
    overloadedMethod _ = searchContextGetOccurrencesCount

-- method SearchContext::get_regex_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TError
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_get_regex_error" gtk_source_search_context_get_regex_error :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    IO (Ptr GError)


searchContextGetRegexError ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> m (Maybe GError)                     -- result
searchContextGetRegexError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_context_get_regex_error _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GError) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SearchContextGetRegexErrorMethodInfo
instance (signature ~ (m (Maybe GError)), MonadIO m, SearchContextK a) => MethodInfo SearchContextGetRegexErrorMethodInfo a signature where
    overloadedMethod _ = searchContextGetRegexError

-- method SearchContext::get_settings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "SearchSettings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_get_settings" gtk_source_search_context_get_settings :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    IO (Ptr SearchSettings)


searchContextGetSettings ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> m SearchSettings                     -- result
searchContextGetSettings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_search_context_get_settings _obj'
    checkUnexpectedReturnNULL "gtk_source_search_context_get_settings" result
    result' <- (newObject SearchSettings) result
    touchManagedPtr _obj
    return result'

data SearchContextGetSettingsMethodInfo
instance (signature ~ (m SearchSettings), MonadIO m, SearchContextK a) => MethodInfo SearchContextGetSettingsMethodInfo a signature where
    overloadedMethod _ = searchContextGetSettings

-- method SearchContext::replace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_search_context_replace" gtk_source_search_context_replace :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Gtk.TextIter ->                     -- match_start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- match_end : TInterface "Gtk" "TextIter"
    CString ->                              -- replace : TBasicType TUTF8
    Int32 ->                                -- replace_length : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


searchContextReplace ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- matchStart
    -> Gtk.TextIter                         -- matchEnd
    -> T.Text                               -- replace
    -> Int32                                -- replaceLength
    -> m ()                                 -- result
searchContextReplace _obj matchStart matchEnd replace replaceLength = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let matchStart' = unsafeManagedPtrGetPtr matchStart
    let matchEnd' = unsafeManagedPtrGetPtr matchEnd
    replace' <- textToCString replace
    onException (do
        _ <- propagateGError $ gtk_source_search_context_replace _obj' matchStart' matchEnd' replace' replaceLength
        touchManagedPtr _obj
        touchManagedPtr matchStart
        touchManagedPtr matchEnd
        freeMem replace'
        return ()
     ) (do
        freeMem replace'
     )

data SearchContextReplaceMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> T.Text -> Int32 -> m ()), MonadIO m, SearchContextK a) => MethodInfo SearchContextReplaceMethodInfo a signature where
    overloadedMethod _ = searchContextReplace

-- method SearchContext::replace_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_search_context_replace_all" gtk_source_search_context_replace_all :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    CString ->                              -- replace : TBasicType TUTF8
    Int32 ->                                -- replace_length : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO Word32


searchContextReplaceAll ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- replace
    -> Int32                                -- replaceLength
    -> m Word32                             -- result
searchContextReplaceAll _obj replace replaceLength = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    replace' <- textToCString replace
    onException (do
        result <- propagateGError $ gtk_source_search_context_replace_all _obj' replace' replaceLength
        touchManagedPtr _obj
        freeMem replace'
        return result
     ) (do
        freeMem replace'
     )

data SearchContextReplaceAllMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Word32), MonadIO m, SearchContextK a) => MethodInfo SearchContextReplaceAllMethodInfo a signature where
    overloadedMethod _ = searchContextReplaceAll

-- method SearchContext::set_highlight
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "highlight", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_set_highlight" gtk_source_search_context_set_highlight :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    CInt ->                                 -- highlight : TBasicType TBoolean
    IO ()


searchContextSetHighlight ::
    (MonadIO m, SearchContextK a) =>
    a                                       -- _obj
    -> Bool                                 -- highlight
    -> m ()                                 -- result
searchContextSetHighlight _obj highlight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let highlight' = (fromIntegral . fromEnum) highlight
    gtk_source_search_context_set_highlight _obj' highlight'
    touchManagedPtr _obj
    return ()

data SearchContextSetHighlightMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SearchContextK a) => MethodInfo SearchContextSetHighlightMethodInfo a signature where
    overloadedMethod _ = searchContextSetHighlight

-- method SearchContext::set_match_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_style", argType = TInterface "GtkSource" "Style", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_set_match_style" gtk_source_search_context_set_match_style :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr Style ->                            -- match_style : TInterface "GtkSource" "Style"
    IO ()


searchContextSetMatchStyle ::
    (MonadIO m, SearchContextK a, StyleK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- matchStyle
    -> m ()                                 -- result
searchContextSetMatchStyle _obj matchStyle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMatchStyle <- case matchStyle of
        Nothing -> return nullPtr
        Just jMatchStyle -> do
            let jMatchStyle' = unsafeManagedPtrCastPtr jMatchStyle
            return jMatchStyle'
    gtk_source_search_context_set_match_style _obj' maybeMatchStyle
    touchManagedPtr _obj
    whenJust matchStyle touchManagedPtr
    return ()

data SearchContextSetMatchStyleMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, SearchContextK a, StyleK b) => MethodInfo SearchContextSetMatchStyleMethodInfo a signature where
    overloadedMethod _ = searchContextSetMatchStyle

-- method SearchContext::set_settings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "SearchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "settings", argType = TInterface "GtkSource" "SearchSettings", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_search_context_set_settings" gtk_source_search_context_set_settings :: 
    Ptr SearchContext ->                    -- _obj : TInterface "GtkSource" "SearchContext"
    Ptr SearchSettings ->                   -- settings : TInterface "GtkSource" "SearchSettings"
    IO ()


searchContextSetSettings ::
    (MonadIO m, SearchContextK a, SearchSettingsK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- settings
    -> m ()                                 -- result
searchContextSetSettings _obj settings = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSettings <- case settings of
        Nothing -> return nullPtr
        Just jSettings -> do
            let jSettings' = unsafeManagedPtrCastPtr jSettings
            return jSettings'
    gtk_source_search_context_set_settings _obj' maybeSettings
    touchManagedPtr _obj
    whenJust settings touchManagedPtr
    return ()

data SearchContextSetSettingsMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, SearchContextK a, SearchSettingsK b) => MethodInfo SearchContextSetSettingsMethodInfo a signature where
    overloadedMethod _ = searchContextSetSettings


