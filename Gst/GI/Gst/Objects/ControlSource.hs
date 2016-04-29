

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.ControlSource
    ( 

-- * Exported types
    ControlSource(..)                       ,
    ControlSourceK                          ,
    toControlSource                         ,
    noControlSource                         ,


 -- * Methods
-- ** controlSourceControlSourceGetValue
    ControlSourceControlSourceGetValueMethodInfo,
    controlSourceControlSourceGetValue      ,


-- ** controlSourceControlSourceGetValueArray
    ControlSourceControlSourceGetValueArrayMethodInfo,
    controlSourceControlSourceGetValueArray ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype ControlSource = ControlSource (ForeignPtr ControlSource)
foreign import ccall "gst_control_source_get_type"
    c_gst_control_source_get_type :: IO GType

type instance ParentTypes ControlSource = ControlSourceParentTypes
type ControlSourceParentTypes = '[Object, GObject.Object]

instance GObject ControlSource where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_control_source_get_type
    

class GObject o => ControlSourceK o
instance (GObject o, IsDescendantOf ControlSource o) => ControlSourceK o

toControlSource :: ControlSourceK o => o -> IO ControlSource
toControlSource = unsafeCastTo ControlSource

noControlSource :: Maybe ControlSource
noControlSource = Nothing

type family ResolveControlSourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveControlSourceMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveControlSourceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveControlSourceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveControlSourceMethod "controlSourceGetValue" o = ControlSourceControlSourceGetValueMethodInfo
    ResolveControlSourceMethod "controlSourceGetValueArray" o = ControlSourceControlSourceGetValueArrayMethodInfo
    ResolveControlSourceMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveControlSourceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveControlSourceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveControlSourceMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveControlSourceMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveControlSourceMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveControlSourceMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveControlSourceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveControlSourceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveControlSourceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveControlSourceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveControlSourceMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveControlSourceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveControlSourceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveControlSourceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveControlSourceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveControlSourceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveControlSourceMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveControlSourceMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveControlSourceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveControlSourceMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveControlSourceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveControlSourceMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveControlSourceMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveControlSourceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveControlSourceMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveControlSourceMethod "getName" o = ObjectGetNameMethodInfo
    ResolveControlSourceMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveControlSourceMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveControlSourceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveControlSourceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveControlSourceMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveControlSourceMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveControlSourceMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveControlSourceMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveControlSourceMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveControlSourceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveControlSourceMethod "setName" o = ObjectSetNameMethodInfo
    ResolveControlSourceMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveControlSourceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveControlSourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveControlSourceMethod t ControlSource, MethodInfo info ControlSource p) => IsLabelProxy t (ControlSource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveControlSourceMethod t ControlSource, MethodInfo info ControlSource p) => IsLabel t (ControlSource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ControlSource = ControlSourceAttributeList
type ControlSourceAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ControlSource = ControlSourceSignalList
type ControlSourceSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ControlSource::control_source_get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ControlSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_control_source_get_value" gst_control_source_get_value :: 
    Ptr ControlSource ->                    -- _obj : TInterface "Gst" "ControlSource"
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Ptr CDouble ->                          -- value : TBasicType TDouble
    IO CInt


controlSourceControlSourceGetValue ::
    (MonadIO m, ControlSourceK a) =>
    a                                       -- _obj
    -> Word64                               -- timestamp
    -> m (Bool,Double)                      -- result
controlSourceControlSourceGetValue _obj timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value <- allocMem :: IO (Ptr CDouble)
    result <- gst_control_source_get_value _obj' timestamp value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem value
    return (result', value'')

data ControlSourceControlSourceGetValueMethodInfo
instance (signature ~ (Word64 -> m (Bool,Double)), MonadIO m, ControlSourceK a) => MethodInfo ControlSourceControlSourceGetValueMethodInfo a signature where
    overloadedMethod _ = controlSourceControlSourceGetValue

-- method ControlSource::control_source_get_value_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ControlSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TCArray False (-1) 3 (TBasicType TDouble), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_control_source_get_value_array" gst_control_source_get_value_array :: 
    Ptr ControlSource ->                    -- _obj : TInterface "Gst" "ControlSource"
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- interval : TBasicType TUInt64
    Word32 ->                               -- n_values : TBasicType TUInt
    Ptr CDouble ->                          -- values : TCArray False (-1) 3 (TBasicType TDouble)
    IO CInt


controlSourceControlSourceGetValueArray ::
    (MonadIO m, ControlSourceK a) =>
    a                                       -- _obj
    -> Word64                               -- timestamp
    -> Word64                               -- interval
    -> [Double]                             -- values
    -> m Bool                               -- result
controlSourceControlSourceGetValueArray _obj timestamp interval values = liftIO $ do
    let nValues = fromIntegral $ length values
    let _obj' = unsafeManagedPtrCastPtr _obj
    values' <- (packMapStorableArray realToFrac) values
    result <- gst_control_source_get_value_array _obj' timestamp interval nValues values'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem values'
    return result'

data ControlSourceControlSourceGetValueArrayMethodInfo
instance (signature ~ (Word64 -> Word64 -> [Double] -> m Bool), MonadIO m, ControlSourceK a) => MethodInfo ControlSourceControlSourceGetValueArrayMethodInfo a signature where
    overloadedMethod _ = controlSourceControlSourceGetValueArray


