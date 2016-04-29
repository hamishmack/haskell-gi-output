

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Object
    ( 

-- * Exported types
    Object(..)                              ,
    ObjectK                                 ,
    toObject                                ,
    noObject                                ,


 -- * Methods
-- ** objectAddControlBinding
    ObjectAddControlBindingMethodInfo       ,
    objectAddControlBinding                 ,


-- ** objectCheckUniqueness
    objectCheckUniqueness                   ,


-- ** objectDefaultDeepNotify
    objectDefaultDeepNotify                 ,


-- ** objectDefaultError
    ObjectDefaultErrorMethodInfo            ,
    objectDefaultError                      ,


-- ** objectGetControlBinding
    ObjectGetControlBindingMethodInfo       ,
    objectGetControlBinding                 ,


-- ** objectGetControlRate
    ObjectGetControlRateMethodInfo          ,
    objectGetControlRate                    ,


-- ** objectGetGValueArray
    ObjectGetGValueArrayMethodInfo          ,
    objectGetGValueArray                    ,


-- ** objectGetName
    ObjectGetNameMethodInfo                 ,
    objectGetName                           ,


-- ** objectGetParent
    ObjectGetParentMethodInfo               ,
    objectGetParent                         ,


-- ** objectGetPathString
    ObjectGetPathStringMethodInfo           ,
    objectGetPathString                     ,


-- ** objectGetValue
    ObjectGetValueMethodInfo                ,
    objectGetValue                          ,


-- ** objectGetValueArray
    ObjectGetValueArrayMethodInfo           ,
    objectGetValueArray                     ,


-- ** objectHasActiveControlBindings
    ObjectHasActiveControlBindingsMethodInfo,
    objectHasActiveControlBindings          ,


-- ** objectHasAncestor
    ObjectHasAncestorMethodInfo             ,
    objectHasAncestor                       ,


-- ** objectHasAsAncestor
    ObjectHasAsAncestorMethodInfo           ,
    objectHasAsAncestor                     ,


-- ** objectHasAsParent
    ObjectHasAsParentMethodInfo             ,
    objectHasAsParent                       ,


-- ** objectRef
    ObjectRefMethodInfo                     ,
    objectRef                               ,


-- ** objectRemoveControlBinding
    ObjectRemoveControlBindingMethodInfo    ,
    objectRemoveControlBinding              ,


-- ** objectReplace
    objectReplace                           ,


-- ** objectSetControlBindingDisabled
    ObjectSetControlBindingDisabledMethodInfo,
    objectSetControlBindingDisabled         ,


-- ** objectSetControlBindingsDisabled
    ObjectSetControlBindingsDisabledMethodInfo,
    objectSetControlBindingsDisabled        ,


-- ** objectSetControlRate
    ObjectSetControlRateMethodInfo          ,
    objectSetControlRate                    ,


-- ** objectSetName
    ObjectSetNameMethodInfo                 ,
    objectSetName                           ,


-- ** objectSetParent
    ObjectSetParentMethodInfo               ,
    objectSetParent                         ,


-- ** objectSuggestNextSync
    ObjectSuggestNextSyncMethodInfo         ,
    objectSuggestNextSync                   ,


-- ** objectSyncValues
    ObjectSyncValuesMethodInfo              ,
    objectSyncValues                        ,


-- ** objectUnparent
    ObjectUnparentMethodInfo                ,
    objectUnparent                          ,


-- ** objectUnref
    ObjectUnrefMethodInfo                   ,
    objectUnref                             ,




 -- * Properties
-- ** Name
    ObjectNamePropertyInfo                  ,
    clearObjectName                         ,
    constructObjectName                     ,
    getObjectName                           ,
    objectName                              ,
    setObjectName                           ,


-- ** Parent
    ObjectParentPropertyInfo                ,
    clearObjectParent                       ,
    constructObjectParent                   ,
    getObjectParent                         ,
    objectParent                            ,
    setObjectParent                         ,




 -- * Signals
-- ** DeepNotify
    ObjectDeepNotifyCallback                ,
    ObjectDeepNotifyCallbackC               ,
    ObjectDeepNotifySignalInfo              ,
    afterObjectDeepNotify                   ,
    mkObjectDeepNotifyCallback              ,
    noObjectDeepNotifyCallback              ,
    objectDeepNotifyCallbackWrapper         ,
    objectDeepNotifyClosure                 ,
    onObjectDeepNotify                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Object = Object (ForeignPtr Object)
foreign import ccall "gst_object_get_type"
    c_gst_object_get_type :: IO GType

type instance ParentTypes Object = ObjectParentTypes
type ObjectParentTypes = '[GObject.Object]

instance GObject Object where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_object_get_type
    

class GObject o => ObjectK o
instance (GObject o, IsDescendantOf Object o) => ObjectK o

toObject :: ObjectK o => o -> IO Object
toObject = unsafeCastTo Object

noObject :: Maybe Object
noObject = Nothing

type family ResolveObjectMethod (t :: Symbol) (o :: *) :: * where
    ResolveObjectMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveObjectMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveObjectMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveObjectMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveObjectMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveObjectMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveObjectMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveObjectMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveObjectMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveObjectMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveObjectMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveObjectMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveObjectMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveObjectMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveObjectMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveObjectMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveObjectMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveObjectMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveObjectMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveObjectMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveObjectMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveObjectMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveObjectMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveObjectMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveObjectMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveObjectMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveObjectMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveObjectMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveObjectMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveObjectMethod "getName" o = ObjectGetNameMethodInfo
    ResolveObjectMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveObjectMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveObjectMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveObjectMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveObjectMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveObjectMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveObjectMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveObjectMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveObjectMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveObjectMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveObjectMethod "setName" o = ObjectSetNameMethodInfo
    ResolveObjectMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveObjectMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveObjectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveObjectMethod t Object, MethodInfo info Object p) => IsLabelProxy t (Object -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveObjectMethod t Object, MethodInfo info Object p) => IsLabel t (Object -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Object::deep-notify
type ObjectDeepNotifyCallback =
    Object ->
    GParamSpec ->
    IO ()

noObjectDeepNotifyCallback :: Maybe ObjectDeepNotifyCallback
noObjectDeepNotifyCallback = Nothing

type ObjectDeepNotifyCallbackC =
    Ptr () ->                               -- object
    Ptr Object ->
    Ptr GParamSpec ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectDeepNotifyCallback :: ObjectDeepNotifyCallbackC -> IO (FunPtr ObjectDeepNotifyCallbackC)

objectDeepNotifyClosure :: ObjectDeepNotifyCallback -> IO Closure
objectDeepNotifyClosure cb = newCClosure =<< mkObjectDeepNotifyCallback wrapped
    where wrapped = objectDeepNotifyCallbackWrapper cb

objectDeepNotifyCallbackWrapper ::
    ObjectDeepNotifyCallback ->
    Ptr () ->
    Ptr Object ->
    Ptr GParamSpec ->
    Ptr () ->
    IO ()
objectDeepNotifyCallbackWrapper _cb _ propObject prop _ = do
    propObject' <- (newObject Object) propObject
    prop' <- newGParamSpecFromPtr prop
    _cb  propObject' prop'

onObjectDeepNotify :: (GObject a, MonadIO m) => a -> ObjectDeepNotifyCallback -> m SignalHandlerId
onObjectDeepNotify obj cb = liftIO $ connectObjectDeepNotify obj cb SignalConnectBefore
afterObjectDeepNotify :: (GObject a, MonadIO m) => a -> ObjectDeepNotifyCallback -> m SignalHandlerId
afterObjectDeepNotify obj cb = connectObjectDeepNotify obj cb SignalConnectAfter

connectObjectDeepNotify :: (GObject a, MonadIO m) =>
                           a -> ObjectDeepNotifyCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectDeepNotify obj cb after = liftIO $ do
    cb' <- mkObjectDeepNotifyCallback (objectDeepNotifyCallbackWrapper cb)
    connectSignalFunPtr obj "deep-notify" cb' after

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getObjectName :: (MonadIO m, ObjectK o) => o -> m (Maybe T.Text)
getObjectName obj = liftIO $ getObjectPropertyString obj "name"

setObjectName :: (MonadIO m, ObjectK o) => o -> T.Text -> m ()
setObjectName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructObjectName :: T.Text -> IO ([Char], GValue)
constructObjectName val = constructObjectPropertyString "name" (Just val)

clearObjectName :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectName obj = liftIO $ setObjectPropertyString obj "name" (Nothing :: Maybe T.Text)

data ObjectNamePropertyInfo
instance AttrInfo ObjectNamePropertyInfo where
    type AttrAllowedOps ObjectNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ObjectNamePropertyInfo = ObjectK
    type AttrGetType ObjectNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ObjectNamePropertyInfo = "name"
    attrGet _ = getObjectName
    attrSet _ = setObjectName
    attrConstruct _ = constructObjectName
    attrClear _ = clearObjectName

-- VVV Prop "parent"
   -- Type: TInterface "Gst" "Object"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectParent :: (MonadIO m, ObjectK o) => o -> m (Maybe Object)
getObjectParent obj = liftIO $ getObjectPropertyObject obj "parent" Object

setObjectParent :: (MonadIO m, ObjectK o, ObjectK a) => o -> a -> m ()
setObjectParent obj val = liftIO $ setObjectPropertyObject obj "parent" (Just val)

constructObjectParent :: (ObjectK a) => a -> IO ([Char], GValue)
constructObjectParent val = constructObjectPropertyObject "parent" (Just val)

clearObjectParent :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectParent obj = liftIO $ setObjectPropertyObject obj "parent" (Nothing :: Maybe Object)

data ObjectParentPropertyInfo
instance AttrInfo ObjectParentPropertyInfo where
    type AttrAllowedOps ObjectParentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectParentPropertyInfo = ObjectK
    type AttrBaseTypeConstraint ObjectParentPropertyInfo = ObjectK
    type AttrGetType ObjectParentPropertyInfo = (Maybe Object)
    type AttrLabel ObjectParentPropertyInfo = "parent"
    attrGet _ = getObjectParent
    attrSet _ = setObjectParent
    attrConstruct _ = constructObjectParent
    attrClear _ = clearObjectParent

type instance AttributeList Object = ObjectAttributeList
type ObjectAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

objectName :: AttrLabelProxy "name"
objectName = AttrLabelProxy

objectParent :: AttrLabelProxy "parent"
objectParent = AttrLabelProxy

data ObjectDeepNotifySignalInfo
instance SignalInfo ObjectDeepNotifySignalInfo where
    type HaskellCallbackType ObjectDeepNotifySignalInfo = ObjectDeepNotifyCallback
    connectSignal _ = connectObjectDeepNotify

type instance SignalList Object = ObjectSignalList
type ObjectSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Object::add_control_binding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "binding", argType = TInterface "Gst" "ControlBinding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_add_control_binding" gst_object_add_control_binding :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Ptr ControlBinding ->                   -- binding : TInterface "Gst" "ControlBinding"
    IO CInt


objectAddControlBinding ::
    (MonadIO m, ObjectK a, ControlBindingK b) =>
    a                                       -- _obj
    -> b                                    -- binding
    -> m Bool                               -- result
objectAddControlBinding _obj binding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    binding' <- refObject binding
    result <- gst_object_add_control_binding _obj' binding'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr binding
    return result'

data ObjectAddControlBindingMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ObjectK a, ControlBindingK b) => MethodInfo ObjectAddControlBindingMethodInfo a signature where
    overloadedMethod _ = objectAddControlBinding

-- method Object::default_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "debug", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_default_error" gst_object_default_error :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Ptr GError ->                           -- error : TError
    CString ->                              -- debug : TBasicType TUTF8
    IO ()


objectDefaultError ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> GError                               -- error_
    -> Maybe (T.Text)                       -- debug
    -> m ()                                 -- result
objectDefaultError _obj error_ debug = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let error_' = unsafeManagedPtrGetPtr error_
    maybeDebug <- case debug of
        Nothing -> return nullPtr
        Just jDebug -> do
            jDebug' <- textToCString jDebug
            return jDebug'
    gst_object_default_error _obj' error_' maybeDebug
    touchManagedPtr _obj
    touchManagedPtr error_
    freeMem maybeDebug
    return ()

data ObjectDefaultErrorMethodInfo
instance (signature ~ (GError -> Maybe (T.Text) -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectDefaultErrorMethodInfo a signature where
    overloadedMethod _ = objectDefaultError

-- method Object::get_control_binding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ControlBinding")
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_control_binding" gst_object_get_control_binding :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    IO (Ptr ControlBinding)


objectGetControlBinding ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m (Maybe ControlBinding)             -- result
objectGetControlBinding _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- gst_object_get_control_binding _obj' propertyName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject ControlBinding) result'
        return result''
    touchManagedPtr _obj
    freeMem propertyName'
    return maybeResult

data ObjectGetControlBindingMethodInfo
instance (signature ~ (T.Text -> m (Maybe ControlBinding)), MonadIO m, ObjectK a) => MethodInfo ObjectGetControlBindingMethodInfo a signature where
    overloadedMethod _ = objectGetControlBinding

-- method Object::get_control_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_control_rate" gst_object_get_control_rate :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO Word64


objectGetControlRate ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
objectGetControlRate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_get_control_rate _obj'
    touchManagedPtr _obj
    return result

data ObjectGetControlRateMethodInfo
instance (signature ~ (m Word64), MonadIO m, ObjectK a) => MethodInfo ObjectGetControlRateMethodInfo a signature where
    overloadedMethod _ = objectGetControlRate

-- method Object::get_g_value_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_g_value_array" gst_object_get_g_value_array :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- interval : TBasicType TUInt64
    Word32 ->                               -- n_values : TBasicType TUInt
    Ptr GValue ->                           -- values : TInterface "GObject" "Value"
    IO CInt


objectGetGValueArray ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> Word64                               -- timestamp
    -> Word64                               -- interval
    -> Word32                               -- nValues
    -> GValue                               -- values
    -> m Bool                               -- result
objectGetGValueArray _obj propertyName timestamp interval nValues values = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    let values' = unsafeManagedPtrGetPtr values
    result <- gst_object_get_g_value_array _obj' propertyName' timestamp interval nValues values'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr values
    freeMem propertyName'
    return result'

data ObjectGetGValueArrayMethodInfo
instance (signature ~ (T.Text -> Word64 -> Word64 -> Word32 -> GValue -> m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectGetGValueArrayMethodInfo a signature where
    overloadedMethod _ = objectGetGValueArray

-- method Object::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_name" gst_object_get_name :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO CString


objectGetName ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
objectGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_get_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ObjectGetNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ObjectK a) => MethodInfo ObjectGetNameMethodInfo a signature where
    overloadedMethod _ = objectGetName

-- method Object::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_parent" gst_object_get_parent :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO (Ptr Object)


objectGetParent ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m (Maybe Object)                     -- result
objectGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_get_parent _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ObjectGetParentMethodInfo
instance (signature ~ (m (Maybe Object)), MonadIO m, ObjectK a) => MethodInfo ObjectGetParentMethodInfo a signature where
    overloadedMethod _ = objectGetParent

-- method Object::get_path_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_path_string" gst_object_get_path_string :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO CString


objectGetPathString ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
objectGetPathString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_get_path_string _obj'
    checkUnexpectedReturnNULL "gst_object_get_path_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data ObjectGetPathStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ObjectK a) => MethodInfo ObjectGetPathStringMethodInfo a signature where
    overloadedMethod _ = objectGetPathString

-- method Object::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_value" gst_object_get_value :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    Word64 ->                               -- timestamp : TBasicType TUInt64
    IO (Ptr GValue)


objectGetValue ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> Word64                               -- timestamp
    -> m (Maybe GValue)                     -- result
objectGetValue _obj propertyName timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- gst_object_get_value _obj' propertyName' timestamp
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GValue) result'
        return result''
    touchManagedPtr _obj
    freeMem propertyName'
    return maybeResult

data ObjectGetValueMethodInfo
instance (signature ~ (T.Text -> Word64 -> m (Maybe GValue)), MonadIO m, ObjectK a) => MethodInfo ObjectGetValueMethodInfo a signature where
    overloadedMethod _ = objectGetValue

-- method Object::get_value_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_get_value_array" gst_object_get_value_array :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- interval : TBasicType TUInt64
    Word32 ->                               -- n_values : TBasicType TUInt
    Ptr () ->                               -- values : TBasicType TPtr
    IO CInt


objectGetValueArray ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> Word64                               -- timestamp
    -> Word64                               -- interval
    -> Word32                               -- nValues
    -> Ptr ()                               -- values
    -> m Bool                               -- result
objectGetValueArray _obj propertyName timestamp interval nValues values = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- gst_object_get_value_array _obj' propertyName' timestamp interval nValues values
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem propertyName'
    return result'

data ObjectGetValueArrayMethodInfo
instance (signature ~ (T.Text -> Word64 -> Word64 -> Word32 -> Ptr () -> m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectGetValueArrayMethodInfo a signature where
    overloadedMethod _ = objectGetValueArray

-- method Object::has_active_control_bindings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_has_active_control_bindings" gst_object_has_active_control_bindings :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO CInt


objectHasActiveControlBindings ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
objectHasActiveControlBindings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_has_active_control_bindings _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ObjectHasActiveControlBindingsMethodInfo
instance (signature ~ (m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectHasActiveControlBindingsMethodInfo a signature where
    overloadedMethod _ = objectHasActiveControlBindings

-- method Object::has_ancestor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ancestor", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_has_ancestor" gst_object_has_ancestor :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Ptr Object ->                           -- ancestor : TInterface "Gst" "Object"
    IO CInt

{-# DEPRECATED objectHasAncestor ["Use gst_object_has_as_ancestor() instead.","","MT safe. Grabs and releases @object's locks."]#-}
objectHasAncestor ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- ancestor
    -> m Bool                               -- result
objectHasAncestor _obj ancestor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ancestor' = unsafeManagedPtrCastPtr ancestor
    result <- gst_object_has_ancestor _obj' ancestor'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr ancestor
    return result'

data ObjectHasAncestorMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectHasAncestorMethodInfo a signature where
    overloadedMethod _ = objectHasAncestor

-- method Object::has_as_ancestor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ancestor", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_has_as_ancestor" gst_object_has_as_ancestor :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Ptr Object ->                           -- ancestor : TInterface "Gst" "Object"
    IO CInt


objectHasAsAncestor ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- ancestor
    -> m Bool                               -- result
objectHasAsAncestor _obj ancestor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ancestor' = unsafeManagedPtrCastPtr ancestor
    result <- gst_object_has_as_ancestor _obj' ancestor'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr ancestor
    return result'

data ObjectHasAsAncestorMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectHasAsAncestorMethodInfo a signature where
    overloadedMethod _ = objectHasAsAncestor

-- method Object::has_as_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_has_as_parent" gst_object_has_as_parent :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    IO CInt


objectHasAsParent ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- parent
    -> m Bool                               -- result
objectHasAsParent _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parent' = unsafeManagedPtrCastPtr parent
    result <- gst_object_has_as_parent _obj' parent'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr parent
    return result'

data ObjectHasAsParentMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectHasAsParentMethodInfo a signature where
    overloadedMethod _ = objectHasAsParent

-- method Object::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_ref" gst_object_ref :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO (Ptr Object)


objectRef ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Object                             -- result
objectRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_ref _obj'
    checkUnexpectedReturnNULL "gst_object_ref" result
    result' <- (wrapObject Object) result
    touchManagedPtr _obj
    return result'

data ObjectRefMethodInfo
instance (signature ~ (m Object), MonadIO m, ObjectK a) => MethodInfo ObjectRefMethodInfo a signature where
    overloadedMethod _ = objectRef

-- method Object::remove_control_binding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "binding", argType = TInterface "Gst" "ControlBinding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_remove_control_binding" gst_object_remove_control_binding :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Ptr ControlBinding ->                   -- binding : TInterface "Gst" "ControlBinding"
    IO CInt


objectRemoveControlBinding ::
    (MonadIO m, ObjectK a, ControlBindingK b) =>
    a                                       -- _obj
    -> b                                    -- binding
    -> m Bool                               -- result
objectRemoveControlBinding _obj binding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let binding' = unsafeManagedPtrCastPtr binding
    result <- gst_object_remove_control_binding _obj' binding'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr binding
    return result'

data ObjectRemoveControlBindingMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ObjectK a, ControlBindingK b) => MethodInfo ObjectRemoveControlBindingMethodInfo a signature where
    overloadedMethod _ = objectRemoveControlBinding

-- method Object::set_control_binding_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "disabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_set_control_binding_disabled" gst_object_set_control_binding_disabled :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    CInt ->                                 -- disabled : TBasicType TBoolean
    IO ()


objectSetControlBindingDisabled ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> Bool                                 -- disabled
    -> m ()                                 -- result
objectSetControlBindingDisabled _obj propertyName disabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    let disabled' = (fromIntegral . fromEnum) disabled
    gst_object_set_control_binding_disabled _obj' propertyName' disabled'
    touchManagedPtr _obj
    freeMem propertyName'
    return ()

data ObjectSetControlBindingDisabledMethodInfo
instance (signature ~ (T.Text -> Bool -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetControlBindingDisabledMethodInfo a signature where
    overloadedMethod _ = objectSetControlBindingDisabled

-- method Object::set_control_bindings_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "disabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_set_control_bindings_disabled" gst_object_set_control_bindings_disabled :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    CInt ->                                 -- disabled : TBasicType TBoolean
    IO ()


objectSetControlBindingsDisabled ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Bool                                 -- disabled
    -> m ()                                 -- result
objectSetControlBindingsDisabled _obj disabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let disabled' = (fromIntegral . fromEnum) disabled
    gst_object_set_control_bindings_disabled _obj' disabled'
    touchManagedPtr _obj
    return ()

data ObjectSetControlBindingsDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetControlBindingsDisabledMethodInfo a signature where
    overloadedMethod _ = objectSetControlBindingsDisabled

-- method Object::set_control_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "control_rate", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_set_control_rate" gst_object_set_control_rate :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Word64 ->                               -- control_rate : TBasicType TUInt64
    IO ()


objectSetControlRate ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Word64                               -- controlRate
    -> m ()                                 -- result
objectSetControlRate _obj controlRate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_object_set_control_rate _obj' controlRate
    touchManagedPtr _obj
    return ()

data ObjectSetControlRateMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetControlRateMethodInfo a signature where
    overloadedMethod _ = objectSetControlRate

-- method Object::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_set_name" gst_object_set_name :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


objectSetName ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m Bool                               -- result
objectSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_object_set_name _obj' maybeName
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem maybeName
    return result'

data ObjectSetNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectSetNameMethodInfo a signature where
    overloadedMethod _ = objectSetName

-- method Object::set_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_set_parent" gst_object_set_parent :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Ptr Object ->                           -- parent : TInterface "Gst" "Object"
    IO CInt


objectSetParent ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- parent
    -> m Bool                               -- result
objectSetParent _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parent' = unsafeManagedPtrCastPtr parent
    result <- gst_object_set_parent _obj' parent'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr parent
    return result'

data ObjectSetParentMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectSetParentMethodInfo a signature where
    overloadedMethod _ = objectSetParent

-- method Object::suggest_next_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_suggest_next_sync" gst_object_suggest_next_sync :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO Word64


objectSuggestNextSync ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
objectSuggestNextSync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_suggest_next_sync _obj'
    touchManagedPtr _obj
    return result

data ObjectSuggestNextSyncMethodInfo
instance (signature ~ (m Word64), MonadIO m, ObjectK a) => MethodInfo ObjectSuggestNextSyncMethodInfo a signature where
    overloadedMethod _ = objectSuggestNextSync

-- method Object::sync_values
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_sync_values" gst_object_sync_values :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    Word64 ->                               -- timestamp : TBasicType TUInt64
    IO CInt


objectSyncValues ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Word64                               -- timestamp
    -> m Bool                               -- result
objectSyncValues _obj timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_object_sync_values _obj' timestamp
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ObjectSyncValuesMethodInfo
instance (signature ~ (Word64 -> m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectSyncValuesMethodInfo a signature where
    overloadedMethod _ = objectSyncValues

-- method Object::unparent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_unparent" gst_object_unparent :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO ()


objectUnparent ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectUnparent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_object_unparent _obj'
    touchManagedPtr _obj
    return ()

data ObjectUnparentMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectK a) => MethodInfo ObjectUnparentMethodInfo a signature where
    overloadedMethod _ = objectUnparent

-- method Object::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_unref" gst_object_unref :: 
    Ptr Object ->                           -- _obj : TInterface "Gst" "Object"
    IO ()


objectUnref ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_object_unref _obj'
    touchManagedPtr _obj
    return ()

data ObjectUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectK a) => MethodInfo ObjectUnrefMethodInfo a signature where
    overloadedMethod _ = objectUnref

-- method Object::check_uniqueness
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Gst" "Object"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_check_uniqueness" gst_object_check_uniqueness :: 
    Ptr (GList (Ptr Object)) ->             -- list : TGList (TInterface "Gst" "Object")
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


objectCheckUniqueness ::
    (MonadIO m, ObjectK a) =>
    [a]                                     -- list
    -> T.Text                               -- name
    -> m Bool                               -- result
objectCheckUniqueness list name = liftIO $ do
    let list' = map unsafeManagedPtrCastPtr list
    list'' <- packGList list'
    name' <- textToCString name
    result <- gst_object_check_uniqueness list'' name'
    let result' = (/= 0) result
    mapM_ touchManagedPtr list
    g_list_free list''
    freeMem name'
    return result'

-- method Object::default_deep_notify
-- method type : MemberFunction
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orig", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "excluded_props", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_default_deep_notify" gst_object_default_deep_notify :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    Ptr Object ->                           -- orig : TInterface "Gst" "Object"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr CString ->                          -- excluded_props : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


objectDefaultDeepNotify ::
    (MonadIO m, GObject.ObjectK a, ObjectK b) =>
    a                                       -- object
    -> b                                    -- orig
    -> GParamSpec                           -- pspec
    -> Maybe ([T.Text])                     -- excludedProps
    -> m ()                                 -- result
objectDefaultDeepNotify object orig pspec excludedProps = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    let orig' = unsafeManagedPtrCastPtr orig
    let pspec' = unsafeManagedPtrGetPtr pspec
    maybeExcludedProps <- case excludedProps of
        Nothing -> return nullPtr
        Just jExcludedProps -> do
            jExcludedProps' <- packZeroTerminatedUTF8CArray jExcludedProps
            return jExcludedProps'
    gst_object_default_deep_notify object' orig' pspec' maybeExcludedProps
    touchManagedPtr object
    touchManagedPtr orig
    mapZeroTerminatedCArray freeMem maybeExcludedProps
    freeMem maybeExcludedProps
    return ()

-- method Object::replace
-- method type : MemberFunction
-- Args : [Arg {argCName = "oldobj", argType = TInterface "Gst" "Object", direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "newobj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_object_replace" gst_object_replace :: 
    Ptr (Ptr Object) ->                     -- oldobj : TInterface "Gst" "Object"
    Ptr Object ->                           -- newobj : TInterface "Gst" "Object"
    IO CInt


objectReplace ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    Maybe (a)                               -- oldobj
    -> Maybe (b)                            -- newobj
    -> m (Bool,(Maybe Object))              -- result
objectReplace oldobj newobj = liftIO $ do
    maybeOldobj <- case oldobj of
        Nothing -> return nullPtr
        Just jOldobj -> do
            jOldobj' <- refObject jOldobj
            return jOldobj'
    maybeOldobj' <- allocMem :: IO (Ptr (Ptr Object))
    poke maybeOldobj' maybeOldobj
    maybeNewobj <- case newobj of
        Nothing -> return nullPtr
        Just jNewobj -> do
            let jNewobj' = unsafeManagedPtrCastPtr jNewobj
            return jNewobj'
    result <- gst_object_replace maybeOldobj' maybeNewobj
    let result' = (/= 0) result
    maybeOldobj'' <- peek maybeOldobj'
    maybeMaybeOldobj'' <- convertIfNonNull maybeOldobj'' $ \maybeOldobj''' -> do
        maybeOldobj'''' <- (wrapObject Object) maybeOldobj'''
        return maybeOldobj''''
    whenJust oldobj touchManagedPtr
    whenJust newobj touchManagedPtr
    freeMem maybeOldobj'
    return (result', maybeMaybeOldobj'')


