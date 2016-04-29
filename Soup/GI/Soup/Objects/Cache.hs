

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Cache
    ( 

-- * Exported types
    Cache(..)                               ,
    CacheK                                  ,
    toCache                                 ,
    noCache                                 ,


 -- * Methods
-- ** cacheClear
    CacheClearMethodInfo                    ,
    cacheClear                              ,


-- ** cacheDump
    CacheDumpMethodInfo                     ,
    cacheDump                               ,


-- ** cacheFlush
    CacheFlushMethodInfo                    ,
    cacheFlush                              ,


-- ** cacheGetMaxSize
    CacheGetMaxSizeMethodInfo               ,
    cacheGetMaxSize                         ,


-- ** cacheLoad
    CacheLoadMethodInfo                     ,
    cacheLoad                               ,


-- ** cacheNew
    cacheNew                                ,


-- ** cacheSetMaxSize
    CacheSetMaxSizeMethodInfo               ,
    cacheSetMaxSize                         ,




 -- * Properties
-- ** CacheDir
    CacheCacheDirPropertyInfo               ,
    cacheCacheDir                           ,
    constructCacheCacheDir                  ,
    getCacheCacheDir                        ,


-- ** CacheType
    CacheCacheTypePropertyInfo              ,
    cacheCacheType                          ,
    constructCacheCacheType                 ,
    getCacheCacheType                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype Cache = Cache (ForeignPtr Cache)
foreign import ccall "soup_cache_get_type"
    c_soup_cache_get_type :: IO GType

type instance ParentTypes Cache = CacheParentTypes
type CacheParentTypes = '[GObject.Object, SessionFeature]

instance GObject Cache where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_cache_get_type
    

class GObject o => CacheK o
instance (GObject o, IsDescendantOf Cache o) => CacheK o

toCache :: CacheK o => o -> IO Cache
toCache = unsafeCastTo Cache

noCache :: Maybe Cache
noCache = Nothing

type family ResolveCacheMethod (t :: Symbol) (o :: *) :: * where
    ResolveCacheMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveCacheMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveCacheMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCacheMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCacheMethod "clear" o = CacheClearMethodInfo
    ResolveCacheMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveCacheMethod "dump" o = CacheDumpMethodInfo
    ResolveCacheMethod "flush" o = CacheFlushMethodInfo
    ResolveCacheMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCacheMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCacheMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveCacheMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCacheMethod "load" o = CacheLoadMethodInfo
    ResolveCacheMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCacheMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCacheMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCacheMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCacheMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveCacheMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCacheMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCacheMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCacheMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCacheMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCacheMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCacheMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCacheMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCacheMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCacheMethod "getMaxSize" o = CacheGetMaxSizeMethodInfo
    ResolveCacheMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCacheMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCacheMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCacheMethod "setMaxSize" o = CacheSetMaxSizeMethodInfo
    ResolveCacheMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCacheMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCacheMethod t Cache, MethodInfo info Cache p) => IsLabelProxy t (Cache -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCacheMethod t Cache, MethodInfo info Cache p) => IsLabel t (Cache -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "cache-dir"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCacheCacheDir :: (MonadIO m, CacheK o) => o -> m (Maybe T.Text)
getCacheCacheDir obj = liftIO $ getObjectPropertyString obj "cache-dir"

constructCacheCacheDir :: T.Text -> IO ([Char], GValue)
constructCacheCacheDir val = constructObjectPropertyString "cache-dir" (Just val)

data CacheCacheDirPropertyInfo
instance AttrInfo CacheCacheDirPropertyInfo where
    type AttrAllowedOps CacheCacheDirPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CacheCacheDirPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CacheCacheDirPropertyInfo = CacheK
    type AttrGetType CacheCacheDirPropertyInfo = (Maybe T.Text)
    type AttrLabel CacheCacheDirPropertyInfo = "cache-dir"
    attrGet _ = getCacheCacheDir
    attrSet _ = undefined
    attrConstruct _ = constructCacheCacheDir
    attrClear _ = undefined

-- VVV Prop "cache-type"
   -- Type: TInterface "Soup" "CacheType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCacheCacheType :: (MonadIO m, CacheK o) => o -> m CacheType
getCacheCacheType obj = liftIO $ getObjectPropertyEnum obj "cache-type"

constructCacheCacheType :: CacheType -> IO ([Char], GValue)
constructCacheCacheType val = constructObjectPropertyEnum "cache-type" val

data CacheCacheTypePropertyInfo
instance AttrInfo CacheCacheTypePropertyInfo where
    type AttrAllowedOps CacheCacheTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CacheCacheTypePropertyInfo = (~) CacheType
    type AttrBaseTypeConstraint CacheCacheTypePropertyInfo = CacheK
    type AttrGetType CacheCacheTypePropertyInfo = CacheType
    type AttrLabel CacheCacheTypePropertyInfo = "cache-type"
    attrGet _ = getCacheCacheType
    attrSet _ = undefined
    attrConstruct _ = constructCacheCacheType
    attrClear _ = undefined

type instance AttributeList Cache = CacheAttributeList
type CacheAttributeList = ('[ '("cacheDir", CacheCacheDirPropertyInfo), '("cacheType", CacheCacheTypePropertyInfo)] :: [(Symbol, *)])

cacheCacheDir :: AttrLabelProxy "cacheDir"
cacheCacheDir = AttrLabelProxy

cacheCacheType :: AttrLabelProxy "cacheType"
cacheCacheType = AttrLabelProxy

type instance SignalList Cache = CacheSignalList
type CacheSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Cache::new
-- method type : Constructor
-- Args : [Arg {argCName = "cache_dir", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cache_type", argType = TInterface "Soup" "CacheType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Cache")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cache_new" soup_cache_new :: 
    CString ->                              -- cache_dir : TBasicType TUTF8
    CUInt ->                                -- cache_type : TInterface "Soup" "CacheType"
    IO (Ptr Cache)


cacheNew ::
    (MonadIO m) =>
    T.Text                                  -- cacheDir
    -> CacheType                            -- cacheType
    -> m Cache                              -- result
cacheNew cacheDir cacheType = liftIO $ do
    cacheDir' <- textToCString cacheDir
    let cacheType' = (fromIntegral . fromEnum) cacheType
    result <- soup_cache_new cacheDir' cacheType'
    checkUnexpectedReturnNULL "soup_cache_new" result
    result' <- (wrapObject Cache) result
    freeMem cacheDir'
    return result'

-- method Cache::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cache_clear" soup_cache_clear :: 
    Ptr Cache ->                            -- _obj : TInterface "Soup" "Cache"
    IO ()


cacheClear ::
    (MonadIO m, CacheK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cacheClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_cache_clear _obj'
    touchManagedPtr _obj
    return ()

data CacheClearMethodInfo
instance (signature ~ (m ()), MonadIO m, CacheK a) => MethodInfo CacheClearMethodInfo a signature where
    overloadedMethod _ = cacheClear

-- method Cache::dump
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cache_dump" soup_cache_dump :: 
    Ptr Cache ->                            -- _obj : TInterface "Soup" "Cache"
    IO ()


cacheDump ::
    (MonadIO m, CacheK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cacheDump _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_cache_dump _obj'
    touchManagedPtr _obj
    return ()

data CacheDumpMethodInfo
instance (signature ~ (m ()), MonadIO m, CacheK a) => MethodInfo CacheDumpMethodInfo a signature where
    overloadedMethod _ = cacheDump

-- method Cache::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cache_flush" soup_cache_flush :: 
    Ptr Cache ->                            -- _obj : TInterface "Soup" "Cache"
    IO ()


cacheFlush ::
    (MonadIO m, CacheK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cacheFlush _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_cache_flush _obj'
    touchManagedPtr _obj
    return ()

data CacheFlushMethodInfo
instance (signature ~ (m ()), MonadIO m, CacheK a) => MethodInfo CacheFlushMethodInfo a signature where
    overloadedMethod _ = cacheFlush

-- method Cache::get_max_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cache_get_max_size" soup_cache_get_max_size :: 
    Ptr Cache ->                            -- _obj : TInterface "Soup" "Cache"
    IO Word32


cacheGetMaxSize ::
    (MonadIO m, CacheK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
cacheGetMaxSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_cache_get_max_size _obj'
    touchManagedPtr _obj
    return result

data CacheGetMaxSizeMethodInfo
instance (signature ~ (m Word32), MonadIO m, CacheK a) => MethodInfo CacheGetMaxSizeMethodInfo a signature where
    overloadedMethod _ = cacheGetMaxSize

-- method Cache::load
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cache_load" soup_cache_load :: 
    Ptr Cache ->                            -- _obj : TInterface "Soup" "Cache"
    IO ()


cacheLoad ::
    (MonadIO m, CacheK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cacheLoad _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_cache_load _obj'
    touchManagedPtr _obj
    return ()

data CacheLoadMethodInfo
instance (signature ~ (m ()), MonadIO m, CacheK a) => MethodInfo CacheLoadMethodInfo a signature where
    overloadedMethod _ = cacheLoad

-- method Cache::set_max_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cache_set_max_size" soup_cache_set_max_size :: 
    Ptr Cache ->                            -- _obj : TInterface "Soup" "Cache"
    Word32 ->                               -- max_size : TBasicType TUInt
    IO ()


cacheSetMaxSize ::
    (MonadIO m, CacheK a) =>
    a                                       -- _obj
    -> Word32                               -- maxSize
    -> m ()                                 -- result
cacheSetMaxSize _obj maxSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_cache_set_max_size _obj' maxSize
    touchManagedPtr _obj
    return ()

data CacheSetMaxSizeMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, CacheK a) => MethodInfo CacheSetMaxSizeMethodInfo a signature where
    overloadedMethod _ = cacheSetMaxSize


