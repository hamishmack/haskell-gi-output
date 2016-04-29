

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GtkRecentInfo-struct contains private data only, and should
be accessed using the provided API.

#GtkRecentInfo constains all the meta-data
associated with an entry in the recently used files list.
-}

module GI.Gtk.Structs.RecentInfo
    ( 

-- * Exported types
    RecentInfo(..)                          ,
    noRecentInfo                            ,


 -- * Methods
-- ** recentInfoCreateAppInfo
    RecentInfoCreateAppInfoMethodInfo       ,
    recentInfoCreateAppInfo                 ,


-- ** recentInfoExists
    RecentInfoExistsMethodInfo              ,
    recentInfoExists                        ,


-- ** recentInfoGetAdded
    RecentInfoGetAddedMethodInfo            ,
    recentInfoGetAdded                      ,


-- ** recentInfoGetAge
    RecentInfoGetAgeMethodInfo              ,
    recentInfoGetAge                        ,


-- ** recentInfoGetApplicationInfo
    RecentInfoGetApplicationInfoMethodInfo  ,
    recentInfoGetApplicationInfo            ,


-- ** recentInfoGetApplications
    RecentInfoGetApplicationsMethodInfo     ,
    recentInfoGetApplications               ,


-- ** recentInfoGetDescription
    RecentInfoGetDescriptionMethodInfo      ,
    recentInfoGetDescription                ,


-- ** recentInfoGetDisplayName
    RecentInfoGetDisplayNameMethodInfo      ,
    recentInfoGetDisplayName                ,


-- ** recentInfoGetGicon
    RecentInfoGetGiconMethodInfo            ,
    recentInfoGetGicon                      ,


-- ** recentInfoGetGroups
    RecentInfoGetGroupsMethodInfo           ,
    recentInfoGetGroups                     ,


-- ** recentInfoGetIcon
    RecentInfoGetIconMethodInfo             ,
    recentInfoGetIcon                       ,


-- ** recentInfoGetMimeType
    RecentInfoGetMimeTypeMethodInfo         ,
    recentInfoGetMimeType                   ,


-- ** recentInfoGetModified
    RecentInfoGetModifiedMethodInfo         ,
    recentInfoGetModified                   ,


-- ** recentInfoGetPrivateHint
    RecentInfoGetPrivateHintMethodInfo      ,
    recentInfoGetPrivateHint                ,


-- ** recentInfoGetShortName
    RecentInfoGetShortNameMethodInfo        ,
    recentInfoGetShortName                  ,


-- ** recentInfoGetUri
    RecentInfoGetUriMethodInfo              ,
    recentInfoGetUri                        ,


-- ** recentInfoGetUriDisplay
    RecentInfoGetUriDisplayMethodInfo       ,
    recentInfoGetUriDisplay                 ,


-- ** recentInfoGetVisited
    RecentInfoGetVisitedMethodInfo          ,
    recentInfoGetVisited                    ,


-- ** recentInfoHasApplication
    RecentInfoHasApplicationMethodInfo      ,
    recentInfoHasApplication                ,


-- ** recentInfoHasGroup
    RecentInfoHasGroupMethodInfo            ,
    recentInfoHasGroup                      ,


-- ** recentInfoIsLocal
    RecentInfoIsLocalMethodInfo             ,
    recentInfoIsLocal                       ,


-- ** recentInfoLastApplication
    RecentInfoLastApplicationMethodInfo     ,
    recentInfoLastApplication               ,


-- ** recentInfoMatch
    RecentInfoMatchMethodInfo               ,
    recentInfoMatch                         ,


-- ** recentInfoRef
    RecentInfoRefMethodInfo                 ,
    recentInfoRef                           ,


-- ** recentInfoUnref
    RecentInfoUnrefMethodInfo               ,
    recentInfoUnref                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio

newtype RecentInfo = RecentInfo (ForeignPtr RecentInfo)
foreign import ccall "gtk_recent_info_get_type" c_gtk_recent_info_get_type :: 
    IO GType

instance BoxedObject RecentInfo where
    boxedType _ = c_gtk_recent_info_get_type

noRecentInfo :: Maybe RecentInfo
noRecentInfo = Nothing


type instance AttributeList RecentInfo = RecentInfoAttributeList
type RecentInfoAttributeList = ('[ ] :: [(Symbol, *)])

-- method RecentInfo::create_app_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "app_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_recent_info_create_app_info" gtk_recent_info_create_app_info :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    CString ->                              -- app_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gio.AppInfo)


recentInfoCreateAppInfo ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> Maybe (T.Text)                       -- appName
    -> m Gio.AppInfo                        -- result
recentInfoCreateAppInfo _obj appName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeAppName <- case appName of
        Nothing -> return nullPtr
        Just jAppName -> do
            jAppName' <- textToCString jAppName
            return jAppName'
    onException (do
        result <- propagateGError $ gtk_recent_info_create_app_info _obj' maybeAppName
        checkUnexpectedReturnNULL "gtk_recent_info_create_app_info" result
        result' <- (wrapObject Gio.AppInfo) result
        touchManagedPtr _obj
        freeMem maybeAppName
        return result'
     ) (do
        freeMem maybeAppName
     )

data RecentInfoCreateAppInfoMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Gio.AppInfo), MonadIO m) => MethodInfo RecentInfoCreateAppInfoMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoCreateAppInfo

-- method RecentInfo::exists
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_exists" gtk_recent_info_exists :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CInt


recentInfoExists ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m Bool                               -- result
recentInfoExists _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_exists _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentInfoExistsMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo RecentInfoExistsMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoExists

-- method RecentInfo::get_added
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_added" gtk_recent_info_get_added :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CLong


recentInfoGetAdded ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m CLong                              -- result
recentInfoGetAdded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_added _obj'
    touchManagedPtr _obj
    return result

data RecentInfoGetAddedMethodInfo
instance (signature ~ (m CLong), MonadIO m) => MethodInfo RecentInfoGetAddedMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetAdded

-- method RecentInfo::get_age
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_age" gtk_recent_info_get_age :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO Int32


recentInfoGetAge ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m Int32                              -- result
recentInfoGetAge _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_age _obj'
    touchManagedPtr _obj
    return result

data RecentInfoGetAgeMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo RecentInfoGetAgeMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetAge

-- method RecentInfo::get_application_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "app_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "app_exec", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "time_", argType = TBasicType TLong, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_application_info" gtk_recent_info_get_application_info :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    CString ->                              -- app_name : TBasicType TUTF8
    Ptr CString ->                          -- app_exec : TBasicType TUTF8
    Ptr Word32 ->                           -- count : TBasicType TUInt
    Ptr CLong ->                            -- time_ : TBasicType TLong
    IO CInt


recentInfoGetApplicationInfo ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> T.Text                               -- appName
    -> m (Bool,T.Text,Word32,CLong)         -- result
recentInfoGetApplicationInfo _obj appName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    appName' <- textToCString appName
    appExec <- allocMem :: IO (Ptr CString)
    count <- allocMem :: IO (Ptr Word32)
    time_ <- allocMem :: IO (Ptr CLong)
    result <- gtk_recent_info_get_application_info _obj' appName' appExec count time_
    let result' = (/= 0) result
    appExec' <- peek appExec
    appExec'' <- cstringToText appExec'
    count' <- peek count
    time_' <- peek time_
    touchManagedPtr _obj
    freeMem appName'
    freeMem appExec
    freeMem count
    freeMem time_
    return (result', appExec'', count', time_')

data RecentInfoGetApplicationInfoMethodInfo
instance (signature ~ (T.Text -> m (Bool,T.Text,Word32,CLong)), MonadIO m) => MethodInfo RecentInfoGetApplicationInfoMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetApplicationInfo

-- method RecentInfo::get_applications
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) 1 (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_applications" gtk_recent_info_get_applications :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO (Ptr CString)


recentInfoGetApplications ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m ([T.Text],Word64)                  -- result
recentInfoGetApplications _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    result <- gtk_recent_info_get_applications _obj' length_
    checkUnexpectedReturnNULL "gtk_recent_info_get_applications" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    length_' <- peek length_
    touchManagedPtr _obj
    freeMem length_
    return (result', length_')

data RecentInfoGetApplicationsMethodInfo
instance (signature ~ (m ([T.Text],Word64)), MonadIO m) => MethodInfo RecentInfoGetApplicationsMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetApplications

-- method RecentInfo::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_description" gtk_recent_info_get_description :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CString


recentInfoGetDescription ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m T.Text                             -- result
recentInfoGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_description _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data RecentInfoGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RecentInfoGetDescriptionMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetDescription

-- method RecentInfo::get_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_display_name" gtk_recent_info_get_display_name :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CString


recentInfoGetDisplayName ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m T.Text                             -- result
recentInfoGetDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_display_name _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_get_display_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data RecentInfoGetDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RecentInfoGetDisplayNameMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetDisplayName

-- method RecentInfo::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_gicon" gtk_recent_info_get_gicon :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO (Ptr Gio.Icon)


recentInfoGetGicon ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m Gio.Icon                           -- result
recentInfoGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_gicon _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_get_gicon" result
    result' <- (wrapObject Gio.Icon) result
    touchManagedPtr _obj
    return result'

data RecentInfoGetGiconMethodInfo
instance (signature ~ (m Gio.Icon), MonadIO m) => MethodInfo RecentInfoGetGiconMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetGicon

-- method RecentInfo::get_groups
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) 1 (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_groups" gtk_recent_info_get_groups :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO (Ptr CString)


recentInfoGetGroups ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m ([T.Text],Word64)                  -- result
recentInfoGetGroups _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    result <- gtk_recent_info_get_groups _obj' length_
    checkUnexpectedReturnNULL "gtk_recent_info_get_groups" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    length_' <- peek length_
    touchManagedPtr _obj
    freeMem length_
    return (result', length_')

data RecentInfoGetGroupsMethodInfo
instance (signature ~ (m ([T.Text],Word64)), MonadIO m) => MethodInfo RecentInfoGetGroupsMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetGroups

-- method RecentInfo::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_icon" gtk_recent_info_get_icon :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr GdkPixbuf.Pixbuf)


recentInfoGetIcon ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> Int32                                -- size
    -> m GdkPixbuf.Pixbuf                   -- result
recentInfoGetIcon _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_icon _obj' size
    checkUnexpectedReturnNULL "gtk_recent_info_get_icon" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data RecentInfoGetIconMethodInfo
instance (signature ~ (Int32 -> m GdkPixbuf.Pixbuf), MonadIO m) => MethodInfo RecentInfoGetIconMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetIcon

-- method RecentInfo::get_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_mime_type" gtk_recent_info_get_mime_type :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CString


recentInfoGetMimeType ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m T.Text                             -- result
recentInfoGetMimeType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_mime_type _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_get_mime_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data RecentInfoGetMimeTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RecentInfoGetMimeTypeMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetMimeType

-- method RecentInfo::get_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_modified" gtk_recent_info_get_modified :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CLong


recentInfoGetModified ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m CLong                              -- result
recentInfoGetModified _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_modified _obj'
    touchManagedPtr _obj
    return result

data RecentInfoGetModifiedMethodInfo
instance (signature ~ (m CLong), MonadIO m) => MethodInfo RecentInfoGetModifiedMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetModified

-- method RecentInfo::get_private_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_private_hint" gtk_recent_info_get_private_hint :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CInt


recentInfoGetPrivateHint ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m Bool                               -- result
recentInfoGetPrivateHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_private_hint _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentInfoGetPrivateHintMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo RecentInfoGetPrivateHintMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetPrivateHint

-- method RecentInfo::get_short_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_short_name" gtk_recent_info_get_short_name :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CString


recentInfoGetShortName ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m T.Text                             -- result
recentInfoGetShortName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_short_name _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_get_short_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data RecentInfoGetShortNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RecentInfoGetShortNameMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetShortName

-- method RecentInfo::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_uri" gtk_recent_info_get_uri :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CString


recentInfoGetUri ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m T.Text                             -- result
recentInfoGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_uri _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data RecentInfoGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RecentInfoGetUriMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetUri

-- method RecentInfo::get_uri_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_uri_display" gtk_recent_info_get_uri_display :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CString


recentInfoGetUriDisplay ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m T.Text                             -- result
recentInfoGetUriDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_uri_display _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_get_uri_display" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data RecentInfoGetUriDisplayMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RecentInfoGetUriDisplayMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetUriDisplay

-- method RecentInfo::get_visited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_get_visited" gtk_recent_info_get_visited :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CLong


recentInfoGetVisited ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m CLong                              -- result
recentInfoGetVisited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_get_visited _obj'
    touchManagedPtr _obj
    return result

data RecentInfoGetVisitedMethodInfo
instance (signature ~ (m CLong), MonadIO m) => MethodInfo RecentInfoGetVisitedMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoGetVisited

-- method RecentInfo::has_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "app_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_has_application" gtk_recent_info_has_application :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    CString ->                              -- app_name : TBasicType TUTF8
    IO CInt


recentInfoHasApplication ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> T.Text                               -- appName
    -> m Bool                               -- result
recentInfoHasApplication _obj appName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    appName' <- textToCString appName
    result <- gtk_recent_info_has_application _obj' appName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem appName'
    return result'

data RecentInfoHasApplicationMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo RecentInfoHasApplicationMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoHasApplication

-- method RecentInfo::has_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_has_group" gtk_recent_info_has_group :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    CString ->                              -- group_name : TBasicType TUTF8
    IO CInt


recentInfoHasGroup ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> T.Text                               -- groupName
    -> m Bool                               -- result
recentInfoHasGroup _obj groupName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    result <- gtk_recent_info_has_group _obj' groupName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem groupName'
    return result'

data RecentInfoHasGroupMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo RecentInfoHasGroupMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoHasGroup

-- method RecentInfo::is_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_is_local" gtk_recent_info_is_local :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CInt


recentInfoIsLocal ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m Bool                               -- result
recentInfoIsLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_is_local _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentInfoIsLocalMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo RecentInfoIsLocalMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoIsLocal

-- method RecentInfo::last_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_last_application" gtk_recent_info_last_application :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO CString


recentInfoLastApplication ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m T.Text                             -- result
recentInfoLastApplication _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_last_application _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_last_application" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data RecentInfoLastApplicationMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RecentInfoLastApplicationMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoLastApplication

-- method RecentInfo::match
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info_b", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_match" gtk_recent_info_match :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    Ptr RecentInfo ->                       -- info_b : TInterface "Gtk" "RecentInfo"
    IO CInt


recentInfoMatch ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> RecentInfo                           -- infoB
    -> m Bool                               -- result
recentInfoMatch _obj infoB = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let infoB' = unsafeManagedPtrGetPtr infoB
    result <- gtk_recent_info_match _obj' infoB'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr infoB
    return result'

data RecentInfoMatchMethodInfo
instance (signature ~ (RecentInfo -> m Bool), MonadIO m) => MethodInfo RecentInfoMatchMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoMatch

-- method RecentInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_ref" gtk_recent_info_ref :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO (Ptr RecentInfo)


recentInfoRef ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m RecentInfo                         -- result
recentInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_recent_info_ref _obj'
    checkUnexpectedReturnNULL "gtk_recent_info_ref" result
    result' <- (wrapBoxed RecentInfo) result
    touchManagedPtr _obj
    return result'

data RecentInfoRefMethodInfo
instance (signature ~ (m RecentInfo), MonadIO m) => MethodInfo RecentInfoRefMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoRef

-- method RecentInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_info_unref" gtk_recent_info_unref :: 
    Ptr RecentInfo ->                       -- _obj : TInterface "Gtk" "RecentInfo"
    IO ()


recentInfoUnref ::
    (MonadIO m) =>
    RecentInfo                              -- _obj
    -> m ()                                 -- result
recentInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_recent_info_unref _obj'
    touchManagedPtr _obj
    return ()

data RecentInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RecentInfoUnrefMethodInfo RecentInfo signature where
    overloadedMethod _ = recentInfoUnref

type family ResolveRecentInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentInfoMethod "createAppInfo" o = RecentInfoCreateAppInfoMethodInfo
    ResolveRecentInfoMethod "exists" o = RecentInfoExistsMethodInfo
    ResolveRecentInfoMethod "hasApplication" o = RecentInfoHasApplicationMethodInfo
    ResolveRecentInfoMethod "hasGroup" o = RecentInfoHasGroupMethodInfo
    ResolveRecentInfoMethod "isLocal" o = RecentInfoIsLocalMethodInfo
    ResolveRecentInfoMethod "lastApplication" o = RecentInfoLastApplicationMethodInfo
    ResolveRecentInfoMethod "match" o = RecentInfoMatchMethodInfo
    ResolveRecentInfoMethod "ref" o = RecentInfoRefMethodInfo
    ResolveRecentInfoMethod "unref" o = RecentInfoUnrefMethodInfo
    ResolveRecentInfoMethod "getAdded" o = RecentInfoGetAddedMethodInfo
    ResolveRecentInfoMethod "getAge" o = RecentInfoGetAgeMethodInfo
    ResolveRecentInfoMethod "getApplicationInfo" o = RecentInfoGetApplicationInfoMethodInfo
    ResolveRecentInfoMethod "getApplications" o = RecentInfoGetApplicationsMethodInfo
    ResolveRecentInfoMethod "getDescription" o = RecentInfoGetDescriptionMethodInfo
    ResolveRecentInfoMethod "getDisplayName" o = RecentInfoGetDisplayNameMethodInfo
    ResolveRecentInfoMethod "getGicon" o = RecentInfoGetGiconMethodInfo
    ResolveRecentInfoMethod "getGroups" o = RecentInfoGetGroupsMethodInfo
    ResolveRecentInfoMethod "getIcon" o = RecentInfoGetIconMethodInfo
    ResolveRecentInfoMethod "getMimeType" o = RecentInfoGetMimeTypeMethodInfo
    ResolveRecentInfoMethod "getModified" o = RecentInfoGetModifiedMethodInfo
    ResolveRecentInfoMethod "getPrivateHint" o = RecentInfoGetPrivateHintMethodInfo
    ResolveRecentInfoMethod "getShortName" o = RecentInfoGetShortNameMethodInfo
    ResolveRecentInfoMethod "getUri" o = RecentInfoGetUriMethodInfo
    ResolveRecentInfoMethod "getUriDisplay" o = RecentInfoGetUriDisplayMethodInfo
    ResolveRecentInfoMethod "getVisited" o = RecentInfoGetVisitedMethodInfo
    ResolveRecentInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentInfoMethod t RecentInfo, MethodInfo info RecentInfo p) => IsLabelProxy t (RecentInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentInfoMethod t RecentInfo, MethodInfo info RecentInfo p) => IsLabel t (RecentInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


