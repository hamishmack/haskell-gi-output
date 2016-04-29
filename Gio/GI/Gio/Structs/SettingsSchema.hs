

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GSettingsSchemaSource and #GSettingsSchema APIs provide a
mechanism for advanced control over the loading of schemas and a
mechanism for introspecting their content.

Plugin loading systems that wish to provide plugins a way to access
settings face the problem of how to make the schemas for these
settings visible to GSettings.  Typically, a plugin will want to ship
the schema along with itself and it won't be installed into the
standard system directories for schemas.

#GSettingsSchemaSource provides a mechanism for dealing with this by
allowing the creation of a new 'schema source' from which schemas can
be acquired.  This schema source can then become part of the metadata
associated with the plugin and queried whenever the plugin requires
access to some settings.

Consider the following example:

|[<!-- language="C" -->
typedef struct
{
   ...
   GSettingsSchemaSource *schema_source;
   ...
} Plugin;

Plugin *
initialise_plugin (const gchar *dir)
{
  Plugin *plugin;

  ...

  plugin->schema_source =
    g_settings_new_schema_source_from_directory (dir,
      g_settings_schema_source_get_default (), FALSE, NULL);

  ...

  return plugin;
}

...

GSettings *
plugin_get_settings (Plugin      *plugin,
                     const gchar *schema_id)
{
  GSettingsSchema *schema;

  if (schema_id == NULL)
    schema_id = plugin->identifier;

  schema = g_settings_schema_source_lookup (plugin->schema_source,
                                            schema_id, FALSE);

  if (schema == NULL)
    {
      ... disable the plugin or abort, etc ...
    }

  return g_settings_new_full (schema, NULL, NULL);
}
]|

The code above shows how hooks should be added to the code that
initialises (or enables) the plugin to create the schema source and
how an API can be added to the plugin system to provide a convenient
way for the plugin to access its settings, using the schemas that it
ships.

From the standpoint of the plugin, it would need to ensure that it
ships a gschemas.compiled file as part of itself, and then simply do
the following:

|[<!-- language="C" -->
{
  GSettings *settings;
  gint some_value;

  settings = plugin_get_settings (self, NULL);
  some_value = g_settings_get_int (settings, "some-value");
  ...
}
]|

It's also possible that the plugin system expects the schema source
files (ie: .gschema.xml files) instead of a gschemas.compiled file.
In that case, the plugin loading system must compile the schemas for
itself before attempting to create the settings source.
-}

module GI.Gio.Structs.SettingsSchema
    ( 

-- * Exported types
    SettingsSchema(..)                      ,
    noSettingsSchema                        ,


 -- * Methods
-- ** settingsSchemaGetId
    SettingsSchemaGetIdMethodInfo           ,
    settingsSchemaGetId                     ,


-- ** settingsSchemaGetKey
    SettingsSchemaGetKeyMethodInfo          ,
    settingsSchemaGetKey                    ,


-- ** settingsSchemaGetPath
    SettingsSchemaGetPathMethodInfo         ,
    settingsSchemaGetPath                   ,


-- ** settingsSchemaHasKey
    SettingsSchemaHasKeyMethodInfo          ,
    settingsSchemaHasKey                    ,


-- ** settingsSchemaListChildren
    SettingsSchemaListChildrenMethodInfo    ,
    settingsSchemaListChildren              ,


-- ** settingsSchemaListKeys
    SettingsSchemaListKeysMethodInfo        ,
    settingsSchemaListKeys                  ,


-- ** settingsSchemaRef
    SettingsSchemaRefMethodInfo             ,
    settingsSchemaRef                       ,


-- ** settingsSchemaUnref
    SettingsSchemaUnrefMethodInfo           ,
    settingsSchemaUnref                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype SettingsSchema = SettingsSchema (ForeignPtr SettingsSchema)
foreign import ccall "g_settings_schema_get_type" c_g_settings_schema_get_type :: 
    IO GType

instance BoxedObject SettingsSchema where
    boxedType _ = c_g_settings_schema_get_type

noSettingsSchema :: Maybe SettingsSchema
noSettingsSchema = Nothing


type instance AttributeList SettingsSchema = SettingsSchemaAttributeList
type SettingsSchemaAttributeList = ('[ ] :: [(Symbol, *)])

-- method SettingsSchema::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_get_id" g_settings_schema_get_id :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    IO CString


settingsSchemaGetId ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> m T.Text                             -- result
settingsSchemaGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_get_id _obj'
    checkUnexpectedReturnNULL "g_settings_schema_get_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SettingsSchemaGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SettingsSchemaGetIdMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaGetId

-- method SettingsSchema::get_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SettingsSchemaKey")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_get_key" g_settings_schema_get_key :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr SettingsSchemaKey)


settingsSchemaGetKey ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> T.Text                               -- name
    -> m SettingsSchemaKey                  -- result
settingsSchemaGetKey _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_settings_schema_get_key _obj' name'
    checkUnexpectedReturnNULL "g_settings_schema_get_key" result
    result' <- (wrapBoxed SettingsSchemaKey) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data SettingsSchemaGetKeyMethodInfo
instance (signature ~ (T.Text -> m SettingsSchemaKey), MonadIO m) => MethodInfo SettingsSchemaGetKeyMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaGetKey

-- method SettingsSchema::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_get_path" g_settings_schema_get_path :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    IO CString


settingsSchemaGetPath ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> m T.Text                             -- result
settingsSchemaGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_get_path _obj'
    checkUnexpectedReturnNULL "g_settings_schema_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SettingsSchemaGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SettingsSchemaGetPathMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaGetPath

-- method SettingsSchema::has_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_has_key" g_settings_schema_has_key :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


settingsSchemaHasKey ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
settingsSchemaHasKey _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_settings_schema_has_key _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data SettingsSchemaHasKeyMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo SettingsSchemaHasKeyMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaHasKey

-- method SettingsSchema::list_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_list_children" g_settings_schema_list_children :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    IO (Ptr CString)


settingsSchemaListChildren ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> m [T.Text]                           -- result
settingsSchemaListChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_list_children _obj'
    checkUnexpectedReturnNULL "g_settings_schema_list_children" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data SettingsSchemaListChildrenMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo SettingsSchemaListChildrenMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaListChildren

-- method SettingsSchema::list_keys
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_list_keys" g_settings_schema_list_keys :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    IO (Ptr CString)


settingsSchemaListKeys ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> m [T.Text]                           -- result
settingsSchemaListKeys _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_list_keys _obj'
    checkUnexpectedReturnNULL "g_settings_schema_list_keys" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data SettingsSchemaListKeysMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo SettingsSchemaListKeysMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaListKeys

-- method SettingsSchema::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SettingsSchema")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_ref" g_settings_schema_ref :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    IO (Ptr SettingsSchema)


settingsSchemaRef ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> m SettingsSchema                     -- result
settingsSchemaRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_ref _obj'
    checkUnexpectedReturnNULL "g_settings_schema_ref" result
    result' <- (wrapBoxed SettingsSchema) result
    touchManagedPtr _obj
    return result'

data SettingsSchemaRefMethodInfo
instance (signature ~ (m SettingsSchema), MonadIO m) => MethodInfo SettingsSchemaRefMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaRef

-- method SettingsSchema::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_unref" g_settings_schema_unref :: 
    Ptr SettingsSchema ->                   -- _obj : TInterface "Gio" "SettingsSchema"
    IO ()


settingsSchemaUnref ::
    (MonadIO m) =>
    SettingsSchema                          -- _obj
    -> m ()                                 -- result
settingsSchemaUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_settings_schema_unref _obj'
    touchManagedPtr _obj
    return ()

data SettingsSchemaUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SettingsSchemaUnrefMethodInfo SettingsSchema signature where
    overloadedMethod _ = settingsSchemaUnref

type family ResolveSettingsSchemaMethod (t :: Symbol) (o :: *) :: * where
    ResolveSettingsSchemaMethod "hasKey" o = SettingsSchemaHasKeyMethodInfo
    ResolveSettingsSchemaMethod "listChildren" o = SettingsSchemaListChildrenMethodInfo
    ResolveSettingsSchemaMethod "listKeys" o = SettingsSchemaListKeysMethodInfo
    ResolveSettingsSchemaMethod "ref" o = SettingsSchemaRefMethodInfo
    ResolveSettingsSchemaMethod "unref" o = SettingsSchemaUnrefMethodInfo
    ResolveSettingsSchemaMethod "getId" o = SettingsSchemaGetIdMethodInfo
    ResolveSettingsSchemaMethod "getKey" o = SettingsSchemaGetKeyMethodInfo
    ResolveSettingsSchemaMethod "getPath" o = SettingsSchemaGetPathMethodInfo
    ResolveSettingsSchemaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSettingsSchemaMethod t SettingsSchema, MethodInfo info SettingsSchema p) => IsLabelProxy t (SettingsSchema -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSettingsSchemaMethod t SettingsSchema, MethodInfo info SettingsSchema p) => IsLabel t (SettingsSchema -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


