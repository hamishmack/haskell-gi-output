

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.AppInfo
    ( 

-- * Exported types
    AppInfo(..)                             ,
    noAppInfo                               ,
    AppInfoK                                ,
    toAppInfo                               ,


 -- * Methods
-- ** appInfoAddSupportsType
    AppInfoAddSupportsTypeMethodInfo        ,
    appInfoAddSupportsType                  ,


-- ** appInfoCanDelete
    AppInfoCanDeleteMethodInfo              ,
    appInfoCanDelete                        ,


-- ** appInfoCanRemoveSupportsType
    AppInfoCanRemoveSupportsTypeMethodInfo  ,
    appInfoCanRemoveSupportsType            ,


-- ** appInfoCreateFromCommandline
    appInfoCreateFromCommandline            ,


-- ** appInfoDelete
    AppInfoDeleteMethodInfo                 ,
    appInfoDelete                           ,


-- ** appInfoDup
    AppInfoDupMethodInfo                    ,
    appInfoDup                              ,


-- ** appInfoEqual
    AppInfoEqualMethodInfo                  ,
    appInfoEqual                            ,


-- ** appInfoGetAll
    appInfoGetAll                           ,


-- ** appInfoGetAllForType
    appInfoGetAllForType                    ,


-- ** appInfoGetCommandline
    AppInfoGetCommandlineMethodInfo         ,
    appInfoGetCommandline                   ,


-- ** appInfoGetDefaultForType
    appInfoGetDefaultForType                ,


-- ** appInfoGetDefaultForUriScheme
    appInfoGetDefaultForUriScheme           ,


-- ** appInfoGetDescription
    AppInfoGetDescriptionMethodInfo         ,
    appInfoGetDescription                   ,


-- ** appInfoGetDisplayName
    AppInfoGetDisplayNameMethodInfo         ,
    appInfoGetDisplayName                   ,


-- ** appInfoGetExecutable
    AppInfoGetExecutableMethodInfo          ,
    appInfoGetExecutable                    ,


-- ** appInfoGetFallbackForType
    appInfoGetFallbackForType               ,


-- ** appInfoGetIcon
    AppInfoGetIconMethodInfo                ,
    appInfoGetIcon                          ,


-- ** appInfoGetId
    AppInfoGetIdMethodInfo                  ,
    appInfoGetId                            ,


-- ** appInfoGetName
    AppInfoGetNameMethodInfo                ,
    appInfoGetName                          ,


-- ** appInfoGetRecommendedForType
    appInfoGetRecommendedForType            ,


-- ** appInfoGetSupportedTypes
    AppInfoGetSupportedTypesMethodInfo      ,
    appInfoGetSupportedTypes                ,


-- ** appInfoLaunch
    AppInfoLaunchMethodInfo                 ,
    appInfoLaunch                           ,


-- ** appInfoLaunchDefaultForUri
    appInfoLaunchDefaultForUri              ,


-- ** appInfoLaunchUris
    AppInfoLaunchUrisMethodInfo             ,
    appInfoLaunchUris                       ,


-- ** appInfoRemoveSupportsType
    AppInfoRemoveSupportsTypeMethodInfo     ,
    appInfoRemoveSupportsType               ,


-- ** appInfoResetTypeAssociations
    appInfoResetTypeAssociations            ,


-- ** appInfoSetAsDefaultForExtension
    AppInfoSetAsDefaultForExtensionMethodInfo,
    appInfoSetAsDefaultForExtension         ,


-- ** appInfoSetAsDefaultForType
    AppInfoSetAsDefaultForTypeMethodInfo    ,
    appInfoSetAsDefaultForType              ,


-- ** appInfoSetAsLastUsedForType
    AppInfoSetAsLastUsedForTypeMethodInfo   ,
    appInfoSetAsLastUsedForType             ,


-- ** appInfoShouldShow
    AppInfoShouldShowMethodInfo             ,
    appInfoShouldShow                       ,


-- ** appInfoSupportsFiles
    AppInfoSupportsFilesMethodInfo          ,
    appInfoSupportsFiles                    ,


-- ** appInfoSupportsUris
    AppInfoSupportsUrisMethodInfo           ,
    appInfoSupportsUris                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface AppInfo 

newtype AppInfo = AppInfo (ForeignPtr AppInfo)
noAppInfo :: Maybe AppInfo
noAppInfo = Nothing

type family ResolveAppInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppInfoMethod "addSupportsType" o = AppInfoAddSupportsTypeMethodInfo
    ResolveAppInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppInfoMethod "canDelete" o = AppInfoCanDeleteMethodInfo
    ResolveAppInfoMethod "canRemoveSupportsType" o = AppInfoCanRemoveSupportsTypeMethodInfo
    ResolveAppInfoMethod "delete" o = AppInfoDeleteMethodInfo
    ResolveAppInfoMethod "dup" o = AppInfoDupMethodInfo
    ResolveAppInfoMethod "equal" o = AppInfoEqualMethodInfo
    ResolveAppInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppInfoMethod "launch" o = AppInfoLaunchMethodInfo
    ResolveAppInfoMethod "launchUris" o = AppInfoLaunchUrisMethodInfo
    ResolveAppInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppInfoMethod "removeSupportsType" o = AppInfoRemoveSupportsTypeMethodInfo
    ResolveAppInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppInfoMethod "shouldShow" o = AppInfoShouldShowMethodInfo
    ResolveAppInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppInfoMethod "supportsFiles" o = AppInfoSupportsFilesMethodInfo
    ResolveAppInfoMethod "supportsUris" o = AppInfoSupportsUrisMethodInfo
    ResolveAppInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppInfoMethod "getCommandline" o = AppInfoGetCommandlineMethodInfo
    ResolveAppInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppInfoMethod "getDescription" o = AppInfoGetDescriptionMethodInfo
    ResolveAppInfoMethod "getDisplayName" o = AppInfoGetDisplayNameMethodInfo
    ResolveAppInfoMethod "getExecutable" o = AppInfoGetExecutableMethodInfo
    ResolveAppInfoMethod "getIcon" o = AppInfoGetIconMethodInfo
    ResolveAppInfoMethod "getId" o = AppInfoGetIdMethodInfo
    ResolveAppInfoMethod "getName" o = AppInfoGetNameMethodInfo
    ResolveAppInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppInfoMethod "getSupportedTypes" o = AppInfoGetSupportedTypesMethodInfo
    ResolveAppInfoMethod "setAsDefaultForExtension" o = AppInfoSetAsDefaultForExtensionMethodInfo
    ResolveAppInfoMethod "setAsDefaultForType" o = AppInfoSetAsDefaultForTypeMethodInfo
    ResolveAppInfoMethod "setAsLastUsedForType" o = AppInfoSetAsLastUsedForTypeMethodInfo
    ResolveAppInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppInfoMethod t AppInfo, MethodInfo info AppInfo p) => IsLabelProxy t (AppInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppInfoMethod t AppInfo, MethodInfo info AppInfo p) => IsLabel t (AppInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AppInfo = AppInfoAttributeList
type AppInfoAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AppInfo = AppInfoSignalList
type AppInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_app_info_get_type"
    c_g_app_info_get_type :: IO GType

type instance ParentTypes AppInfo = AppInfoParentTypes
type AppInfoParentTypes = '[GObject.Object]

instance GObject AppInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_app_info_get_type
    

class GObject o => AppInfoK o
instance (GObject o, IsDescendantOf AppInfo o) => AppInfoK o

toAppInfo :: AppInfoK o => o -> IO AppInfo
toAppInfo = unsafeCastTo AppInfo

-- method AppInfo::add_supports_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_add_supports_type" g_app_info_add_supports_type :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    CString ->                              -- content_type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoAddSupportsType ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- contentType
    -> m ()                                 -- result
appInfoAddSupportsType _obj contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    onException (do
        _ <- propagateGError $ g_app_info_add_supports_type _obj' contentType'
        touchManagedPtr _obj
        freeMem contentType'
        return ()
     ) (do
        freeMem contentType'
     )

data AppInfoAddSupportsTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppInfoK a) => MethodInfo AppInfoAddSupportsTypeMethodInfo a signature where
    overloadedMethod _ = appInfoAddSupportsType

-- method AppInfo::can_delete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_can_delete" g_app_info_can_delete :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CInt


appInfoCanDelete ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appInfoCanDelete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_can_delete _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppInfoCanDeleteMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppInfoK a) => MethodInfo AppInfoCanDeleteMethodInfo a signature where
    overloadedMethod _ = appInfoCanDelete

-- method AppInfo::can_remove_supports_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_can_remove_supports_type" g_app_info_can_remove_supports_type :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CInt


appInfoCanRemoveSupportsType ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appInfoCanRemoveSupportsType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_can_remove_supports_type _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppInfoCanRemoveSupportsTypeMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppInfoK a) => MethodInfo AppInfoCanRemoveSupportsTypeMethodInfo a signature where
    overloadedMethod _ = appInfoCanRemoveSupportsType

-- method AppInfo::delete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_delete" g_app_info_delete :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CInt


appInfoDelete ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appInfoDelete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_delete _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppInfoDeleteMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppInfoK a) => MethodInfo AppInfoDeleteMethodInfo a signature where
    overloadedMethod _ = appInfoDelete

-- method AppInfo::dup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_dup" g_app_info_dup :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO (Ptr AppInfo)


appInfoDup ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m AppInfo                            -- result
appInfoDup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_dup _obj'
    checkUnexpectedReturnNULL "g_app_info_dup" result
    result' <- (wrapObject AppInfo) result
    touchManagedPtr _obj
    return result'

data AppInfoDupMethodInfo
instance (signature ~ (m AppInfo), MonadIO m, AppInfoK a) => MethodInfo AppInfoDupMethodInfo a signature where
    overloadedMethod _ = appInfoDup

-- method AppInfo::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "appinfo2", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_equal" g_app_info_equal :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    Ptr AppInfo ->                          -- appinfo2 : TInterface "Gio" "AppInfo"
    IO CInt


appInfoEqual ::
    (MonadIO m, AppInfoK a, AppInfoK b) =>
    a                                       -- _obj
    -> b                                    -- appinfo2
    -> m Bool                               -- result
appInfoEqual _obj appinfo2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let appinfo2' = unsafeManagedPtrCastPtr appinfo2
    result <- g_app_info_equal _obj' appinfo2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr appinfo2
    return result'

data AppInfoEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, AppInfoK a, AppInfoK b) => MethodInfo AppInfoEqualMethodInfo a signature where
    overloadedMethod _ = appInfoEqual

-- method AppInfo::get_commandline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_commandline" g_app_info_get_commandline :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CString


appInfoGetCommandline ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appInfoGetCommandline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_commandline _obj'
    checkUnexpectedReturnNULL "g_app_info_get_commandline" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AppInfoGetCommandlineMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetCommandlineMethodInfo a signature where
    overloadedMethod _ = appInfoGetCommandline

-- method AppInfo::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_description" g_app_info_get_description :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CString


appInfoGetDescription ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appInfoGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_description _obj'
    checkUnexpectedReturnNULL "g_app_info_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AppInfoGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetDescriptionMethodInfo a signature where
    overloadedMethod _ = appInfoGetDescription

-- method AppInfo::get_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_display_name" g_app_info_get_display_name :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CString


appInfoGetDisplayName ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appInfoGetDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_display_name _obj'
    checkUnexpectedReturnNULL "g_app_info_get_display_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AppInfoGetDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetDisplayNameMethodInfo a signature where
    overloadedMethod _ = appInfoGetDisplayName

-- method AppInfo::get_executable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_executable" g_app_info_get_executable :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CString


appInfoGetExecutable ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appInfoGetExecutable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_executable _obj'
    checkUnexpectedReturnNULL "g_app_info_get_executable" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AppInfoGetExecutableMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetExecutableMethodInfo a signature where
    overloadedMethod _ = appInfoGetExecutable

-- method AppInfo::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_icon" g_app_info_get_icon :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO (Ptr Icon)


appInfoGetIcon ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
appInfoGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_icon _obj'
    checkUnexpectedReturnNULL "g_app_info_get_icon" result
    result' <- (newObject Icon) result
    touchManagedPtr _obj
    return result'

data AppInfoGetIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetIconMethodInfo a signature where
    overloadedMethod _ = appInfoGetIcon

-- method AppInfo::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_id" g_app_info_get_id :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CString


appInfoGetId ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appInfoGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_id _obj'
    checkUnexpectedReturnNULL "g_app_info_get_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AppInfoGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetIdMethodInfo a signature where
    overloadedMethod _ = appInfoGetId

-- method AppInfo::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_name" g_app_info_get_name :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CString


appInfoGetName ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appInfoGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_name _obj'
    checkUnexpectedReturnNULL "g_app_info_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AppInfoGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetNameMethodInfo a signature where
    overloadedMethod _ = appInfoGetName

-- method AppInfo::get_supported_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_supported_types" g_app_info_get_supported_types :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO (Ptr CString)


appInfoGetSupportedTypes ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
appInfoGetSupportedTypes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_get_supported_types _obj'
    checkUnexpectedReturnNULL "g_app_info_get_supported_types" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data AppInfoGetSupportedTypesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, AppInfoK a) => MethodInfo AppInfoGetSupportedTypesMethodInfo a signature where
    overloadedMethod _ = appInfoGetSupportedTypes

-- method AppInfo::launch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "files", argType = TGList (TInterface "Gio" "File"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "launch_context", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_launch" g_app_info_launch :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    Ptr (GList (Ptr File)) ->               -- files : TGList (TInterface "Gio" "File")
    Ptr AppLaunchContext ->                 -- launch_context : TInterface "Gio" "AppLaunchContext"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoLaunch ::
    (MonadIO m, AppInfoK a, FileK b, AppLaunchContextK c) =>
    a                                       -- _obj
    -> [b]                                  -- files
    -> Maybe (c)                            -- launchContext
    -> m ()                                 -- result
appInfoLaunch _obj files launchContext = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let files' = map unsafeManagedPtrCastPtr files
    files'' <- packGList files'
    maybeLaunchContext <- case launchContext of
        Nothing -> return nullPtr
        Just jLaunchContext -> do
            let jLaunchContext' = unsafeManagedPtrCastPtr jLaunchContext
            return jLaunchContext'
    onException (do
        _ <- propagateGError $ g_app_info_launch _obj' files'' maybeLaunchContext
        touchManagedPtr _obj
        mapM_ touchManagedPtr files
        whenJust launchContext touchManagedPtr
        g_list_free files''
        return ()
     ) (do
        g_list_free files''
     )

data AppInfoLaunchMethodInfo
instance (signature ~ ([b] -> Maybe (c) -> m ()), MonadIO m, AppInfoK a, FileK b, AppLaunchContextK c) => MethodInfo AppInfoLaunchMethodInfo a signature where
    overloadedMethod _ = appInfoLaunch

-- method AppInfo::launch_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uris", argType = TGList (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "launch_context", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_launch_uris" g_app_info_launch_uris :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    Ptr (GList CString) ->                  -- uris : TGList (TBasicType TUTF8)
    Ptr AppLaunchContext ->                 -- launch_context : TInterface "Gio" "AppLaunchContext"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoLaunchUris ::
    (MonadIO m, AppInfoK a, AppLaunchContextK b) =>
    a                                       -- _obj
    -> [T.Text]                             -- uris
    -> Maybe (b)                            -- launchContext
    -> m ()                                 -- result
appInfoLaunchUris _obj uris launchContext = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uris' <- mapM textToCString uris
    uris'' <- packGList uris'
    maybeLaunchContext <- case launchContext of
        Nothing -> return nullPtr
        Just jLaunchContext -> do
            let jLaunchContext' = unsafeManagedPtrCastPtr jLaunchContext
            return jLaunchContext'
    onException (do
        _ <- propagateGError $ g_app_info_launch_uris _obj' uris'' maybeLaunchContext
        touchManagedPtr _obj
        whenJust launchContext touchManagedPtr
        mapGList freeMem uris''
        g_list_free uris''
        return ()
     ) (do
        mapGList freeMem uris''
        g_list_free uris''
     )

data AppInfoLaunchUrisMethodInfo
instance (signature ~ ([T.Text] -> Maybe (b) -> m ()), MonadIO m, AppInfoK a, AppLaunchContextK b) => MethodInfo AppInfoLaunchUrisMethodInfo a signature where
    overloadedMethod _ = appInfoLaunchUris

-- method AppInfo::remove_supports_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_remove_supports_type" g_app_info_remove_supports_type :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    CString ->                              -- content_type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoRemoveSupportsType ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- contentType
    -> m ()                                 -- result
appInfoRemoveSupportsType _obj contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    onException (do
        _ <- propagateGError $ g_app_info_remove_supports_type _obj' contentType'
        touchManagedPtr _obj
        freeMem contentType'
        return ()
     ) (do
        freeMem contentType'
     )

data AppInfoRemoveSupportsTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppInfoK a) => MethodInfo AppInfoRemoveSupportsTypeMethodInfo a signature where
    overloadedMethod _ = appInfoRemoveSupportsType

-- method AppInfo::set_as_default_for_extension
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extension", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_set_as_default_for_extension" g_app_info_set_as_default_for_extension :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    CString ->                              -- extension : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoSetAsDefaultForExtension ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- extension
    -> m ()                                 -- result
appInfoSetAsDefaultForExtension _obj extension = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    extension' <- textToCString extension
    onException (do
        _ <- propagateGError $ g_app_info_set_as_default_for_extension _obj' extension'
        touchManagedPtr _obj
        freeMem extension'
        return ()
     ) (do
        freeMem extension'
     )

data AppInfoSetAsDefaultForExtensionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppInfoK a) => MethodInfo AppInfoSetAsDefaultForExtensionMethodInfo a signature where
    overloadedMethod _ = appInfoSetAsDefaultForExtension

-- method AppInfo::set_as_default_for_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_set_as_default_for_type" g_app_info_set_as_default_for_type :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    CString ->                              -- content_type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoSetAsDefaultForType ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- contentType
    -> m ()                                 -- result
appInfoSetAsDefaultForType _obj contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    onException (do
        _ <- propagateGError $ g_app_info_set_as_default_for_type _obj' contentType'
        touchManagedPtr _obj
        freeMem contentType'
        return ()
     ) (do
        freeMem contentType'
     )

data AppInfoSetAsDefaultForTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppInfoK a) => MethodInfo AppInfoSetAsDefaultForTypeMethodInfo a signature where
    overloadedMethod _ = appInfoSetAsDefaultForType

-- method AppInfo::set_as_last_used_for_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_set_as_last_used_for_type" g_app_info_set_as_last_used_for_type :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    CString ->                              -- content_type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoSetAsLastUsedForType ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- contentType
    -> m ()                                 -- result
appInfoSetAsLastUsedForType _obj contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    onException (do
        _ <- propagateGError $ g_app_info_set_as_last_used_for_type _obj' contentType'
        touchManagedPtr _obj
        freeMem contentType'
        return ()
     ) (do
        freeMem contentType'
     )

data AppInfoSetAsLastUsedForTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppInfoK a) => MethodInfo AppInfoSetAsLastUsedForTypeMethodInfo a signature where
    overloadedMethod _ = appInfoSetAsLastUsedForType

-- method AppInfo::should_show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_should_show" g_app_info_should_show :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CInt


appInfoShouldShow ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appInfoShouldShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_should_show _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppInfoShouldShowMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppInfoK a) => MethodInfo AppInfoShouldShowMethodInfo a signature where
    overloadedMethod _ = appInfoShouldShow

-- method AppInfo::supports_files
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_supports_files" g_app_info_supports_files :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CInt


appInfoSupportsFiles ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appInfoSupportsFiles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_supports_files _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppInfoSupportsFilesMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppInfoK a) => MethodInfo AppInfoSupportsFilesMethodInfo a signature where
    overloadedMethod _ = appInfoSupportsFiles

-- method AppInfo::supports_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "AppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_supports_uris" g_app_info_supports_uris :: 
    Ptr AppInfo ->                          -- _obj : TInterface "Gio" "AppInfo"
    IO CInt


appInfoSupportsUris ::
    (MonadIO m, AppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appInfoSupportsUris _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_app_info_supports_uris _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppInfoSupportsUrisMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppInfoK a) => MethodInfo AppInfoSupportsUrisMethodInfo a signature where
    overloadedMethod _ = appInfoSupportsUris

-- method AppInfo::create_from_commandline
-- method type : MemberFunction
-- Args : [Arg {argCName = "commandline", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "application_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "AppInfoCreateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_create_from_commandline" g_app_info_create_from_commandline :: 
    CString ->                              -- commandline : TBasicType TUTF8
    CString ->                              -- application_name : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "AppInfoCreateFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr AppInfo)


appInfoCreateFromCommandline ::
    (MonadIO m) =>
    T.Text                                  -- commandline
    -> Maybe (T.Text)                       -- applicationName
    -> [AppInfoCreateFlags]                 -- flags
    -> m AppInfo                            -- result
appInfoCreateFromCommandline commandline applicationName flags = liftIO $ do
    commandline' <- textToCString commandline
    maybeApplicationName <- case applicationName of
        Nothing -> return nullPtr
        Just jApplicationName -> do
            jApplicationName' <- textToCString jApplicationName
            return jApplicationName'
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ g_app_info_create_from_commandline commandline' maybeApplicationName flags'
        checkUnexpectedReturnNULL "g_app_info_create_from_commandline" result
        result' <- (wrapObject AppInfo) result
        freeMem commandline'
        freeMem maybeApplicationName
        return result'
     ) (do
        freeMem commandline'
        freeMem maybeApplicationName
     )

-- method AppInfo::get_all
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "AppInfo"))
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_all" g_app_info_get_all :: 
    IO (Ptr (GList (Ptr AppInfo)))


appInfoGetAll ::
    (MonadIO m) =>
    m [AppInfo]                             -- result
appInfoGetAll  = liftIO $ do
    result <- g_app_info_get_all
    result' <- unpackGList result
    result'' <- mapM (wrapObject AppInfo) result'
    g_list_free result
    return result''

-- method AppInfo::get_all_for_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "AppInfo"))
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_all_for_type" g_app_info_get_all_for_type :: 
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr (GList (Ptr AppInfo)))


appInfoGetAllForType ::
    (MonadIO m) =>
    T.Text                                  -- contentType
    -> m [AppInfo]                          -- result
appInfoGetAllForType contentType = liftIO $ do
    contentType' <- textToCString contentType
    result <- g_app_info_get_all_for_type contentType'
    result' <- unpackGList result
    result'' <- mapM (wrapObject AppInfo) result'
    g_list_free result
    freeMem contentType'
    return result''

-- method AppInfo::get_default_for_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "must_support_uris", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_default_for_type" g_app_info_get_default_for_type :: 
    CString ->                              -- content_type : TBasicType TUTF8
    CInt ->                                 -- must_support_uris : TBasicType TBoolean
    IO (Ptr AppInfo)


appInfoGetDefaultForType ::
    (MonadIO m) =>
    T.Text                                  -- contentType
    -> Bool                                 -- mustSupportUris
    -> m AppInfo                            -- result
appInfoGetDefaultForType contentType mustSupportUris = liftIO $ do
    contentType' <- textToCString contentType
    let mustSupportUris' = (fromIntegral . fromEnum) mustSupportUris
    result <- g_app_info_get_default_for_type contentType' mustSupportUris'
    checkUnexpectedReturnNULL "g_app_info_get_default_for_type" result
    result' <- (wrapObject AppInfo) result
    freeMem contentType'
    return result'

-- method AppInfo::get_default_for_uri_scheme
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri_scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_default_for_uri_scheme" g_app_info_get_default_for_uri_scheme :: 
    CString ->                              -- uri_scheme : TBasicType TUTF8
    IO (Ptr AppInfo)


appInfoGetDefaultForUriScheme ::
    (MonadIO m) =>
    T.Text                                  -- uriScheme
    -> m AppInfo                            -- result
appInfoGetDefaultForUriScheme uriScheme = liftIO $ do
    uriScheme' <- textToCString uriScheme
    result <- g_app_info_get_default_for_uri_scheme uriScheme'
    checkUnexpectedReturnNULL "g_app_info_get_default_for_uri_scheme" result
    result' <- (wrapObject AppInfo) result
    freeMem uriScheme'
    return result'

-- method AppInfo::get_fallback_for_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "AppInfo"))
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_fallback_for_type" g_app_info_get_fallback_for_type :: 
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr (GList (Ptr AppInfo)))


appInfoGetFallbackForType ::
    (MonadIO m) =>
    T.Text                                  -- contentType
    -> m [AppInfo]                          -- result
appInfoGetFallbackForType contentType = liftIO $ do
    contentType' <- textToCString contentType
    result <- g_app_info_get_fallback_for_type contentType'
    result' <- unpackGList result
    result'' <- mapM (wrapObject AppInfo) result'
    g_list_free result
    freeMem contentType'
    return result''

-- method AppInfo::get_recommended_for_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "AppInfo"))
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_get_recommended_for_type" g_app_info_get_recommended_for_type :: 
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr (GList (Ptr AppInfo)))


appInfoGetRecommendedForType ::
    (MonadIO m) =>
    T.Text                                  -- contentType
    -> m [AppInfo]                          -- result
appInfoGetRecommendedForType contentType = liftIO $ do
    contentType' <- textToCString contentType
    result <- g_app_info_get_recommended_for_type contentType'
    result' <- unpackGList result
    result'' <- mapM (wrapObject AppInfo) result'
    g_list_free result
    freeMem contentType'
    return result''

-- method AppInfo::launch_default_for_uri
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "launch_context", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_app_info_launch_default_for_uri" g_app_info_launch_default_for_uri :: 
    CString ->                              -- uri : TBasicType TUTF8
    Ptr AppLaunchContext ->                 -- launch_context : TInterface "Gio" "AppLaunchContext"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


appInfoLaunchDefaultForUri ::
    (MonadIO m, AppLaunchContextK a) =>
    T.Text                                  -- uri
    -> Maybe (a)                            -- launchContext
    -> m ()                                 -- result
appInfoLaunchDefaultForUri uri launchContext = liftIO $ do
    uri' <- textToCString uri
    maybeLaunchContext <- case launchContext of
        Nothing -> return nullPtr
        Just jLaunchContext -> do
            let jLaunchContext' = unsafeManagedPtrCastPtr jLaunchContext
            return jLaunchContext'
    onException (do
        _ <- propagateGError $ g_app_info_launch_default_for_uri uri' maybeLaunchContext
        whenJust launchContext touchManagedPtr
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

-- method AppInfo::reset_type_associations
-- method type : MemberFunction
-- Args : [Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_reset_type_associations" g_app_info_reset_type_associations :: 
    CString ->                              -- content_type : TBasicType TUTF8
    IO ()


appInfoResetTypeAssociations ::
    (MonadIO m) =>
    T.Text                                  -- contentType
    -> m ()                                 -- result
appInfoResetTypeAssociations contentType = liftIO $ do
    contentType' <- textToCString contentType
    g_app_info_reset_type_associations contentType'
    freeMem contentType'
    return ()


