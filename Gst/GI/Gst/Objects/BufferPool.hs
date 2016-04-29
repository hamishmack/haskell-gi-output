

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.BufferPool
    ( 

-- * Exported types
    BufferPool(..)                          ,
    BufferPoolK                             ,
    toBufferPool                            ,
    noBufferPool                            ,


 -- * Methods
-- ** bufferPoolAcquireBuffer
    BufferPoolAcquireBufferMethodInfo       ,
    bufferPoolAcquireBuffer                 ,


-- ** bufferPoolConfigAddOption
    bufferPoolConfigAddOption               ,


-- ** bufferPoolConfigGetAllocator
    bufferPoolConfigGetAllocator            ,


-- ** bufferPoolConfigGetOption
    bufferPoolConfigGetOption               ,


-- ** bufferPoolConfigGetParams
    bufferPoolConfigGetParams               ,


-- ** bufferPoolConfigHasOption
    bufferPoolConfigHasOption               ,


-- ** bufferPoolConfigNOptions
    bufferPoolConfigNOptions                ,


-- ** bufferPoolConfigSetAllocator
    bufferPoolConfigSetAllocator            ,


-- ** bufferPoolConfigSetParams
    bufferPoolConfigSetParams               ,


-- ** bufferPoolConfigValidateParams
    bufferPoolConfigValidateParams          ,


-- ** bufferPoolGetConfig
    BufferPoolGetConfigMethodInfo           ,
    bufferPoolGetConfig                     ,


-- ** bufferPoolGetOptions
    BufferPoolGetOptionsMethodInfo          ,
    bufferPoolGetOptions                    ,


-- ** bufferPoolHasOption
    BufferPoolHasOptionMethodInfo           ,
    bufferPoolHasOption                     ,


-- ** bufferPoolIsActive
    BufferPoolIsActiveMethodInfo            ,
    bufferPoolIsActive                      ,


-- ** bufferPoolNew
    bufferPoolNew                           ,


-- ** bufferPoolReleaseBuffer
    BufferPoolReleaseBufferMethodInfo       ,
    bufferPoolReleaseBuffer                 ,


-- ** bufferPoolSetActive
    BufferPoolSetActiveMethodInfo           ,
    bufferPoolSetActive                     ,


-- ** bufferPoolSetConfig
    BufferPoolSetConfigMethodInfo           ,
    bufferPoolSetConfig                     ,


-- ** bufferPoolSetFlushing
    BufferPoolSetFlushingMethodInfo         ,
    bufferPoolSetFlushing                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype BufferPool = BufferPool (ForeignPtr BufferPool)
foreign import ccall "gst_buffer_pool_get_type"
    c_gst_buffer_pool_get_type :: IO GType

type instance ParentTypes BufferPool = BufferPoolParentTypes
type BufferPoolParentTypes = '[Object, GObject.Object]

instance GObject BufferPool where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_buffer_pool_get_type
    

class GObject o => BufferPoolK o
instance (GObject o, IsDescendantOf BufferPool o) => BufferPoolK o

toBufferPool :: BufferPoolK o => o -> IO BufferPool
toBufferPool = unsafeCastTo BufferPool

noBufferPool :: Maybe BufferPool
noBufferPool = Nothing

type family ResolveBufferPoolMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferPoolMethod "acquireBuffer" o = BufferPoolAcquireBufferMethodInfo
    ResolveBufferPoolMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveBufferPoolMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBufferPoolMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBufferPoolMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveBufferPoolMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBufferPoolMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBufferPoolMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveBufferPoolMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveBufferPoolMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveBufferPoolMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveBufferPoolMethod "hasOption" o = BufferPoolHasOptionMethodInfo
    ResolveBufferPoolMethod "isActive" o = BufferPoolIsActiveMethodInfo
    ResolveBufferPoolMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBufferPoolMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBufferPoolMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBufferPoolMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBufferPoolMethod "releaseBuffer" o = BufferPoolReleaseBufferMethodInfo
    ResolveBufferPoolMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveBufferPoolMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBufferPoolMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBufferPoolMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBufferPoolMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBufferPoolMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBufferPoolMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveBufferPoolMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveBufferPoolMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBufferPoolMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveBufferPoolMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBufferPoolMethod "getConfig" o = BufferPoolGetConfigMethodInfo
    ResolveBufferPoolMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveBufferPoolMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveBufferPoolMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBufferPoolMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveBufferPoolMethod "getName" o = ObjectGetNameMethodInfo
    ResolveBufferPoolMethod "getOptions" o = BufferPoolGetOptionsMethodInfo
    ResolveBufferPoolMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveBufferPoolMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveBufferPoolMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBufferPoolMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBufferPoolMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveBufferPoolMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveBufferPoolMethod "setActive" o = BufferPoolSetActiveMethodInfo
    ResolveBufferPoolMethod "setConfig" o = BufferPoolSetConfigMethodInfo
    ResolveBufferPoolMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveBufferPoolMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveBufferPoolMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveBufferPoolMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBufferPoolMethod "setFlushing" o = BufferPoolSetFlushingMethodInfo
    ResolveBufferPoolMethod "setName" o = ObjectSetNameMethodInfo
    ResolveBufferPoolMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveBufferPoolMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBufferPoolMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferPoolMethod t BufferPool, MethodInfo info BufferPool p) => IsLabelProxy t (BufferPool -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferPoolMethod t BufferPool, MethodInfo info BufferPool p) => IsLabel t (BufferPool -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList BufferPool = BufferPoolAttributeList
type BufferPoolAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList BufferPool = BufferPoolSignalList
type BufferPoolSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method BufferPool::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferPool")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_new" gst_buffer_pool_new :: 
    IO (Ptr BufferPool)


bufferPoolNew ::
    (MonadIO m) =>
    m BufferPool                            -- result
bufferPoolNew  = liftIO $ do
    result <- gst_buffer_pool_new
    checkUnexpectedReturnNULL "gst_buffer_pool_new" result
    result' <- (newObject BufferPool) result
    return result'

-- method BufferPool::acquire_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "BufferPoolAcquireParams", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_acquire_buffer" gst_buffer_pool_acquire_buffer :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    Ptr BufferPoolAcquireParams ->          -- params : TInterface "Gst" "BufferPoolAcquireParams"
    IO CUInt


bufferPoolAcquireBuffer ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> Maybe (BufferPoolAcquireParams)      -- params
    -> m (FlowReturn,Buffer)                -- result
bufferPoolAcquireBuffer _obj params = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer <- callocBoxedBytes 112 :: IO (Ptr Buffer)
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = unsafeManagedPtrGetPtr jParams
            return jParams'
    result <- gst_buffer_pool_acquire_buffer _obj' buffer maybeParams
    let result' = (toEnum . fromIntegral) result
    buffer' <- (wrapBoxed Buffer) buffer
    touchManagedPtr _obj
    whenJust params touchManagedPtr
    return (result', buffer')

data BufferPoolAcquireBufferMethodInfo
instance (signature ~ (Maybe (BufferPoolAcquireParams) -> m (FlowReturn,Buffer)), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolAcquireBufferMethodInfo a signature where
    overloadedMethod _ = bufferPoolAcquireBuffer

-- method BufferPool::get_config
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_get_config" gst_buffer_pool_get_config :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    IO (Ptr Structure)


bufferPoolGetConfig ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> m Structure                          -- result
bufferPoolGetConfig _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_buffer_pool_get_config _obj'
    checkUnexpectedReturnNULL "gst_buffer_pool_get_config" result
    result' <- (wrapBoxed Structure) result
    touchManagedPtr _obj
    return result'

data BufferPoolGetConfigMethodInfo
instance (signature ~ (m Structure), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolGetConfigMethodInfo a signature where
    overloadedMethod _ = bufferPoolGetConfig

-- method BufferPool::get_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_get_options" gst_buffer_pool_get_options :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    IO (Ptr CString)


bufferPoolGetOptions ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
bufferPoolGetOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_buffer_pool_get_options _obj'
    checkUnexpectedReturnNULL "gst_buffer_pool_get_options" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data BufferPoolGetOptionsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolGetOptionsMethodInfo a signature where
    overloadedMethod _ = bufferPoolGetOptions

-- method BufferPool::has_option
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_has_option" gst_buffer_pool_has_option :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    CString ->                              -- option : TBasicType TUTF8
    IO CInt


bufferPoolHasOption ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> T.Text                               -- option
    -> m Bool                               -- result
bufferPoolHasOption _obj option = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    option' <- textToCString option
    result <- gst_buffer_pool_has_option _obj' option'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem option'
    return result'

data BufferPoolHasOptionMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolHasOptionMethodInfo a signature where
    overloadedMethod _ = bufferPoolHasOption

-- method BufferPool::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_is_active" gst_buffer_pool_is_active :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    IO CInt


bufferPoolIsActive ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
bufferPoolIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_buffer_pool_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferPoolIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolIsActiveMethodInfo a signature where
    overloadedMethod _ = bufferPoolIsActive

-- method BufferPool::release_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_release_buffer" gst_buffer_pool_release_buffer :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO ()


bufferPoolReleaseBuffer ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> Buffer                               -- buffer
    -> m ()                                 -- result
bufferPoolReleaseBuffer _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- copyBoxed buffer
    gst_buffer_pool_release_buffer _obj' buffer'
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data BufferPoolReleaseBufferMethodInfo
instance (signature ~ (Buffer -> m ()), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolReleaseBufferMethodInfo a signature where
    overloadedMethod _ = bufferPoolReleaseBuffer

-- method BufferPool::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_set_active" gst_buffer_pool_set_active :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


bufferPoolSetActive ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> Bool                                 -- active
    -> m Bool                               -- result
bufferPoolSetActive _obj active = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let active' = (fromIntegral . fromEnum) active
    result <- gst_buffer_pool_set_active _obj' active'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferPoolSetActiveMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolSetActiveMethodInfo a signature where
    overloadedMethod _ = bufferPoolSetActive

-- method BufferPool::set_config
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_set_config" gst_buffer_pool_set_config :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    IO CInt


bufferPoolSetConfig ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> Structure                            -- config
    -> m Bool                               -- result
bufferPoolSetConfig _obj config = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    config' <- copyBoxed config
    result <- gst_buffer_pool_set_config _obj' config'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr config
    return result'

data BufferPoolSetConfigMethodInfo
instance (signature ~ (Structure -> m Bool), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolSetConfigMethodInfo a signature where
    overloadedMethod _ = bufferPoolSetConfig

-- method BufferPool::set_flushing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flushing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_set_flushing" gst_buffer_pool_set_flushing :: 
    Ptr BufferPool ->                       -- _obj : TInterface "Gst" "BufferPool"
    CInt ->                                 -- flushing : TBasicType TBoolean
    IO ()


bufferPoolSetFlushing ::
    (MonadIO m, BufferPoolK a) =>
    a                                       -- _obj
    -> Bool                                 -- flushing
    -> m ()                                 -- result
bufferPoolSetFlushing _obj flushing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flushing' = (fromIntegral . fromEnum) flushing
    gst_buffer_pool_set_flushing _obj' flushing'
    touchManagedPtr _obj
    return ()

data BufferPoolSetFlushingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BufferPoolK a) => MethodInfo BufferPoolSetFlushingMethodInfo a signature where
    overloadedMethod _ = bufferPoolSetFlushing

-- method BufferPool::config_add_option
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_add_option" gst_buffer_pool_config_add_option :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    CString ->                              -- option : TBasicType TUTF8
    IO ()


bufferPoolConfigAddOption ::
    (MonadIO m) =>
    Structure                               -- config
    -> T.Text                               -- option
    -> m ()                                 -- result
bufferPoolConfigAddOption config option = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    option' <- textToCString option
    gst_buffer_pool_config_add_option config' option'
    touchManagedPtr config
    freeMem option'
    return ()

-- method BufferPool::config_get_allocator
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_get_allocator" gst_buffer_pool_config_get_allocator :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    Ptr (Ptr Allocator) ->                  -- allocator : TInterface "Gst" "Allocator"
    Ptr AllocationParams ->                 -- params : TInterface "Gst" "AllocationParams"
    IO CInt


bufferPoolConfigGetAllocator ::
    (MonadIO m) =>
    Structure                               -- config
    -> m (Bool,Allocator,AllocationParams)  -- result
bufferPoolConfigGetAllocator config = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    allocator <- allocMem :: IO (Ptr (Ptr Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr AllocationParams)
    result <- gst_buffer_pool_config_get_allocator config' allocator params
    let result' = (/= 0) result
    allocator' <- peek allocator
    allocator'' <- (newObject Allocator) allocator'
    params' <- (wrapBoxed AllocationParams) params
    touchManagedPtr config
    freeMem allocator
    return (result', allocator'', params')

-- method BufferPool::config_get_option
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_get_option" gst_buffer_pool_config_get_option :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    Word32 ->                               -- index : TBasicType TUInt
    IO CString


bufferPoolConfigGetOption ::
    (MonadIO m) =>
    Structure                               -- config
    -> Word32                               -- index
    -> m T.Text                             -- result
bufferPoolConfigGetOption config index = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    result <- gst_buffer_pool_config_get_option config' index
    checkUnexpectedReturnNULL "gst_buffer_pool_config_get_option" result
    result' <- cstringToText result
    touchManagedPtr config
    return result'

-- method BufferPool::config_get_params
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "min_buffers", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max_buffers", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_get_params" gst_buffer_pool_config_get_params :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    Ptr Word32 ->                           -- size : TBasicType TUInt
    Ptr Word32 ->                           -- min_buffers : TBasicType TUInt
    Ptr Word32 ->                           -- max_buffers : TBasicType TUInt
    IO CInt


bufferPoolConfigGetParams ::
    (MonadIO m) =>
    Structure                               -- config
    -> m (Bool,Caps,Word32,Word32,Word32)   -- result
bufferPoolConfigGetParams config = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    caps <- callocBoxedBytes 64 :: IO (Ptr Caps)
    size <- allocMem :: IO (Ptr Word32)
    minBuffers <- allocMem :: IO (Ptr Word32)
    maxBuffers <- allocMem :: IO (Ptr Word32)
    result <- gst_buffer_pool_config_get_params config' caps size minBuffers maxBuffers
    let result' = (/= 0) result
    caps' <- (wrapBoxed Caps) caps
    size' <- peek size
    minBuffers' <- peek minBuffers
    maxBuffers' <- peek maxBuffers
    touchManagedPtr config
    freeMem size
    freeMem minBuffers
    freeMem maxBuffers
    return (result', caps', size', minBuffers', maxBuffers')

-- method BufferPool::config_has_option
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_has_option" gst_buffer_pool_config_has_option :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    CString ->                              -- option : TBasicType TUTF8
    IO CInt


bufferPoolConfigHasOption ::
    (MonadIO m) =>
    Structure                               -- config
    -> T.Text                               -- option
    -> m Bool                               -- result
bufferPoolConfigHasOption config option = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    option' <- textToCString option
    result <- gst_buffer_pool_config_has_option config' option'
    let result' = (/= 0) result
    touchManagedPtr config
    freeMem option'
    return result'

-- method BufferPool::config_n_options
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_n_options" gst_buffer_pool_config_n_options :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    IO Word32


bufferPoolConfigNOptions ::
    (MonadIO m) =>
    Structure                               -- config
    -> m Word32                             -- result
bufferPoolConfigNOptions config = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    result <- gst_buffer_pool_config_n_options config'
    touchManagedPtr config
    return result

-- method BufferPool::config_set_allocator
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_set_allocator" gst_buffer_pool_config_set_allocator :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    Ptr Allocator ->                        -- allocator : TInterface "Gst" "Allocator"
    Ptr AllocationParams ->                 -- params : TInterface "Gst" "AllocationParams"
    IO ()


bufferPoolConfigSetAllocator ::
    (MonadIO m, AllocatorK a) =>
    Structure                               -- config
    -> Maybe (a)                            -- allocator
    -> Maybe (AllocationParams)             -- params
    -> m ()                                 -- result
bufferPoolConfigSetAllocator config allocator params = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    maybeAllocator <- case allocator of
        Nothing -> return nullPtr
        Just jAllocator -> do
            let jAllocator' = unsafeManagedPtrCastPtr jAllocator
            return jAllocator'
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = unsafeManagedPtrGetPtr jParams
            return jParams'
    gst_buffer_pool_config_set_allocator config' maybeAllocator maybeParams
    touchManagedPtr config
    whenJust allocator touchManagedPtr
    whenJust params touchManagedPtr
    return ()

-- method BufferPool::config_set_params
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_set_params" gst_buffer_pool_config_set_params :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    Word32 ->                               -- size : TBasicType TUInt
    Word32 ->                               -- min_buffers : TBasicType TUInt
    Word32 ->                               -- max_buffers : TBasicType TUInt
    IO ()


bufferPoolConfigSetParams ::
    (MonadIO m) =>
    Structure                               -- config
    -> Caps                                 -- caps
    -> Word32                               -- size
    -> Word32                               -- minBuffers
    -> Word32                               -- maxBuffers
    -> m ()                                 -- result
bufferPoolConfigSetParams config caps size minBuffers maxBuffers = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    let caps' = unsafeManagedPtrGetPtr caps
    gst_buffer_pool_config_set_params config' caps' size minBuffers maxBuffers
    touchManagedPtr config
    touchManagedPtr caps
    return ()

-- method BufferPool::config_validate_params
-- method type : MemberFunction
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_buffers", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_validate_params" gst_buffer_pool_config_validate_params :: 
    Ptr Structure ->                        -- config : TInterface "Gst" "Structure"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    Word32 ->                               -- size : TBasicType TUInt
    Word32 ->                               -- min_buffers : TBasicType TUInt
    Word32 ->                               -- max_buffers : TBasicType TUInt
    IO CInt


bufferPoolConfigValidateParams ::
    (MonadIO m) =>
    Structure                               -- config
    -> Caps                                 -- caps
    -> Word32                               -- size
    -> Word32                               -- minBuffers
    -> Word32                               -- maxBuffers
    -> m Bool                               -- result
bufferPoolConfigValidateParams config caps size minBuffers maxBuffers = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_buffer_pool_config_validate_params config' caps' size minBuffers maxBuffers
    let result' = (/= 0) result
    touchManagedPtr config
    touchManagedPtr caps
    return result'


