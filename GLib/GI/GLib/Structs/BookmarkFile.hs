

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The `GBookmarkFile` structure contains only
private data and should not be directly accessed.
-}

module GI.GLib.Structs.BookmarkFile
    ( 

-- * Exported types
    BookmarkFile(..)                        ,
    noBookmarkFile                          ,


 -- * Methods
-- ** bookmarkFileAddApplication
    BookmarkFileAddApplicationMethodInfo    ,
    bookmarkFileAddApplication              ,


-- ** bookmarkFileAddGroup
    BookmarkFileAddGroupMethodInfo          ,
    bookmarkFileAddGroup                    ,


-- ** bookmarkFileErrorQuark
    bookmarkFileErrorQuark                  ,


-- ** bookmarkFileFree
    BookmarkFileFreeMethodInfo              ,
    bookmarkFileFree                        ,


-- ** bookmarkFileGetAdded
    BookmarkFileGetAddedMethodInfo          ,
    bookmarkFileGetAdded                    ,


-- ** bookmarkFileGetAppInfo
    BookmarkFileGetAppInfoMethodInfo        ,
    bookmarkFileGetAppInfo                  ,


-- ** bookmarkFileGetApplications
    BookmarkFileGetApplicationsMethodInfo   ,
    bookmarkFileGetApplications             ,


-- ** bookmarkFileGetDescription
    BookmarkFileGetDescriptionMethodInfo    ,
    bookmarkFileGetDescription              ,


-- ** bookmarkFileGetGroups
    BookmarkFileGetGroupsMethodInfo         ,
    bookmarkFileGetGroups                   ,


-- ** bookmarkFileGetIcon
    BookmarkFileGetIconMethodInfo           ,
    bookmarkFileGetIcon                     ,


-- ** bookmarkFileGetIsPrivate
    BookmarkFileGetIsPrivateMethodInfo      ,
    bookmarkFileGetIsPrivate                ,


-- ** bookmarkFileGetMimeType
    BookmarkFileGetMimeTypeMethodInfo       ,
    bookmarkFileGetMimeType                 ,


-- ** bookmarkFileGetModified
    BookmarkFileGetModifiedMethodInfo       ,
    bookmarkFileGetModified                 ,


-- ** bookmarkFileGetSize
    BookmarkFileGetSizeMethodInfo           ,
    bookmarkFileGetSize                     ,


-- ** bookmarkFileGetTitle
    BookmarkFileGetTitleMethodInfo          ,
    bookmarkFileGetTitle                    ,


-- ** bookmarkFileGetUris
    BookmarkFileGetUrisMethodInfo           ,
    bookmarkFileGetUris                     ,


-- ** bookmarkFileGetVisited
    BookmarkFileGetVisitedMethodInfo        ,
    bookmarkFileGetVisited                  ,


-- ** bookmarkFileHasApplication
    BookmarkFileHasApplicationMethodInfo    ,
    bookmarkFileHasApplication              ,


-- ** bookmarkFileHasGroup
    BookmarkFileHasGroupMethodInfo          ,
    bookmarkFileHasGroup                    ,


-- ** bookmarkFileHasItem
    BookmarkFileHasItemMethodInfo           ,
    bookmarkFileHasItem                     ,


-- ** bookmarkFileLoadFromData
    BookmarkFileLoadFromDataMethodInfo      ,
    bookmarkFileLoadFromData                ,


-- ** bookmarkFileLoadFromDataDirs
    BookmarkFileLoadFromDataDirsMethodInfo  ,
    bookmarkFileLoadFromDataDirs            ,


-- ** bookmarkFileLoadFromFile
    BookmarkFileLoadFromFileMethodInfo      ,
    bookmarkFileLoadFromFile                ,


-- ** bookmarkFileMoveItem
    BookmarkFileMoveItemMethodInfo          ,
    bookmarkFileMoveItem                    ,


-- ** bookmarkFileRemoveApplication
    BookmarkFileRemoveApplicationMethodInfo ,
    bookmarkFileRemoveApplication           ,


-- ** bookmarkFileRemoveGroup
    BookmarkFileRemoveGroupMethodInfo       ,
    bookmarkFileRemoveGroup                 ,


-- ** bookmarkFileRemoveItem
    BookmarkFileRemoveItemMethodInfo        ,
    bookmarkFileRemoveItem                  ,


-- ** bookmarkFileSetAdded
    BookmarkFileSetAddedMethodInfo          ,
    bookmarkFileSetAdded                    ,


-- ** bookmarkFileSetAppInfo
    BookmarkFileSetAppInfoMethodInfo        ,
    bookmarkFileSetAppInfo                  ,


-- ** bookmarkFileSetDescription
    BookmarkFileSetDescriptionMethodInfo    ,
    bookmarkFileSetDescription              ,


-- ** bookmarkFileSetGroups
    BookmarkFileSetGroupsMethodInfo         ,
    bookmarkFileSetGroups                   ,


-- ** bookmarkFileSetIcon
    BookmarkFileSetIconMethodInfo           ,
    bookmarkFileSetIcon                     ,


-- ** bookmarkFileSetIsPrivate
    BookmarkFileSetIsPrivateMethodInfo      ,
    bookmarkFileSetIsPrivate                ,


-- ** bookmarkFileSetMimeType
    BookmarkFileSetMimeTypeMethodInfo       ,
    bookmarkFileSetMimeType                 ,


-- ** bookmarkFileSetModified
    BookmarkFileSetModifiedMethodInfo       ,
    bookmarkFileSetModified                 ,


-- ** bookmarkFileSetTitle
    BookmarkFileSetTitleMethodInfo          ,
    bookmarkFileSetTitle                    ,


-- ** bookmarkFileSetVisited
    BookmarkFileSetVisitedMethodInfo        ,
    bookmarkFileSetVisited                  ,


-- ** bookmarkFileToData
    BookmarkFileToDataMethodInfo            ,
    bookmarkFileToData                      ,


-- ** bookmarkFileToFile
    BookmarkFileToFileMethodInfo            ,
    bookmarkFileToFile                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype BookmarkFile = BookmarkFile (ForeignPtr BookmarkFile)
noBookmarkFile :: Maybe BookmarkFile
noBookmarkFile = Nothing


type instance AttributeList BookmarkFile = BookmarkFileAttributeList
type BookmarkFileAttributeList = ('[ ] :: [(Symbol, *)])

-- method BookmarkFile::add_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exec", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_add_application" g_bookmark_file_add_application :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- exec : TBasicType TUTF8
    IO ()


bookmarkFileAddApplication ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> Maybe (T.Text)                       -- name
    -> Maybe (T.Text)                       -- exec
    -> m ()                                 -- result
bookmarkFileAddApplication _obj uri name exec = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    maybeExec <- case exec of
        Nothing -> return nullPtr
        Just jExec -> do
            jExec' <- textToCString jExec
            return jExec'
    g_bookmark_file_add_application _obj' uri' maybeName maybeExec
    touchManagedPtr _obj
    freeMem uri'
    freeMem maybeName
    freeMem maybeExec
    return ()

data BookmarkFileAddApplicationMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo BookmarkFileAddApplicationMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileAddApplication

-- method BookmarkFile::add_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_add_group" g_bookmark_file_add_group :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- group : TBasicType TUTF8
    IO ()


bookmarkFileAddGroup ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- group
    -> m ()                                 -- result
bookmarkFileAddGroup _obj uri group = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    group' <- textToCString group
    g_bookmark_file_add_group _obj' uri' group'
    touchManagedPtr _obj
    freeMem uri'
    freeMem group'
    return ()

data BookmarkFileAddGroupMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileAddGroupMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileAddGroup

-- method BookmarkFile::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_free" g_bookmark_file_free :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    IO ()


bookmarkFileFree ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> m ()                                 -- result
bookmarkFileFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_bookmark_file_free _obj'
    touchManagedPtr _obj
    return ()

data BookmarkFileFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BookmarkFileFreeMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileFree

-- method BookmarkFile::get_added
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_added" g_bookmark_file_get_added :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CLong


bookmarkFileGetAdded ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m CLong                              -- result
bookmarkFileGetAdded _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ g_bookmark_file_get_added _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return result
     ) (do
        freeMem uri'
     )

data BookmarkFileGetAddedMethodInfo
instance (signature ~ (T.Text -> m CLong), MonadIO m) => MethodInfo BookmarkFileGetAddedMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetAdded

-- method BookmarkFile::get_app_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exec", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "count", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stamp", argType = TBasicType TLong, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_app_info" g_bookmark_file_get_app_info :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    Ptr CString ->                          -- exec : TBasicType TUTF8
    Ptr Word32 ->                           -- count : TBasicType TUInt
    Ptr CLong ->                            -- stamp : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileGetAppInfo ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- name
    -> m (T.Text,Word32,CLong)              -- result
bookmarkFileGetAppInfo _obj uri name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    name' <- textToCString name
    exec <- allocMem :: IO (Ptr CString)
    count <- allocMem :: IO (Ptr Word32)
    stamp <- allocMem :: IO (Ptr CLong)
    onException (do
        _ <- propagateGError $ g_bookmark_file_get_app_info _obj' uri' name' exec count stamp
        exec' <- peek exec
        exec'' <- cstringToText exec'
        freeMem exec'
        count' <- peek count
        stamp' <- peek stamp
        touchManagedPtr _obj
        freeMem uri'
        freeMem name'
        freeMem exec
        freeMem count
        freeMem stamp
        return (exec'', count', stamp')
     ) (do
        freeMem uri'
        freeMem name'
        freeMem exec
        freeMem count
        freeMem stamp
     )

data BookmarkFileGetAppInfoMethodInfo
instance (signature ~ (T.Text -> T.Text -> m (T.Text,Word32,CLong)), MonadIO m) => MethodInfo BookmarkFileGetAppInfoMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetAppInfo

-- method BookmarkFile::get_applications
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 2 (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_applications" g_bookmark_file_get_applications :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


bookmarkFileGetApplications ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m [T.Text]                           -- result
bookmarkFileGetApplications _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_bookmark_file_get_applications _obj' uri' length_
        length_' <- peek length_
        checkUnexpectedReturnNULL "g_bookmark_file_get_applications" result
        result' <- (unpackUTF8CArrayWithLength length_') result
        (mapCArrayWithLength length_') freeMem result
        freeMem result
        touchManagedPtr _obj
        freeMem uri'
        freeMem length_
        return result'
     ) (do
        freeMem uri'
        freeMem length_
     )

data BookmarkFileGetApplicationsMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m) => MethodInfo BookmarkFileGetApplicationsMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetApplications

-- method BookmarkFile::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_description" g_bookmark_file_get_description :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


bookmarkFileGetDescription ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m T.Text                             -- result
bookmarkFileGetDescription _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ g_bookmark_file_get_description _obj' uri'
        checkUnexpectedReturnNULL "g_bookmark_file_get_description" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem uri'
        return result'
     ) (do
        freeMem uri'
     )

data BookmarkFileGetDescriptionMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m) => MethodInfo BookmarkFileGetDescriptionMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetDescription

-- method BookmarkFile::get_groups
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 2 (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_groups" g_bookmark_file_get_groups :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


bookmarkFileGetGroups ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m [T.Text]                           -- result
bookmarkFileGetGroups _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_bookmark_file_get_groups _obj' uri' length_
        length_' <- peek length_
        checkUnexpectedReturnNULL "g_bookmark_file_get_groups" result
        result' <- (unpackUTF8CArrayWithLength length_') result
        (mapCArrayWithLength length_') freeMem result
        freeMem result
        touchManagedPtr _obj
        freeMem uri'
        freeMem length_
        return result'
     ) (do
        freeMem uri'
        freeMem length_
     )

data BookmarkFileGetGroupsMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m) => MethodInfo BookmarkFileGetGroupsMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetGroups

-- method BookmarkFile::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "href", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_icon" g_bookmark_file_get_icon :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr CString ->                          -- href : TBasicType TUTF8
    Ptr CString ->                          -- mime_type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileGetIcon ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m (T.Text,T.Text)                    -- result
bookmarkFileGetIcon _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    href <- allocMem :: IO (Ptr CString)
    mimeType <- allocMem :: IO (Ptr CString)
    onException (do
        _ <- propagateGError $ g_bookmark_file_get_icon _obj' uri' href mimeType
        href' <- peek href
        href'' <- cstringToText href'
        freeMem href'
        mimeType' <- peek mimeType
        mimeType'' <- cstringToText mimeType'
        freeMem mimeType'
        touchManagedPtr _obj
        freeMem uri'
        freeMem href
        freeMem mimeType
        return (href'', mimeType'')
     ) (do
        freeMem uri'
        freeMem href
        freeMem mimeType
     )

data BookmarkFileGetIconMethodInfo
instance (signature ~ (T.Text -> m (T.Text,T.Text)), MonadIO m) => MethodInfo BookmarkFileGetIconMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetIcon

-- method BookmarkFile::get_is_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_is_private" g_bookmark_file_get_is_private :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileGetIsPrivate ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
bookmarkFileGetIsPrivate _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ g_bookmark_file_get_is_private _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data BookmarkFileGetIsPrivateMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileGetIsPrivateMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetIsPrivate

-- method BookmarkFile::get_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_mime_type" g_bookmark_file_get_mime_type :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


bookmarkFileGetMimeType ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m T.Text                             -- result
bookmarkFileGetMimeType _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ g_bookmark_file_get_mime_type _obj' uri'
        checkUnexpectedReturnNULL "g_bookmark_file_get_mime_type" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem uri'
        return result'
     ) (do
        freeMem uri'
     )

data BookmarkFileGetMimeTypeMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m) => MethodInfo BookmarkFileGetMimeTypeMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetMimeType

-- method BookmarkFile::get_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_modified" g_bookmark_file_get_modified :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CLong


bookmarkFileGetModified ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m CLong                              -- result
bookmarkFileGetModified _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ g_bookmark_file_get_modified _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return result
     ) (do
        freeMem uri'
     )

data BookmarkFileGetModifiedMethodInfo
instance (signature ~ (T.Text -> m CLong), MonadIO m) => MethodInfo BookmarkFileGetModifiedMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetModified

-- method BookmarkFile::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_get_size" g_bookmark_file_get_size :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    IO Int32


bookmarkFileGetSize ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> m Int32                              -- result
bookmarkFileGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_bookmark_file_get_size _obj'
    touchManagedPtr _obj
    return result

data BookmarkFileGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo BookmarkFileGetSizeMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetSize

-- method BookmarkFile::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_title" g_bookmark_file_get_title :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


bookmarkFileGetTitle ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> Maybe (T.Text)                       -- uri
    -> m T.Text                             -- result
bookmarkFileGetTitle _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeUri <- case uri of
        Nothing -> return nullPtr
        Just jUri -> do
            jUri' <- textToCString jUri
            return jUri'
    onException (do
        result <- propagateGError $ g_bookmark_file_get_title _obj' maybeUri
        checkUnexpectedReturnNULL "g_bookmark_file_get_title" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem maybeUri
        return result'
     ) (do
        freeMem maybeUri
     )

data BookmarkFileGetTitleMethodInfo
instance (signature ~ (Maybe (T.Text) -> m T.Text), MonadIO m) => MethodInfo BookmarkFileGetTitleMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetTitle

-- method BookmarkFile::get_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_get_uris" g_bookmark_file_get_uris :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO (Ptr CString)


bookmarkFileGetUris ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> m [T.Text]                           -- result
bookmarkFileGetUris _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    result <- g_bookmark_file_get_uris _obj' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "g_bookmark_file_get_uris" result
    result' <- (unpackUTF8CArrayWithLength length_') result
    (mapCArrayWithLength length_') freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem length_
    return result'

data BookmarkFileGetUrisMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo BookmarkFileGetUrisMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetUris

-- method BookmarkFile::get_visited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_get_visited" g_bookmark_file_get_visited :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CLong


bookmarkFileGetVisited ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m CLong                              -- result
bookmarkFileGetVisited _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ g_bookmark_file_get_visited _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return result
     ) (do
        freeMem uri'
     )

data BookmarkFileGetVisitedMethodInfo
instance (signature ~ (T.Text -> m CLong), MonadIO m) => MethodInfo BookmarkFileGetVisitedMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileGetVisited

-- method BookmarkFile::has_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_has_application" g_bookmark_file_has_application :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileHasApplication ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- name
    -> m ()                                 -- result
bookmarkFileHasApplication _obj uri name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    name' <- textToCString name
    onException (do
        _ <- propagateGError $ g_bookmark_file_has_application _obj' uri' name'
        touchManagedPtr _obj
        freeMem uri'
        freeMem name'
        return ()
     ) (do
        freeMem uri'
        freeMem name'
     )

data BookmarkFileHasApplicationMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileHasApplicationMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileHasApplication

-- method BookmarkFile::has_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_has_group" g_bookmark_file_has_group :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- group : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileHasGroup ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- group
    -> m ()                                 -- result
bookmarkFileHasGroup _obj uri group = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    group' <- textToCString group
    onException (do
        _ <- propagateGError $ g_bookmark_file_has_group _obj' uri' group'
        touchManagedPtr _obj
        freeMem uri'
        freeMem group'
        return ()
     ) (do
        freeMem uri'
        freeMem group'
     )

data BookmarkFileHasGroupMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileHasGroupMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileHasGroup

-- method BookmarkFile::has_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_has_item" g_bookmark_file_has_item :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    IO CInt


bookmarkFileHasItem ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m Bool                               -- result
bookmarkFileHasItem _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    result <- g_bookmark_file_has_item _obj' uri'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data BookmarkFileHasItemMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo BookmarkFileHasItemMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileHasItem

-- method BookmarkFile::load_from_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_load_from_data" g_bookmark_file_load_from_data :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- data : TBasicType TUTF8
    Word64 ->                               -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileLoadFromData ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- data_
    -> Word64                               -- length_
    -> m ()                                 -- result
bookmarkFileLoadFromData _obj data_ length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- textToCString data_
    onException (do
        _ <- propagateGError $ g_bookmark_file_load_from_data _obj' data_' length_
        touchManagedPtr _obj
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

data BookmarkFileLoadFromDataMethodInfo
instance (signature ~ (T.Text -> Word64 -> m ()), MonadIO m) => MethodInfo BookmarkFileLoadFromDataMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileLoadFromData

-- method BookmarkFile::load_from_data_dirs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "full_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_load_from_data_dirs" g_bookmark_file_load_from_data_dirs :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- file : TBasicType TUTF8
    CString ->                              -- full_path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileLoadFromDataDirs ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- file
    -> Maybe (T.Text)                       -- fullPath
    -> m ()                                 -- result
bookmarkFileLoadFromDataDirs _obj file fullPath = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    file' <- textToCString file
    maybeFullPath <- case fullPath of
        Nothing -> return nullPtr
        Just jFullPath -> do
            jFullPath' <- textToCString jFullPath
            return jFullPath'
    onException (do
        _ <- propagateGError $ g_bookmark_file_load_from_data_dirs _obj' file' maybeFullPath
        touchManagedPtr _obj
        freeMem file'
        freeMem maybeFullPath
        return ()
     ) (do
        freeMem file'
        freeMem maybeFullPath
     )

data BookmarkFileLoadFromDataDirsMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo BookmarkFileLoadFromDataDirsMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileLoadFromDataDirs

-- method BookmarkFile::load_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_load_from_file" g_bookmark_file_load_from_file :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileLoadFromFile ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- filename
    -> m ()                                 -- result
bookmarkFileLoadFromFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    filename' <- textToCString filename
    onException (do
        _ <- propagateGError $ g_bookmark_file_load_from_file _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return ()
     ) (do
        freeMem filename'
     )

data BookmarkFileLoadFromFileMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileLoadFromFileMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileLoadFromFile

-- method BookmarkFile::move_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_move_item" g_bookmark_file_move_item :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- old_uri : TBasicType TUTF8
    CString ->                              -- new_uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileMoveItem ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- oldUri
    -> Maybe (T.Text)                       -- newUri
    -> m ()                                 -- result
bookmarkFileMoveItem _obj oldUri newUri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    oldUri' <- textToCString oldUri
    maybeNewUri <- case newUri of
        Nothing -> return nullPtr
        Just jNewUri -> do
            jNewUri' <- textToCString jNewUri
            return jNewUri'
    onException (do
        _ <- propagateGError $ g_bookmark_file_move_item _obj' oldUri' maybeNewUri
        touchManagedPtr _obj
        freeMem oldUri'
        freeMem maybeNewUri
        return ()
     ) (do
        freeMem oldUri'
        freeMem maybeNewUri
     )

data BookmarkFileMoveItemMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo BookmarkFileMoveItemMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileMoveItem

-- method BookmarkFile::remove_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_remove_application" g_bookmark_file_remove_application :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileRemoveApplication ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- name
    -> m ()                                 -- result
bookmarkFileRemoveApplication _obj uri name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    name' <- textToCString name
    onException (do
        _ <- propagateGError $ g_bookmark_file_remove_application _obj' uri' name'
        touchManagedPtr _obj
        freeMem uri'
        freeMem name'
        return ()
     ) (do
        freeMem uri'
        freeMem name'
     )

data BookmarkFileRemoveApplicationMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileRemoveApplicationMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileRemoveApplication

-- method BookmarkFile::remove_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_remove_group" g_bookmark_file_remove_group :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- group : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileRemoveGroup ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- group
    -> m ()                                 -- result
bookmarkFileRemoveGroup _obj uri group = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    group' <- textToCString group
    onException (do
        _ <- propagateGError $ g_bookmark_file_remove_group _obj' uri' group'
        touchManagedPtr _obj
        freeMem uri'
        freeMem group'
        return ()
     ) (do
        freeMem uri'
        freeMem group'
     )

data BookmarkFileRemoveGroupMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileRemoveGroupMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileRemoveGroup

-- method BookmarkFile::remove_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_remove_item" g_bookmark_file_remove_item :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileRemoveItem ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
bookmarkFileRemoveItem _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ g_bookmark_file_remove_item _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data BookmarkFileRemoveItemMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileRemoveItemMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileRemoveItem

-- method BookmarkFile::set_added
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "added", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_added" g_bookmark_file_set_added :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CLong ->                                -- added : TBasicType TLong
    IO ()


bookmarkFileSetAdded ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> CLong                                -- added
    -> m ()                                 -- result
bookmarkFileSetAdded _obj uri added = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    g_bookmark_file_set_added _obj' uri' added
    touchManagedPtr _obj
    freeMem uri'
    return ()

data BookmarkFileSetAddedMethodInfo
instance (signature ~ (T.Text -> CLong -> m ()), MonadIO m) => MethodInfo BookmarkFileSetAddedMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetAdded

-- method BookmarkFile::set_app_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exec", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stamp", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_set_app_info" g_bookmark_file_set_app_info :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- exec : TBasicType TUTF8
    Int32 ->                                -- count : TBasicType TInt
    CLong ->                                -- stamp : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileSetAppInfo ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- name
    -> T.Text                               -- exec
    -> Int32                                -- count
    -> CLong                                -- stamp
    -> m ()                                 -- result
bookmarkFileSetAppInfo _obj uri name exec count stamp = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    name' <- textToCString name
    exec' <- textToCString exec
    onException (do
        _ <- propagateGError $ g_bookmark_file_set_app_info _obj' uri' name' exec' count stamp
        touchManagedPtr _obj
        freeMem uri'
        freeMem name'
        freeMem exec'
        return ()
     ) (do
        freeMem uri'
        freeMem name'
        freeMem exec'
     )

data BookmarkFileSetAppInfoMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> Int32 -> CLong -> m ()), MonadIO m) => MethodInfo BookmarkFileSetAppInfoMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetAppInfo

-- method BookmarkFile::set_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_description" g_bookmark_file_set_description :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- description : TBasicType TUTF8
    IO ()


bookmarkFileSetDescription ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> Maybe (T.Text)                       -- uri
    -> T.Text                               -- description
    -> m ()                                 -- result
bookmarkFileSetDescription _obj uri description = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeUri <- case uri of
        Nothing -> return nullPtr
        Just jUri -> do
            jUri' <- textToCString jUri
            return jUri'
    description' <- textToCString description
    g_bookmark_file_set_description _obj' maybeUri description'
    touchManagedPtr _obj
    freeMem maybeUri
    freeMem description'
    return ()

data BookmarkFileSetDescriptionMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileSetDescriptionMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetDescription

-- method BookmarkFile::set_groups
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "groups", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_groups" g_bookmark_file_set_groups :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- groups : TBasicType TUTF8
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


bookmarkFileSetGroups ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> Maybe (T.Text)                       -- groups
    -> Word64                               -- length_
    -> m ()                                 -- result
bookmarkFileSetGroups _obj uri groups length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    maybeGroups <- case groups of
        Nothing -> return nullPtr
        Just jGroups -> do
            jGroups' <- textToCString jGroups
            return jGroups'
    g_bookmark_file_set_groups _obj' uri' maybeGroups length_
    touchManagedPtr _obj
    freeMem uri'
    freeMem maybeGroups
    return ()

data BookmarkFileSetGroupsMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> Word64 -> m ()), MonadIO m) => MethodInfo BookmarkFileSetGroupsMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetGroups

-- method BookmarkFile::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "href", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_icon" g_bookmark_file_set_icon :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- href : TBasicType TUTF8
    CString ->                              -- mime_type : TBasicType TUTF8
    IO ()


bookmarkFileSetIcon ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> Maybe (T.Text)                       -- href
    -> T.Text                               -- mimeType
    -> m ()                                 -- result
bookmarkFileSetIcon _obj uri href mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    maybeHref <- case href of
        Nothing -> return nullPtr
        Just jHref -> do
            jHref' <- textToCString jHref
            return jHref'
    mimeType' <- textToCString mimeType
    g_bookmark_file_set_icon _obj' uri' maybeHref mimeType'
    touchManagedPtr _obj
    freeMem uri'
    freeMem maybeHref
    freeMem mimeType'
    return ()

data BookmarkFileSetIconMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileSetIconMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetIcon

-- method BookmarkFile::set_is_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_private", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_is_private" g_bookmark_file_set_is_private :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CInt ->                                 -- is_private : TBasicType TBoolean
    IO ()


bookmarkFileSetIsPrivate ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> Bool                                 -- isPrivate
    -> m ()                                 -- result
bookmarkFileSetIsPrivate _obj uri isPrivate = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    let isPrivate' = (fromIntegral . fromEnum) isPrivate
    g_bookmark_file_set_is_private _obj' uri' isPrivate'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data BookmarkFileSetIsPrivateMethodInfo
instance (signature ~ (T.Text -> Bool -> m ()), MonadIO m) => MethodInfo BookmarkFileSetIsPrivateMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetIsPrivate

-- method BookmarkFile::set_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_mime_type" g_bookmark_file_set_mime_type :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- mime_type : TBasicType TUTF8
    IO ()


bookmarkFileSetMimeType ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> T.Text                               -- mimeType
    -> m ()                                 -- result
bookmarkFileSetMimeType _obj uri mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    mimeType' <- textToCString mimeType
    g_bookmark_file_set_mime_type _obj' uri' mimeType'
    touchManagedPtr _obj
    freeMem uri'
    freeMem mimeType'
    return ()

data BookmarkFileSetMimeTypeMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileSetMimeTypeMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetMimeType

-- method BookmarkFile::set_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modified", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_modified" g_bookmark_file_set_modified :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CLong ->                                -- modified : TBasicType TLong
    IO ()


bookmarkFileSetModified ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> CLong                                -- modified
    -> m ()                                 -- result
bookmarkFileSetModified _obj uri modified = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    g_bookmark_file_set_modified _obj' uri' modified
    touchManagedPtr _obj
    freeMem uri'
    return ()

data BookmarkFileSetModifiedMethodInfo
instance (signature ~ (T.Text -> CLong -> m ()), MonadIO m) => MethodInfo BookmarkFileSetModifiedMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetModified

-- method BookmarkFile::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_title" g_bookmark_file_set_title :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- title : TBasicType TUTF8
    IO ()


bookmarkFileSetTitle ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> Maybe (T.Text)                       -- uri
    -> T.Text                               -- title
    -> m ()                                 -- result
bookmarkFileSetTitle _obj uri title = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeUri <- case uri of
        Nothing -> return nullPtr
        Just jUri -> do
            jUri' <- textToCString jUri
            return jUri'
    title' <- textToCString title
    g_bookmark_file_set_title _obj' maybeUri title'
    touchManagedPtr _obj
    freeMem maybeUri
    freeMem title'
    return ()

data BookmarkFileSetTitleMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileSetTitleMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetTitle

-- method BookmarkFile::set_visited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visited", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_set_visited" g_bookmark_file_set_visited :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- uri : TBasicType TUTF8
    CLong ->                                -- visited : TBasicType TLong
    IO ()


bookmarkFileSetVisited ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- uri
    -> CLong                                -- visited
    -> m ()                                 -- result
bookmarkFileSetVisited _obj uri visited = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    g_bookmark_file_set_visited _obj' uri' visited
    touchManagedPtr _obj
    freeMem uri'
    return ()

data BookmarkFileSetVisitedMethodInfo
instance (signature ~ (T.Text -> CLong -> m ()), MonadIO m) => MethodInfo BookmarkFileSetVisitedMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileSetVisited

-- method BookmarkFile::to_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_to_data" g_bookmark_file_to_data :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


bookmarkFileToData ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> m (T.Text,Word64)                    -- result
bookmarkFileToData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_bookmark_file_to_data _obj' length_
        checkUnexpectedReturnNULL "g_bookmark_file_to_data" result
        result' <- cstringToText result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        freeMem length_
        return (result', length_')
     ) (do
        freeMem length_
     )

data BookmarkFileToDataMethodInfo
instance (signature ~ (m (T.Text,Word64)), MonadIO m) => MethodInfo BookmarkFileToDataMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileToData

-- method BookmarkFile::to_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "BookmarkFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_bookmark_file_to_file" g_bookmark_file_to_file :: 
    Ptr BookmarkFile ->                     -- _obj : TInterface "GLib" "BookmarkFile"
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


bookmarkFileToFile ::
    (MonadIO m) =>
    BookmarkFile                            -- _obj
    -> T.Text                               -- filename
    -> m ()                                 -- result
bookmarkFileToFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    filename' <- textToCString filename
    onException (do
        _ <- propagateGError $ g_bookmark_file_to_file _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return ()
     ) (do
        freeMem filename'
     )

data BookmarkFileToFileMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo BookmarkFileToFileMethodInfo BookmarkFile signature where
    overloadedMethod _ = bookmarkFileToFile

-- method BookmarkFile::error_quark
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_bookmark_file_error_quark" g_bookmark_file_error_quark :: 
    IO Word32


bookmarkFileErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
bookmarkFileErrorQuark  = liftIO $ do
    result <- g_bookmark_file_error_quark
    return result

type family ResolveBookmarkFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveBookmarkFileMethod "addApplication" o = BookmarkFileAddApplicationMethodInfo
    ResolveBookmarkFileMethod "addGroup" o = BookmarkFileAddGroupMethodInfo
    ResolveBookmarkFileMethod "free" o = BookmarkFileFreeMethodInfo
    ResolveBookmarkFileMethod "hasApplication" o = BookmarkFileHasApplicationMethodInfo
    ResolveBookmarkFileMethod "hasGroup" o = BookmarkFileHasGroupMethodInfo
    ResolveBookmarkFileMethod "hasItem" o = BookmarkFileHasItemMethodInfo
    ResolveBookmarkFileMethod "loadFromData" o = BookmarkFileLoadFromDataMethodInfo
    ResolveBookmarkFileMethod "loadFromDataDirs" o = BookmarkFileLoadFromDataDirsMethodInfo
    ResolveBookmarkFileMethod "loadFromFile" o = BookmarkFileLoadFromFileMethodInfo
    ResolveBookmarkFileMethod "moveItem" o = BookmarkFileMoveItemMethodInfo
    ResolveBookmarkFileMethod "removeApplication" o = BookmarkFileRemoveApplicationMethodInfo
    ResolveBookmarkFileMethod "removeGroup" o = BookmarkFileRemoveGroupMethodInfo
    ResolveBookmarkFileMethod "removeItem" o = BookmarkFileRemoveItemMethodInfo
    ResolveBookmarkFileMethod "toData" o = BookmarkFileToDataMethodInfo
    ResolveBookmarkFileMethod "toFile" o = BookmarkFileToFileMethodInfo
    ResolveBookmarkFileMethod "getAdded" o = BookmarkFileGetAddedMethodInfo
    ResolveBookmarkFileMethod "getAppInfo" o = BookmarkFileGetAppInfoMethodInfo
    ResolveBookmarkFileMethod "getApplications" o = BookmarkFileGetApplicationsMethodInfo
    ResolveBookmarkFileMethod "getDescription" o = BookmarkFileGetDescriptionMethodInfo
    ResolveBookmarkFileMethod "getGroups" o = BookmarkFileGetGroupsMethodInfo
    ResolveBookmarkFileMethod "getIcon" o = BookmarkFileGetIconMethodInfo
    ResolveBookmarkFileMethod "getIsPrivate" o = BookmarkFileGetIsPrivateMethodInfo
    ResolveBookmarkFileMethod "getMimeType" o = BookmarkFileGetMimeTypeMethodInfo
    ResolveBookmarkFileMethod "getModified" o = BookmarkFileGetModifiedMethodInfo
    ResolveBookmarkFileMethod "getSize" o = BookmarkFileGetSizeMethodInfo
    ResolveBookmarkFileMethod "getTitle" o = BookmarkFileGetTitleMethodInfo
    ResolveBookmarkFileMethod "getUris" o = BookmarkFileGetUrisMethodInfo
    ResolveBookmarkFileMethod "getVisited" o = BookmarkFileGetVisitedMethodInfo
    ResolveBookmarkFileMethod "setAdded" o = BookmarkFileSetAddedMethodInfo
    ResolveBookmarkFileMethod "setAppInfo" o = BookmarkFileSetAppInfoMethodInfo
    ResolveBookmarkFileMethod "setDescription" o = BookmarkFileSetDescriptionMethodInfo
    ResolveBookmarkFileMethod "setGroups" o = BookmarkFileSetGroupsMethodInfo
    ResolveBookmarkFileMethod "setIcon" o = BookmarkFileSetIconMethodInfo
    ResolveBookmarkFileMethod "setIsPrivate" o = BookmarkFileSetIsPrivateMethodInfo
    ResolveBookmarkFileMethod "setMimeType" o = BookmarkFileSetMimeTypeMethodInfo
    ResolveBookmarkFileMethod "setModified" o = BookmarkFileSetModifiedMethodInfo
    ResolveBookmarkFileMethod "setTitle" o = BookmarkFileSetTitleMethodInfo
    ResolveBookmarkFileMethod "setVisited" o = BookmarkFileSetVisitedMethodInfo
    ResolveBookmarkFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBookmarkFileMethod t BookmarkFile, MethodInfo info BookmarkFile p) => IsLabelProxy t (BookmarkFile -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBookmarkFileMethod t BookmarkFile, MethodInfo info BookmarkFile p) => IsLabel t (BookmarkFile -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


