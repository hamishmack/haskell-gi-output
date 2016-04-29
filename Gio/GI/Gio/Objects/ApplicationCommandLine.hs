

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ApplicationCommandLine
    ( 

-- * Exported types
    ApplicationCommandLine(..)              ,
    ApplicationCommandLineK                 ,
    toApplicationCommandLine                ,
    noApplicationCommandLine                ,


 -- * Methods
-- ** applicationCommandLineCreateFileForArg
    ApplicationCommandLineCreateFileForArgMethodInfo,
    applicationCommandLineCreateFileForArg  ,


-- ** applicationCommandLineGetArguments
    ApplicationCommandLineGetArgumentsMethodInfo,
    applicationCommandLineGetArguments      ,


-- ** applicationCommandLineGetCwd
    ApplicationCommandLineGetCwdMethodInfo  ,
    applicationCommandLineGetCwd            ,


-- ** applicationCommandLineGetEnviron
    ApplicationCommandLineGetEnvironMethodInfo,
    applicationCommandLineGetEnviron        ,


-- ** applicationCommandLineGetExitStatus
    ApplicationCommandLineGetExitStatusMethodInfo,
    applicationCommandLineGetExitStatus     ,


-- ** applicationCommandLineGetIsRemote
    ApplicationCommandLineGetIsRemoteMethodInfo,
    applicationCommandLineGetIsRemote       ,


-- ** applicationCommandLineGetOptionsDict
    ApplicationCommandLineGetOptionsDictMethodInfo,
    applicationCommandLineGetOptionsDict    ,


-- ** applicationCommandLineGetPlatformData
    ApplicationCommandLineGetPlatformDataMethodInfo,
    applicationCommandLineGetPlatformData   ,


-- ** applicationCommandLineGetStdin
    ApplicationCommandLineGetStdinMethodInfo,
    applicationCommandLineGetStdin          ,


-- ** applicationCommandLineGetenv
    ApplicationCommandLineGetenvMethodInfo  ,
    applicationCommandLineGetenv            ,


-- ** applicationCommandLineSetExitStatus
    ApplicationCommandLineSetExitStatusMethodInfo,
    applicationCommandLineSetExitStatus     ,




 -- * Properties
-- ** Arguments
    ApplicationCommandLineArgumentsPropertyInfo,
    applicationCommandLineArguments         ,
    constructApplicationCommandLineArguments,


-- ** IsRemote
    ApplicationCommandLineIsRemotePropertyInfo,
    applicationCommandLineIsRemote          ,
    getApplicationCommandLineIsRemote       ,


-- ** Options
    ApplicationCommandLineOptionsPropertyInfo,
    applicationCommandLineOptions           ,
    constructApplicationCommandLineOptions  ,


-- ** PlatformData
    ApplicationCommandLinePlatformDataPropertyInfo,
    applicationCommandLinePlatformData      ,
    constructApplicationCommandLinePlatformData,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype ApplicationCommandLine = ApplicationCommandLine (ForeignPtr ApplicationCommandLine)
foreign import ccall "g_application_command_line_get_type"
    c_g_application_command_line_get_type :: IO GType

type instance ParentTypes ApplicationCommandLine = ApplicationCommandLineParentTypes
type ApplicationCommandLineParentTypes = '[GObject.Object]

instance GObject ApplicationCommandLine where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_application_command_line_get_type
    

class GObject o => ApplicationCommandLineK o
instance (GObject o, IsDescendantOf ApplicationCommandLine o) => ApplicationCommandLineK o

toApplicationCommandLine :: ApplicationCommandLineK o => o -> IO ApplicationCommandLine
toApplicationCommandLine = unsafeCastTo ApplicationCommandLine

noApplicationCommandLine :: Maybe ApplicationCommandLine
noApplicationCommandLine = Nothing

type family ResolveApplicationCommandLineMethod (t :: Symbol) (o :: *) :: * where
    ResolveApplicationCommandLineMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveApplicationCommandLineMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveApplicationCommandLineMethod "createFileForArg" o = ApplicationCommandLineCreateFileForArgMethodInfo
    ResolveApplicationCommandLineMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveApplicationCommandLineMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveApplicationCommandLineMethod "getenv" o = ApplicationCommandLineGetenvMethodInfo
    ResolveApplicationCommandLineMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveApplicationCommandLineMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveApplicationCommandLineMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveApplicationCommandLineMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveApplicationCommandLineMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveApplicationCommandLineMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveApplicationCommandLineMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveApplicationCommandLineMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveApplicationCommandLineMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveApplicationCommandLineMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveApplicationCommandLineMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveApplicationCommandLineMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveApplicationCommandLineMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveApplicationCommandLineMethod "getArguments" o = ApplicationCommandLineGetArgumentsMethodInfo
    ResolveApplicationCommandLineMethod "getCwd" o = ApplicationCommandLineGetCwdMethodInfo
    ResolveApplicationCommandLineMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveApplicationCommandLineMethod "getEnviron" o = ApplicationCommandLineGetEnvironMethodInfo
    ResolveApplicationCommandLineMethod "getExitStatus" o = ApplicationCommandLineGetExitStatusMethodInfo
    ResolveApplicationCommandLineMethod "getIsRemote" o = ApplicationCommandLineGetIsRemoteMethodInfo
    ResolveApplicationCommandLineMethod "getOptionsDict" o = ApplicationCommandLineGetOptionsDictMethodInfo
    ResolveApplicationCommandLineMethod "getPlatformData" o = ApplicationCommandLineGetPlatformDataMethodInfo
    ResolveApplicationCommandLineMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveApplicationCommandLineMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveApplicationCommandLineMethod "getStdin" o = ApplicationCommandLineGetStdinMethodInfo
    ResolveApplicationCommandLineMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveApplicationCommandLineMethod "setExitStatus" o = ApplicationCommandLineSetExitStatusMethodInfo
    ResolveApplicationCommandLineMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveApplicationCommandLineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveApplicationCommandLineMethod t ApplicationCommandLine, MethodInfo info ApplicationCommandLine p) => IsLabelProxy t (ApplicationCommandLine -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveApplicationCommandLineMethod t ApplicationCommandLine, MethodInfo info ApplicationCommandLine p) => IsLabel t (ApplicationCommandLine -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "arguments"
   -- Type: TVariant
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructApplicationCommandLineArguments :: GVariant -> IO ([Char], GValue)
constructApplicationCommandLineArguments val = constructObjectPropertyVariant "arguments" (Just val)

data ApplicationCommandLineArgumentsPropertyInfo
instance AttrInfo ApplicationCommandLineArgumentsPropertyInfo where
    type AttrAllowedOps ApplicationCommandLineArgumentsPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ApplicationCommandLineArgumentsPropertyInfo = (~) GVariant
    type AttrBaseTypeConstraint ApplicationCommandLineArgumentsPropertyInfo = ApplicationCommandLineK
    type AttrGetType ApplicationCommandLineArgumentsPropertyInfo = ()
    type AttrLabel ApplicationCommandLineArgumentsPropertyInfo = "arguments"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructApplicationCommandLineArguments
    attrClear _ = undefined

-- VVV Prop "is-remote"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getApplicationCommandLineIsRemote :: (MonadIO m, ApplicationCommandLineK o) => o -> m Bool
getApplicationCommandLineIsRemote obj = liftIO $ getObjectPropertyBool obj "is-remote"

data ApplicationCommandLineIsRemotePropertyInfo
instance AttrInfo ApplicationCommandLineIsRemotePropertyInfo where
    type AttrAllowedOps ApplicationCommandLineIsRemotePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ApplicationCommandLineIsRemotePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ApplicationCommandLineIsRemotePropertyInfo = ApplicationCommandLineK
    type AttrGetType ApplicationCommandLineIsRemotePropertyInfo = Bool
    type AttrLabel ApplicationCommandLineIsRemotePropertyInfo = "is-remote"
    attrGet _ = getApplicationCommandLineIsRemote
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "options"
   -- Type: TVariant
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructApplicationCommandLineOptions :: GVariant -> IO ([Char], GValue)
constructApplicationCommandLineOptions val = constructObjectPropertyVariant "options" (Just val)

data ApplicationCommandLineOptionsPropertyInfo
instance AttrInfo ApplicationCommandLineOptionsPropertyInfo where
    type AttrAllowedOps ApplicationCommandLineOptionsPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ApplicationCommandLineOptionsPropertyInfo = (~) GVariant
    type AttrBaseTypeConstraint ApplicationCommandLineOptionsPropertyInfo = ApplicationCommandLineK
    type AttrGetType ApplicationCommandLineOptionsPropertyInfo = ()
    type AttrLabel ApplicationCommandLineOptionsPropertyInfo = "options"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructApplicationCommandLineOptions
    attrClear _ = undefined

-- VVV Prop "platform-data"
   -- Type: TVariant
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructApplicationCommandLinePlatformData :: GVariant -> IO ([Char], GValue)
constructApplicationCommandLinePlatformData val = constructObjectPropertyVariant "platform-data" (Just val)

data ApplicationCommandLinePlatformDataPropertyInfo
instance AttrInfo ApplicationCommandLinePlatformDataPropertyInfo where
    type AttrAllowedOps ApplicationCommandLinePlatformDataPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ApplicationCommandLinePlatformDataPropertyInfo = (~) GVariant
    type AttrBaseTypeConstraint ApplicationCommandLinePlatformDataPropertyInfo = ApplicationCommandLineK
    type AttrGetType ApplicationCommandLinePlatformDataPropertyInfo = ()
    type AttrLabel ApplicationCommandLinePlatformDataPropertyInfo = "platform-data"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructApplicationCommandLinePlatformData
    attrClear _ = undefined

type instance AttributeList ApplicationCommandLine = ApplicationCommandLineAttributeList
type ApplicationCommandLineAttributeList = ('[ '("arguments", ApplicationCommandLineArgumentsPropertyInfo), '("isRemote", ApplicationCommandLineIsRemotePropertyInfo), '("options", ApplicationCommandLineOptionsPropertyInfo), '("platformData", ApplicationCommandLinePlatformDataPropertyInfo)] :: [(Symbol, *)])

applicationCommandLineArguments :: AttrLabelProxy "arguments"
applicationCommandLineArguments = AttrLabelProxy

applicationCommandLineIsRemote :: AttrLabelProxy "isRemote"
applicationCommandLineIsRemote = AttrLabelProxy

applicationCommandLineOptions :: AttrLabelProxy "options"
applicationCommandLineOptions = AttrLabelProxy

applicationCommandLinePlatformData :: AttrLabelProxy "platformData"
applicationCommandLinePlatformData = AttrLabelProxy

type instance SignalList ApplicationCommandLine = ApplicationCommandLineSignalList
type ApplicationCommandLineSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ApplicationCommandLine::create_file_for_arg
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_create_file_for_arg" g_application_command_line_create_file_for_arg :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    CString ->                              -- arg : TBasicType TUTF8
    IO (Ptr File)


applicationCommandLineCreateFileForArg ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> T.Text                               -- arg
    -> m File                               -- result
applicationCommandLineCreateFileForArg _obj arg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    arg' <- textToCString arg
    result <- g_application_command_line_create_file_for_arg _obj' arg'
    checkUnexpectedReturnNULL "g_application_command_line_create_file_for_arg" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    freeMem arg'
    return result'

data ApplicationCommandLineCreateFileForArgMethodInfo
instance (signature ~ (T.Text -> m File), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineCreateFileForArgMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineCreateFileForArg

-- method ApplicationCommandLine::get_arguments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_arguments" g_application_command_line_get_arguments :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    Ptr Int32 ->                            -- argc : TBasicType TInt
    IO (Ptr CString)


applicationCommandLineGetArguments ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
applicationCommandLineGetArguments _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    argc <- allocMem :: IO (Ptr Int32)
    result <- g_application_command_line_get_arguments _obj' argc
    argc' <- peek argc
    checkUnexpectedReturnNULL "g_application_command_line_get_arguments" result
    result' <- (unpackUTF8CArrayWithLength argc') result
    (mapCArrayWithLength argc') freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem argc
    return result'

data ApplicationCommandLineGetArgumentsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetArgumentsMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetArguments

-- method ApplicationCommandLine::get_cwd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_cwd" g_application_command_line_get_cwd :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    IO CString


applicationCommandLineGetCwd ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
applicationCommandLineGetCwd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_command_line_get_cwd _obj'
    checkUnexpectedReturnNULL "g_application_command_line_get_cwd" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ApplicationCommandLineGetCwdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetCwdMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetCwd

-- method ApplicationCommandLine::get_environ
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_environ" g_application_command_line_get_environ :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    IO (Ptr CString)


applicationCommandLineGetEnviron ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
applicationCommandLineGetEnviron _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_command_line_get_environ _obj'
    checkUnexpectedReturnNULL "g_application_command_line_get_environ" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data ApplicationCommandLineGetEnvironMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetEnvironMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetEnviron

-- method ApplicationCommandLine::get_exit_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_exit_status" g_application_command_line_get_exit_status :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    IO Int32


applicationCommandLineGetExitStatus ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
applicationCommandLineGetExitStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_command_line_get_exit_status _obj'
    touchManagedPtr _obj
    return result

data ApplicationCommandLineGetExitStatusMethodInfo
instance (signature ~ (m Int32), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetExitStatusMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetExitStatus

-- method ApplicationCommandLine::get_is_remote
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_is_remote" g_application_command_line_get_is_remote :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    IO CInt


applicationCommandLineGetIsRemote ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
applicationCommandLineGetIsRemote _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_command_line_get_is_remote _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ApplicationCommandLineGetIsRemoteMethodInfo
instance (signature ~ (m Bool), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetIsRemoteMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetIsRemote

-- method ApplicationCommandLine::get_options_dict
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantDict")
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_options_dict" g_application_command_line_get_options_dict :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    IO (Ptr GLib.VariantDict)


applicationCommandLineGetOptionsDict ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m GLib.VariantDict                   -- result
applicationCommandLineGetOptionsDict _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_command_line_get_options_dict _obj'
    checkUnexpectedReturnNULL "g_application_command_line_get_options_dict" result
    result' <- (newBoxed GLib.VariantDict) result
    touchManagedPtr _obj
    return result'

data ApplicationCommandLineGetOptionsDictMethodInfo
instance (signature ~ (m GLib.VariantDict), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetOptionsDictMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetOptionsDict

-- method ApplicationCommandLine::get_platform_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_platform_data" g_application_command_line_get_platform_data :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    IO (Ptr GVariant)


applicationCommandLineGetPlatformData ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m (Maybe GVariant)                   -- result
applicationCommandLineGetPlatformData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_command_line_get_platform_data _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- wrapGVariantPtr result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ApplicationCommandLineGetPlatformDataMethodInfo
instance (signature ~ (m (Maybe GVariant)), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetPlatformDataMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetPlatformData

-- method ApplicationCommandLine::get_stdin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_get_stdin" g_application_command_line_get_stdin :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    IO (Ptr InputStream)


applicationCommandLineGetStdin ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> m InputStream                        -- result
applicationCommandLineGetStdin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_application_command_line_get_stdin _obj'
    checkUnexpectedReturnNULL "g_application_command_line_get_stdin" result
    result' <- (wrapObject InputStream) result
    touchManagedPtr _obj
    return result'

data ApplicationCommandLineGetStdinMethodInfo
instance (signature ~ (m InputStream), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetStdinMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetStdin

-- method ApplicationCommandLine::getenv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_getenv" g_application_command_line_getenv :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


applicationCommandLineGetenv ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m T.Text                             -- result
applicationCommandLineGetenv _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- g_application_command_line_getenv _obj' name'
    checkUnexpectedReturnNULL "g_application_command_line_getenv" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem name'
    return result'

data ApplicationCommandLineGetenvMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineGetenvMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineGetenv

-- method ApplicationCommandLine::set_exit_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ApplicationCommandLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exit_status", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_application_command_line_set_exit_status" g_application_command_line_set_exit_status :: 
    Ptr ApplicationCommandLine ->           -- _obj : TInterface "Gio" "ApplicationCommandLine"
    Int32 ->                                -- exit_status : TBasicType TInt
    IO ()


applicationCommandLineSetExitStatus ::
    (MonadIO m, ApplicationCommandLineK a) =>
    a                                       -- _obj
    -> Int32                                -- exitStatus
    -> m ()                                 -- result
applicationCommandLineSetExitStatus _obj exitStatus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_application_command_line_set_exit_status _obj' exitStatus
    touchManagedPtr _obj
    return ()

data ApplicationCommandLineSetExitStatusMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ApplicationCommandLineK a) => MethodInfo ApplicationCommandLineSetExitStatusMethodInfo a signature where
    overloadedMethod _ = applicationCommandLineSetExitStatus


