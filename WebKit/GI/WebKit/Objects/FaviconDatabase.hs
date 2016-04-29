

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.FaviconDatabase
    ( 

-- * Exported types
    FaviconDatabase(..)                     ,
    FaviconDatabaseK                        ,
    toFaviconDatabase                       ,
    noFaviconDatabase                       ,


 -- * Methods
-- ** faviconDatabaseClear
    FaviconDatabaseClearMethodInfo          ,
    faviconDatabaseClear                    ,


-- ** faviconDatabaseGetFaviconPixbuf
    FaviconDatabaseGetFaviconPixbufMethodInfo,
    faviconDatabaseGetFaviconPixbuf         ,


-- ** faviconDatabaseGetFaviconPixbufFinish
    FaviconDatabaseGetFaviconPixbufFinishMethodInfo,
    faviconDatabaseGetFaviconPixbufFinish   ,


-- ** faviconDatabaseGetFaviconUri
    FaviconDatabaseGetFaviconUriMethodInfo  ,
    faviconDatabaseGetFaviconUri            ,


-- ** faviconDatabaseGetPath
    FaviconDatabaseGetPathMethodInfo        ,
    faviconDatabaseGetPath                  ,


-- ** faviconDatabaseSetPath
    FaviconDatabaseSetPathMethodInfo        ,
    faviconDatabaseSetPath                  ,


-- ** faviconDatabaseTryGetFaviconPixbuf
    FaviconDatabaseTryGetFaviconPixbufMethodInfo,
    faviconDatabaseTryGetFaviconPixbuf      ,




 -- * Properties
-- ** Path
    FaviconDatabasePathPropertyInfo         ,
    clearFaviconDatabasePath                ,
    constructFaviconDatabasePath            ,
    faviconDatabasePath                     ,
    getFaviconDatabasePath                  ,
    setFaviconDatabasePath                  ,




 -- * Signals
-- ** IconLoaded
    FaviconDatabaseIconLoadedCallback       ,
    FaviconDatabaseIconLoadedCallbackC      ,
    FaviconDatabaseIconLoadedSignalInfo     ,
    afterFaviconDatabaseIconLoaded          ,
    faviconDatabaseIconLoadedCallbackWrapper,
    faviconDatabaseIconLoadedClosure        ,
    mkFaviconDatabaseIconLoadedCallback     ,
    noFaviconDatabaseIconLoadedCallback     ,
    onFaviconDatabaseIconLoaded             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio

newtype FaviconDatabase = FaviconDatabase (ForeignPtr FaviconDatabase)
foreign import ccall "webkit_favicon_database_get_type"
    c_webkit_favicon_database_get_type :: IO GType

type instance ParentTypes FaviconDatabase = FaviconDatabaseParentTypes
type FaviconDatabaseParentTypes = '[GObject.Object]

instance GObject FaviconDatabase where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_favicon_database_get_type
    

class GObject o => FaviconDatabaseK o
instance (GObject o, IsDescendantOf FaviconDatabase o) => FaviconDatabaseK o

toFaviconDatabase :: FaviconDatabaseK o => o -> IO FaviconDatabase
toFaviconDatabase = unsafeCastTo FaviconDatabase

noFaviconDatabase :: Maybe FaviconDatabase
noFaviconDatabase = Nothing

type family ResolveFaviconDatabaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveFaviconDatabaseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFaviconDatabaseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFaviconDatabaseMethod "clear" o = FaviconDatabaseClearMethodInfo
    ResolveFaviconDatabaseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFaviconDatabaseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFaviconDatabaseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFaviconDatabaseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFaviconDatabaseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFaviconDatabaseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFaviconDatabaseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFaviconDatabaseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFaviconDatabaseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFaviconDatabaseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFaviconDatabaseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFaviconDatabaseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFaviconDatabaseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFaviconDatabaseMethod "tryGetFaviconPixbuf" o = FaviconDatabaseTryGetFaviconPixbufMethodInfo
    ResolveFaviconDatabaseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFaviconDatabaseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFaviconDatabaseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFaviconDatabaseMethod "getFaviconPixbuf" o = FaviconDatabaseGetFaviconPixbufMethodInfo
    ResolveFaviconDatabaseMethod "getFaviconPixbufFinish" o = FaviconDatabaseGetFaviconPixbufFinishMethodInfo
    ResolveFaviconDatabaseMethod "getFaviconUri" o = FaviconDatabaseGetFaviconUriMethodInfo
    ResolveFaviconDatabaseMethod "getPath" o = FaviconDatabaseGetPathMethodInfo
    ResolveFaviconDatabaseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFaviconDatabaseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFaviconDatabaseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFaviconDatabaseMethod "setPath" o = FaviconDatabaseSetPathMethodInfo
    ResolveFaviconDatabaseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFaviconDatabaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFaviconDatabaseMethod t FaviconDatabase, MethodInfo info FaviconDatabase p) => IsLabelProxy t (FaviconDatabase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFaviconDatabaseMethod t FaviconDatabase, MethodInfo info FaviconDatabase p) => IsLabel t (FaviconDatabase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FaviconDatabase::icon-loaded
type FaviconDatabaseIconLoadedCallback =
    T.Text ->
    IO ()

noFaviconDatabaseIconLoadedCallback :: Maybe FaviconDatabaseIconLoadedCallback
noFaviconDatabaseIconLoadedCallback = Nothing

type FaviconDatabaseIconLoadedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFaviconDatabaseIconLoadedCallback :: FaviconDatabaseIconLoadedCallbackC -> IO (FunPtr FaviconDatabaseIconLoadedCallbackC)

faviconDatabaseIconLoadedClosure :: FaviconDatabaseIconLoadedCallback -> IO Closure
faviconDatabaseIconLoadedClosure cb = newCClosure =<< mkFaviconDatabaseIconLoadedCallback wrapped
    where wrapped = faviconDatabaseIconLoadedCallbackWrapper cb

faviconDatabaseIconLoadedCallbackWrapper ::
    FaviconDatabaseIconLoadedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
faviconDatabaseIconLoadedCallbackWrapper _cb _ frameUri _ = do
    frameUri' <- cstringToText frameUri
    _cb  frameUri'

onFaviconDatabaseIconLoaded :: (GObject a, MonadIO m) => a -> FaviconDatabaseIconLoadedCallback -> m SignalHandlerId
onFaviconDatabaseIconLoaded obj cb = liftIO $ connectFaviconDatabaseIconLoaded obj cb SignalConnectBefore
afterFaviconDatabaseIconLoaded :: (GObject a, MonadIO m) => a -> FaviconDatabaseIconLoadedCallback -> m SignalHandlerId
afterFaviconDatabaseIconLoaded obj cb = connectFaviconDatabaseIconLoaded obj cb SignalConnectAfter

connectFaviconDatabaseIconLoaded :: (GObject a, MonadIO m) =>
                                    a -> FaviconDatabaseIconLoadedCallback -> SignalConnectMode -> m SignalHandlerId
connectFaviconDatabaseIconLoaded obj cb after = liftIO $ do
    cb' <- mkFaviconDatabaseIconLoadedCallback (faviconDatabaseIconLoadedCallbackWrapper cb)
    connectSignalFunPtr obj "icon-loaded" cb' after

-- VVV Prop "path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getFaviconDatabasePath :: (MonadIO m, FaviconDatabaseK o) => o -> m T.Text
getFaviconDatabasePath obj = liftIO $ checkUnexpectedNothing "getFaviconDatabasePath" $ getObjectPropertyString obj "path"

setFaviconDatabasePath :: (MonadIO m, FaviconDatabaseK o) => o -> T.Text -> m ()
setFaviconDatabasePath obj val = liftIO $ setObjectPropertyString obj "path" (Just val)

constructFaviconDatabasePath :: T.Text -> IO ([Char], GValue)
constructFaviconDatabasePath val = constructObjectPropertyString "path" (Just val)

clearFaviconDatabasePath :: (MonadIO m, FaviconDatabaseK o) => o -> m ()
clearFaviconDatabasePath obj = liftIO $ setObjectPropertyString obj "path" (Nothing :: Maybe T.Text)

data FaviconDatabasePathPropertyInfo
instance AttrInfo FaviconDatabasePathPropertyInfo where
    type AttrAllowedOps FaviconDatabasePathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FaviconDatabasePathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FaviconDatabasePathPropertyInfo = FaviconDatabaseK
    type AttrGetType FaviconDatabasePathPropertyInfo = T.Text
    type AttrLabel FaviconDatabasePathPropertyInfo = "path"
    attrGet _ = getFaviconDatabasePath
    attrSet _ = setFaviconDatabasePath
    attrConstruct _ = constructFaviconDatabasePath
    attrClear _ = clearFaviconDatabasePath

type instance AttributeList FaviconDatabase = FaviconDatabaseAttributeList
type FaviconDatabaseAttributeList = ('[ '("path", FaviconDatabasePathPropertyInfo)] :: [(Symbol, *)])

faviconDatabasePath :: AttrLabelProxy "path"
faviconDatabasePath = AttrLabelProxy

data FaviconDatabaseIconLoadedSignalInfo
instance SignalInfo FaviconDatabaseIconLoadedSignalInfo where
    type HaskellCallbackType FaviconDatabaseIconLoadedSignalInfo = FaviconDatabaseIconLoadedCallback
    connectSignal _ = connectFaviconDatabaseIconLoaded

type instance SignalList FaviconDatabase = FaviconDatabaseSignalList
type FaviconDatabaseSignalList = ('[ '("iconLoaded", FaviconDatabaseIconLoadedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FaviconDatabase::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FaviconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_favicon_database_clear" webkit_favicon_database_clear :: 
    Ptr FaviconDatabase ->                  -- _obj : TInterface "WebKit" "FaviconDatabase"
    IO ()


faviconDatabaseClear ::
    (MonadIO m, FaviconDatabaseK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
faviconDatabaseClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_favicon_database_clear _obj'
    touchManagedPtr _obj
    return ()

data FaviconDatabaseClearMethodInfo
instance (signature ~ (m ()), MonadIO m, FaviconDatabaseK a) => MethodInfo FaviconDatabaseClearMethodInfo a signature where
    overloadedMethod _ = faviconDatabaseClear

-- method FaviconDatabase::get_favicon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FaviconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_favicon_database_get_favicon_pixbuf" webkit_favicon_database_get_favicon_pixbuf :: 
    Ptr FaviconDatabase ->                  -- _obj : TInterface "WebKit" "FaviconDatabase"
    CString ->                              -- page_uri : TBasicType TUTF8
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


faviconDatabaseGetFaviconPixbuf ::
    (MonadIO m, FaviconDatabaseK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- pageUri
    -> Word32                               -- width
    -> Word32                               -- height
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
faviconDatabaseGetFaviconPixbuf _obj pageUri width height cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pageUri' <- textToCString pageUri
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
    webkit_favicon_database_get_favicon_pixbuf _obj' pageUri' width height maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem pageUri'
    return ()

data FaviconDatabaseGetFaviconPixbufMethodInfo
instance (signature ~ (T.Text -> Word32 -> Word32 -> Maybe (b) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, FaviconDatabaseK a, Gio.CancellableK b) => MethodInfo FaviconDatabaseGetFaviconPixbufMethodInfo a signature where
    overloadedMethod _ = faviconDatabaseGetFaviconPixbuf

-- method FaviconDatabase::get_favicon_pixbuf_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FaviconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_favicon_database_get_favicon_pixbuf_finish" webkit_favicon_database_get_favicon_pixbuf_finish :: 
    Ptr FaviconDatabase ->                  -- _obj : TInterface "WebKit" "FaviconDatabase"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


faviconDatabaseGetFaviconPixbufFinish ::
    (MonadIO m, FaviconDatabaseK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m GdkPixbuf.Pixbuf                   -- result
faviconDatabaseGetFaviconPixbufFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ webkit_favicon_database_get_favicon_pixbuf_finish _obj' result_'
        checkUnexpectedReturnNULL "webkit_favicon_database_get_favicon_pixbuf_finish" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data FaviconDatabaseGetFaviconPixbufFinishMethodInfo
instance (signature ~ (b -> m GdkPixbuf.Pixbuf), MonadIO m, FaviconDatabaseK a, Gio.AsyncResultK b) => MethodInfo FaviconDatabaseGetFaviconPixbufFinishMethodInfo a signature where
    overloadedMethod _ = faviconDatabaseGetFaviconPixbufFinish

-- method FaviconDatabase::get_favicon_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FaviconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_favicon_database_get_favicon_uri" webkit_favicon_database_get_favicon_uri :: 
    Ptr FaviconDatabase ->                  -- _obj : TInterface "WebKit" "FaviconDatabase"
    CString ->                              -- page_uri : TBasicType TUTF8
    IO CString


faviconDatabaseGetFaviconUri ::
    (MonadIO m, FaviconDatabaseK a) =>
    a                                       -- _obj
    -> T.Text                               -- pageUri
    -> m T.Text                             -- result
faviconDatabaseGetFaviconUri _obj pageUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pageUri' <- textToCString pageUri
    result <- webkit_favicon_database_get_favicon_uri _obj' pageUri'
    checkUnexpectedReturnNULL "webkit_favicon_database_get_favicon_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem pageUri'
    return result'

data FaviconDatabaseGetFaviconUriMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, FaviconDatabaseK a) => MethodInfo FaviconDatabaseGetFaviconUriMethodInfo a signature where
    overloadedMethod _ = faviconDatabaseGetFaviconUri

-- method FaviconDatabase::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FaviconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_favicon_database_get_path" webkit_favicon_database_get_path :: 
    Ptr FaviconDatabase ->                  -- _obj : TInterface "WebKit" "FaviconDatabase"
    IO CString


faviconDatabaseGetPath ::
    (MonadIO m, FaviconDatabaseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
faviconDatabaseGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_favicon_database_get_path _obj'
    checkUnexpectedReturnNULL "webkit_favicon_database_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FaviconDatabaseGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FaviconDatabaseK a) => MethodInfo FaviconDatabaseGetPathMethodInfo a signature where
    overloadedMethod _ = faviconDatabaseGetPath

-- method FaviconDatabase::set_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FaviconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_favicon_database_set_path" webkit_favicon_database_set_path :: 
    Ptr FaviconDatabase ->                  -- _obj : TInterface "WebKit" "FaviconDatabase"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


faviconDatabaseSetPath ::
    (MonadIO m, FaviconDatabaseK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- path
    -> m ()                                 -- result
faviconDatabaseSetPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- textToCString jPath
            return jPath'
    webkit_favicon_database_set_path _obj' maybePath
    touchManagedPtr _obj
    freeMem maybePath
    return ()

data FaviconDatabaseSetPathMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, FaviconDatabaseK a) => MethodInfo FaviconDatabaseSetPathMethodInfo a signature where
    overloadedMethod _ = faviconDatabaseSetPath

-- method FaviconDatabase::try_get_favicon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "FaviconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_favicon_database_try_get_favicon_pixbuf" webkit_favicon_database_try_get_favicon_pixbuf :: 
    Ptr FaviconDatabase ->                  -- _obj : TInterface "WebKit" "FaviconDatabase"
    CString ->                              -- page_uri : TBasicType TUTF8
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    IO (Ptr GdkPixbuf.Pixbuf)


faviconDatabaseTryGetFaviconPixbuf ::
    (MonadIO m, FaviconDatabaseK a) =>
    a                                       -- _obj
    -> T.Text                               -- pageUri
    -> Word32                               -- width
    -> Word32                               -- height
    -> m GdkPixbuf.Pixbuf                   -- result
faviconDatabaseTryGetFaviconPixbuf _obj pageUri width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pageUri' <- textToCString pageUri
    result <- webkit_favicon_database_try_get_favicon_pixbuf _obj' pageUri' width height
    checkUnexpectedReturnNULL "webkit_favicon_database_try_get_favicon_pixbuf" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    freeMem pageUri'
    return result'

data FaviconDatabaseTryGetFaviconPixbufMethodInfo
instance (signature ~ (T.Text -> Word32 -> Word32 -> m GdkPixbuf.Pixbuf), MonadIO m, FaviconDatabaseK a) => MethodInfo FaviconDatabaseTryGetFaviconPixbufMethodInfo a signature where
    overloadedMethod _ = faviconDatabaseTryGetFaviconPixbuf


