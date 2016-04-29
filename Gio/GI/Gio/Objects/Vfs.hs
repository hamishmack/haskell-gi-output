

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Vfs
    ( 

-- * Exported types
    Vfs(..)                                 ,
    VfsK                                    ,
    toVfs                                   ,
    noVfs                                   ,


 -- * Methods
-- ** vfsGetDefault
    vfsGetDefault                           ,


-- ** vfsGetFileForPath
    VfsGetFileForPathMethodInfo             ,
    vfsGetFileForPath                       ,


-- ** vfsGetFileForUri
    VfsGetFileForUriMethodInfo              ,
    vfsGetFileForUri                        ,


-- ** vfsGetLocal
    vfsGetLocal                             ,


-- ** vfsGetSupportedUriSchemes
    VfsGetSupportedUriSchemesMethodInfo     ,
    vfsGetSupportedUriSchemes               ,


-- ** vfsIsActive
    VfsIsActiveMethodInfo                   ,
    vfsIsActive                             ,


-- ** vfsParseName
    VfsParseNameMethodInfo                  ,
    vfsParseName                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Vfs = Vfs (ForeignPtr Vfs)
foreign import ccall "g_vfs_get_type"
    c_g_vfs_get_type :: IO GType

type instance ParentTypes Vfs = VfsParentTypes
type VfsParentTypes = '[GObject.Object]

instance GObject Vfs where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_vfs_get_type
    

class GObject o => VfsK o
instance (GObject o, IsDescendantOf Vfs o) => VfsK o

toVfs :: VfsK o => o -> IO Vfs
toVfs = unsafeCastTo Vfs

noVfs :: Maybe Vfs
noVfs = Nothing

type family ResolveVfsMethod (t :: Symbol) (o :: *) :: * where
    ResolveVfsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVfsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVfsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVfsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVfsMethod "isActive" o = VfsIsActiveMethodInfo
    ResolveVfsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVfsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVfsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVfsMethod "parseName" o = VfsParseNameMethodInfo
    ResolveVfsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVfsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVfsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVfsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVfsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVfsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVfsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVfsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVfsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVfsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVfsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVfsMethod "getFileForPath" o = VfsGetFileForPathMethodInfo
    ResolveVfsMethod "getFileForUri" o = VfsGetFileForUriMethodInfo
    ResolveVfsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVfsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVfsMethod "getSupportedUriSchemes" o = VfsGetSupportedUriSchemesMethodInfo
    ResolveVfsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVfsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVfsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVfsMethod t Vfs, MethodInfo info Vfs p) => IsLabelProxy t (Vfs -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVfsMethod t Vfs, MethodInfo info Vfs p) => IsLabel t (Vfs -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Vfs = VfsAttributeList
type VfsAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Vfs = VfsSignalList
type VfsSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Vfs::get_file_for_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Vfs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfs_get_file_for_path" g_vfs_get_file_for_path :: 
    Ptr Vfs ->                              -- _obj : TInterface "Gio" "Vfs"
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr File)


vfsGetFileForPath ::
    (MonadIO m, VfsK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m File                               -- result
vfsGetFileForPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    result <- g_vfs_get_file_for_path _obj' path'
    checkUnexpectedReturnNULL "g_vfs_get_file_for_path" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    freeMem path'
    return result'

data VfsGetFileForPathMethodInfo
instance (signature ~ (T.Text -> m File), MonadIO m, VfsK a) => MethodInfo VfsGetFileForPathMethodInfo a signature where
    overloadedMethod _ = vfsGetFileForPath

-- method Vfs::get_file_for_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Vfs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfs_get_file_for_uri" g_vfs_get_file_for_uri :: 
    Ptr Vfs ->                              -- _obj : TInterface "Gio" "Vfs"
    CString ->                              -- uri : TBasicType TUTF8
    IO (Ptr File)


vfsGetFileForUri ::
    (MonadIO m, VfsK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m File                               -- result
vfsGetFileForUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    result <- g_vfs_get_file_for_uri _obj' uri'
    checkUnexpectedReturnNULL "g_vfs_get_file_for_uri" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data VfsGetFileForUriMethodInfo
instance (signature ~ (T.Text -> m File), MonadIO m, VfsK a) => MethodInfo VfsGetFileForUriMethodInfo a signature where
    overloadedMethod _ = vfsGetFileForUri

-- method Vfs::get_supported_uri_schemes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Vfs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_vfs_get_supported_uri_schemes" g_vfs_get_supported_uri_schemes :: 
    Ptr Vfs ->                              -- _obj : TInterface "Gio" "Vfs"
    IO (Ptr CString)


vfsGetSupportedUriSchemes ::
    (MonadIO m, VfsK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
vfsGetSupportedUriSchemes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_vfs_get_supported_uri_schemes _obj'
    checkUnexpectedReturnNULL "g_vfs_get_supported_uri_schemes" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data VfsGetSupportedUriSchemesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, VfsK a) => MethodInfo VfsGetSupportedUriSchemesMethodInfo a signature where
    overloadedMethod _ = vfsGetSupportedUriSchemes

-- method Vfs::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Vfs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_vfs_is_active" g_vfs_is_active :: 
    Ptr Vfs ->                              -- _obj : TInterface "Gio" "Vfs"
    IO CInt


vfsIsActive ::
    (MonadIO m, VfsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
vfsIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_vfs_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VfsIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, VfsK a) => MethodInfo VfsIsActiveMethodInfo a signature where
    overloadedMethod _ = vfsIsActive

-- method Vfs::parse_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Vfs", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parse_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfs_parse_name" g_vfs_parse_name :: 
    Ptr Vfs ->                              -- _obj : TInterface "Gio" "Vfs"
    CString ->                              -- parse_name : TBasicType TUTF8
    IO (Ptr File)


vfsParseName ::
    (MonadIO m, VfsK a) =>
    a                                       -- _obj
    -> T.Text                               -- parseName
    -> m File                               -- result
vfsParseName _obj parseName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    parseName' <- textToCString parseName
    result <- g_vfs_parse_name _obj' parseName'
    checkUnexpectedReturnNULL "g_vfs_parse_name" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    freeMem parseName'
    return result'

data VfsParseNameMethodInfo
instance (signature ~ (T.Text -> m File), MonadIO m, VfsK a) => MethodInfo VfsParseNameMethodInfo a signature where
    overloadedMethod _ = vfsParseName

-- method Vfs::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Vfs")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfs_get_default" g_vfs_get_default :: 
    IO (Ptr Vfs)


vfsGetDefault ::
    (MonadIO m) =>
    m Vfs                                   -- result
vfsGetDefault  = liftIO $ do
    result <- g_vfs_get_default
    checkUnexpectedReturnNULL "g_vfs_get_default" result
    result' <- (newObject Vfs) result
    return result'

-- method Vfs::get_local
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Vfs")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfs_get_local" g_vfs_get_local :: 
    IO (Ptr Vfs)


vfsGetLocal ::
    (MonadIO m) =>
    m Vfs                                   -- result
vfsGetLocal  = liftIO $ do
    result <- g_vfs_get_local
    checkUnexpectedReturnNULL "g_vfs_get_local" result
    result' <- (newObject Vfs) result
    return result'


