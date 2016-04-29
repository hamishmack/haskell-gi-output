

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GIRepository.Objects.Repository
    ( 

-- * Exported types
    Repository(..)                          ,
    RepositoryK                             ,
    toRepository                            ,
    noRepository                            ,


 -- * Methods
-- ** repositoryDump
    repositoryDump                          ,


-- ** repositoryEnumerateVersions
    RepositoryEnumerateVersionsMethodInfo   ,
    repositoryEnumerateVersions             ,


-- ** repositoryErrorQuark
    repositoryErrorQuark                    ,


-- ** repositoryFindByErrorDomain
    RepositoryFindByErrorDomainMethodInfo   ,
    repositoryFindByErrorDomain             ,


-- ** repositoryFindByGtype
    RepositoryFindByGtypeMethodInfo         ,
    repositoryFindByGtype                   ,


-- ** repositoryFindByName
    RepositoryFindByNameMethodInfo          ,
    repositoryFindByName                    ,


-- ** repositoryGetCPrefix
    RepositoryGetCPrefixMethodInfo          ,
    repositoryGetCPrefix                    ,


-- ** repositoryGetDefault
    repositoryGetDefault                    ,


-- ** repositoryGetDependencies
    RepositoryGetDependenciesMethodInfo     ,
    repositoryGetDependencies               ,


-- ** repositoryGetImmediateDependencies
    RepositoryGetImmediateDependenciesMethodInfo,
    repositoryGetImmediateDependencies      ,


-- ** repositoryGetInfo
    RepositoryGetInfoMethodInfo             ,
    repositoryGetInfo                       ,


-- ** repositoryGetLoadedNamespaces
    RepositoryGetLoadedNamespacesMethodInfo ,
    repositoryGetLoadedNamespaces           ,


-- ** repositoryGetNInfos
    RepositoryGetNInfosMethodInfo           ,
    repositoryGetNInfos                     ,


-- ** repositoryGetSearchPath
    repositoryGetSearchPath                 ,


-- ** repositoryGetSharedLibrary
    RepositoryGetSharedLibraryMethodInfo    ,
    repositoryGetSharedLibrary              ,


-- ** repositoryGetTypelibPath
    RepositoryGetTypelibPathMethodInfo      ,
    repositoryGetTypelibPath                ,


-- ** repositoryGetVersion
    RepositoryGetVersionMethodInfo          ,
    repositoryGetVersion                    ,


-- ** repositoryIsRegistered
    RepositoryIsRegisteredMethodInfo        ,
    repositoryIsRegistered                  ,


-- ** repositoryLoadTypelib
    RepositoryLoadTypelibMethodInfo         ,
    repositoryLoadTypelib                   ,


-- ** repositoryPrependLibraryPath
    repositoryPrependLibraryPath            ,


-- ** repositoryPrependSearchPath
    repositoryPrependSearchPath             ,


-- ** repositoryRequire
    RepositoryRequireMethodInfo             ,
    repositoryRequire                       ,


-- ** repositoryRequirePrivate
    RepositoryRequirePrivateMethodInfo      ,
    repositoryRequirePrivate                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GIRepository.Types
import GI.GIRepository.Callbacks
import qualified GI.GObject as GObject

newtype Repository = Repository (ForeignPtr Repository)
foreign import ccall "g_irepository_get_type"
    c_g_irepository_get_type :: IO GType

type instance ParentTypes Repository = RepositoryParentTypes
type RepositoryParentTypes = '[GObject.Object]

instance GObject Repository where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_irepository_get_type
    

class GObject o => RepositoryK o
instance (GObject o, IsDescendantOf Repository o) => RepositoryK o

toRepository :: RepositoryK o => o -> IO Repository
toRepository = unsafeCastTo Repository

noRepository :: Maybe Repository
noRepository = Nothing

type family ResolveRepositoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveRepositoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRepositoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRepositoryMethod "enumerateVersions" o = RepositoryEnumerateVersionsMethodInfo
    ResolveRepositoryMethod "findByErrorDomain" o = RepositoryFindByErrorDomainMethodInfo
    ResolveRepositoryMethod "findByGtype" o = RepositoryFindByGtypeMethodInfo
    ResolveRepositoryMethod "findByName" o = RepositoryFindByNameMethodInfo
    ResolveRepositoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRepositoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRepositoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRepositoryMethod "isRegistered" o = RepositoryIsRegisteredMethodInfo
    ResolveRepositoryMethod "loadTypelib" o = RepositoryLoadTypelibMethodInfo
    ResolveRepositoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRepositoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRepositoryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRepositoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRepositoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRepositoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRepositoryMethod "require" o = RepositoryRequireMethodInfo
    ResolveRepositoryMethod "requirePrivate" o = RepositoryRequirePrivateMethodInfo
    ResolveRepositoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRepositoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRepositoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRepositoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRepositoryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRepositoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRepositoryMethod "getCPrefix" o = RepositoryGetCPrefixMethodInfo
    ResolveRepositoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRepositoryMethod "getDependencies" o = RepositoryGetDependenciesMethodInfo
    ResolveRepositoryMethod "getImmediateDependencies" o = RepositoryGetImmediateDependenciesMethodInfo
    ResolveRepositoryMethod "getInfo" o = RepositoryGetInfoMethodInfo
    ResolveRepositoryMethod "getLoadedNamespaces" o = RepositoryGetLoadedNamespacesMethodInfo
    ResolveRepositoryMethod "getNInfos" o = RepositoryGetNInfosMethodInfo
    ResolveRepositoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRepositoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRepositoryMethod "getSharedLibrary" o = RepositoryGetSharedLibraryMethodInfo
    ResolveRepositoryMethod "getTypelibPath" o = RepositoryGetTypelibPathMethodInfo
    ResolveRepositoryMethod "getVersion" o = RepositoryGetVersionMethodInfo
    ResolveRepositoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRepositoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRepositoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRepositoryMethod t Repository, MethodInfo info Repository p) => IsLabelProxy t (Repository -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRepositoryMethod t Repository, MethodInfo info Repository p) => IsLabel t (Repository -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Repository = RepositoryAttributeList
type RepositoryAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Repository = RepositorySignalList
type RepositorySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Repository::enumerate_versions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_enumerate_versions" g_irepository_enumerate_versions :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO (Ptr (GList CString))


repositoryEnumerateVersions ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m [T.Text]                           -- result
repositoryEnumerateVersions _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_enumerate_versions _obj' namespace_'
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    mapGList freeMem result
    g_list_free result
    touchManagedPtr _obj
    freeMem namespace_'
    return result''

data RepositoryEnumerateVersionsMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, RepositoryK a) => MethodInfo RepositoryEnumerateVersionsMethodInfo a signature where
    overloadedMethod _ = repositoryEnumerateVersions

-- method Repository::find_by_error_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_find_by_error_domain" g_irepository_find_by_error_domain :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    Word32 ->                               -- domain : TBasicType TUInt32
    IO (Ptr BaseInfo)


repositoryFindByErrorDomain ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> Word32                               -- domain
    -> m BaseInfo                           -- result
repositoryFindByErrorDomain _obj domain = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_irepository_find_by_error_domain _obj' domain
    checkUnexpectedReturnNULL "g_irepository_find_by_error_domain" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr _obj
    return result'

data RepositoryFindByErrorDomainMethodInfo
instance (signature ~ (Word32 -> m BaseInfo), MonadIO m, RepositoryK a) => MethodInfo RepositoryFindByErrorDomainMethodInfo a signature where
    overloadedMethod _ = repositoryFindByErrorDomain

-- method Repository::find_by_gtype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gtype", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_find_by_gtype" g_irepository_find_by_gtype :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CGType ->                               -- gtype : TBasicType TGType
    IO (Ptr BaseInfo)


repositoryFindByGtype ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> GType                                -- gtype
    -> m BaseInfo                           -- result
repositoryFindByGtype _obj gtype = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gtype' = gtypeToCGType gtype
    result <- g_irepository_find_by_gtype _obj' gtype'
    checkUnexpectedReturnNULL "g_irepository_find_by_gtype" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr _obj
    return result'

data RepositoryFindByGtypeMethodInfo
instance (signature ~ (GType -> m BaseInfo), MonadIO m, RepositoryK a) => MethodInfo RepositoryFindByGtypeMethodInfo a signature where
    overloadedMethod _ = repositoryFindByGtype

-- method Repository::find_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_find_by_name" g_irepository_find_by_name :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


repositoryFindByName ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
repositoryFindByName _obj namespace_ name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    name' <- textToCString name
    result <- g_irepository_find_by_name _obj' namespace_' name'
    checkUnexpectedReturnNULL "g_irepository_find_by_name" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr _obj
    freeMem namespace_'
    freeMem name'
    return result'

data RepositoryFindByNameMethodInfo
instance (signature ~ (T.Text -> T.Text -> m BaseInfo), MonadIO m, RepositoryK a) => MethodInfo RepositoryFindByNameMethodInfo a signature where
    overloadedMethod _ = repositoryFindByName

-- method Repository::get_c_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_c_prefix" g_irepository_get_c_prefix :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO CString


repositoryGetCPrefix ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m T.Text                             -- result
repositoryGetCPrefix _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_c_prefix _obj' namespace_'
    checkUnexpectedReturnNULL "g_irepository_get_c_prefix" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem namespace_'
    return result'

data RepositoryGetCPrefixMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetCPrefixMethodInfo a signature where
    overloadedMethod _ = repositoryGetCPrefix

-- method Repository::get_dependencies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_dependencies" g_irepository_get_dependencies :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO (Ptr CString)


repositoryGetDependencies ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m [T.Text]                           -- result
repositoryGetDependencies _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_dependencies _obj' namespace_'
    checkUnexpectedReturnNULL "g_irepository_get_dependencies" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem namespace_'
    return result'

data RepositoryGetDependenciesMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetDependenciesMethodInfo a signature where
    overloadedMethod _ = repositoryGetDependencies

-- method Repository::get_immediate_dependencies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_immediate_dependencies" g_irepository_get_immediate_dependencies :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO (Ptr CString)


repositoryGetImmediateDependencies ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m [T.Text]                           -- result
repositoryGetImmediateDependencies _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_immediate_dependencies _obj' namespace_'
    checkUnexpectedReturnNULL "g_irepository_get_immediate_dependencies" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem namespace_'
    return result'

data RepositoryGetImmediateDependenciesMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetImmediateDependenciesMethodInfo a signature where
    overloadedMethod _ = repositoryGetImmediateDependencies

-- method Repository::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_info" g_irepository_get_info :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    Int32 ->                                -- index : TBasicType TInt
    IO (Ptr BaseInfo)


repositoryGetInfo ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> Int32                                -- index
    -> m BaseInfo                           -- result
repositoryGetInfo _obj namespace_ index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_info _obj' namespace_' index
    checkUnexpectedReturnNULL "g_irepository_get_info" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr _obj
    freeMem namespace_'
    return result'

data RepositoryGetInfoMethodInfo
instance (signature ~ (T.Text -> Int32 -> m BaseInfo), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetInfoMethodInfo a signature where
    overloadedMethod _ = repositoryGetInfo

-- method Repository::get_loaded_namespaces
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_loaded_namespaces" g_irepository_get_loaded_namespaces :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    IO (Ptr CString)


repositoryGetLoadedNamespaces ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
repositoryGetLoadedNamespaces _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_irepository_get_loaded_namespaces _obj'
    checkUnexpectedReturnNULL "g_irepository_get_loaded_namespaces" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data RepositoryGetLoadedNamespacesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetLoadedNamespacesMethodInfo a signature where
    overloadedMethod _ = repositoryGetLoadedNamespaces

-- method Repository::get_n_infos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_n_infos" g_irepository_get_n_infos :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO Int32


repositoryGetNInfos ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m Int32                              -- result
repositoryGetNInfos _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_n_infos _obj' namespace_'
    touchManagedPtr _obj
    freeMem namespace_'
    return result

data RepositoryGetNInfosMethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetNInfosMethodInfo a signature where
    overloadedMethod _ = repositoryGetNInfos

-- method Repository::get_shared_library
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_shared_library" g_irepository_get_shared_library :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO CString


repositoryGetSharedLibrary ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m T.Text                             -- result
repositoryGetSharedLibrary _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_shared_library _obj' namespace_'
    checkUnexpectedReturnNULL "g_irepository_get_shared_library" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem namespace_'
    return result'

data RepositoryGetSharedLibraryMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetSharedLibraryMethodInfo a signature where
    overloadedMethod _ = repositoryGetSharedLibrary

-- method Repository::get_typelib_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_typelib_path" g_irepository_get_typelib_path :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO CString


repositoryGetTypelibPath ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m T.Text                             -- result
repositoryGetTypelibPath _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_typelib_path _obj' namespace_'
    checkUnexpectedReturnNULL "g_irepository_get_typelib_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem namespace_'
    return result'

data RepositoryGetTypelibPathMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetTypelibPathMethodInfo a signature where
    overloadedMethod _ = repositoryGetTypelibPath

-- method Repository::get_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_version" g_irepository_get_version :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    IO CString


repositoryGetVersion ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> m T.Text                             -- result
repositoryGetVersion _obj namespace_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    result <- g_irepository_get_version _obj' namespace_'
    checkUnexpectedReturnNULL "g_irepository_get_version" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem namespace_'
    return result'

data RepositoryGetVersionMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, RepositoryK a) => MethodInfo RepositoryGetVersionMethodInfo a signature where
    overloadedMethod _ = repositoryGetVersion

-- method Repository::is_registered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_is_registered" g_irepository_is_registered :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    CString ->                              -- version : TBasicType TUTF8
    IO CInt


repositoryIsRegistered ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> Maybe (T.Text)                       -- version
    -> m Bool                               -- result
repositoryIsRegistered _obj namespace_ version = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    maybeVersion <- case version of
        Nothing -> return nullPtr
        Just jVersion -> do
            jVersion' <- textToCString jVersion
            return jVersion'
    result <- g_irepository_is_registered _obj' namespace_' maybeVersion
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem namespace_'
    freeMem maybeVersion
    return result'

data RepositoryIsRegisteredMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> m Bool), MonadIO m, RepositoryK a) => MethodInfo RepositoryIsRegisteredMethodInfo a signature where
    overloadedMethod _ = repositoryIsRegistered

-- method Repository::load_typelib
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "typelib", argType = TInterface "GIRepository" "Typelib", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GIRepository" "RepositoryLoadFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_irepository_load_typelib" g_irepository_load_typelib :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    Ptr Typelib ->                          -- typelib : TInterface "GIRepository" "Typelib"
    CUInt ->                                -- flags : TInterface "GIRepository" "RepositoryLoadFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CString


repositoryLoadTypelib ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> Typelib                              -- typelib
    -> [RepositoryLoadFlags]                -- flags
    -> m T.Text                             -- result
repositoryLoadTypelib _obj typelib flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let typelib' = unsafeManagedPtrGetPtr typelib
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ g_irepository_load_typelib _obj' typelib' flags'
        checkUnexpectedReturnNULL "g_irepository_load_typelib" result
        result' <- cstringToText result
        touchManagedPtr _obj
        touchManagedPtr typelib
        return result'
     ) (do
        return ()
     )

data RepositoryLoadTypelibMethodInfo
instance (signature ~ (Typelib -> [RepositoryLoadFlags] -> m T.Text), MonadIO m, RepositoryK a) => MethodInfo RepositoryLoadTypelibMethodInfo a signature where
    overloadedMethod _ = repositoryLoadTypelib

-- method Repository::require
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GIRepository" "RepositoryLoadFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Typelib")
-- throws : True
-- Skip return : False

foreign import ccall "g_irepository_require" g_irepository_require :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- namespace_ : TBasicType TUTF8
    CString ->                              -- version : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "GIRepository" "RepositoryLoadFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Typelib)


repositoryRequire ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespace_
    -> Maybe (T.Text)                       -- version
    -> [RepositoryLoadFlags]                -- flags
    -> m Typelib                            -- result
repositoryRequire _obj namespace_ version flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespace_' <- textToCString namespace_
    maybeVersion <- case version of
        Nothing -> return nullPtr
        Just jVersion -> do
            jVersion' <- textToCString jVersion
            return jVersion'
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ g_irepository_require _obj' namespace_' maybeVersion flags'
        checkUnexpectedReturnNULL "g_irepository_require" result
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        result' <- (\x -> Typelib <$> newForeignPtr_ x) result
        touchManagedPtr _obj
        freeMem namespace_'
        freeMem maybeVersion
        return result'
     ) (do
        freeMem namespace_'
        freeMem maybeVersion
     )

data RepositoryRequireMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> [RepositoryLoadFlags] -> m Typelib), MonadIO m, RepositoryK a) => MethodInfo RepositoryRequireMethodInfo a signature where
    overloadedMethod _ = repositoryRequire

-- method Repository::require_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "Repository", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "typelib_dir", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespace_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GIRepository" "RepositoryLoadFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Typelib")
-- throws : True
-- Skip return : False

foreign import ccall "g_irepository_require_private" g_irepository_require_private :: 
    Ptr Repository ->                       -- _obj : TInterface "GIRepository" "Repository"
    CString ->                              -- typelib_dir : TBasicType TUTF8
    CString ->                              -- namespace_ : TBasicType TUTF8
    CString ->                              -- version : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "GIRepository" "RepositoryLoadFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Typelib)


repositoryRequirePrivate ::
    (MonadIO m, RepositoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- typelibDir
    -> T.Text                               -- namespace_
    -> Maybe (T.Text)                       -- version
    -> [RepositoryLoadFlags]                -- flags
    -> m Typelib                            -- result
repositoryRequirePrivate _obj typelibDir namespace_ version flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    typelibDir' <- textToCString typelibDir
    namespace_' <- textToCString namespace_
    maybeVersion <- case version of
        Nothing -> return nullPtr
        Just jVersion -> do
            jVersion' <- textToCString jVersion
            return jVersion'
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ g_irepository_require_private _obj' typelibDir' namespace_' maybeVersion flags'
        checkUnexpectedReturnNULL "g_irepository_require_private" result
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        result' <- (\x -> Typelib <$> newForeignPtr_ x) result
        touchManagedPtr _obj
        freeMem typelibDir'
        freeMem namespace_'
        freeMem maybeVersion
        return result'
     ) (do
        freeMem typelibDir'
        freeMem namespace_'
        freeMem maybeVersion
     )

data RepositoryRequirePrivateMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (T.Text) -> [RepositoryLoadFlags] -> m Typelib), MonadIO m, RepositoryK a) => MethodInfo RepositoryRequirePrivateMethodInfo a signature where
    overloadedMethod _ = repositoryRequirePrivate

-- method Repository::dump
-- method type : MemberFunction
-- Args : [Arg {argCName = "arg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_irepository_dump" g_irepository_dump :: 
    CString ->                              -- arg : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


repositoryDump ::
    (MonadIO m) =>
    T.Text                                  -- arg
    -> m ()                                 -- result
repositoryDump arg = liftIO $ do
    arg' <- textToCString arg
    onException (do
        _ <- propagateGError $ g_irepository_dump arg'
        freeMem arg'
        return ()
     ) (do
        freeMem arg'
     )

-- method Repository::error_quark
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_error_quark" g_irepository_error_quark :: 
    IO Word32


repositoryErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
repositoryErrorQuark  = liftIO $ do
    result <- g_irepository_error_quark
    return result

-- method Repository::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Repository")
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_default" g_irepository_get_default :: 
    IO (Ptr Repository)


repositoryGetDefault ::
    (MonadIO m) =>
    m Repository                            -- result
repositoryGetDefault  = liftIO $ do
    result <- g_irepository_get_default
    checkUnexpectedReturnNULL "g_irepository_get_default" result
    result' <- (newObject Repository) result
    return result'

-- method Repository::get_search_path
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TFileName))
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_get_search_path" g_irepository_get_search_path :: 
    IO (Ptr (GSList CString))


repositoryGetSearchPath ::
    (MonadIO m) =>
    m [[Char]]                              -- result
repositoryGetSearchPath  = liftIO $ do
    result <- g_irepository_get_search_path
    result' <- unpackGSList result
    result'' <- mapM cstringToString result'
    return result''

-- method Repository::prepend_library_path
-- method type : MemberFunction
-- Args : [Arg {argCName = "directory", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_prepend_library_path" g_irepository_prepend_library_path :: 
    CString ->                              -- directory : TBasicType TUTF8
    IO ()


repositoryPrependLibraryPath ::
    (MonadIO m) =>
    T.Text                                  -- directory
    -> m ()                                 -- result
repositoryPrependLibraryPath directory = liftIO $ do
    directory' <- textToCString directory
    g_irepository_prepend_library_path directory'
    freeMem directory'
    return ()

-- method Repository::prepend_search_path
-- method type : MemberFunction
-- Args : [Arg {argCName = "directory", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_irepository_prepend_search_path" g_irepository_prepend_search_path :: 
    CString ->                              -- directory : TBasicType TFileName
    IO ()


repositoryPrependSearchPath ::
    (MonadIO m) =>
    [Char]                                  -- directory
    -> m ()                                 -- result
repositoryPrependSearchPath directory = liftIO $ do
    directory' <- stringToCString directory
    g_irepository_prepend_search_path directory'
    freeMem directory'
    return ()


