

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.ControlBinding
    ( 

-- * Exported types
    ControlBinding(..)                      ,
    ControlBindingK                         ,
    toControlBinding                        ,
    noControlBinding                        ,


 -- * Methods
-- ** controlBindingGetGValueArray
    ControlBindingGetGValueArrayMethodInfo  ,
    controlBindingGetGValueArray            ,


-- ** controlBindingGetValue
    ControlBindingGetValueMethodInfo        ,
    controlBindingGetValue                  ,


-- ** controlBindingIsDisabled
    ControlBindingIsDisabledMethodInfo      ,
    controlBindingIsDisabled                ,


-- ** controlBindingSetDisabled
    ControlBindingSetDisabledMethodInfo     ,
    controlBindingSetDisabled               ,


-- ** controlBindingSyncValues
    ControlBindingSyncValuesMethodInfo      ,
    controlBindingSyncValues                ,




 -- * Properties
-- ** Name
    ControlBindingNamePropertyInfo          ,
    constructControlBindingName             ,
    controlBindingName                      ,
    getControlBindingName                   ,


-- ** Object
    ControlBindingObjectPropertyInfo        ,
    constructControlBindingObject           ,
    controlBindingObject                    ,
    getControlBindingObject                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype ControlBinding = ControlBinding (ForeignPtr ControlBinding)
foreign import ccall "gst_control_binding_get_type"
    c_gst_control_binding_get_type :: IO GType

type instance ParentTypes ControlBinding = ControlBindingParentTypes
type ControlBindingParentTypes = '[Object, GObject.Object]

instance GObject ControlBinding where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_control_binding_get_type
    

class GObject o => ControlBindingK o
instance (GObject o, IsDescendantOf ControlBinding o) => ControlBindingK o

toControlBinding :: ControlBindingK o => o -> IO ControlBinding
toControlBinding = unsafeCastTo ControlBinding

noControlBinding :: Maybe ControlBinding
noControlBinding = Nothing

type family ResolveControlBindingMethod (t :: Symbol) (o :: *) :: * where
    ResolveControlBindingMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveControlBindingMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveControlBindingMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveControlBindingMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveControlBindingMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveControlBindingMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveControlBindingMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveControlBindingMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveControlBindingMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveControlBindingMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveControlBindingMethod "isDisabled" o = ControlBindingIsDisabledMethodInfo
    ResolveControlBindingMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveControlBindingMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveControlBindingMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveControlBindingMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveControlBindingMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveControlBindingMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveControlBindingMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveControlBindingMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveControlBindingMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveControlBindingMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveControlBindingMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveControlBindingMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveControlBindingMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveControlBindingMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveControlBindingMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveControlBindingMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveControlBindingMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveControlBindingMethod "getName" o = ObjectGetNameMethodInfo
    ResolveControlBindingMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveControlBindingMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveControlBindingMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveControlBindingMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveControlBindingMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveControlBindingMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveControlBindingMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveControlBindingMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveControlBindingMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveControlBindingMethod "setDisabled" o = ControlBindingSetDisabledMethodInfo
    ResolveControlBindingMethod "setName" o = ObjectSetNameMethodInfo
    ResolveControlBindingMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveControlBindingMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveControlBindingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveControlBindingMethod t ControlBinding, MethodInfo info ControlBinding p) => IsLabelProxy t (ControlBinding -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveControlBindingMethod t ControlBinding, MethodInfo info ControlBinding p) => IsLabel t (ControlBinding -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

--- XXX Duplicated object with different types:
  --- Name {namespace = "Gst", name = "ControlBinding"} -> Property {propName = "name", propType = TBasicType TUTF8, propFlags = [PropertyReadable,PropertyWritable,PropertyConstructOnly], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gst", name = "Object"} -> Property {propName = "name", propType = TBasicType TUTF8, propFlags = [PropertyReadable,PropertyWritable,PropertyConstruct], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getControlBindingName :: (MonadIO m, ControlBindingK o) => o -> m (Maybe T.Text)
getControlBindingName obj = liftIO $ getObjectPropertyString obj "name"

constructControlBindingName :: T.Text -> IO ([Char], GValue)
constructControlBindingName val = constructObjectPropertyString "name" (Just val)

data ControlBindingNamePropertyInfo
instance AttrInfo ControlBindingNamePropertyInfo where
    type AttrAllowedOps ControlBindingNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ControlBindingNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ControlBindingNamePropertyInfo = ControlBindingK
    type AttrGetType ControlBindingNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ControlBindingNamePropertyInfo = "name"
    attrGet _ = getControlBindingName
    attrSet _ = undefined
    attrConstruct _ = constructControlBindingName
    attrClear _ = undefined

-- VVV Prop "object"
   -- Type: TInterface "Gst" "Object"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getControlBindingObject :: (MonadIO m, ControlBindingK o) => o -> m (Maybe Object)
getControlBindingObject obj = liftIO $ getObjectPropertyObject obj "object" Object

constructControlBindingObject :: (ObjectK a) => a -> IO ([Char], GValue)
constructControlBindingObject val = constructObjectPropertyObject "object" (Just val)

data ControlBindingObjectPropertyInfo
instance AttrInfo ControlBindingObjectPropertyInfo where
    type AttrAllowedOps ControlBindingObjectPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ControlBindingObjectPropertyInfo = ObjectK
    type AttrBaseTypeConstraint ControlBindingObjectPropertyInfo = ControlBindingK
    type AttrGetType ControlBindingObjectPropertyInfo = (Maybe Object)
    type AttrLabel ControlBindingObjectPropertyInfo = "object"
    attrGet _ = getControlBindingObject
    attrSet _ = undefined
    attrConstruct _ = constructControlBindingObject
    attrClear _ = undefined

type instance AttributeList ControlBinding = ControlBindingAttributeList
type ControlBindingAttributeList = ('[ '("object", ControlBindingObjectPropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

controlBindingName :: AttrLabelProxy "name"
controlBindingName = AttrLabelProxy

controlBindingObject :: AttrLabelProxy "object"
controlBindingObject = AttrLabelProxy

type instance SignalList ControlBinding = ControlBindingSignalList
type ControlBindingSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ControlBinding::get_g_value_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ControlBinding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TCArray False (-1) 3 (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_control_binding_get_g_value_array" gst_control_binding_get_g_value_array :: 
    Ptr ControlBinding ->                   -- _obj : TInterface "Gst" "ControlBinding"
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- interval : TBasicType TUInt64
    Word32 ->                               -- n_values : TBasicType TUInt
    Ptr GValue ->                           -- values : TCArray False (-1) 3 (TInterface "GObject" "Value")
    IO CInt


controlBindingGetGValueArray ::
    (MonadIO m, ControlBindingK a) =>
    a                                       -- _obj
    -> Word64                               -- timestamp
    -> Word64                               -- interval
    -> [GValue]                             -- values
    -> m Bool                               -- result
controlBindingGetGValueArray _obj timestamp interval values = liftIO $ do
    let nValues = fromIntegral $ length values
    let _obj' = unsafeManagedPtrCastPtr _obj
    let values' = map unsafeManagedPtrGetPtr values
    values'' <- packBlockArray 24 values'
    result <- gst_control_binding_get_g_value_array _obj' timestamp interval nValues values''
    let result' = (/= 0) result
    touchManagedPtr _obj
    mapM_ touchManagedPtr values
    freeMem values''
    return result'

data ControlBindingGetGValueArrayMethodInfo
instance (signature ~ (Word64 -> Word64 -> [GValue] -> m Bool), MonadIO m, ControlBindingK a) => MethodInfo ControlBindingGetGValueArrayMethodInfo a signature where
    overloadedMethod _ = controlBindingGetGValueArray

-- method ControlBinding::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ControlBinding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_control_binding_get_value" gst_control_binding_get_value :: 
    Ptr ControlBinding ->                   -- _obj : TInterface "Gst" "ControlBinding"
    Word64 ->                               -- timestamp : TBasicType TUInt64
    IO (Ptr GValue)


controlBindingGetValue ::
    (MonadIO m, ControlBindingK a) =>
    a                                       -- _obj
    -> Word64                               -- timestamp
    -> m (Maybe GValue)                     -- result
controlBindingGetValue _obj timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_control_binding_get_value _obj' timestamp
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GValue) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ControlBindingGetValueMethodInfo
instance (signature ~ (Word64 -> m (Maybe GValue)), MonadIO m, ControlBindingK a) => MethodInfo ControlBindingGetValueMethodInfo a signature where
    overloadedMethod _ = controlBindingGetValue

-- method ControlBinding::is_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ControlBinding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_control_binding_is_disabled" gst_control_binding_is_disabled :: 
    Ptr ControlBinding ->                   -- _obj : TInterface "Gst" "ControlBinding"
    IO CInt


controlBindingIsDisabled ::
    (MonadIO m, ControlBindingK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
controlBindingIsDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_control_binding_is_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ControlBindingIsDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, ControlBindingK a) => MethodInfo ControlBindingIsDisabledMethodInfo a signature where
    overloadedMethod _ = controlBindingIsDisabled

-- method ControlBinding::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ControlBinding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "disabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_control_binding_set_disabled" gst_control_binding_set_disabled :: 
    Ptr ControlBinding ->                   -- _obj : TInterface "Gst" "ControlBinding"
    CInt ->                                 -- disabled : TBasicType TBoolean
    IO ()


controlBindingSetDisabled ::
    (MonadIO m, ControlBindingK a) =>
    a                                       -- _obj
    -> Bool                                 -- disabled
    -> m ()                                 -- result
controlBindingSetDisabled _obj disabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let disabled' = (fromIntegral . fromEnum) disabled
    gst_control_binding_set_disabled _obj' disabled'
    touchManagedPtr _obj
    return ()

data ControlBindingSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ControlBindingK a) => MethodInfo ControlBindingSetDisabledMethodInfo a signature where
    overloadedMethod _ = controlBindingSetDisabled

-- method ControlBinding::sync_values
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ControlBinding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "last_sync", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_control_binding_sync_values" gst_control_binding_sync_values :: 
    Ptr ControlBinding ->                   -- _obj : TInterface "Gst" "ControlBinding"
    Ptr Object ->                           -- object : TInterface "Gst" "Object"
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- last_sync : TBasicType TUInt64
    IO CInt


controlBindingSyncValues ::
    (MonadIO m, ControlBindingK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- object
    -> Word64                               -- timestamp
    -> Word64                               -- lastSync
    -> m Bool                               -- result
controlBindingSyncValues _obj object timestamp lastSync = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let object' = unsafeManagedPtrCastPtr object
    result <- gst_control_binding_sync_values _obj' object' timestamp lastSync
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr object
    return result'

data ControlBindingSyncValuesMethodInfo
instance (signature ~ (b -> Word64 -> Word64 -> m Bool), MonadIO m, ControlBindingK a, ObjectK b) => MethodInfo ControlBindingSyncValuesMethodInfo a signature where
    overloadedMethod _ = controlBindingSyncValues


