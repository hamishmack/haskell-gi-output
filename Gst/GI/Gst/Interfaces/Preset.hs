

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Interfaces.Preset
    ( 

-- * Exported types
    Preset(..)                              ,
    noPreset                                ,
    PresetK                                 ,


 -- * Methods
-- ** presetDeletePreset
    PresetDeletePresetMethodInfo            ,
    presetDeletePreset                      ,


-- ** presetGetAppDir
    presetGetAppDir                         ,


-- ** presetGetMeta
    PresetGetMetaMethodInfo                 ,
    presetGetMeta                           ,


-- ** presetGetPresetNames
    PresetGetPresetNamesMethodInfo          ,
    presetGetPresetNames                    ,


-- ** presetGetPropertyNames
    PresetGetPropertyNamesMethodInfo        ,
    presetGetPropertyNames                  ,


-- ** presetIsEditable
    PresetIsEditableMethodInfo              ,
    presetIsEditable                        ,


-- ** presetLoadPreset
    PresetLoadPresetMethodInfo              ,
    presetLoadPreset                        ,


-- ** presetRenamePreset
    PresetRenamePresetMethodInfo            ,
    presetRenamePreset                      ,


-- ** presetSavePreset
    PresetSavePresetMethodInfo              ,
    presetSavePreset                        ,


-- ** presetSetAppDir
    presetSetAppDir                         ,


-- ** presetSetMeta
    PresetSetMetaMethodInfo                 ,
    presetSetMeta                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

-- interface Preset 

newtype Preset = Preset (ForeignPtr Preset)
noPreset :: Maybe Preset
noPreset = Nothing

type family ResolvePresetMethod (t :: Symbol) (o :: *) :: * where
    ResolvePresetMethod "deletePreset" o = PresetDeletePresetMethodInfo
    ResolvePresetMethod "isEditable" o = PresetIsEditableMethodInfo
    ResolvePresetMethod "loadPreset" o = PresetLoadPresetMethodInfo
    ResolvePresetMethod "renamePreset" o = PresetRenamePresetMethodInfo
    ResolvePresetMethod "savePreset" o = PresetSavePresetMethodInfo
    ResolvePresetMethod "getMeta" o = PresetGetMetaMethodInfo
    ResolvePresetMethod "getPresetNames" o = PresetGetPresetNamesMethodInfo
    ResolvePresetMethod "getPropertyNames" o = PresetGetPropertyNamesMethodInfo
    ResolvePresetMethod "setMeta" o = PresetSetMetaMethodInfo
    ResolvePresetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePresetMethod t Preset, MethodInfo info Preset p) => IsLabelProxy t (Preset -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePresetMethod t Preset, MethodInfo info Preset p) => IsLabel t (Preset -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Preset = PresetAttributeList
type PresetAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Preset = PresetSignalList
type PresetSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => PresetK a
instance (ForeignPtrNewtype o, IsDescendantOf Preset o) => PresetK o
type instance ParentTypes Preset = PresetParentTypes
type PresetParentTypes = '[]

-- method Preset::delete_preset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_delete_preset" gst_preset_delete_preset :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


presetDeletePreset ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
presetDeletePreset _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_preset_delete_preset _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data PresetDeletePresetMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, PresetK a) => MethodInfo PresetDeletePresetMethodInfo a signature where
    overloadedMethod _ = presetDeletePreset

-- method Preset::get_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_get_meta" gst_preset_get_meta :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- tag : TBasicType TUTF8
    Ptr CString ->                          -- value : TBasicType TUTF8
    IO CInt


presetGetMeta ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- tag
    -> m (Bool,T.Text)                      -- result
presetGetMeta _obj name tag = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    tag' <- textToCString tag
    value <- allocMem :: IO (Ptr CString)
    result <- gst_preset_get_meta _obj' name' tag' value
    let result' = (/= 0) result
    value' <- peek value
    value'' <- cstringToText value'
    freeMem value'
    touchManagedPtr _obj
    freeMem name'
    freeMem tag'
    freeMem value
    return (result', value'')

data PresetGetMetaMethodInfo
instance (signature ~ (T.Text -> T.Text -> m (Bool,T.Text)), MonadIO m, PresetK a) => MethodInfo PresetGetMetaMethodInfo a signature where
    overloadedMethod _ = presetGetMeta

-- method Preset::get_preset_names
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_get_preset_names" gst_preset_get_preset_names :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    IO (Ptr CString)


presetGetPresetNames ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
presetGetPresetNames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_preset_get_preset_names _obj'
    checkUnexpectedReturnNULL "gst_preset_get_preset_names" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data PresetGetPresetNamesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, PresetK a) => MethodInfo PresetGetPresetNamesMethodInfo a signature where
    overloadedMethod _ = presetGetPresetNames

-- method Preset::get_property_names
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_get_property_names" gst_preset_get_property_names :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    IO (Ptr CString)


presetGetPropertyNames ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
presetGetPropertyNames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_preset_get_property_names _obj'
    checkUnexpectedReturnNULL "gst_preset_get_property_names" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data PresetGetPropertyNamesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, PresetK a) => MethodInfo PresetGetPropertyNamesMethodInfo a signature where
    overloadedMethod _ = presetGetPropertyNames

-- method Preset::is_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_is_editable" gst_preset_is_editable :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    IO CInt


presetIsEditable ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
presetIsEditable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_preset_is_editable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PresetIsEditableMethodInfo
instance (signature ~ (m Bool), MonadIO m, PresetK a) => MethodInfo PresetIsEditableMethodInfo a signature where
    overloadedMethod _ = presetIsEditable

-- method Preset::load_preset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_load_preset" gst_preset_load_preset :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


presetLoadPreset ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
presetLoadPreset _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_preset_load_preset _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data PresetLoadPresetMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, PresetK a) => MethodInfo PresetLoadPresetMethodInfo a signature where
    overloadedMethod _ = presetLoadPreset

-- method Preset::rename_preset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_rename_preset" gst_preset_rename_preset :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    CString ->                              -- old_name : TBasicType TUTF8
    CString ->                              -- new_name : TBasicType TUTF8
    IO CInt


presetRenamePreset ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> T.Text                               -- oldName
    -> T.Text                               -- newName
    -> m Bool                               -- result
presetRenamePreset _obj oldName newName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    oldName' <- textToCString oldName
    newName' <- textToCString newName
    result <- gst_preset_rename_preset _obj' oldName' newName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem oldName'
    freeMem newName'
    return result'

data PresetRenamePresetMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m, PresetK a) => MethodInfo PresetRenamePresetMethodInfo a signature where
    overloadedMethod _ = presetRenamePreset

-- method Preset::save_preset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_save_preset" gst_preset_save_preset :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


presetSavePreset ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
presetSavePreset _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_preset_save_preset _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data PresetSavePresetMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, PresetK a) => MethodInfo PresetSavePresetMethodInfo a signature where
    overloadedMethod _ = presetSavePreset

-- method Preset::set_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Preset", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_set_meta" gst_preset_set_meta :: 
    Ptr Preset ->                           -- _obj : TInterface "Gst" "Preset"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- tag : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO CInt


presetSetMeta ::
    (MonadIO m, PresetK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- tag
    -> Maybe (T.Text)                       -- value
    -> m Bool                               -- result
presetSetMeta _obj name tag value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    tag' <- textToCString tag
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            jValue' <- textToCString jValue
            return jValue'
    result <- gst_preset_set_meta _obj' name' tag' maybeValue
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    freeMem tag'
    freeMem maybeValue
    return result'

data PresetSetMetaMethodInfo
instance (signature ~ (T.Text -> T.Text -> Maybe (T.Text) -> m Bool), MonadIO m, PresetK a) => MethodInfo PresetSetMetaMethodInfo a signature where
    overloadedMethod _ = presetSetMeta

-- method Preset::get_app_dir
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_get_app_dir" gst_preset_get_app_dir :: 
    IO CString


presetGetAppDir ::
    (MonadIO m) =>
    m (Maybe T.Text)                        -- result
presetGetAppDir  = liftIO $ do
    result <- gst_preset_get_app_dir
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    return maybeResult

-- method Preset::set_app_dir
-- method type : MemberFunction
-- Args : [Arg {argCName = "app_dir", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_preset_set_app_dir" gst_preset_set_app_dir :: 
    CString ->                              -- app_dir : TBasicType TUTF8
    IO CInt


presetSetAppDir ::
    (MonadIO m) =>
    T.Text                                  -- appDir
    -> m Bool                               -- result
presetSetAppDir appDir = liftIO $ do
    appDir' <- textToCString appDir
    result <- gst_preset_set_app_dir appDir'
    let result' = (/= 0) result
    freeMem appDir'
    return result'


