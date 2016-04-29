

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This is an opaque structure type.  You may not access it directly.
-}

module GI.Gio.Structs.SettingsSchemaSource
    ( 

-- * Exported types
    SettingsSchemaSource(..)                ,
    noSettingsSchemaSource                  ,


 -- * Methods
-- ** settingsSchemaSourceGetDefault
    settingsSchemaSourceGetDefault          ,


-- ** settingsSchemaSourceListSchemas
    SettingsSchemaSourceListSchemasMethodInfo,
    settingsSchemaSourceListSchemas         ,


-- ** settingsSchemaSourceLookup
    SettingsSchemaSourceLookupMethodInfo    ,
    settingsSchemaSourceLookup              ,


-- ** settingsSchemaSourceNewFromDirectory
    settingsSchemaSourceNewFromDirectory    ,


-- ** settingsSchemaSourceRef
    SettingsSchemaSourceRefMethodInfo       ,
    settingsSchemaSourceRef                 ,


-- ** settingsSchemaSourceUnref
    SettingsSchemaSourceUnrefMethodInfo     ,
    settingsSchemaSourceUnref               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype SettingsSchemaSource = SettingsSchemaSource (ForeignPtr SettingsSchemaSource)
foreign import ccall "g_settings_schema_source_get_type" c_g_settings_schema_source_get_type :: 
    IO GType

instance BoxedObject SettingsSchemaSource where
    boxedType _ = c_g_settings_schema_source_get_type

noSettingsSchemaSource :: Maybe SettingsSchemaSource
noSettingsSchemaSource = Nothing


type instance AttributeList SettingsSchemaSource = SettingsSchemaSourceAttributeList
type SettingsSchemaSourceAttributeList = ('[ ] :: [(Symbol, *)])

-- method SettingsSchemaSource::new_from_directory
-- method type : Constructor
-- Args : [Arg {argCName = "directory", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gio" "SettingsSchemaSource", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "trusted", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SettingsSchemaSource")
-- throws : True
-- Skip return : False

foreign import ccall "g_settings_schema_source_new_from_directory" g_settings_schema_source_new_from_directory :: 
    CString ->                              -- directory : TBasicType TUTF8
    Ptr SettingsSchemaSource ->             -- parent : TInterface "Gio" "SettingsSchemaSource"
    CInt ->                                 -- trusted : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SettingsSchemaSource)


settingsSchemaSourceNewFromDirectory ::
    (MonadIO m) =>
    T.Text                                  -- directory
    -> Maybe (SettingsSchemaSource)         -- parent
    -> Bool                                 -- trusted
    -> m SettingsSchemaSource               -- result
settingsSchemaSourceNewFromDirectory directory parent trusted = liftIO $ do
    directory' <- textToCString directory
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrGetPtr jParent
            return jParent'
    let trusted' = (fromIntegral . fromEnum) trusted
    onException (do
        result <- propagateGError $ g_settings_schema_source_new_from_directory directory' maybeParent trusted'
        checkUnexpectedReturnNULL "g_settings_schema_source_new_from_directory" result
        result' <- (wrapBoxed SettingsSchemaSource) result
        whenJust parent touchManagedPtr
        freeMem directory'
        return result'
     ) (do
        freeMem directory'
     )

-- method SettingsSchemaSource::list_schemas
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "recursive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "non_relocatable", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "relocatable", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_source_list_schemas" g_settings_schema_source_list_schemas :: 
    Ptr SettingsSchemaSource ->             -- _obj : TInterface "Gio" "SettingsSchemaSource"
    CInt ->                                 -- recursive : TBasicType TBoolean
    Ptr (Ptr CString) ->                    -- non_relocatable : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr CString) ->                    -- relocatable : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


settingsSchemaSourceListSchemas ::
    (MonadIO m) =>
    SettingsSchemaSource                    -- _obj
    -> Bool                                 -- recursive
    -> m ([T.Text],[T.Text])                -- result
settingsSchemaSourceListSchemas _obj recursive = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let recursive' = (fromIntegral . fromEnum) recursive
    nonRelocatable <- allocMem :: IO (Ptr (Ptr CString))
    relocatable <- allocMem :: IO (Ptr (Ptr CString))
    g_settings_schema_source_list_schemas _obj' recursive' nonRelocatable relocatable
    nonRelocatable' <- peek nonRelocatable
    nonRelocatable'' <- unpackZeroTerminatedUTF8CArray nonRelocatable'
    mapZeroTerminatedCArray freeMem nonRelocatable'
    freeMem nonRelocatable'
    relocatable' <- peek relocatable
    relocatable'' <- unpackZeroTerminatedUTF8CArray relocatable'
    mapZeroTerminatedCArray freeMem relocatable'
    freeMem relocatable'
    touchManagedPtr _obj
    freeMem nonRelocatable
    freeMem relocatable
    return (nonRelocatable'', relocatable'')

data SettingsSchemaSourceListSchemasMethodInfo
instance (signature ~ (Bool -> m ([T.Text],[T.Text])), MonadIO m) => MethodInfo SettingsSchemaSourceListSchemasMethodInfo SettingsSchemaSource signature where
    overloadedMethod _ = settingsSchemaSourceListSchemas

-- method SettingsSchemaSource::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "schema_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "recursive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SettingsSchema")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_source_lookup" g_settings_schema_source_lookup :: 
    Ptr SettingsSchemaSource ->             -- _obj : TInterface "Gio" "SettingsSchemaSource"
    CString ->                              -- schema_id : TBasicType TUTF8
    CInt ->                                 -- recursive : TBasicType TBoolean
    IO (Ptr SettingsSchema)


settingsSchemaSourceLookup ::
    (MonadIO m) =>
    SettingsSchemaSource                    -- _obj
    -> T.Text                               -- schemaId
    -> Bool                                 -- recursive
    -> m (Maybe SettingsSchema)             -- result
settingsSchemaSourceLookup _obj schemaId recursive = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    schemaId' <- textToCString schemaId
    let recursive' = (fromIntegral . fromEnum) recursive
    result <- g_settings_schema_source_lookup _obj' schemaId' recursive'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed SettingsSchema) result'
        return result''
    touchManagedPtr _obj
    freeMem schemaId'
    return maybeResult

data SettingsSchemaSourceLookupMethodInfo
instance (signature ~ (T.Text -> Bool -> m (Maybe SettingsSchema)), MonadIO m) => MethodInfo SettingsSchemaSourceLookupMethodInfo SettingsSchemaSource signature where
    overloadedMethod _ = settingsSchemaSourceLookup

-- method SettingsSchemaSource::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SettingsSchemaSource")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_source_ref" g_settings_schema_source_ref :: 
    Ptr SettingsSchemaSource ->             -- _obj : TInterface "Gio" "SettingsSchemaSource"
    IO (Ptr SettingsSchemaSource)


settingsSchemaSourceRef ::
    (MonadIO m) =>
    SettingsSchemaSource                    -- _obj
    -> m SettingsSchemaSource               -- result
settingsSchemaSourceRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_source_ref _obj'
    checkUnexpectedReturnNULL "g_settings_schema_source_ref" result
    result' <- (wrapBoxed SettingsSchemaSource) result
    touchManagedPtr _obj
    return result'

data SettingsSchemaSourceRefMethodInfo
instance (signature ~ (m SettingsSchemaSource), MonadIO m) => MethodInfo SettingsSchemaSourceRefMethodInfo SettingsSchemaSource signature where
    overloadedMethod _ = settingsSchemaSourceRef

-- method SettingsSchemaSource::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_source_unref" g_settings_schema_source_unref :: 
    Ptr SettingsSchemaSource ->             -- _obj : TInterface "Gio" "SettingsSchemaSource"
    IO ()


settingsSchemaSourceUnref ::
    (MonadIO m) =>
    SettingsSchemaSource                    -- _obj
    -> m ()                                 -- result
settingsSchemaSourceUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_settings_schema_source_unref _obj'
    touchManagedPtr _obj
    return ()

data SettingsSchemaSourceUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SettingsSchemaSourceUnrefMethodInfo SettingsSchemaSource signature where
    overloadedMethod _ = settingsSchemaSourceUnref

-- method SettingsSchemaSource::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SettingsSchemaSource")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_source_get_default" g_settings_schema_source_get_default :: 
    IO (Ptr SettingsSchemaSource)


settingsSchemaSourceGetDefault ::
    (MonadIO m) =>
    m SettingsSchemaSource                  -- result
settingsSchemaSourceGetDefault  = liftIO $ do
    result <- g_settings_schema_source_get_default
    checkUnexpectedReturnNULL "g_settings_schema_source_get_default" result
    result' <- (newBoxed SettingsSchemaSource) result
    return result'

type family ResolveSettingsSchemaSourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveSettingsSchemaSourceMethod "listSchemas" o = SettingsSchemaSourceListSchemasMethodInfo
    ResolveSettingsSchemaSourceMethod "lookup" o = SettingsSchemaSourceLookupMethodInfo
    ResolveSettingsSchemaSourceMethod "ref" o = SettingsSchemaSourceRefMethodInfo
    ResolveSettingsSchemaSourceMethod "unref" o = SettingsSchemaSourceUnrefMethodInfo
    ResolveSettingsSchemaSourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSettingsSchemaSourceMethod t SettingsSchemaSource, MethodInfo info SettingsSchemaSource p) => IsLabelProxy t (SettingsSchemaSource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSettingsSchemaSourceMethod t SettingsSchemaSource, MethodInfo info SettingsSchemaSource p) => IsLabel t (SettingsSchemaSource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


