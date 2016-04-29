

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GSettingsSchemaKey is an opaque data structure and can only be accessed
using the following functions.
-}

module GI.Gio.Structs.SettingsSchemaKey
    ( 

-- * Exported types
    SettingsSchemaKey(..)                   ,
    noSettingsSchemaKey                     ,


 -- * Methods
-- ** settingsSchemaKeyGetDefaultValue
    SettingsSchemaKeyGetDefaultValueMethodInfo,
    settingsSchemaKeyGetDefaultValue        ,


-- ** settingsSchemaKeyGetDescription
    SettingsSchemaKeyGetDescriptionMethodInfo,
    settingsSchemaKeyGetDescription         ,


-- ** settingsSchemaKeyGetName
    SettingsSchemaKeyGetNameMethodInfo      ,
    settingsSchemaKeyGetName                ,


-- ** settingsSchemaKeyGetRange
    SettingsSchemaKeyGetRangeMethodInfo     ,
    settingsSchemaKeyGetRange               ,


-- ** settingsSchemaKeyGetSummary
    SettingsSchemaKeyGetSummaryMethodInfo   ,
    settingsSchemaKeyGetSummary             ,


-- ** settingsSchemaKeyGetValueType
    SettingsSchemaKeyGetValueTypeMethodInfo ,
    settingsSchemaKeyGetValueType           ,


-- ** settingsSchemaKeyRangeCheck
    SettingsSchemaKeyRangeCheckMethodInfo   ,
    settingsSchemaKeyRangeCheck             ,


-- ** settingsSchemaKeyRef
    SettingsSchemaKeyRefMethodInfo          ,
    settingsSchemaKeyRef                    ,


-- ** settingsSchemaKeyUnref
    SettingsSchemaKeyUnrefMethodInfo        ,
    settingsSchemaKeyUnref                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib

newtype SettingsSchemaKey = SettingsSchemaKey (ForeignPtr SettingsSchemaKey)
foreign import ccall "g_settings_schema_key_get_type" c_g_settings_schema_key_get_type :: 
    IO GType

instance BoxedObject SettingsSchemaKey where
    boxedType _ = c_g_settings_schema_key_get_type

noSettingsSchemaKey :: Maybe SettingsSchemaKey
noSettingsSchemaKey = Nothing


type instance AttributeList SettingsSchemaKey = SettingsSchemaKeyAttributeList
type SettingsSchemaKeyAttributeList = ('[ ] :: [(Symbol, *)])

-- method SettingsSchemaKey::get_default_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_get_default_value" g_settings_schema_key_get_default_value :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO (Ptr GVariant)


settingsSchemaKeyGetDefaultValue ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m GVariant                           -- result
settingsSchemaKeyGetDefaultValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_key_get_default_value _obj'
    checkUnexpectedReturnNULL "g_settings_schema_key_get_default_value" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyGetDefaultValueMethodInfo
instance (signature ~ (m GVariant), MonadIO m) => MethodInfo SettingsSchemaKeyGetDefaultValueMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyGetDefaultValue

-- method SettingsSchemaKey::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_get_description" g_settings_schema_key_get_description :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO CString


settingsSchemaKeyGetDescription ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m T.Text                             -- result
settingsSchemaKeyGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_key_get_description _obj'
    checkUnexpectedReturnNULL "g_settings_schema_key_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SettingsSchemaKeyGetDescriptionMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyGetDescription

-- method SettingsSchemaKey::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_get_name" g_settings_schema_key_get_name :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO CString


settingsSchemaKeyGetName ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m T.Text                             -- result
settingsSchemaKeyGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_key_get_name _obj'
    checkUnexpectedReturnNULL "g_settings_schema_key_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SettingsSchemaKeyGetNameMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyGetName

-- method SettingsSchemaKey::get_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_get_range" g_settings_schema_key_get_range :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO (Ptr GVariant)


settingsSchemaKeyGetRange ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m GVariant                           -- result
settingsSchemaKeyGetRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_key_get_range _obj'
    checkUnexpectedReturnNULL "g_settings_schema_key_get_range" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyGetRangeMethodInfo
instance (signature ~ (m GVariant), MonadIO m) => MethodInfo SettingsSchemaKeyGetRangeMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyGetRange

-- method SettingsSchemaKey::get_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_get_summary" g_settings_schema_key_get_summary :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO CString


settingsSchemaKeyGetSummary ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m T.Text                             -- result
settingsSchemaKeyGetSummary _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_key_get_summary _obj'
    checkUnexpectedReturnNULL "g_settings_schema_key_get_summary" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyGetSummaryMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo SettingsSchemaKeyGetSummaryMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyGetSummary

-- method SettingsSchemaKey::get_value_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_get_value_type" g_settings_schema_key_get_value_type :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO (Ptr GLib.VariantType)


settingsSchemaKeyGetValueType ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m GLib.VariantType                   -- result
settingsSchemaKeyGetValueType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_key_get_value_type _obj'
    checkUnexpectedReturnNULL "g_settings_schema_key_get_value_type" result
    result' <- (newBoxed GLib.VariantType) result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyGetValueTypeMethodInfo
instance (signature ~ (m GLib.VariantType), MonadIO m) => MethodInfo SettingsSchemaKeyGetValueTypeMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyGetValueType

-- method SettingsSchemaKey::range_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_range_check" g_settings_schema_key_range_check :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    Ptr GVariant ->                         -- value : TVariant
    IO CInt


settingsSchemaKeyRangeCheck ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> GVariant                             -- value
    -> m Bool                               -- result
settingsSchemaKeyRangeCheck _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    result <- g_settings_schema_key_range_check _obj' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyRangeCheckMethodInfo
instance (signature ~ (GVariant -> m Bool), MonadIO m) => MethodInfo SettingsSchemaKeyRangeCheckMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyRangeCheck

-- method SettingsSchemaKey::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SettingsSchemaKey")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_ref" g_settings_schema_key_ref :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO (Ptr SettingsSchemaKey)


settingsSchemaKeyRef ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m SettingsSchemaKey                  -- result
settingsSchemaKeyRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_settings_schema_key_ref _obj'
    checkUnexpectedReturnNULL "g_settings_schema_key_ref" result
    result' <- (wrapBoxed SettingsSchemaKey) result
    touchManagedPtr _obj
    return result'

data SettingsSchemaKeyRefMethodInfo
instance (signature ~ (m SettingsSchemaKey), MonadIO m) => MethodInfo SettingsSchemaKeyRefMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyRef

-- method SettingsSchemaKey::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SettingsSchemaKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_schema_key_unref" g_settings_schema_key_unref :: 
    Ptr SettingsSchemaKey ->                -- _obj : TInterface "Gio" "SettingsSchemaKey"
    IO ()


settingsSchemaKeyUnref ::
    (MonadIO m) =>
    SettingsSchemaKey                       -- _obj
    -> m ()                                 -- result
settingsSchemaKeyUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_settings_schema_key_unref _obj'
    touchManagedPtr _obj
    return ()

data SettingsSchemaKeyUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SettingsSchemaKeyUnrefMethodInfo SettingsSchemaKey signature where
    overloadedMethod _ = settingsSchemaKeyUnref

type family ResolveSettingsSchemaKeyMethod (t :: Symbol) (o :: *) :: * where
    ResolveSettingsSchemaKeyMethod "rangeCheck" o = SettingsSchemaKeyRangeCheckMethodInfo
    ResolveSettingsSchemaKeyMethod "ref" o = SettingsSchemaKeyRefMethodInfo
    ResolveSettingsSchemaKeyMethod "unref" o = SettingsSchemaKeyUnrefMethodInfo
    ResolveSettingsSchemaKeyMethod "getDefaultValue" o = SettingsSchemaKeyGetDefaultValueMethodInfo
    ResolveSettingsSchemaKeyMethod "getDescription" o = SettingsSchemaKeyGetDescriptionMethodInfo
    ResolveSettingsSchemaKeyMethod "getName" o = SettingsSchemaKeyGetNameMethodInfo
    ResolveSettingsSchemaKeyMethod "getRange" o = SettingsSchemaKeyGetRangeMethodInfo
    ResolveSettingsSchemaKeyMethod "getSummary" o = SettingsSchemaKeyGetSummaryMethodInfo
    ResolveSettingsSchemaKeyMethod "getValueType" o = SettingsSchemaKeyGetValueTypeMethodInfo
    ResolveSettingsSchemaKeyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSettingsSchemaKeyMethod t SettingsSchemaKey, MethodInfo info SettingsSchemaKey p) => IsLabelProxy t (SettingsSchemaKey -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSettingsSchemaKeyMethod t SettingsSchemaKey, MethodInfo info SettingsSchemaKey p) => IsLabel t (SettingsSchemaKey -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


