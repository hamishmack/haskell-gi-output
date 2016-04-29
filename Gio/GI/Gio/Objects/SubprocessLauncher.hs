

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SubprocessLauncher
    ( 

-- * Exported types
    SubprocessLauncher(..)                  ,
    SubprocessLauncherK                     ,
    toSubprocessLauncher                    ,
    noSubprocessLauncher                    ,


 -- * Methods
-- ** subprocessLauncherGetenv
    SubprocessLauncherGetenvMethodInfo      ,
    subprocessLauncherGetenv                ,


-- ** subprocessLauncherNew
    subprocessLauncherNew                   ,


-- ** subprocessLauncherSetCwd
    SubprocessLauncherSetCwdMethodInfo      ,
    subprocessLauncherSetCwd                ,


-- ** subprocessLauncherSetEnviron
    SubprocessLauncherSetEnvironMethodInfo  ,
    subprocessLauncherSetEnviron            ,


-- ** subprocessLauncherSetFlags
    SubprocessLauncherSetFlagsMethodInfo    ,
    subprocessLauncherSetFlags              ,


-- ** subprocessLauncherSetenv
    SubprocessLauncherSetenvMethodInfo      ,
    subprocessLauncherSetenv                ,


-- ** subprocessLauncherSpawnv
    SubprocessLauncherSpawnvMethodInfo      ,
    subprocessLauncherSpawnv                ,


-- ** subprocessLauncherUnsetenv
    SubprocessLauncherUnsetenvMethodInfo    ,
    subprocessLauncherUnsetenv              ,




 -- * Properties
-- ** Flags
    SubprocessLauncherFlagsPropertyInfo     ,
    constructSubprocessLauncherFlags        ,
    subprocessLauncherFlags                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SubprocessLauncher = SubprocessLauncher (ForeignPtr SubprocessLauncher)
foreign import ccall "g_subprocess_launcher_get_type"
    c_g_subprocess_launcher_get_type :: IO GType

type instance ParentTypes SubprocessLauncher = SubprocessLauncherParentTypes
type SubprocessLauncherParentTypes = '[GObject.Object]

instance GObject SubprocessLauncher where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_subprocess_launcher_get_type
    

class GObject o => SubprocessLauncherK o
instance (GObject o, IsDescendantOf SubprocessLauncher o) => SubprocessLauncherK o

toSubprocessLauncher :: SubprocessLauncherK o => o -> IO SubprocessLauncher
toSubprocessLauncher = unsafeCastTo SubprocessLauncher

noSubprocessLauncher :: Maybe SubprocessLauncher
noSubprocessLauncher = Nothing

type family ResolveSubprocessLauncherMethod (t :: Symbol) (o :: *) :: * where
    ResolveSubprocessLauncherMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSubprocessLauncherMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSubprocessLauncherMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSubprocessLauncherMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSubprocessLauncherMethod "getenv" o = SubprocessLauncherGetenvMethodInfo
    ResolveSubprocessLauncherMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSubprocessLauncherMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSubprocessLauncherMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSubprocessLauncherMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSubprocessLauncherMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSubprocessLauncherMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSubprocessLauncherMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSubprocessLauncherMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSubprocessLauncherMethod "setenv" o = SubprocessLauncherSetenvMethodInfo
    ResolveSubprocessLauncherMethod "spawnv" o = SubprocessLauncherSpawnvMethodInfo
    ResolveSubprocessLauncherMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSubprocessLauncherMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSubprocessLauncherMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSubprocessLauncherMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSubprocessLauncherMethod "unsetenv" o = SubprocessLauncherUnsetenvMethodInfo
    ResolveSubprocessLauncherMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSubprocessLauncherMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSubprocessLauncherMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSubprocessLauncherMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSubprocessLauncherMethod "setCwd" o = SubprocessLauncherSetCwdMethodInfo
    ResolveSubprocessLauncherMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSubprocessLauncherMethod "setEnviron" o = SubprocessLauncherSetEnvironMethodInfo
    ResolveSubprocessLauncherMethod "setFlags" o = SubprocessLauncherSetFlagsMethodInfo
    ResolveSubprocessLauncherMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSubprocessLauncherMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSubprocessLauncherMethod t SubprocessLauncher, MethodInfo info SubprocessLauncher p) => IsLabelProxy t (SubprocessLauncher -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSubprocessLauncherMethod t SubprocessLauncher, MethodInfo info SubprocessLauncher p) => IsLabel t (SubprocessLauncher -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "SubprocessFlags"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Just False)

constructSubprocessLauncherFlags :: [SubprocessFlags] -> IO ([Char], GValue)
constructSubprocessLauncherFlags val = constructObjectPropertyFlags "flags" val

data SubprocessLauncherFlagsPropertyInfo
instance AttrInfo SubprocessLauncherFlagsPropertyInfo where
    type AttrAllowedOps SubprocessLauncherFlagsPropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint SubprocessLauncherFlagsPropertyInfo = (~) [SubprocessFlags]
    type AttrBaseTypeConstraint SubprocessLauncherFlagsPropertyInfo = SubprocessLauncherK
    type AttrGetType SubprocessLauncherFlagsPropertyInfo = ()
    type AttrLabel SubprocessLauncherFlagsPropertyInfo = "flags"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructSubprocessLauncherFlags
    attrClear _ = undefined

type instance AttributeList SubprocessLauncher = SubprocessLauncherAttributeList
type SubprocessLauncherAttributeList = ('[ '("flags", SubprocessLauncherFlagsPropertyInfo)] :: [(Symbol, *)])

subprocessLauncherFlags :: AttrLabelProxy "flags"
subprocessLauncherFlags = AttrLabelProxy

type instance SignalList SubprocessLauncher = SubprocessLauncherSignalList
type SubprocessLauncherSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SubprocessLauncher::new
-- method type : Constructor
-- Args : [Arg {argCName = "flags", argType = TInterface "Gio" "SubprocessFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SubprocessLauncher")
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_launcher_new" g_subprocess_launcher_new :: 
    CUInt ->                                -- flags : TInterface "Gio" "SubprocessFlags"
    IO (Ptr SubprocessLauncher)


subprocessLauncherNew ::
    (MonadIO m) =>
    [SubprocessFlags]                       -- flags
    -> m SubprocessLauncher                 -- result
subprocessLauncherNew flags = liftIO $ do
    let flags' = gflagsToWord flags
    result <- g_subprocess_launcher_new flags'
    checkUnexpectedReturnNULL "g_subprocess_launcher_new" result
    result' <- (wrapObject SubprocessLauncher) result
    return result'

-- method SubprocessLauncher::getenv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SubprocessLauncher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_launcher_getenv" g_subprocess_launcher_getenv :: 
    Ptr SubprocessLauncher ->               -- _obj : TInterface "Gio" "SubprocessLauncher"
    CString ->                              -- variable : TBasicType TUTF8
    IO CString


subprocessLauncherGetenv ::
    (MonadIO m, SubprocessLauncherK a) =>
    a                                       -- _obj
    -> T.Text                               -- variable
    -> m T.Text                             -- result
subprocessLauncherGetenv _obj variable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    variable' <- textToCString variable
    result <- g_subprocess_launcher_getenv _obj' variable'
    checkUnexpectedReturnNULL "g_subprocess_launcher_getenv" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem variable'
    return result'

data SubprocessLauncherGetenvMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, SubprocessLauncherK a) => MethodInfo SubprocessLauncherGetenvMethodInfo a signature where
    overloadedMethod _ = subprocessLauncherGetenv

-- method SubprocessLauncher::set_cwd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SubprocessLauncher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cwd", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_launcher_set_cwd" g_subprocess_launcher_set_cwd :: 
    Ptr SubprocessLauncher ->               -- _obj : TInterface "Gio" "SubprocessLauncher"
    CString ->                              -- cwd : TBasicType TUTF8
    IO ()


subprocessLauncherSetCwd ::
    (MonadIO m, SubprocessLauncherK a) =>
    a                                       -- _obj
    -> T.Text                               -- cwd
    -> m ()                                 -- result
subprocessLauncherSetCwd _obj cwd = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    cwd' <- textToCString cwd
    g_subprocess_launcher_set_cwd _obj' cwd'
    touchManagedPtr _obj
    freeMem cwd'
    return ()

data SubprocessLauncherSetCwdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SubprocessLauncherK a) => MethodInfo SubprocessLauncherSetCwdMethodInfo a signature where
    overloadedMethod _ = subprocessLauncherSetCwd

-- method SubprocessLauncher::set_environ
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SubprocessLauncher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "env", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_launcher_set_environ" g_subprocess_launcher_set_environ :: 
    Ptr SubprocessLauncher ->               -- _obj : TInterface "Gio" "SubprocessLauncher"
    CString ->                              -- env : TBasicType TUTF8
    IO ()


subprocessLauncherSetEnviron ::
    (MonadIO m, SubprocessLauncherK a) =>
    a                                       -- _obj
    -> T.Text                               -- env
    -> m ()                                 -- result
subprocessLauncherSetEnviron _obj env = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    env' <- textToCString env
    g_subprocess_launcher_set_environ _obj' env'
    touchManagedPtr _obj
    freeMem env'
    return ()

data SubprocessLauncherSetEnvironMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SubprocessLauncherK a) => MethodInfo SubprocessLauncherSetEnvironMethodInfo a signature where
    overloadedMethod _ = subprocessLauncherSetEnviron

-- method SubprocessLauncher::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SubprocessLauncher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "SubprocessFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_launcher_set_flags" g_subprocess_launcher_set_flags :: 
    Ptr SubprocessLauncher ->               -- _obj : TInterface "Gio" "SubprocessLauncher"
    CUInt ->                                -- flags : TInterface "Gio" "SubprocessFlags"
    IO ()


subprocessLauncherSetFlags ::
    (MonadIO m, SubprocessLauncherK a) =>
    a                                       -- _obj
    -> [SubprocessFlags]                    -- flags
    -> m ()                                 -- result
subprocessLauncherSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_subprocess_launcher_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data SubprocessLauncherSetFlagsMethodInfo
instance (signature ~ ([SubprocessFlags] -> m ()), MonadIO m, SubprocessLauncherK a) => MethodInfo SubprocessLauncherSetFlagsMethodInfo a signature where
    overloadedMethod _ = subprocessLauncherSetFlags

-- method SubprocessLauncher::setenv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SubprocessLauncher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overwrite", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_launcher_setenv" g_subprocess_launcher_setenv :: 
    Ptr SubprocessLauncher ->               -- _obj : TInterface "Gio" "SubprocessLauncher"
    CString ->                              -- variable : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    CInt ->                                 -- overwrite : TBasicType TBoolean
    IO ()


subprocessLauncherSetenv ::
    (MonadIO m, SubprocessLauncherK a) =>
    a                                       -- _obj
    -> T.Text                               -- variable
    -> T.Text                               -- value
    -> Bool                                 -- overwrite
    -> m ()                                 -- result
subprocessLauncherSetenv _obj variable value overwrite = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    variable' <- textToCString variable
    value' <- textToCString value
    let overwrite' = (fromIntegral . fromEnum) overwrite
    g_subprocess_launcher_setenv _obj' variable' value' overwrite'
    touchManagedPtr _obj
    freeMem variable'
    freeMem value'
    return ()

data SubprocessLauncherSetenvMethodInfo
instance (signature ~ (T.Text -> T.Text -> Bool -> m ()), MonadIO m, SubprocessLauncherK a) => MethodInfo SubprocessLauncherSetenvMethodInfo a signature where
    overloadedMethod _ = subprocessLauncherSetenv

-- method SubprocessLauncher::spawnv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SubprocessLauncher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argv", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Subprocess")
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_launcher_spawnv" g_subprocess_launcher_spawnv :: 
    Ptr SubprocessLauncher ->               -- _obj : TInterface "Gio" "SubprocessLauncher"
    Ptr CString ->                          -- argv : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Subprocess)


subprocessLauncherSpawnv ::
    (MonadIO m, SubprocessLauncherK a) =>
    a                                       -- _obj
    -> [T.Text]                             -- argv
    -> m Subprocess                         -- result
subprocessLauncherSpawnv _obj argv = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    argv' <- packZeroTerminatedUTF8CArray argv
    onException (do
        result <- propagateGError $ g_subprocess_launcher_spawnv _obj' argv'
        checkUnexpectedReturnNULL "g_subprocess_launcher_spawnv" result
        result' <- (wrapObject Subprocess) result
        touchManagedPtr _obj
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        return result'
     ) (do
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
     )

data SubprocessLauncherSpawnvMethodInfo
instance (signature ~ ([T.Text] -> m Subprocess), MonadIO m, SubprocessLauncherK a) => MethodInfo SubprocessLauncherSpawnvMethodInfo a signature where
    overloadedMethod _ = subprocessLauncherSpawnv

-- method SubprocessLauncher::unsetenv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SubprocessLauncher", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_launcher_unsetenv" g_subprocess_launcher_unsetenv :: 
    Ptr SubprocessLauncher ->               -- _obj : TInterface "Gio" "SubprocessLauncher"
    CString ->                              -- variable : TBasicType TUTF8
    IO ()


subprocessLauncherUnsetenv ::
    (MonadIO m, SubprocessLauncherK a) =>
    a                                       -- _obj
    -> T.Text                               -- variable
    -> m ()                                 -- result
subprocessLauncherUnsetenv _obj variable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    variable' <- textToCString variable
    g_subprocess_launcher_unsetenv _obj' variable'
    touchManagedPtr _obj
    freeMem variable'
    return ()

data SubprocessLauncherUnsetenvMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SubprocessLauncherK a) => MethodInfo SubprocessLauncherUnsetenvMethodInfo a signature where
    overloadedMethod _ = subprocessLauncherUnsetenv


