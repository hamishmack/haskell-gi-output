

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextTagTable
    ( 

-- * Exported types
    TextTagTable(..)                        ,
    TextTagTableK                           ,
    toTextTagTable                          ,
    noTextTagTable                          ,


 -- * Methods
-- ** textTagTableAdd
    TextTagTableAddMethodInfo               ,
    textTagTableAdd                         ,


-- ** textTagTableForeach
    TextTagTableForeachMethodInfo           ,
    textTagTableForeach                     ,


-- ** textTagTableGetSize
    TextTagTableGetSizeMethodInfo           ,
    textTagTableGetSize                     ,


-- ** textTagTableLookup
    TextTagTableLookupMethodInfo            ,
    textTagTableLookup                      ,


-- ** textTagTableNew
    textTagTableNew                         ,


-- ** textTagTableRemove
    TextTagTableRemoveMethodInfo            ,
    textTagTableRemove                      ,




 -- * Signals
-- ** TagAdded
    TextTagTableTagAddedCallback            ,
    TextTagTableTagAddedCallbackC           ,
    TextTagTableTagAddedSignalInfo          ,
    afterTextTagTableTagAdded               ,
    mkTextTagTableTagAddedCallback          ,
    noTextTagTableTagAddedCallback          ,
    onTextTagTableTagAdded                  ,
    textTagTableTagAddedCallbackWrapper     ,
    textTagTableTagAddedClosure             ,


-- ** TagChanged
    TextTagTableTagChangedCallback          ,
    TextTagTableTagChangedCallbackC         ,
    TextTagTableTagChangedSignalInfo        ,
    afterTextTagTableTagChanged             ,
    mkTextTagTableTagChangedCallback        ,
    noTextTagTableTagChangedCallback        ,
    onTextTagTableTagChanged                ,
    textTagTableTagChangedCallbackWrapper   ,
    textTagTableTagChangedClosure           ,


-- ** TagRemoved
    TextTagTableTagRemovedCallback          ,
    TextTagTableTagRemovedCallbackC         ,
    TextTagTableTagRemovedSignalInfo        ,
    afterTextTagTableTagRemoved             ,
    mkTextTagTableTagRemovedCallback        ,
    noTextTagTableTagRemovedCallback        ,
    onTextTagTableTagRemoved                ,
    textTagTableTagRemovedCallbackWrapper   ,
    textTagTableTagRemovedClosure           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype TextTagTable = TextTagTable (ForeignPtr TextTagTable)
foreign import ccall "gtk_text_tag_table_get_type"
    c_gtk_text_tag_table_get_type :: IO GType

type instance ParentTypes TextTagTable = TextTagTableParentTypes
type TextTagTableParentTypes = '[GObject.Object, Buildable]

instance GObject TextTagTable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_text_tag_table_get_type
    

class GObject o => TextTagTableK o
instance (GObject o, IsDescendantOf TextTagTable o) => TextTagTableK o

toTextTagTable :: TextTagTableK o => o -> IO TextTagTable
toTextTagTable = unsafeCastTo TextTagTable

noTextTagTable :: Maybe TextTagTable
noTextTagTable = Nothing

type family ResolveTextTagTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextTagTableMethod "add" o = TextTagTableAddMethodInfo
    ResolveTextTagTableMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveTextTagTableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextTagTableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextTagTableMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveTextTagTableMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveTextTagTableMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveTextTagTableMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveTextTagTableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextTagTableMethod "foreach" o = TextTagTableForeachMethodInfo
    ResolveTextTagTableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextTagTableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextTagTableMethod "lookup" o = TextTagTableLookupMethodInfo
    ResolveTextTagTableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextTagTableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextTagTableMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveTextTagTableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextTagTableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextTagTableMethod "remove" o = TextTagTableRemoveMethodInfo
    ResolveTextTagTableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextTagTableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextTagTableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextTagTableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextTagTableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextTagTableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextTagTableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextTagTableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextTagTableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextTagTableMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveTextTagTableMethod "getName" o = BuildableGetNameMethodInfo
    ResolveTextTagTableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextTagTableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextTagTableMethod "getSize" o = TextTagTableGetSizeMethodInfo
    ResolveTextTagTableMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveTextTagTableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextTagTableMethod "setName" o = BuildableSetNameMethodInfo
    ResolveTextTagTableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextTagTableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextTagTableMethod t TextTagTable, MethodInfo info TextTagTable p) => IsLabelProxy t (TextTagTable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextTagTableMethod t TextTagTable, MethodInfo info TextTagTable p) => IsLabel t (TextTagTable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TextTagTable::tag-added
type TextTagTableTagAddedCallback =
    TextTag ->
    IO ()

noTextTagTableTagAddedCallback :: Maybe TextTagTableTagAddedCallback
noTextTagTableTagAddedCallback = Nothing

type TextTagTableTagAddedCallbackC =
    Ptr () ->                               -- object
    Ptr TextTag ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTagTableTagAddedCallback :: TextTagTableTagAddedCallbackC -> IO (FunPtr TextTagTableTagAddedCallbackC)

textTagTableTagAddedClosure :: TextTagTableTagAddedCallback -> IO Closure
textTagTableTagAddedClosure cb = newCClosure =<< mkTextTagTableTagAddedCallback wrapped
    where wrapped = textTagTableTagAddedCallbackWrapper cb

textTagTableTagAddedCallbackWrapper ::
    TextTagTableTagAddedCallback ->
    Ptr () ->
    Ptr TextTag ->
    Ptr () ->
    IO ()
textTagTableTagAddedCallbackWrapper _cb _ tag _ = do
    tag' <- (newObject TextTag) tag
    _cb  tag'

onTextTagTableTagAdded :: (GObject a, MonadIO m) => a -> TextTagTableTagAddedCallback -> m SignalHandlerId
onTextTagTableTagAdded obj cb = liftIO $ connectTextTagTableTagAdded obj cb SignalConnectBefore
afterTextTagTableTagAdded :: (GObject a, MonadIO m) => a -> TextTagTableTagAddedCallback -> m SignalHandlerId
afterTextTagTableTagAdded obj cb = connectTextTagTableTagAdded obj cb SignalConnectAfter

connectTextTagTableTagAdded :: (GObject a, MonadIO m) =>
                               a -> TextTagTableTagAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTagTableTagAdded obj cb after = liftIO $ do
    cb' <- mkTextTagTableTagAddedCallback (textTagTableTagAddedCallbackWrapper cb)
    connectSignalFunPtr obj "tag-added" cb' after

-- signal TextTagTable::tag-changed
type TextTagTableTagChangedCallback =
    TextTag ->
    Bool ->
    IO ()

noTextTagTableTagChangedCallback :: Maybe TextTagTableTagChangedCallback
noTextTagTableTagChangedCallback = Nothing

type TextTagTableTagChangedCallbackC =
    Ptr () ->                               -- object
    Ptr TextTag ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTagTableTagChangedCallback :: TextTagTableTagChangedCallbackC -> IO (FunPtr TextTagTableTagChangedCallbackC)

textTagTableTagChangedClosure :: TextTagTableTagChangedCallback -> IO Closure
textTagTableTagChangedClosure cb = newCClosure =<< mkTextTagTableTagChangedCallback wrapped
    where wrapped = textTagTableTagChangedCallbackWrapper cb

textTagTableTagChangedCallbackWrapper ::
    TextTagTableTagChangedCallback ->
    Ptr () ->
    Ptr TextTag ->
    CInt ->
    Ptr () ->
    IO ()
textTagTableTagChangedCallbackWrapper _cb _ tag sizeChanged _ = do
    tag' <- (newObject TextTag) tag
    let sizeChanged' = (/= 0) sizeChanged
    _cb  tag' sizeChanged'

onTextTagTableTagChanged :: (GObject a, MonadIO m) => a -> TextTagTableTagChangedCallback -> m SignalHandlerId
onTextTagTableTagChanged obj cb = liftIO $ connectTextTagTableTagChanged obj cb SignalConnectBefore
afterTextTagTableTagChanged :: (GObject a, MonadIO m) => a -> TextTagTableTagChangedCallback -> m SignalHandlerId
afterTextTagTableTagChanged obj cb = connectTextTagTableTagChanged obj cb SignalConnectAfter

connectTextTagTableTagChanged :: (GObject a, MonadIO m) =>
                                 a -> TextTagTableTagChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTagTableTagChanged obj cb after = liftIO $ do
    cb' <- mkTextTagTableTagChangedCallback (textTagTableTagChangedCallbackWrapper cb)
    connectSignalFunPtr obj "tag-changed" cb' after

-- signal TextTagTable::tag-removed
type TextTagTableTagRemovedCallback =
    TextTag ->
    IO ()

noTextTagTableTagRemovedCallback :: Maybe TextTagTableTagRemovedCallback
noTextTagTableTagRemovedCallback = Nothing

type TextTagTableTagRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr TextTag ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTagTableTagRemovedCallback :: TextTagTableTagRemovedCallbackC -> IO (FunPtr TextTagTableTagRemovedCallbackC)

textTagTableTagRemovedClosure :: TextTagTableTagRemovedCallback -> IO Closure
textTagTableTagRemovedClosure cb = newCClosure =<< mkTextTagTableTagRemovedCallback wrapped
    where wrapped = textTagTableTagRemovedCallbackWrapper cb

textTagTableTagRemovedCallbackWrapper ::
    TextTagTableTagRemovedCallback ->
    Ptr () ->
    Ptr TextTag ->
    Ptr () ->
    IO ()
textTagTableTagRemovedCallbackWrapper _cb _ tag _ = do
    tag' <- (newObject TextTag) tag
    _cb  tag'

onTextTagTableTagRemoved :: (GObject a, MonadIO m) => a -> TextTagTableTagRemovedCallback -> m SignalHandlerId
onTextTagTableTagRemoved obj cb = liftIO $ connectTextTagTableTagRemoved obj cb SignalConnectBefore
afterTextTagTableTagRemoved :: (GObject a, MonadIO m) => a -> TextTagTableTagRemovedCallback -> m SignalHandlerId
afterTextTagTableTagRemoved obj cb = connectTextTagTableTagRemoved obj cb SignalConnectAfter

connectTextTagTableTagRemoved :: (GObject a, MonadIO m) =>
                                 a -> TextTagTableTagRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTagTableTagRemoved obj cb after = liftIO $ do
    cb' <- mkTextTagTableTagRemovedCallback (textTagTableTagRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "tag-removed" cb' after

type instance AttributeList TextTagTable = TextTagTableAttributeList
type TextTagTableAttributeList = ('[ ] :: [(Symbol, *)])

data TextTagTableTagAddedSignalInfo
instance SignalInfo TextTagTableTagAddedSignalInfo where
    type HaskellCallbackType TextTagTableTagAddedSignalInfo = TextTagTableTagAddedCallback
    connectSignal _ = connectTextTagTableTagAdded

data TextTagTableTagChangedSignalInfo
instance SignalInfo TextTagTableTagChangedSignalInfo where
    type HaskellCallbackType TextTagTableTagChangedSignalInfo = TextTagTableTagChangedCallback
    connectSignal _ = connectTextTagTableTagChanged

data TextTagTableTagRemovedSignalInfo
instance SignalInfo TextTagTableTagRemovedSignalInfo where
    type HaskellCallbackType TextTagTableTagRemovedSignalInfo = TextTagTableTagRemovedCallback
    connectSignal _ = connectTextTagTableTagRemoved

type instance SignalList TextTagTable = TextTagTableSignalList
type TextTagTableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("tagAdded", TextTagTableTagAddedSignalInfo), '("tagChanged", TextTagTableTagChangedSignalInfo), '("tagRemoved", TextTagTableTagRemovedSignalInfo)] :: [(Symbol, *)])

-- method TextTagTable::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextTagTable")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_table_new" gtk_text_tag_table_new :: 
    IO (Ptr TextTagTable)


textTagTableNew ::
    (MonadIO m) =>
    m TextTagTable                          -- result
textTagTableNew  = liftIO $ do
    result <- gtk_text_tag_table_new
    checkUnexpectedReturnNULL "gtk_text_tag_table_new" result
    result' <- (wrapObject TextTagTable) result
    return result'

-- method TextTagTable::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTagTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_table_add" gtk_text_tag_table_add :: 
    Ptr TextTagTable ->                     -- _obj : TInterface "Gtk" "TextTagTable"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt


textTagTableAdd ::
    (MonadIO m, TextTagTableK a, TextTagK b) =>
    a                                       -- _obj
    -> b                                    -- tag
    -> m Bool                               -- result
textTagTableAdd _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tag' = unsafeManagedPtrCastPtr tag
    result <- gtk_text_tag_table_add _obj' tag'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr tag
    return result'

data TextTagTableAddMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, TextTagTableK a, TextTagK b) => MethodInfo TextTagTableAddMethodInfo a signature where
    overloadedMethod _ = textTagTableAdd

-- method TextTagTable::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTagTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TextTagTableForeach", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_table_foreach" gtk_text_tag_table_foreach :: 
    Ptr TextTagTable ->                     -- _obj : TInterface "Gtk" "TextTagTable"
    FunPtr TextTagTableForeachC ->          -- func : TInterface "Gtk" "TextTagTableForeach"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


textTagTableForeach ::
    (MonadIO m, TextTagTableK a) =>
    a                                       -- _obj
    -> TextTagTableForeach                  -- func
    -> m ()                                 -- result
textTagTableForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTextTagTableForeach (textTagTableForeachWrapper Nothing func)
    let data_ = nullPtr
    gtk_text_tag_table_foreach _obj' func' data_
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data TextTagTableForeachMethodInfo
instance (signature ~ (TextTagTableForeach -> m ()), MonadIO m, TextTagTableK a) => MethodInfo TextTagTableForeachMethodInfo a signature where
    overloadedMethod _ = textTagTableForeach

-- method TextTagTable::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTagTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_table_get_size" gtk_text_tag_table_get_size :: 
    Ptr TextTagTable ->                     -- _obj : TInterface "Gtk" "TextTagTable"
    IO Int32


textTagTableGetSize ::
    (MonadIO m, TextTagTableK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textTagTableGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_tag_table_get_size _obj'
    touchManagedPtr _obj
    return result

data TextTagTableGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextTagTableK a) => MethodInfo TextTagTableGetSizeMethodInfo a signature where
    overloadedMethod _ = textTagTableGetSize

-- method TextTagTable::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTagTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextTag")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_table_lookup" gtk_text_tag_table_lookup :: 
    Ptr TextTagTable ->                     -- _obj : TInterface "Gtk" "TextTagTable"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr TextTag)


textTagTableLookup ::
    (MonadIO m, TextTagTableK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe TextTag)                    -- result
textTagTableLookup _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gtk_text_tag_table_lookup _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject TextTag) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data TextTagTableLookupMethodInfo
instance (signature ~ (T.Text -> m (Maybe TextTag)), MonadIO m, TextTagTableK a) => MethodInfo TextTagTableLookupMethodInfo a signature where
    overloadedMethod _ = textTagTableLookup

-- method TextTagTable::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTagTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_table_remove" gtk_text_tag_table_remove :: 
    Ptr TextTagTable ->                     -- _obj : TInterface "Gtk" "TextTagTable"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO ()


textTagTableRemove ::
    (MonadIO m, TextTagTableK a, TextTagK b) =>
    a                                       -- _obj
    -> b                                    -- tag
    -> m ()                                 -- result
textTagTableRemove _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tag' = unsafeManagedPtrCastPtr tag
    gtk_text_tag_table_remove _obj' tag'
    touchManagedPtr _obj
    touchManagedPtr tag
    return ()

data TextTagTableRemoveMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TextTagTableK a, TextTagK b) => MethodInfo TextTagTableRemoveMethodInfo a signature where
    overloadedMethod _ = textTagTableRemove


