

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GKeyFile struct contains only private data
and should not be accessed directly.
-}

module GI.GLib.Structs.KeyFile
    ( 

-- * Exported types
    KeyFile(..)                             ,
    noKeyFile                               ,


 -- * Methods
-- ** keyFileErrorQuark
    keyFileErrorQuark                       ,


-- ** keyFileGetBoolean
    KeyFileGetBooleanMethodInfo             ,
    keyFileGetBoolean                       ,


-- ** keyFileGetBooleanList
    KeyFileGetBooleanListMethodInfo         ,
    keyFileGetBooleanList                   ,


-- ** keyFileGetComment
    KeyFileGetCommentMethodInfo             ,
    keyFileGetComment                       ,


-- ** keyFileGetDouble
    KeyFileGetDoubleMethodInfo              ,
    keyFileGetDouble                        ,


-- ** keyFileGetDoubleList
    KeyFileGetDoubleListMethodInfo          ,
    keyFileGetDoubleList                    ,


-- ** keyFileGetGroups
    KeyFileGetGroupsMethodInfo              ,
    keyFileGetGroups                        ,


-- ** keyFileGetInt64
    KeyFileGetInt64MethodInfo               ,
    keyFileGetInt64                         ,


-- ** keyFileGetInteger
    KeyFileGetIntegerMethodInfo             ,
    keyFileGetInteger                       ,


-- ** keyFileGetIntegerList
    KeyFileGetIntegerListMethodInfo         ,
    keyFileGetIntegerList                   ,


-- ** keyFileGetKeys
    KeyFileGetKeysMethodInfo                ,
    keyFileGetKeys                          ,


-- ** keyFileGetLocaleString
    KeyFileGetLocaleStringMethodInfo        ,
    keyFileGetLocaleString                  ,


-- ** keyFileGetLocaleStringList
    KeyFileGetLocaleStringListMethodInfo    ,
    keyFileGetLocaleStringList              ,


-- ** keyFileGetStartGroup
    KeyFileGetStartGroupMethodInfo          ,
    keyFileGetStartGroup                    ,


-- ** keyFileGetString
    KeyFileGetStringMethodInfo              ,
    keyFileGetString                        ,


-- ** keyFileGetStringList
    KeyFileGetStringListMethodInfo          ,
    keyFileGetStringList                    ,


-- ** keyFileGetUint64
    KeyFileGetUint64MethodInfo              ,
    keyFileGetUint64                        ,


-- ** keyFileGetValue
    KeyFileGetValueMethodInfo               ,
    keyFileGetValue                         ,


-- ** keyFileHasGroup
    KeyFileHasGroupMethodInfo               ,
    keyFileHasGroup                         ,


-- ** keyFileLoadFromData
    KeyFileLoadFromDataMethodInfo           ,
    keyFileLoadFromData                     ,


-- ** keyFileLoadFromDataDirs
    KeyFileLoadFromDataDirsMethodInfo       ,
    keyFileLoadFromDataDirs                 ,


-- ** keyFileLoadFromDirs
    KeyFileLoadFromDirsMethodInfo           ,
    keyFileLoadFromDirs                     ,


-- ** keyFileLoadFromFile
    KeyFileLoadFromFileMethodInfo           ,
    keyFileLoadFromFile                     ,


-- ** keyFileNew
    keyFileNew                              ,


-- ** keyFileRemoveComment
    KeyFileRemoveCommentMethodInfo          ,
    keyFileRemoveComment                    ,


-- ** keyFileRemoveGroup
    KeyFileRemoveGroupMethodInfo            ,
    keyFileRemoveGroup                      ,


-- ** keyFileRemoveKey
    KeyFileRemoveKeyMethodInfo              ,
    keyFileRemoveKey                        ,


-- ** keyFileSaveToFile
    KeyFileSaveToFileMethodInfo             ,
    keyFileSaveToFile                       ,


-- ** keyFileSetBoolean
    KeyFileSetBooleanMethodInfo             ,
    keyFileSetBoolean                       ,


-- ** keyFileSetBooleanList
    KeyFileSetBooleanListMethodInfo         ,
    keyFileSetBooleanList                   ,


-- ** keyFileSetComment
    KeyFileSetCommentMethodInfo             ,
    keyFileSetComment                       ,


-- ** keyFileSetDouble
    KeyFileSetDoubleMethodInfo              ,
    keyFileSetDouble                        ,


-- ** keyFileSetDoubleList
    KeyFileSetDoubleListMethodInfo          ,
    keyFileSetDoubleList                    ,


-- ** keyFileSetInt64
    KeyFileSetInt64MethodInfo               ,
    keyFileSetInt64                         ,


-- ** keyFileSetInteger
    KeyFileSetIntegerMethodInfo             ,
    keyFileSetInteger                       ,


-- ** keyFileSetIntegerList
    KeyFileSetIntegerListMethodInfo         ,
    keyFileSetIntegerList                   ,


-- ** keyFileSetListSeparator
    KeyFileSetListSeparatorMethodInfo       ,
    keyFileSetListSeparator                 ,


-- ** keyFileSetLocaleString
    KeyFileSetLocaleStringMethodInfo        ,
    keyFileSetLocaleString                  ,


-- ** keyFileSetLocaleStringList
    KeyFileSetLocaleStringListMethodInfo    ,
    keyFileSetLocaleStringList              ,


-- ** keyFileSetString
    KeyFileSetStringMethodInfo              ,
    keyFileSetString                        ,


-- ** keyFileSetStringList
    KeyFileSetStringListMethodInfo          ,
    keyFileSetStringList                    ,


-- ** keyFileSetUint64
    KeyFileSetUint64MethodInfo              ,
    keyFileSetUint64                        ,


-- ** keyFileSetValue
    KeyFileSetValueMethodInfo               ,
    keyFileSetValue                         ,


-- ** keyFileToData
    KeyFileToDataMethodInfo                 ,
    keyFileToData                           ,


-- ** keyFileUnref
    KeyFileUnrefMethodInfo                  ,
    keyFileUnref                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype KeyFile = KeyFile (ForeignPtr KeyFile)
foreign import ccall "g_key_file_get_type" c_g_key_file_get_type :: 
    IO GType

instance BoxedObject KeyFile where
    boxedType _ = c_g_key_file_get_type

noKeyFile :: Maybe KeyFile
noKeyFile = Nothing


type instance AttributeList KeyFile = KeyFileAttributeList
type KeyFileAttributeList = ('[ ] :: [(Symbol, *)])

-- method KeyFile::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "KeyFile")
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_new" g_key_file_new :: 
    IO (Ptr KeyFile)


keyFileNew ::
    (MonadIO m) =>
    m KeyFile                               -- result
keyFileNew  = liftIO $ do
    result <- g_key_file_new
    checkUnexpectedReturnNULL "g_key_file_new" result
    result' <- (wrapBoxed KeyFile) result
    return result'

-- method KeyFile::get_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_boolean" g_key_file_get_boolean :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileGetBoolean ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m ()                                 -- result
keyFileGetBoolean _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        _ <- propagateGError $ g_key_file_get_boolean _obj' groupName' key'
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return ()
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileGetBooleanMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo KeyFileGetBooleanMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetBoolean

-- method KeyFile::get_boolean_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 3 (TBasicType TBoolean))
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_boolean_list" g_key_file_get_boolean_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CInt)


keyFileGetBooleanList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m [Bool]                             -- result
keyFileGetBooleanList _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_key_file_get_boolean_list _obj' groupName' key' length_
        length_' <- peek length_
        checkUnexpectedReturnNULL "g_key_file_get_boolean_list" result
        result' <- (unpackMapStorableArrayWithLength (/= 0) length_') result
        freeMem result
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        freeMem length_
        return result'
     ) (do
        freeMem groupName'
        freeMem key'
        freeMem length_
     )

data KeyFileGetBooleanListMethodInfo
instance (signature ~ (T.Text -> T.Text -> m [Bool]), MonadIO m) => MethodInfo KeyFileGetBooleanListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetBooleanList

-- method KeyFile::get_comment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_comment" g_key_file_get_comment :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


keyFileGetComment ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> Maybe (T.Text)                       -- groupName
    -> T.Text                               -- key
    -> m T.Text                             -- result
keyFileGetComment _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    key' <- textToCString key
    onException (do
        result <- propagateGError $ g_key_file_get_comment _obj' maybeGroupName key'
        checkUnexpectedReturnNULL "g_key_file_get_comment" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem maybeGroupName
        freeMem key'
        return result'
     ) (do
        freeMem maybeGroupName
        freeMem key'
     )

data KeyFileGetCommentMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> m T.Text), MonadIO m) => MethodInfo KeyFileGetCommentMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetComment

-- method KeyFile::get_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_double" g_key_file_get_double :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CDouble


keyFileGetDouble ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m Double                             -- result
keyFileGetDouble _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        result <- propagateGError $ g_key_file_get_double _obj' groupName' key'
        let result' = realToFrac result
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return result'
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileGetDoubleMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Double), MonadIO m) => MethodInfo KeyFileGetDoubleMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetDouble

-- method KeyFile::get_double_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 3 (TBasicType TDouble))
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_double_list" g_key_file_get_double_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CDouble)


keyFileGetDoubleList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m [Double]                           -- result
keyFileGetDoubleList _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_key_file_get_double_list _obj' groupName' key' length_
        length_' <- peek length_
        checkUnexpectedReturnNULL "g_key_file_get_double_list" result
        result' <- (unpackMapStorableArrayWithLength realToFrac length_') result
        freeMem result
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        freeMem length_
        return result'
     ) (do
        freeMem groupName'
        freeMem key'
        freeMem length_
     )

data KeyFileGetDoubleListMethodInfo
instance (signature ~ (T.Text -> T.Text -> m [Double]), MonadIO m) => MethodInfo KeyFileGetDoubleListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetDoubleList

-- method KeyFile::get_groups
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_get_groups" g_key_file_get_groups :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO (Ptr CString)


keyFileGetGroups ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> m ([T.Text],Word64)                  -- result
keyFileGetGroups _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    result <- g_key_file_get_groups _obj' length_
    checkUnexpectedReturnNULL "g_key_file_get_groups" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    length_' <- peek length_
    touchManagedPtr _obj
    freeMem length_
    return (result', length_')

data KeyFileGetGroupsMethodInfo
instance (signature ~ (m ([T.Text],Word64)), MonadIO m) => MethodInfo KeyFileGetGroupsMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetGroups

-- method KeyFile::get_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_int64" g_key_file_get_int64 :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO Int64


keyFileGetInt64 ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m Int64                              -- result
keyFileGetInt64 _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        result <- propagateGError $ g_key_file_get_int64 _obj' groupName' key'
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return result
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileGetInt64MethodInfo
instance (signature ~ (T.Text -> T.Text -> m Int64), MonadIO m) => MethodInfo KeyFileGetInt64MethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetInt64

-- method KeyFile::get_integer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_integer" g_key_file_get_integer :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO Int32


keyFileGetInteger ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m Int32                              -- result
keyFileGetInteger _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        result <- propagateGError $ g_key_file_get_integer _obj' groupName' key'
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return result
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileGetIntegerMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Int32), MonadIO m) => MethodInfo KeyFileGetIntegerMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetInteger

-- method KeyFile::get_integer_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 3 (TBasicType TInt))
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_integer_list" g_key_file_get_integer_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Int32)


keyFileGetIntegerList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m [Int32]                            -- result
keyFileGetIntegerList _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_key_file_get_integer_list _obj' groupName' key' length_
        length_' <- peek length_
        checkUnexpectedReturnNULL "g_key_file_get_integer_list" result
        result' <- (unpackStorableArrayWithLength length_') result
        freeMem result
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        freeMem length_
        return result'
     ) (do
        freeMem groupName'
        freeMem key'
        freeMem length_
     )

data KeyFileGetIntegerListMethodInfo
instance (signature ~ (T.Text -> T.Text -> m [Int32]), MonadIO m) => MethodInfo KeyFileGetIntegerListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetIntegerList

-- method KeyFile::get_keys
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_keys" g_key_file_get_keys :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


keyFileGetKeys ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> m ([T.Text],Word64)                  -- result
keyFileGetKeys _obj groupName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_key_file_get_keys _obj' groupName' length_
        checkUnexpectedReturnNULL "g_key_file_get_keys" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        freeMem groupName'
        freeMem length_
        return (result', length_')
     ) (do
        freeMem groupName'
        freeMem length_
     )

data KeyFileGetKeysMethodInfo
instance (signature ~ (T.Text -> m ([T.Text],Word64)), MonadIO m) => MethodInfo KeyFileGetKeysMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetKeys

-- method KeyFile::get_locale_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "locale", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_locale_string" g_key_file_get_locale_string :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- locale : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


keyFileGetLocaleString ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> Maybe (T.Text)                       -- locale
    -> m T.Text                             -- result
keyFileGetLocaleString _obj groupName key locale = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    maybeLocale <- case locale of
        Nothing -> return nullPtr
        Just jLocale -> do
            jLocale' <- textToCString jLocale
            return jLocale'
    onException (do
        result <- propagateGError $ g_key_file_get_locale_string _obj' groupName' key' maybeLocale
        checkUnexpectedReturnNULL "g_key_file_get_locale_string" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        freeMem maybeLocale
        return result'
     ) (do
        freeMem groupName'
        freeMem key'
        freeMem maybeLocale
     )

data KeyFileGetLocaleStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (T.Text) -> m T.Text), MonadIO m) => MethodInfo KeyFileGetLocaleStringMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetLocaleString

-- method KeyFile::get_locale_string_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "locale", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) 4 (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_locale_string_list" g_key_file_get_locale_string_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- locale : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


keyFileGetLocaleStringList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> Maybe (T.Text)                       -- locale
    -> m ([T.Text],Word64)                  -- result
keyFileGetLocaleStringList _obj groupName key locale = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    maybeLocale <- case locale of
        Nothing -> return nullPtr
        Just jLocale -> do
            jLocale' <- textToCString jLocale
            return jLocale'
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_key_file_get_locale_string_list _obj' groupName' key' maybeLocale length_
        checkUnexpectedReturnNULL "g_key_file_get_locale_string_list" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        freeMem maybeLocale
        freeMem length_
        return (result', length_')
     ) (do
        freeMem groupName'
        freeMem key'
        freeMem maybeLocale
        freeMem length_
     )

data KeyFileGetLocaleStringListMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (T.Text) -> m ([T.Text],Word64)), MonadIO m) => MethodInfo KeyFileGetLocaleStringListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetLocaleStringList

-- method KeyFile::get_start_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_get_start_group" g_key_file_get_start_group :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    IO CString


keyFileGetStartGroup ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> m T.Text                             -- result
keyFileGetStartGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_key_file_get_start_group _obj'
    checkUnexpectedReturnNULL "g_key_file_get_start_group" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data KeyFileGetStartGroupMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo KeyFileGetStartGroupMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetStartGroup

-- method KeyFile::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_string" g_key_file_get_string :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


keyFileGetString ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m T.Text                             -- result
keyFileGetString _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        result <- propagateGError $ g_key_file_get_string _obj' groupName' key'
        checkUnexpectedReturnNULL "g_key_file_get_string" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return result'
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileGetStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m T.Text), MonadIO m) => MethodInfo KeyFileGetStringMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetString

-- method KeyFile::get_string_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) 3 (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_string_list" g_key_file_get_string_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


keyFileGetStringList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m ([T.Text],Word64)                  -- result
keyFileGetStringList _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_key_file_get_string_list _obj' groupName' key' length_
        checkUnexpectedReturnNULL "g_key_file_get_string_list" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        freeMem length_
        return (result', length_')
     ) (do
        freeMem groupName'
        freeMem key'
        freeMem length_
     )

data KeyFileGetStringListMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ([T.Text],Word64)), MonadIO m) => MethodInfo KeyFileGetStringListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetStringList

-- method KeyFile::get_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_uint64" g_key_file_get_uint64 :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO Word64


keyFileGetUint64 ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m Word64                             -- result
keyFileGetUint64 _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        result <- propagateGError $ g_key_file_get_uint64 _obj' groupName' key'
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return result
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileGetUint64MethodInfo
instance (signature ~ (T.Text -> T.Text -> m Word64), MonadIO m) => MethodInfo KeyFileGetUint64MethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetUint64

-- method KeyFile::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_get_value" g_key_file_get_value :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


keyFileGetValue ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m T.Text                             -- result
keyFileGetValue _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        result <- propagateGError $ g_key_file_get_value _obj' groupName' key'
        checkUnexpectedReturnNULL "g_key_file_get_value" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return result'
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileGetValueMethodInfo
instance (signature ~ (T.Text -> T.Text -> m T.Text), MonadIO m) => MethodInfo KeyFileGetValueMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileGetValue

-- method KeyFile::has_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_has_group" g_key_file_has_group :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    IO CInt


keyFileHasGroup ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> m Bool                               -- result
keyFileHasGroup _obj groupName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    result <- g_key_file_has_group _obj' groupName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem groupName'
    return result'

data KeyFileHasGroupMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo KeyFileHasGroupMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileHasGroup

-- method KeyFile::load_from_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "KeyFileFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_load_from_data" g_key_file_load_from_data :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- data : TBasicType TUTF8
    Word64 ->                               -- length : TBasicType TUInt64
    CUInt ->                                -- flags : TInterface "GLib" "KeyFileFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileLoadFromData ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- data_
    -> Word64                               -- length_
    -> [KeyFileFlags]                       -- flags
    -> m ()                                 -- result
keyFileLoadFromData _obj data_ length_ flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- textToCString data_
    let flags' = gflagsToWord flags
    onException (do
        _ <- propagateGError $ g_key_file_load_from_data _obj' data_' length_ flags'
        touchManagedPtr _obj
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

data KeyFileLoadFromDataMethodInfo
instance (signature ~ (T.Text -> Word64 -> [KeyFileFlags] -> m ()), MonadIO m) => MethodInfo KeyFileLoadFromDataMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileLoadFromData

-- method KeyFile::load_from_data_dirs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "full_path", argType = TBasicType TFileName, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flags", argType = TInterface "GLib" "KeyFileFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_load_from_data_dirs" g_key_file_load_from_data_dirs :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- file : TBasicType TFileName
    Ptr CString ->                          -- full_path : TBasicType TFileName
    CUInt ->                                -- flags : TInterface "GLib" "KeyFileFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileLoadFromDataDirs ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> [Char]                               -- file
    -> [KeyFileFlags]                       -- flags
    -> m ([Char])                           -- result
keyFileLoadFromDataDirs _obj file flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    file' <- stringToCString file
    fullPath <- allocMem :: IO (Ptr CString)
    let flags' = gflagsToWord flags
    onException (do
        _ <- propagateGError $ g_key_file_load_from_data_dirs _obj' file' fullPath flags'
        fullPath' <- peek fullPath
        fullPath'' <- cstringToString fullPath'
        freeMem fullPath'
        touchManagedPtr _obj
        freeMem file'
        freeMem fullPath
        return fullPath''
     ) (do
        freeMem file'
        freeMem fullPath
     )

data KeyFileLoadFromDataDirsMethodInfo
instance (signature ~ ([Char] -> [KeyFileFlags] -> m ([Char])), MonadIO m) => MethodInfo KeyFileLoadFromDataDirsMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileLoadFromDataDirs

-- method KeyFile::load_from_dirs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_dirs", argType = TCArray True (-1) (-1) (TBasicType TFileName), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "full_path", argType = TBasicType TFileName, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flags", argType = TInterface "GLib" "KeyFileFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_load_from_dirs" g_key_file_load_from_dirs :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- file : TBasicType TFileName
    Ptr CString ->                          -- search_dirs : TCArray True (-1) (-1) (TBasicType TFileName)
    Ptr CString ->                          -- full_path : TBasicType TFileName
    CUInt ->                                -- flags : TInterface "GLib" "KeyFileFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileLoadFromDirs ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> [Char]                               -- file
    -> [[Char]]                             -- searchDirs
    -> [KeyFileFlags]                       -- flags
    -> m ([Char])                           -- result
keyFileLoadFromDirs _obj file searchDirs flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    file' <- stringToCString file
    searchDirs' <- packZeroTerminatedFileNameArray searchDirs
    fullPath <- allocMem :: IO (Ptr CString)
    let flags' = gflagsToWord flags
    onException (do
        _ <- propagateGError $ g_key_file_load_from_dirs _obj' file' searchDirs' fullPath flags'
        fullPath' <- peek fullPath
        fullPath'' <- cstringToString fullPath'
        freeMem fullPath'
        touchManagedPtr _obj
        freeMem file'
        mapZeroTerminatedCArray freeMem searchDirs'
        freeMem searchDirs'
        freeMem fullPath
        return fullPath''
     ) (do
        freeMem file'
        mapZeroTerminatedCArray freeMem searchDirs'
        freeMem searchDirs'
        freeMem fullPath
     )

data KeyFileLoadFromDirsMethodInfo
instance (signature ~ ([Char] -> [[Char]] -> [KeyFileFlags] -> m ([Char])), MonadIO m) => MethodInfo KeyFileLoadFromDirsMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileLoadFromDirs

-- method KeyFile::load_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "KeyFileFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_load_from_file" g_key_file_load_from_file :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- file : TBasicType TFileName
    CUInt ->                                -- flags : TInterface "GLib" "KeyFileFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileLoadFromFile ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> [Char]                               -- file
    -> [KeyFileFlags]                       -- flags
    -> m ()                                 -- result
keyFileLoadFromFile _obj file flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    file' <- stringToCString file
    let flags' = gflagsToWord flags
    onException (do
        _ <- propagateGError $ g_key_file_load_from_file _obj' file' flags'
        touchManagedPtr _obj
        freeMem file'
        return ()
     ) (do
        freeMem file'
     )

data KeyFileLoadFromFileMethodInfo
instance (signature ~ ([Char] -> [KeyFileFlags] -> m ()), MonadIO m) => MethodInfo KeyFileLoadFromFileMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileLoadFromFile

-- method KeyFile::remove_comment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_remove_comment" g_key_file_remove_comment :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileRemoveComment ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> Maybe (T.Text)                       -- groupName
    -> Maybe (T.Text)                       -- key
    -> m ()                                 -- result
keyFileRemoveComment _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    maybeKey <- case key of
        Nothing -> return nullPtr
        Just jKey -> do
            jKey' <- textToCString jKey
            return jKey'
    onException (do
        _ <- propagateGError $ g_key_file_remove_comment _obj' maybeGroupName maybeKey
        touchManagedPtr _obj
        freeMem maybeGroupName
        freeMem maybeKey
        return ()
     ) (do
        freeMem maybeGroupName
        freeMem maybeKey
     )

data KeyFileRemoveCommentMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo KeyFileRemoveCommentMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileRemoveComment

-- method KeyFile::remove_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_remove_group" g_key_file_remove_group :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileRemoveGroup ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> m ()                                 -- result
keyFileRemoveGroup _obj groupName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    onException (do
        _ <- propagateGError $ g_key_file_remove_group _obj' groupName'
        touchManagedPtr _obj
        freeMem groupName'
        return ()
     ) (do
        freeMem groupName'
     )

data KeyFileRemoveGroupMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo KeyFileRemoveGroupMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileRemoveGroup

-- method KeyFile::remove_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_remove_key" g_key_file_remove_key :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileRemoveKey ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> m ()                                 -- result
keyFileRemoveKey _obj groupName key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    onException (do
        _ <- propagateGError $ g_key_file_remove_key _obj' groupName' key'
        touchManagedPtr _obj
        freeMem groupName'
        freeMem key'
        return ()
     ) (do
        freeMem groupName'
        freeMem key'
     )

data KeyFileRemoveKeyMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo KeyFileRemoveKeyMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileRemoveKey

-- method KeyFile::save_to_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_save_to_file" g_key_file_save_to_file :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileSaveToFile ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- filename
    -> m ()                                 -- result
keyFileSaveToFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    filename' <- textToCString filename
    onException (do
        _ <- propagateGError $ g_key_file_save_to_file _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return ()
     ) (do
        freeMem filename'
     )

data KeyFileSaveToFileMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo KeyFileSaveToFileMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSaveToFile

-- method KeyFile::set_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_boolean" g_key_file_set_boolean :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


keyFileSetBoolean ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> Bool                                 -- value
    -> m ()                                 -- result
keyFileSetBoolean _obj groupName key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    let value' = (fromIntegral . fromEnum) value
    g_key_file_set_boolean _obj' groupName' key' value'
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    return ()

data KeyFileSetBooleanMethodInfo
instance (signature ~ (T.Text -> T.Text -> Bool -> m ()), MonadIO m) => MethodInfo KeyFileSetBooleanMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetBoolean

-- method KeyFile::set_boolean_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TCArray False (-1) 4 (TBasicType TBoolean), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_boolean_list" g_key_file_set_boolean_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr CInt ->                             -- list : TCArray False (-1) 4 (TBasicType TBoolean)
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


keyFileSetBooleanList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> [Bool]                               -- list
    -> m ()                                 -- result
keyFileSetBooleanList _obj groupName key list = liftIO $ do
    let length_ = fromIntegral $ length list
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    list' <- (packMapStorableArray (fromIntegral . fromEnum)) list
    g_key_file_set_boolean_list _obj' groupName' key' list' length_
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    freeMem list'
    return ()

data KeyFileSetBooleanListMethodInfo
instance (signature ~ (T.Text -> T.Text -> [Bool] -> m ()), MonadIO m) => MethodInfo KeyFileSetBooleanListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetBooleanList

-- method KeyFile::set_comment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "comment", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_set_comment" g_key_file_set_comment :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- comment : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


keyFileSetComment ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> Maybe (T.Text)                       -- groupName
    -> Maybe (T.Text)                       -- key
    -> T.Text                               -- comment
    -> m ()                                 -- result
keyFileSetComment _obj groupName key comment = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    maybeKey <- case key of
        Nothing -> return nullPtr
        Just jKey -> do
            jKey' <- textToCString jKey
            return jKey'
    comment' <- textToCString comment
    onException (do
        _ <- propagateGError $ g_key_file_set_comment _obj' maybeGroupName maybeKey comment'
        touchManagedPtr _obj
        freeMem maybeGroupName
        freeMem maybeKey
        freeMem comment'
        return ()
     ) (do
        freeMem maybeGroupName
        freeMem maybeKey
        freeMem comment'
     )

data KeyFileSetCommentMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> T.Text -> m ()), MonadIO m) => MethodInfo KeyFileSetCommentMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetComment

-- method KeyFile::set_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_double" g_key_file_set_double :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


keyFileSetDouble ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> Double                               -- value
    -> m ()                                 -- result
keyFileSetDouble _obj groupName key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    let value' = realToFrac value
    g_key_file_set_double _obj' groupName' key' value'
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    return ()

data KeyFileSetDoubleMethodInfo
instance (signature ~ (T.Text -> T.Text -> Double -> m ()), MonadIO m) => MethodInfo KeyFileSetDoubleMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetDouble

-- method KeyFile::set_double_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TCArray False (-1) 4 (TBasicType TDouble), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_double_list" g_key_file_set_double_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr CDouble ->                          -- list : TCArray False (-1) 4 (TBasicType TDouble)
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


keyFileSetDoubleList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> [Double]                             -- list
    -> m ()                                 -- result
keyFileSetDoubleList _obj groupName key list = liftIO $ do
    let length_ = fromIntegral $ length list
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    list' <- (packMapStorableArray realToFrac) list
    g_key_file_set_double_list _obj' groupName' key' list' length_
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    freeMem list'
    return ()

data KeyFileSetDoubleListMethodInfo
instance (signature ~ (T.Text -> T.Text -> [Double] -> m ()), MonadIO m) => MethodInfo KeyFileSetDoubleListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetDoubleList

-- method KeyFile::set_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_int64" g_key_file_set_int64 :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Int64 ->                                -- value : TBasicType TInt64
    IO ()


keyFileSetInt64 ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> Int64                                -- value
    -> m ()                                 -- result
keyFileSetInt64 _obj groupName key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    g_key_file_set_int64 _obj' groupName' key' value
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    return ()

data KeyFileSetInt64MethodInfo
instance (signature ~ (T.Text -> T.Text -> Int64 -> m ()), MonadIO m) => MethodInfo KeyFileSetInt64MethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetInt64

-- method KeyFile::set_integer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_integer" g_key_file_set_integer :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Int32 ->                                -- value : TBasicType TInt
    IO ()


keyFileSetInteger ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> Int32                                -- value
    -> m ()                                 -- result
keyFileSetInteger _obj groupName key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    g_key_file_set_integer _obj' groupName' key' value
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    return ()

data KeyFileSetIntegerMethodInfo
instance (signature ~ (T.Text -> T.Text -> Int32 -> m ()), MonadIO m) => MethodInfo KeyFileSetIntegerMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetInteger

-- method KeyFile::set_integer_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TCArray False (-1) 4 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_integer_list" g_key_file_set_integer_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr Int32 ->                            -- list : TCArray False (-1) 4 (TBasicType TInt)
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


keyFileSetIntegerList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> [Int32]                              -- list
    -> m ()                                 -- result
keyFileSetIntegerList _obj groupName key list = liftIO $ do
    let length_ = fromIntegral $ length list
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    list' <- packStorableArray list
    g_key_file_set_integer_list _obj' groupName' key' list' length_
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    freeMem list'
    return ()

data KeyFileSetIntegerListMethodInfo
instance (signature ~ (T.Text -> T.Text -> [Int32] -> m ()), MonadIO m) => MethodInfo KeyFileSetIntegerListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetIntegerList

-- method KeyFile::set_list_separator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "separator", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_list_separator" g_key_file_set_list_separator :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    Int8 ->                                 -- separator : TBasicType TInt8
    IO ()


keyFileSetListSeparator ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> Int8                                 -- separator
    -> m ()                                 -- result
keyFileSetListSeparator _obj separator = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_key_file_set_list_separator _obj' separator
    touchManagedPtr _obj
    return ()

data KeyFileSetListSeparatorMethodInfo
instance (signature ~ (Int8 -> m ()), MonadIO m) => MethodInfo KeyFileSetListSeparatorMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetListSeparator

-- method KeyFile::set_locale_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "locale", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_locale_string" g_key_file_set_locale_string :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- locale : TBasicType TUTF8
    CString ->                              -- string : TBasicType TUTF8
    IO ()


keyFileSetLocaleString ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> T.Text                               -- locale
    -> T.Text                               -- string
    -> m ()                                 -- result
keyFileSetLocaleString _obj groupName key locale string = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    locale' <- textToCString locale
    string' <- textToCString string
    g_key_file_set_locale_string _obj' groupName' key' locale' string'
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    freeMem locale'
    freeMem string'
    return ()

data KeyFileSetLocaleStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo KeyFileSetLocaleStringMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetLocaleString

-- method KeyFile::set_locale_string_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "locale", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TCArray True (-1) 5 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_locale_string_list" g_key_file_set_locale_string_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- locale : TBasicType TUTF8
    Ptr CString ->                          -- list : TCArray True (-1) 5 (TBasicType TUTF8)
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


keyFileSetLocaleStringList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> T.Text                               -- locale
    -> [T.Text]                             -- list
    -> Word64                               -- length_
    -> m ()                                 -- result
keyFileSetLocaleStringList _obj groupName key locale list length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    locale' <- textToCString locale
    list' <- packZeroTerminatedUTF8CArray list
    g_key_file_set_locale_string_list _obj' groupName' key' locale' list' length_
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    freeMem locale'
    mapZeroTerminatedCArray freeMem list'
    freeMem list'
    return ()

data KeyFileSetLocaleStringListMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> [T.Text] -> Word64 -> m ()), MonadIO m) => MethodInfo KeyFileSetLocaleStringListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetLocaleStringList

-- method KeyFile::set_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_string" g_key_file_set_string :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- string : TBasicType TUTF8
    IO ()


keyFileSetString ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> T.Text                               -- string
    -> m ()                                 -- result
keyFileSetString _obj groupName key string = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    string' <- textToCString string
    g_key_file_set_string _obj' groupName' key' string'
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    freeMem string'
    return ()

data KeyFileSetStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo KeyFileSetStringMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetString

-- method KeyFile::set_string_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TCArray True (-1) 4 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_string_list" g_key_file_set_string_list :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Ptr CString ->                          -- list : TCArray True (-1) 4 (TBasicType TUTF8)
    Word64 ->                               -- length : TBasicType TUInt64
    IO ()


keyFileSetStringList ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> [T.Text]                             -- list
    -> Word64                               -- length_
    -> m ()                                 -- result
keyFileSetStringList _obj groupName key list length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    list' <- packZeroTerminatedUTF8CArray list
    g_key_file_set_string_list _obj' groupName' key' list' length_
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    mapZeroTerminatedCArray freeMem list'
    freeMem list'
    return ()

data KeyFileSetStringListMethodInfo
instance (signature ~ (T.Text -> T.Text -> [T.Text] -> Word64 -> m ()), MonadIO m) => MethodInfo KeyFileSetStringListMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetStringList

-- method KeyFile::set_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_uint64" g_key_file_set_uint64 :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    Word64 ->                               -- value : TBasicType TUInt64
    IO ()


keyFileSetUint64 ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> Word64                               -- value
    -> m ()                                 -- result
keyFileSetUint64 _obj groupName key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    g_key_file_set_uint64 _obj' groupName' key' value
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    return ()

data KeyFileSetUint64MethodInfo
instance (signature ~ (T.Text -> T.Text -> Word64 -> m ()), MonadIO m) => MethodInfo KeyFileSetUint64MethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetUint64

-- method KeyFile::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_set_value" g_key_file_set_value :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


keyFileSetValue ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> T.Text                               -- groupName
    -> T.Text                               -- key
    -> T.Text                               -- value
    -> m ()                                 -- result
keyFileSetValue _obj groupName key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    groupName' <- textToCString groupName
    key' <- textToCString key
    value' <- textToCString value
    g_key_file_set_value _obj' groupName' key' value'
    touchManagedPtr _obj
    freeMem groupName'
    freeMem key'
    freeMem value'
    return ()

data KeyFileSetValueMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo KeyFileSetValueMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileSetValue

-- method KeyFile::to_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_key_file_to_data" g_key_file_to_data :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


keyFileToData ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> m (T.Text,Word64)                    -- result
keyFileToData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_key_file_to_data _obj' length_
        checkUnexpectedReturnNULL "g_key_file_to_data" result
        result' <- cstringToText result
        freeMem result
        length_' <- peek length_
        touchManagedPtr _obj
        freeMem length_
        return (result', length_')
     ) (do
        freeMem length_
     )

data KeyFileToDataMethodInfo
instance (signature ~ (m (T.Text,Word64)), MonadIO m) => MethodInfo KeyFileToDataMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileToData

-- method KeyFile::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_unref" g_key_file_unref :: 
    Ptr KeyFile ->                          -- _obj : TInterface "GLib" "KeyFile"
    IO ()


keyFileUnref ::
    (MonadIO m) =>
    KeyFile                                 -- _obj
    -> m ()                                 -- result
keyFileUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_key_file_unref _obj'
    touchManagedPtr _obj
    return ()

data KeyFileUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo KeyFileUnrefMethodInfo KeyFile signature where
    overloadedMethod _ = keyFileUnref

-- method KeyFile::error_quark
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_key_file_error_quark" g_key_file_error_quark :: 
    IO Word32


keyFileErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
keyFileErrorQuark  = liftIO $ do
    result <- g_key_file_error_quark
    return result

type family ResolveKeyFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveKeyFileMethod "hasGroup" o = KeyFileHasGroupMethodInfo
    ResolveKeyFileMethod "loadFromData" o = KeyFileLoadFromDataMethodInfo
    ResolveKeyFileMethod "loadFromDataDirs" o = KeyFileLoadFromDataDirsMethodInfo
    ResolveKeyFileMethod "loadFromDirs" o = KeyFileLoadFromDirsMethodInfo
    ResolveKeyFileMethod "loadFromFile" o = KeyFileLoadFromFileMethodInfo
    ResolveKeyFileMethod "removeComment" o = KeyFileRemoveCommentMethodInfo
    ResolveKeyFileMethod "removeGroup" o = KeyFileRemoveGroupMethodInfo
    ResolveKeyFileMethod "removeKey" o = KeyFileRemoveKeyMethodInfo
    ResolveKeyFileMethod "saveToFile" o = KeyFileSaveToFileMethodInfo
    ResolveKeyFileMethod "toData" o = KeyFileToDataMethodInfo
    ResolveKeyFileMethod "unref" o = KeyFileUnrefMethodInfo
    ResolveKeyFileMethod "getBoolean" o = KeyFileGetBooleanMethodInfo
    ResolveKeyFileMethod "getBooleanList" o = KeyFileGetBooleanListMethodInfo
    ResolveKeyFileMethod "getComment" o = KeyFileGetCommentMethodInfo
    ResolveKeyFileMethod "getDouble" o = KeyFileGetDoubleMethodInfo
    ResolveKeyFileMethod "getDoubleList" o = KeyFileGetDoubleListMethodInfo
    ResolveKeyFileMethod "getGroups" o = KeyFileGetGroupsMethodInfo
    ResolveKeyFileMethod "getInt64" o = KeyFileGetInt64MethodInfo
    ResolveKeyFileMethod "getInteger" o = KeyFileGetIntegerMethodInfo
    ResolveKeyFileMethod "getIntegerList" o = KeyFileGetIntegerListMethodInfo
    ResolveKeyFileMethod "getKeys" o = KeyFileGetKeysMethodInfo
    ResolveKeyFileMethod "getLocaleString" o = KeyFileGetLocaleStringMethodInfo
    ResolveKeyFileMethod "getLocaleStringList" o = KeyFileGetLocaleStringListMethodInfo
    ResolveKeyFileMethod "getStartGroup" o = KeyFileGetStartGroupMethodInfo
    ResolveKeyFileMethod "getString" o = KeyFileGetStringMethodInfo
    ResolveKeyFileMethod "getStringList" o = KeyFileGetStringListMethodInfo
    ResolveKeyFileMethod "getUint64" o = KeyFileGetUint64MethodInfo
    ResolveKeyFileMethod "getValue" o = KeyFileGetValueMethodInfo
    ResolveKeyFileMethod "setBoolean" o = KeyFileSetBooleanMethodInfo
    ResolveKeyFileMethod "setBooleanList" o = KeyFileSetBooleanListMethodInfo
    ResolveKeyFileMethod "setComment" o = KeyFileSetCommentMethodInfo
    ResolveKeyFileMethod "setDouble" o = KeyFileSetDoubleMethodInfo
    ResolveKeyFileMethod "setDoubleList" o = KeyFileSetDoubleListMethodInfo
    ResolveKeyFileMethod "setInt64" o = KeyFileSetInt64MethodInfo
    ResolveKeyFileMethod "setInteger" o = KeyFileSetIntegerMethodInfo
    ResolveKeyFileMethod "setIntegerList" o = KeyFileSetIntegerListMethodInfo
    ResolveKeyFileMethod "setListSeparator" o = KeyFileSetListSeparatorMethodInfo
    ResolveKeyFileMethod "setLocaleString" o = KeyFileSetLocaleStringMethodInfo
    ResolveKeyFileMethod "setLocaleStringList" o = KeyFileSetLocaleStringListMethodInfo
    ResolveKeyFileMethod "setString" o = KeyFileSetStringMethodInfo
    ResolveKeyFileMethod "setStringList" o = KeyFileSetStringListMethodInfo
    ResolveKeyFileMethod "setUint64" o = KeyFileSetUint64MethodInfo
    ResolveKeyFileMethod "setValue" o = KeyFileSetValueMethodInfo
    ResolveKeyFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveKeyFileMethod t KeyFile, MethodInfo info KeyFile p) => IsLabelProxy t (KeyFile -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveKeyFileMethod t KeyFile, MethodInfo info KeyFile p) => IsLabel t (KeyFile -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


