

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DesktopAppInfo
    ( 

-- * Exported types
    DesktopAppInfo(..)                      ,
    DesktopAppInfoK                         ,
    toDesktopAppInfo                        ,
    noDesktopAppInfo                        ,


 -- * Methods
-- ** Unsupported methods
    DesktopAppInfoLaunchUrisAsManagerMethodInfo,


-- ** desktopAppInfoGetActionName
    DesktopAppInfoGetActionNameMethodInfo   ,
    desktopAppInfoGetActionName             ,


-- ** desktopAppInfoGetBoolean
    DesktopAppInfoGetBooleanMethodInfo      ,
    desktopAppInfoGetBoolean                ,


-- ** desktopAppInfoGetCategories
    DesktopAppInfoGetCategoriesMethodInfo   ,
    desktopAppInfoGetCategories             ,


-- ** desktopAppInfoGetFilename
    DesktopAppInfoGetFilenameMethodInfo     ,
    desktopAppInfoGetFilename               ,


-- ** desktopAppInfoGetGenericName
    DesktopAppInfoGetGenericNameMethodInfo  ,
    desktopAppInfoGetGenericName            ,


-- ** desktopAppInfoGetImplementations
    desktopAppInfoGetImplementations        ,


-- ** desktopAppInfoGetIsHidden
    DesktopAppInfoGetIsHiddenMethodInfo     ,
    desktopAppInfoGetIsHidden               ,


-- ** desktopAppInfoGetKeywords
    DesktopAppInfoGetKeywordsMethodInfo     ,
    desktopAppInfoGetKeywords               ,


-- ** desktopAppInfoGetNodisplay
    DesktopAppInfoGetNodisplayMethodInfo    ,
    desktopAppInfoGetNodisplay              ,


-- ** desktopAppInfoGetShowIn
    DesktopAppInfoGetShowInMethodInfo       ,
    desktopAppInfoGetShowIn                 ,


-- ** desktopAppInfoGetStartupWmClass
    DesktopAppInfoGetStartupWmClassMethodInfo,
    desktopAppInfoGetStartupWmClass         ,


-- ** desktopAppInfoGetString
    DesktopAppInfoGetStringMethodInfo       ,
    desktopAppInfoGetString                 ,


-- ** desktopAppInfoHasKey
    DesktopAppInfoHasKeyMethodInfo          ,
    desktopAppInfoHasKey                    ,


-- ** desktopAppInfoLaunchAction
    DesktopAppInfoLaunchActionMethodInfo    ,
    desktopAppInfoLaunchAction              ,


-- ** desktopAppInfoListActions
    DesktopAppInfoListActionsMethodInfo     ,
    desktopAppInfoListActions               ,


-- ** desktopAppInfoNew
    desktopAppInfoNew                       ,


-- ** desktopAppInfoNewFromFilename
    desktopAppInfoNewFromFilename           ,


-- ** desktopAppInfoNewFromKeyfile
    desktopAppInfoNewFromKeyfile            ,


-- ** desktopAppInfoSearch
    desktopAppInfoSearch                    ,


-- ** desktopAppInfoSetDesktopEnv
    desktopAppInfoSetDesktopEnv             ,




 -- * Properties
-- ** Filename
    DesktopAppInfoFilenamePropertyInfo      ,
    constructDesktopAppInfoFilename         ,
    desktopAppInfoFilename                  ,
    getDesktopAppInfoFilename               ,




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

newtype DesktopAppInfo = DesktopAppInfo (ForeignPtr DesktopAppInfo)
foreign import ccall "g_desktop_app_info_get_type"
    c_g_desktop_app_info_get_type :: IO GType

type instance ParentTypes DesktopAppInfo = DesktopAppInfoParentTypes
type DesktopAppInfoParentTypes = '[GObject.Object, AppInfo]

instance GObject DesktopAppInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_desktop_app_info_get_type
    

class GObject o => DesktopAppInfoK o
instance (GObject o, IsDescendantOf DesktopAppInfo o) => DesktopAppInfoK o

toDesktopAppInfo :: DesktopAppInfoK o => o -> IO DesktopAppInfo
toDesktopAppInfo = unsafeCastTo DesktopAppInfo

noDesktopAppInfo :: Maybe DesktopAppInfo
noDesktopAppInfo = Nothing

type family ResolveDesktopAppInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDesktopAppInfoMethod "addSupportsType" o = AppInfoAddSupportsTypeMethodInfo
    ResolveDesktopAppInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDesktopAppInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDesktopAppInfoMethod "canDelete" o = AppInfoCanDeleteMethodInfo
    ResolveDesktopAppInfoMethod "canRemoveSupportsType" o = AppInfoCanRemoveSupportsTypeMethodInfo
    ResolveDesktopAppInfoMethod "delete" o = AppInfoDeleteMethodInfo
    ResolveDesktopAppInfoMethod "dup" o = AppInfoDupMethodInfo
    ResolveDesktopAppInfoMethod "equal" o = AppInfoEqualMethodInfo
    ResolveDesktopAppInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDesktopAppInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDesktopAppInfoMethod "hasKey" o = DesktopAppInfoHasKeyMethodInfo
    ResolveDesktopAppInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDesktopAppInfoMethod "launch" o = AppInfoLaunchMethodInfo
    ResolveDesktopAppInfoMethod "launchAction" o = DesktopAppInfoLaunchActionMethodInfo
    ResolveDesktopAppInfoMethod "launchUris" o = AppInfoLaunchUrisMethodInfo
    ResolveDesktopAppInfoMethod "launchUrisAsManager" o = DesktopAppInfoLaunchUrisAsManagerMethodInfo
    ResolveDesktopAppInfoMethod "listActions" o = DesktopAppInfoListActionsMethodInfo
    ResolveDesktopAppInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDesktopAppInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDesktopAppInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDesktopAppInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDesktopAppInfoMethod "removeSupportsType" o = AppInfoRemoveSupportsTypeMethodInfo
    ResolveDesktopAppInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDesktopAppInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDesktopAppInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDesktopAppInfoMethod "shouldShow" o = AppInfoShouldShowMethodInfo
    ResolveDesktopAppInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDesktopAppInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDesktopAppInfoMethod "supportsFiles" o = AppInfoSupportsFilesMethodInfo
    ResolveDesktopAppInfoMethod "supportsUris" o = AppInfoSupportsUrisMethodInfo
    ResolveDesktopAppInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDesktopAppInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDesktopAppInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDesktopAppInfoMethod "getActionName" o = DesktopAppInfoGetActionNameMethodInfo
    ResolveDesktopAppInfoMethod "getBoolean" o = DesktopAppInfoGetBooleanMethodInfo
    ResolveDesktopAppInfoMethod "getCategories" o = DesktopAppInfoGetCategoriesMethodInfo
    ResolveDesktopAppInfoMethod "getCommandline" o = AppInfoGetCommandlineMethodInfo
    ResolveDesktopAppInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDesktopAppInfoMethod "getDescription" o = AppInfoGetDescriptionMethodInfo
    ResolveDesktopAppInfoMethod "getDisplayName" o = AppInfoGetDisplayNameMethodInfo
    ResolveDesktopAppInfoMethod "getExecutable" o = AppInfoGetExecutableMethodInfo
    ResolveDesktopAppInfoMethod "getFilename" o = DesktopAppInfoGetFilenameMethodInfo
    ResolveDesktopAppInfoMethod "getGenericName" o = DesktopAppInfoGetGenericNameMethodInfo
    ResolveDesktopAppInfoMethod "getIcon" o = AppInfoGetIconMethodInfo
    ResolveDesktopAppInfoMethod "getId" o = AppInfoGetIdMethodInfo
    ResolveDesktopAppInfoMethod "getIsHidden" o = DesktopAppInfoGetIsHiddenMethodInfo
    ResolveDesktopAppInfoMethod "getKeywords" o = DesktopAppInfoGetKeywordsMethodInfo
    ResolveDesktopAppInfoMethod "getName" o = AppInfoGetNameMethodInfo
    ResolveDesktopAppInfoMethod "getNodisplay" o = DesktopAppInfoGetNodisplayMethodInfo
    ResolveDesktopAppInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDesktopAppInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDesktopAppInfoMethod "getShowIn" o = DesktopAppInfoGetShowInMethodInfo
    ResolveDesktopAppInfoMethod "getStartupWmClass" o = DesktopAppInfoGetStartupWmClassMethodInfo
    ResolveDesktopAppInfoMethod "getString" o = DesktopAppInfoGetStringMethodInfo
    ResolveDesktopAppInfoMethod "getSupportedTypes" o = AppInfoGetSupportedTypesMethodInfo
    ResolveDesktopAppInfoMethod "setAsDefaultForExtension" o = AppInfoSetAsDefaultForExtensionMethodInfo
    ResolveDesktopAppInfoMethod "setAsDefaultForType" o = AppInfoSetAsDefaultForTypeMethodInfo
    ResolveDesktopAppInfoMethod "setAsLastUsedForType" o = AppInfoSetAsLastUsedForTypeMethodInfo
    ResolveDesktopAppInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDesktopAppInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDesktopAppInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDesktopAppInfoMethod t DesktopAppInfo, MethodInfo info DesktopAppInfo p) => IsLabelProxy t (DesktopAppInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDesktopAppInfoMethod t DesktopAppInfo, MethodInfo info DesktopAppInfo p) => IsLabel t (DesktopAppInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDesktopAppInfoFilename :: (MonadIO m, DesktopAppInfoK o) => o -> m T.Text
getDesktopAppInfoFilename obj = liftIO $ checkUnexpectedNothing "getDesktopAppInfoFilename" $ getObjectPropertyString obj "filename"

constructDesktopAppInfoFilename :: T.Text -> IO ([Char], GValue)
constructDesktopAppInfoFilename val = constructObjectPropertyString "filename" (Just val)

data DesktopAppInfoFilenamePropertyInfo
instance AttrInfo DesktopAppInfoFilenamePropertyInfo where
    type AttrAllowedOps DesktopAppInfoFilenamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DesktopAppInfoFilenamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DesktopAppInfoFilenamePropertyInfo = DesktopAppInfoK
    type AttrGetType DesktopAppInfoFilenamePropertyInfo = T.Text
    type AttrLabel DesktopAppInfoFilenamePropertyInfo = "filename"
    attrGet _ = getDesktopAppInfoFilename
    attrSet _ = undefined
    attrConstruct _ = constructDesktopAppInfoFilename
    attrClear _ = undefined

type instance AttributeList DesktopAppInfo = DesktopAppInfoAttributeList
type DesktopAppInfoAttributeList = ('[ '("filename", DesktopAppInfoFilenamePropertyInfo)] :: [(Symbol, *)])

desktopAppInfoFilename :: AttrLabelProxy "filename"
desktopAppInfoFilename = AttrLabelProxy

type instance SignalList DesktopAppInfo = DesktopAppInfoSignalList
type DesktopAppInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DesktopAppInfo::new
-- method type : Constructor
-- Args : [Arg {argCName = "desktop_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DesktopAppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_new" g_desktop_app_info_new :: 
    CString ->                              -- desktop_id : TBasicType TUTF8
    IO (Ptr DesktopAppInfo)


desktopAppInfoNew ::
    (MonadIO m) =>
    T.Text                                  -- desktopId
    -> m DesktopAppInfo                     -- result
desktopAppInfoNew desktopId = liftIO $ do
    desktopId' <- textToCString desktopId
    result <- g_desktop_app_info_new desktopId'
    checkUnexpectedReturnNULL "g_desktop_app_info_new" result
    result' <- (wrapObject DesktopAppInfo) result
    freeMem desktopId'
    return result'

-- method DesktopAppInfo::new_from_filename
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DesktopAppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_new_from_filename" g_desktop_app_info_new_from_filename :: 
    CString ->                              -- filename : TBasicType TUTF8
    IO (Ptr DesktopAppInfo)


desktopAppInfoNewFromFilename ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m DesktopAppInfo                     -- result
desktopAppInfoNewFromFilename filename = liftIO $ do
    filename' <- textToCString filename
    result <- g_desktop_app_info_new_from_filename filename'
    checkUnexpectedReturnNULL "g_desktop_app_info_new_from_filename" result
    result' <- (wrapObject DesktopAppInfo) result
    freeMem filename'
    return result'

-- method DesktopAppInfo::new_from_keyfile
-- method type : Constructor
-- Args : [Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DesktopAppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_new_from_keyfile" g_desktop_app_info_new_from_keyfile :: 
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    IO (Ptr DesktopAppInfo)


desktopAppInfoNewFromKeyfile ::
    (MonadIO m) =>
    GLib.KeyFile                            -- keyFile
    -> m DesktopAppInfo                     -- result
desktopAppInfoNewFromKeyfile keyFile = liftIO $ do
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    result <- g_desktop_app_info_new_from_keyfile keyFile'
    checkUnexpectedReturnNULL "g_desktop_app_info_new_from_keyfile" result
    result' <- (wrapObject DesktopAppInfo) result
    touchManagedPtr keyFile
    return result'

-- method DesktopAppInfo::get_action_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_action_name" g_desktop_app_info_get_action_name :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    CString ->                              -- action_name : TBasicType TUTF8
    IO CString


desktopAppInfoGetActionName ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> m T.Text                             -- result
desktopAppInfoGetActionName _obj actionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    result <- g_desktop_app_info_get_action_name _obj' actionName'
    checkUnexpectedReturnNULL "g_desktop_app_info_get_action_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem actionName'
    return result'

data DesktopAppInfoGetActionNameMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetActionNameMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetActionName

-- method DesktopAppInfo::get_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_boolean" g_desktop_app_info_get_boolean :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


desktopAppInfoGetBoolean ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Bool                               -- result
desktopAppInfoGetBoolean _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_desktop_app_info_get_boolean _obj' key'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data DesktopAppInfoGetBooleanMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetBooleanMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetBoolean

-- method DesktopAppInfo::get_categories
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_categories" g_desktop_app_info_get_categories :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO CString


desktopAppInfoGetCategories ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
desktopAppInfoGetCategories _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_get_categories _obj'
    checkUnexpectedReturnNULL "g_desktop_app_info_get_categories" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoGetCategoriesMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetCategoriesMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetCategories

-- method DesktopAppInfo::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_filename" g_desktop_app_info_get_filename :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO CString


desktopAppInfoGetFilename ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
desktopAppInfoGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_get_filename _obj'
    checkUnexpectedReturnNULL "g_desktop_app_info_get_filename" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoGetFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetFilenameMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetFilename

-- method DesktopAppInfo::get_generic_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_generic_name" g_desktop_app_info_get_generic_name :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO CString


desktopAppInfoGetGenericName ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
desktopAppInfoGetGenericName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_get_generic_name _obj'
    checkUnexpectedReturnNULL "g_desktop_app_info_get_generic_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoGetGenericNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetGenericNameMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetGenericName

-- method DesktopAppInfo::get_is_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_is_hidden" g_desktop_app_info_get_is_hidden :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO CInt


desktopAppInfoGetIsHidden ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
desktopAppInfoGetIsHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_get_is_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoGetIsHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetIsHiddenMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetIsHidden

-- method DesktopAppInfo::get_keywords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_keywords" g_desktop_app_info_get_keywords :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO (Ptr CString)


desktopAppInfoGetKeywords ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
desktopAppInfoGetKeywords _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_get_keywords _obj'
    checkUnexpectedReturnNULL "g_desktop_app_info_get_keywords" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoGetKeywordsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetKeywordsMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetKeywords

-- method DesktopAppInfo::get_nodisplay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_nodisplay" g_desktop_app_info_get_nodisplay :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO CInt


desktopAppInfoGetNodisplay ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
desktopAppInfoGetNodisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_get_nodisplay _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoGetNodisplayMethodInfo
instance (signature ~ (m Bool), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetNodisplayMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetNodisplay

-- method DesktopAppInfo::get_show_in
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desktop_env", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_show_in" g_desktop_app_info_get_show_in :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    CString ->                              -- desktop_env : TBasicType TUTF8
    IO CInt


desktopAppInfoGetShowIn ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- desktopEnv
    -> m Bool                               -- result
desktopAppInfoGetShowIn _obj desktopEnv = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDesktopEnv <- case desktopEnv of
        Nothing -> return nullPtr
        Just jDesktopEnv -> do
            jDesktopEnv' <- textToCString jDesktopEnv
            return jDesktopEnv'
    result <- g_desktop_app_info_get_show_in _obj' maybeDesktopEnv
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem maybeDesktopEnv
    return result'

data DesktopAppInfoGetShowInMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Bool), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetShowInMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetShowIn

-- method DesktopAppInfo::get_startup_wm_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_startup_wm_class" g_desktop_app_info_get_startup_wm_class :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO CString


desktopAppInfoGetStartupWmClass ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
desktopAppInfoGetStartupWmClass _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_get_startup_wm_class _obj'
    checkUnexpectedReturnNULL "g_desktop_app_info_get_startup_wm_class" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoGetStartupWmClassMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetStartupWmClassMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetStartupWmClass

-- method DesktopAppInfo::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_string" g_desktop_app_info_get_string :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    CString ->                              -- key : TBasicType TUTF8
    IO CString


desktopAppInfoGetString ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m T.Text                             -- result
desktopAppInfoGetString _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_desktop_app_info_get_string _obj' key'
    checkUnexpectedReturnNULL "g_desktop_app_info_get_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem key'
    return result'

data DesktopAppInfoGetStringMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoGetStringMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoGetString

-- method DesktopAppInfo::has_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_has_key" g_desktop_app_info_has_key :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


desktopAppInfoHasKey ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Bool                               -- result
desktopAppInfoHasKey _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_desktop_app_info_has_key _obj' key'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data DesktopAppInfoHasKeyMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoHasKeyMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoHasKey

-- method DesktopAppInfo::launch_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "launch_context", argType = TInterface "Gio" "AppLaunchContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_launch_action" g_desktop_app_info_launch_action :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    CString ->                              -- action_name : TBasicType TUTF8
    Ptr AppLaunchContext ->                 -- launch_context : TInterface "Gio" "AppLaunchContext"
    IO ()


desktopAppInfoLaunchAction ::
    (MonadIO m, DesktopAppInfoK a, AppLaunchContextK b) =>
    a                                       -- _obj
    -> T.Text                               -- actionName
    -> Maybe (b)                            -- launchContext
    -> m ()                                 -- result
desktopAppInfoLaunchAction _obj actionName launchContext = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    actionName' <- textToCString actionName
    maybeLaunchContext <- case launchContext of
        Nothing -> return nullPtr
        Just jLaunchContext -> do
            let jLaunchContext' = unsafeManagedPtrCastPtr jLaunchContext
            return jLaunchContext'
    g_desktop_app_info_launch_action _obj' actionName' maybeLaunchContext
    touchManagedPtr _obj
    whenJust launchContext touchManagedPtr
    freeMem actionName'
    return ()

data DesktopAppInfoLaunchActionMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m ()), MonadIO m, DesktopAppInfoK a, AppLaunchContextK b) => MethodInfo DesktopAppInfoLaunchActionMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoLaunchAction

-- XXX Could not generate method DesktopAppInfo::launch_uris_as_manager
-- Error was : Bad introspection data: "Closure not found! Callable\n  { returnType = Just (TBasicType TBoolean)\n  , returnMayBeNull = False\n  , returnTransfer = TransferNothing\n  , args =\n      [ Arg\n          { argCName = \"_obj\"\n          , argType = TInterface \"Gio\" \"DesktopAppInfo\"\n          , direction = DirectionIn\n          , mayBeNull = False\n          , argScope = ScopeTypeInvalid\n          , argClosure = -1\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      , Arg\n          { argCName = \"uris\"\n          , argType = TGList (TBasicType TUTF8)\n          , direction = DirectionIn\n          , mayBeNull = False\n          , argScope = ScopeTypeInvalid\n          , argClosure = -1\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      , Arg\n          { argCName = \"launch_context\"\n          , argType = TInterface \"Gio\" \"AppLaunchContext\"\n          , direction = DirectionIn\n          , mayBeNull = True\n          , argScope = ScopeTypeInvalid\n          , argClosure = -1\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      , Arg\n          { argCName = \"spawn_flags\"\n          , argType = TInterface \"GLib\" \"SpawnFlags\"\n          , direction = DirectionIn\n          , mayBeNull = False\n          , argScope = ScopeTypeInvalid\n          , argClosure = -1\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      , Arg\n          { argCName = \"user_setup\"\n          , argType = TInterface \"GLib\" \"SpawnChildSetupFunc\"\n          , direction = DirectionIn\n          , mayBeNull = True\n          , argScope = ScopeTypeCall\n          , argClosure = 5\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      , Arg\n          { argCName = \"user_setup_data\"\n          , argType = TBasicType TPtr\n          , direction = DirectionIn\n          , mayBeNull = True\n          , argScope = ScopeTypeInvalid\n          , argClosure = 4\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      , Arg\n          { argCName = \"pid_callback\"\n          , argType = TInterface \"Gio\" \"DesktopAppLaunchCallback\"\n          , direction = DirectionIn\n          , mayBeNull = True\n          , argScope = ScopeTypeCall\n          , argClosure = 7\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      , Arg\n          { argCName = \"pid_callback_data\"\n          , argType = TBasicType TPtr\n          , direction = DirectionIn\n          , mayBeNull = True\n          , argScope = ScopeTypeInvalid\n          , argClosure = 6\n          , argDestroy = -1\n          , argCallerAllocates = False\n          , transfer = TransferNothing\n          }\n      ]\n  , skipReturn = False\n  , callableDeprecated = Nothing\n  }\nfromList\n  [ ( 5\n    , Arg\n        { argCName = \"user_setup\"\n        , argType = TInterface \"GLib\" \"SpawnChildSetupFunc\"\n        , direction = DirectionIn\n        , mayBeNull = True\n        , argScope = ScopeTypeCall\n        , argClosure = 5\n        , argDestroy = -1\n        , argCallerAllocates = False\n        , transfer = TransferNothing\n        }\n    )\n  , ( 7\n    , Arg\n        { argCName = \"pid_callback\"\n        , argType = TInterface \"Gio\" \"DesktopAppLaunchCallback\"\n        , direction = DirectionIn\n        , mayBeNull = True\n        , argScope = ScopeTypeCall\n        , argClosure = 7\n        , argDestroy = -1\n        , argCallerAllocates = False\n        , transfer = TransferNothing\n        }\n    )\n  ]\n4"
-- XXX: Dummy instance, since code generation failed.
-- Please file a bug at http://github.com/haskell-gi/haskell-gi.
data DesktopAppInfoLaunchUrisAsManagerMethodInfo
instance (p ~ (), o ~ MethodResolutionFailed "launchUrisAsManager" DesktopAppInfo) => MethodInfo DesktopAppInfoLaunchUrisAsManagerMethodInfo o p where
    overloadedMethod _ = undefined
-- method DesktopAppInfo::list_actions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_list_actions" g_desktop_app_info_list_actions :: 
    Ptr DesktopAppInfo ->                   -- _obj : TInterface "Gio" "DesktopAppInfo"
    IO (Ptr CString)


desktopAppInfoListActions ::
    (MonadIO m, DesktopAppInfoK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
desktopAppInfoListActions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_desktop_app_info_list_actions _obj'
    checkUnexpectedReturnNULL "g_desktop_app_info_list_actions" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data DesktopAppInfoListActionsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, DesktopAppInfoK a) => MethodInfo DesktopAppInfoListActionsMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoListActions

-- method DesktopAppInfo::get_implementations
-- method type : MemberFunction
-- Args : [Arg {argCName = "interface", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "DesktopAppInfo"))
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_get_implementations" g_desktop_app_info_get_implementations :: 
    CString ->                              -- interface : TBasicType TUTF8
    IO (Ptr (GList (Ptr DesktopAppInfo)))


desktopAppInfoGetImplementations ::
    (MonadIO m) =>
    T.Text                                  -- interface
    -> m [DesktopAppInfo]                   -- result
desktopAppInfoGetImplementations interface = liftIO $ do
    interface' <- textToCString interface
    result <- g_desktop_app_info_get_implementations interface'
    result' <- unpackGList result
    result'' <- mapM (wrapObject DesktopAppInfo) result'
    g_list_free result
    freeMem interface'
    return result''

-- method DesktopAppInfo::search
-- method type : MemberFunction
-- Args : [Arg {argCName = "search_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TCArray True (-1) (-1) (TBasicType TUTF8)))
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_search" g_desktop_app_info_search :: 
    CString ->                              -- search_string : TBasicType TUTF8
    IO (Ptr (Ptr CString))


desktopAppInfoSearch ::
    (MonadIO m) =>
    T.Text                                  -- searchString
    -> m [[T.Text]]                         -- result
desktopAppInfoSearch searchString = liftIO $ do
    searchString' <- textToCString searchString
    result <- g_desktop_app_info_search searchString'
    checkUnexpectedReturnNULL "g_desktop_app_info_search" result
    result' <- unpackZeroTerminatedPtrArray result
    result'' <- mapM unpackZeroTerminatedUTF8CArray result'
    let freeElemOfResult e = mapZeroTerminatedCArray freeMem e >> freeMem e
    mapZeroTerminatedCArray freeElemOfResult result
    freeMem result
    freeMem searchString'
    return result''

-- method DesktopAppInfo::set_desktop_env
-- method type : MemberFunction
-- Args : [Arg {argCName = "desktop_env", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_set_desktop_env" g_desktop_app_info_set_desktop_env :: 
    CString ->                              -- desktop_env : TBasicType TUTF8
    IO ()

{-# DEPRECATED desktopAppInfoSetDesktopEnv ["(Since version 2.42)","do not use this API.  Since 2.42 the value of the","`XDG_CURRENT_DESKTOP` environment variable will be used."]#-}
desktopAppInfoSetDesktopEnv ::
    (MonadIO m) =>
    T.Text                                  -- desktopEnv
    -> m ()                                 -- result
desktopAppInfoSetDesktopEnv desktopEnv = liftIO $ do
    desktopEnv' <- textToCString desktopEnv
    g_desktop_app_info_set_desktop_env desktopEnv'
    freeMem desktopEnv'
    return ()


