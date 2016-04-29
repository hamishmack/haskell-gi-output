

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Defines a Unix mount point (e.g. <filename>/dev</filename>).
This corresponds roughly to a fstab entry.
-}

module GI.Gio.Structs.UnixMountPoint
    ( 

-- * Exported types
    UnixMountPoint(..)                      ,
    noUnixMountPoint                        ,


 -- * Methods
-- ** unixMountPointCompare
    UnixMountPointCompareMethodInfo         ,
    unixMountPointCompare                   ,


-- ** unixMountPointFree
    UnixMountPointFreeMethodInfo            ,
    unixMountPointFree                      ,


-- ** unixMountPointGetDevicePath
    UnixMountPointGetDevicePathMethodInfo   ,
    unixMountPointGetDevicePath             ,


-- ** unixMountPointGetFsType
    UnixMountPointGetFsTypeMethodInfo       ,
    unixMountPointGetFsType                 ,


-- ** unixMountPointGetMountPath
    UnixMountPointGetMountPathMethodInfo    ,
    unixMountPointGetMountPath              ,


-- ** unixMountPointGetOptions
    UnixMountPointGetOptionsMethodInfo      ,
    unixMountPointGetOptions                ,


-- ** unixMountPointGuessCanEject
    UnixMountPointGuessCanEjectMethodInfo   ,
    unixMountPointGuessCanEject             ,


-- ** unixMountPointGuessIcon
    UnixMountPointGuessIconMethodInfo       ,
    unixMountPointGuessIcon                 ,


-- ** unixMountPointGuessName
    UnixMountPointGuessNameMethodInfo       ,
    unixMountPointGuessName                 ,


-- ** unixMountPointGuessSymbolicIcon
    UnixMountPointGuessSymbolicIconMethodInfo,
    unixMountPointGuessSymbolicIcon         ,


-- ** unixMountPointIsLoopback
    UnixMountPointIsLoopbackMethodInfo      ,
    unixMountPointIsLoopback                ,


-- ** unixMountPointIsReadonly
    UnixMountPointIsReadonlyMethodInfo      ,
    unixMountPointIsReadonly                ,


-- ** unixMountPointIsUserMountable
    UnixMountPointIsUserMountableMethodInfo ,
    unixMountPointIsUserMountable           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype UnixMountPoint = UnixMountPoint (ForeignPtr UnixMountPoint)
noUnixMountPoint :: Maybe UnixMountPoint
noUnixMountPoint = Nothing


type instance AttributeList UnixMountPoint = UnixMountPointAttributeList
type UnixMountPointAttributeList = ('[ ] :: [(Symbol, *)])

-- method UnixMountPoint::compare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mount2", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_compare" g_unix_mount_point_compare :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    Ptr UnixMountPoint ->                   -- mount2 : TInterface "Gio" "UnixMountPoint"
    IO Int32


unixMountPointCompare ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> UnixMountPoint                       -- mount2
    -> m Int32                              -- result
unixMountPointCompare _obj mount2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mount2' = unsafeManagedPtrGetPtr mount2
    result <- g_unix_mount_point_compare _obj' mount2'
    touchManagedPtr _obj
    touchManagedPtr mount2
    return result

data UnixMountPointCompareMethodInfo
instance (signature ~ (UnixMountPoint -> m Int32), MonadIO m) => MethodInfo UnixMountPointCompareMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointCompare

-- method UnixMountPoint::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_free" g_unix_mount_point_free :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO ()


unixMountPointFree ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m ()                                 -- result
unixMountPointFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_unix_mount_point_free _obj'
    touchManagedPtr _obj
    return ()

data UnixMountPointFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo UnixMountPointFreeMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointFree

-- method UnixMountPoint::get_device_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_get_device_path" g_unix_mount_point_get_device_path :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CString


unixMountPointGetDevicePath ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m T.Text                             -- result
unixMountPointGetDevicePath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_get_device_path _obj'
    checkUnexpectedReturnNULL "g_unix_mount_point_get_device_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UnixMountPointGetDevicePathMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UnixMountPointGetDevicePathMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGetDevicePath

-- method UnixMountPoint::get_fs_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_get_fs_type" g_unix_mount_point_get_fs_type :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CString


unixMountPointGetFsType ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m T.Text                             -- result
unixMountPointGetFsType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_get_fs_type _obj'
    checkUnexpectedReturnNULL "g_unix_mount_point_get_fs_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UnixMountPointGetFsTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UnixMountPointGetFsTypeMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGetFsType

-- method UnixMountPoint::get_mount_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_get_mount_path" g_unix_mount_point_get_mount_path :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CString


unixMountPointGetMountPath ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m T.Text                             -- result
unixMountPointGetMountPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_get_mount_path _obj'
    checkUnexpectedReturnNULL "g_unix_mount_point_get_mount_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UnixMountPointGetMountPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UnixMountPointGetMountPathMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGetMountPath

-- method UnixMountPoint::get_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_get_options" g_unix_mount_point_get_options :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CString


unixMountPointGetOptions ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m T.Text                             -- result
unixMountPointGetOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_get_options _obj'
    checkUnexpectedReturnNULL "g_unix_mount_point_get_options" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UnixMountPointGetOptionsMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UnixMountPointGetOptionsMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGetOptions

-- method UnixMountPoint::guess_can_eject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_guess_can_eject" g_unix_mount_point_guess_can_eject :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CInt


unixMountPointGuessCanEject ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m Bool                               -- result
unixMountPointGuessCanEject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_guess_can_eject _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UnixMountPointGuessCanEjectMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo UnixMountPointGuessCanEjectMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGuessCanEject

-- method UnixMountPoint::guess_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_guess_icon" g_unix_mount_point_guess_icon :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO (Ptr Icon)


unixMountPointGuessIcon ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m Icon                               -- result
unixMountPointGuessIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_guess_icon _obj'
    checkUnexpectedReturnNULL "g_unix_mount_point_guess_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data UnixMountPointGuessIconMethodInfo
instance (signature ~ (m Icon), MonadIO m) => MethodInfo UnixMountPointGuessIconMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGuessIcon

-- method UnixMountPoint::guess_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_guess_name" g_unix_mount_point_guess_name :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CString


unixMountPointGuessName ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m T.Text                             -- result
unixMountPointGuessName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_guess_name _obj'
    checkUnexpectedReturnNULL "g_unix_mount_point_guess_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data UnixMountPointGuessNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UnixMountPointGuessNameMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGuessName

-- method UnixMountPoint::guess_symbolic_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_guess_symbolic_icon" g_unix_mount_point_guess_symbolic_icon :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO (Ptr Icon)


unixMountPointGuessSymbolicIcon ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m Icon                               -- result
unixMountPointGuessSymbolicIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_guess_symbolic_icon _obj'
    checkUnexpectedReturnNULL "g_unix_mount_point_guess_symbolic_icon" result
    result' <- (wrapObject Icon) result
    touchManagedPtr _obj
    return result'

data UnixMountPointGuessSymbolicIconMethodInfo
instance (signature ~ (m Icon), MonadIO m) => MethodInfo UnixMountPointGuessSymbolicIconMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointGuessSymbolicIcon

-- method UnixMountPoint::is_loopback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_is_loopback" g_unix_mount_point_is_loopback :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CInt


unixMountPointIsLoopback ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m Bool                               -- result
unixMountPointIsLoopback _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_is_loopback _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UnixMountPointIsLoopbackMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo UnixMountPointIsLoopbackMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointIsLoopback

-- method UnixMountPoint::is_readonly
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_is_readonly" g_unix_mount_point_is_readonly :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CInt


unixMountPointIsReadonly ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m Bool                               -- result
unixMountPointIsReadonly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_is_readonly _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UnixMountPointIsReadonlyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo UnixMountPointIsReadonlyMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointIsReadonly

-- method UnixMountPoint::is_user_mountable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_point_is_user_mountable" g_unix_mount_point_is_user_mountable :: 
    Ptr UnixMountPoint ->                   -- _obj : TInterface "Gio" "UnixMountPoint"
    IO CInt


unixMountPointIsUserMountable ::
    (MonadIO m) =>
    UnixMountPoint                          -- _obj
    -> m Bool                               -- result
unixMountPointIsUserMountable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_unix_mount_point_is_user_mountable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UnixMountPointIsUserMountableMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo UnixMountPointIsUserMountableMethodInfo UnixMountPoint signature where
    overloadedMethod _ = unixMountPointIsUserMountable

type family ResolveUnixMountPointMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixMountPointMethod "compare" o = UnixMountPointCompareMethodInfo
    ResolveUnixMountPointMethod "free" o = UnixMountPointFreeMethodInfo
    ResolveUnixMountPointMethod "guessCanEject" o = UnixMountPointGuessCanEjectMethodInfo
    ResolveUnixMountPointMethod "guessIcon" o = UnixMountPointGuessIconMethodInfo
    ResolveUnixMountPointMethod "guessName" o = UnixMountPointGuessNameMethodInfo
    ResolveUnixMountPointMethod "guessSymbolicIcon" o = UnixMountPointGuessSymbolicIconMethodInfo
    ResolveUnixMountPointMethod "isLoopback" o = UnixMountPointIsLoopbackMethodInfo
    ResolveUnixMountPointMethod "isReadonly" o = UnixMountPointIsReadonlyMethodInfo
    ResolveUnixMountPointMethod "isUserMountable" o = UnixMountPointIsUserMountableMethodInfo
    ResolveUnixMountPointMethod "getDevicePath" o = UnixMountPointGetDevicePathMethodInfo
    ResolveUnixMountPointMethod "getFsType" o = UnixMountPointGetFsTypeMethodInfo
    ResolveUnixMountPointMethod "getMountPath" o = UnixMountPointGetMountPathMethodInfo
    ResolveUnixMountPointMethod "getOptions" o = UnixMountPointGetOptionsMethodInfo
    ResolveUnixMountPointMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixMountPointMethod t UnixMountPoint, MethodInfo info UnixMountPoint p) => IsLabelProxy t (UnixMountPoint -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixMountPointMethod t UnixMountPoint, MethodInfo info UnixMountPoint p) => IsLabel t (UnixMountPoint -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


