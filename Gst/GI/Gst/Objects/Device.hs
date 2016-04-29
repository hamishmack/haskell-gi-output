

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Device
    ( 

-- * Exported types
    Device(..)                              ,
    DeviceK                                 ,
    toDevice                                ,
    noDevice                                ,


 -- * Methods
-- ** deviceCreateElement
    DeviceCreateElementMethodInfo           ,
    deviceCreateElement                     ,


-- ** deviceGetCaps
    DeviceGetCapsMethodInfo                 ,
    deviceGetCaps                           ,


-- ** deviceGetDeviceClass
    DeviceGetDeviceClassMethodInfo          ,
    deviceGetDeviceClass                    ,


-- ** deviceGetDisplayName
    DeviceGetDisplayNameMethodInfo          ,
    deviceGetDisplayName                    ,


-- ** deviceGetProperties
    DeviceGetPropertiesMethodInfo           ,
    deviceGetProperties                     ,


-- ** deviceHasClasses
    DeviceHasClassesMethodInfo              ,
    deviceHasClasses                        ,


-- ** deviceHasClassesv
    DeviceHasClassesvMethodInfo             ,
    deviceHasClassesv                       ,


-- ** deviceReconfigureElement
    DeviceReconfigureElementMethodInfo      ,
    deviceReconfigureElement                ,




 -- * Properties
-- ** Caps
    DeviceCapsPropertyInfo                  ,
    constructDeviceCaps                     ,
    deviceCaps                              ,
    getDeviceCaps                           ,


-- ** DeviceClass
    DeviceDeviceClassPropertyInfo           ,
    constructDeviceDeviceClass              ,
    deviceDeviceClass                       ,
    getDeviceDeviceClass                    ,


-- ** DisplayName
    DeviceDisplayNamePropertyInfo           ,
    constructDeviceDisplayName              ,
    deviceDisplayName                       ,
    getDeviceDisplayName                    ,


-- ** Properties
    DevicePropertiesPropertyInfo            ,
    constructDeviceProperties               ,
    deviceProperties                        ,
    getDeviceProperties                     ,




 -- * Signals
-- ** Removed
    DeviceRemovedCallback                   ,
    DeviceRemovedCallbackC                  ,
    DeviceRemovedSignalInfo                 ,
    afterDeviceRemoved                      ,
    deviceRemovedCallbackWrapper            ,
    deviceRemovedClosure                    ,
    mkDeviceRemovedCallback                 ,
    noDeviceRemovedCallback                 ,
    onDeviceRemoved                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Device = Device (ForeignPtr Device)
foreign import ccall "gst_device_get_type"
    c_gst_device_get_type :: IO GType

type instance ParentTypes Device = DeviceParentTypes
type DeviceParentTypes = '[Object, GObject.Object]

instance GObject Device where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_device_get_type
    

class GObject o => DeviceK o
instance (GObject o, IsDescendantOf Device o) => DeviceK o

toDevice :: DeviceK o => o -> IO Device
toDevice = unsafeCastTo Device

noDevice :: Maybe Device
noDevice = Nothing

type family ResolveDeviceMethod (t :: Symbol) (o :: *) :: * where
    ResolveDeviceMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveDeviceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDeviceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDeviceMethod "createElement" o = DeviceCreateElementMethodInfo
    ResolveDeviceMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveDeviceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDeviceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDeviceMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveDeviceMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveDeviceMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveDeviceMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveDeviceMethod "hasClasses" o = DeviceHasClassesMethodInfo
    ResolveDeviceMethod "hasClassesv" o = DeviceHasClassesvMethodInfo
    ResolveDeviceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDeviceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDeviceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDeviceMethod "reconfigureElement" o = DeviceReconfigureElementMethodInfo
    ResolveDeviceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDeviceMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveDeviceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDeviceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDeviceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDeviceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDeviceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDeviceMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveDeviceMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveDeviceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDeviceMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveDeviceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDeviceMethod "getCaps" o = DeviceGetCapsMethodInfo
    ResolveDeviceMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveDeviceMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveDeviceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDeviceMethod "getDeviceClass" o = DeviceGetDeviceClassMethodInfo
    ResolveDeviceMethod "getDisplayName" o = DeviceGetDisplayNameMethodInfo
    ResolveDeviceMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveDeviceMethod "getName" o = ObjectGetNameMethodInfo
    ResolveDeviceMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveDeviceMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveDeviceMethod "getProperties" o = DeviceGetPropertiesMethodInfo
    ResolveDeviceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDeviceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDeviceMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveDeviceMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveDeviceMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveDeviceMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveDeviceMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveDeviceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDeviceMethod "setName" o = ObjectSetNameMethodInfo
    ResolveDeviceMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveDeviceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDeviceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDeviceMethod t Device, MethodInfo info Device p) => IsLabelProxy t (Device -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDeviceMethod t Device, MethodInfo info Device p) => IsLabel t (Device -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Device::removed
type DeviceRemovedCallback =
    IO ()

noDeviceRemovedCallback :: Maybe DeviceRemovedCallback
noDeviceRemovedCallback = Nothing

type DeviceRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDeviceRemovedCallback :: DeviceRemovedCallbackC -> IO (FunPtr DeviceRemovedCallbackC)

deviceRemovedClosure :: DeviceRemovedCallback -> IO Closure
deviceRemovedClosure cb = newCClosure =<< mkDeviceRemovedCallback wrapped
    where wrapped = deviceRemovedCallbackWrapper cb

deviceRemovedCallbackWrapper ::
    DeviceRemovedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
deviceRemovedCallbackWrapper _cb _ _ = do
    _cb 

onDeviceRemoved :: (GObject a, MonadIO m) => a -> DeviceRemovedCallback -> m SignalHandlerId
onDeviceRemoved obj cb = liftIO $ connectDeviceRemoved obj cb SignalConnectBefore
afterDeviceRemoved :: (GObject a, MonadIO m) => a -> DeviceRemovedCallback -> m SignalHandlerId
afterDeviceRemoved obj cb = connectDeviceRemoved obj cb SignalConnectAfter

connectDeviceRemoved :: (GObject a, MonadIO m) =>
                        a -> DeviceRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectDeviceRemoved obj cb after = liftIO $ do
    cb' <- mkDeviceRemovedCallback (deviceRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "removed" cb' after

-- VVV Prop "caps"
   -- Type: TInterface "Gst" "Caps"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceCaps :: (MonadIO m, DeviceK o) => o -> m (Maybe Caps)
getDeviceCaps obj = liftIO $ getObjectPropertyBoxed obj "caps" Caps

constructDeviceCaps :: Caps -> IO ([Char], GValue)
constructDeviceCaps val = constructObjectPropertyBoxed "caps" (Just val)

data DeviceCapsPropertyInfo
instance AttrInfo DeviceCapsPropertyInfo where
    type AttrAllowedOps DeviceCapsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceCapsPropertyInfo = (~) Caps
    type AttrBaseTypeConstraint DeviceCapsPropertyInfo = DeviceK
    type AttrGetType DeviceCapsPropertyInfo = (Maybe Caps)
    type AttrLabel DeviceCapsPropertyInfo = "caps"
    attrGet _ = getDeviceCaps
    attrSet _ = undefined
    attrConstruct _ = constructDeviceCaps
    attrClear _ = undefined

-- VVV Prop "device-class"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceDeviceClass :: (MonadIO m, DeviceK o) => o -> m (Maybe T.Text)
getDeviceDeviceClass obj = liftIO $ getObjectPropertyString obj "device-class"

constructDeviceDeviceClass :: T.Text -> IO ([Char], GValue)
constructDeviceDeviceClass val = constructObjectPropertyString "device-class" (Just val)

data DeviceDeviceClassPropertyInfo
instance AttrInfo DeviceDeviceClassPropertyInfo where
    type AttrAllowedOps DeviceDeviceClassPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceDeviceClassPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DeviceDeviceClassPropertyInfo = DeviceK
    type AttrGetType DeviceDeviceClassPropertyInfo = (Maybe T.Text)
    type AttrLabel DeviceDeviceClassPropertyInfo = "device-class"
    attrGet _ = getDeviceDeviceClass
    attrSet _ = undefined
    attrConstruct _ = constructDeviceDeviceClass
    attrClear _ = undefined

-- VVV Prop "display-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceDisplayName :: (MonadIO m, DeviceK o) => o -> m (Maybe T.Text)
getDeviceDisplayName obj = liftIO $ getObjectPropertyString obj "display-name"

constructDeviceDisplayName :: T.Text -> IO ([Char], GValue)
constructDeviceDisplayName val = constructObjectPropertyString "display-name" (Just val)

data DeviceDisplayNamePropertyInfo
instance AttrInfo DeviceDisplayNamePropertyInfo where
    type AttrAllowedOps DeviceDisplayNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceDisplayNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DeviceDisplayNamePropertyInfo = DeviceK
    type AttrGetType DeviceDisplayNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DeviceDisplayNamePropertyInfo = "display-name"
    attrGet _ = getDeviceDisplayName
    attrSet _ = undefined
    attrConstruct _ = constructDeviceDisplayName
    attrClear _ = undefined

-- VVV Prop "properties"
   -- Type: TInterface "Gst" "Structure"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceProperties :: (MonadIO m, DeviceK o) => o -> m (Maybe Structure)
getDeviceProperties obj = liftIO $ getObjectPropertyBoxed obj "properties" Structure

constructDeviceProperties :: Structure -> IO ([Char], GValue)
constructDeviceProperties val = constructObjectPropertyBoxed "properties" (Just val)

data DevicePropertiesPropertyInfo
instance AttrInfo DevicePropertiesPropertyInfo where
    type AttrAllowedOps DevicePropertiesPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DevicePropertiesPropertyInfo = (~) Structure
    type AttrBaseTypeConstraint DevicePropertiesPropertyInfo = DeviceK
    type AttrGetType DevicePropertiesPropertyInfo = (Maybe Structure)
    type AttrLabel DevicePropertiesPropertyInfo = "properties"
    attrGet _ = getDeviceProperties
    attrSet _ = undefined
    attrConstruct _ = constructDeviceProperties
    attrClear _ = undefined

type instance AttributeList Device = DeviceAttributeList
type DeviceAttributeList = ('[ '("caps", DeviceCapsPropertyInfo), '("deviceClass", DeviceDeviceClassPropertyInfo), '("displayName", DeviceDisplayNamePropertyInfo), '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo), '("properties", DevicePropertiesPropertyInfo)] :: [(Symbol, *)])

deviceCaps :: AttrLabelProxy "caps"
deviceCaps = AttrLabelProxy

deviceDeviceClass :: AttrLabelProxy "deviceClass"
deviceDeviceClass = AttrLabelProxy

deviceDisplayName :: AttrLabelProxy "displayName"
deviceDisplayName = AttrLabelProxy

deviceProperties :: AttrLabelProxy "properties"
deviceProperties = AttrLabelProxy

data DeviceRemovedSignalInfo
instance SignalInfo DeviceRemovedSignalInfo where
    type HaskellCallbackType DeviceRemovedSignalInfo = DeviceRemovedCallback
    connectSignal _ = connectDeviceRemoved

type instance SignalList Device = DeviceSignalList
type DeviceSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("removed", DeviceRemovedSignalInfo)] :: [(Symbol, *)])

-- method Device::create_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_create_element" gst_device_create_element :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Element)


deviceCreateElement ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m Element                            -- result
deviceCreateElement _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_device_create_element _obj' maybeName
    checkUnexpectedReturnNULL "gst_device_create_element" result
    result' <- (wrapObject Element) result
    touchManagedPtr _obj
    freeMem maybeName
    return result'

data DeviceCreateElementMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Element), MonadIO m, DeviceK a) => MethodInfo DeviceCreateElementMethodInfo a signature where
    overloadedMethod _ = deviceCreateElement

-- method Device::get_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_get_caps" gst_device_get_caps :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    IO (Ptr Caps)


deviceGetCaps ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m Caps                               -- result
deviceGetCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_get_caps _obj'
    checkUnexpectedReturnNULL "gst_device_get_caps" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data DeviceGetCapsMethodInfo
instance (signature ~ (m Caps), MonadIO m, DeviceK a) => MethodInfo DeviceGetCapsMethodInfo a signature where
    overloadedMethod _ = deviceGetCaps

-- method Device::get_device_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_get_device_class" gst_device_get_device_class :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    IO CString


deviceGetDeviceClass ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
deviceGetDeviceClass _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_get_device_class _obj'
    checkUnexpectedReturnNULL "gst_device_get_device_class" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DeviceGetDeviceClassMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DeviceK a) => MethodInfo DeviceGetDeviceClassMethodInfo a signature where
    overloadedMethod _ = deviceGetDeviceClass

-- method Device::get_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_get_display_name" gst_device_get_display_name :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    IO CString


deviceGetDisplayName ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
deviceGetDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_get_display_name _obj'
    checkUnexpectedReturnNULL "gst_device_get_display_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DeviceGetDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DeviceK a) => MethodInfo DeviceGetDisplayNameMethodInfo a signature where
    overloadedMethod _ = deviceGetDisplayName

-- method Device::get_properties
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_get_properties" gst_device_get_properties :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    IO (Ptr Structure)


deviceGetProperties ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m Structure                          -- result
deviceGetProperties _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_device_get_properties _obj'
    checkUnexpectedReturnNULL "gst_device_get_properties" result
    result' <- (wrapBoxed Structure) result
    touchManagedPtr _obj
    return result'

data DeviceGetPropertiesMethodInfo
instance (signature ~ (m Structure), MonadIO m, DeviceK a) => MethodInfo DeviceGetPropertiesMethodInfo a signature where
    overloadedMethod _ = deviceGetProperties

-- method Device::has_classes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "classes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_has_classes" gst_device_has_classes :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    CString ->                              -- classes : TBasicType TUTF8
    IO CInt


deviceHasClasses ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> T.Text                               -- classes
    -> m Bool                               -- result
deviceHasClasses _obj classes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    classes' <- textToCString classes
    result <- gst_device_has_classes _obj' classes'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem classes'
    return result'

data DeviceHasClassesMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DeviceK a) => MethodInfo DeviceHasClassesMethodInfo a signature where
    overloadedMethod _ = deviceHasClasses

-- method Device::has_classesv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "classes", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_has_classesv" gst_device_has_classesv :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    Ptr CString ->                          -- classes : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


deviceHasClassesv ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> [T.Text]                             -- classes
    -> m Bool                               -- result
deviceHasClassesv _obj classes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    classes' <- packZeroTerminatedUTF8CArray classes
    result <- gst_device_has_classesv _obj' classes'
    let result' = (/= 0) result
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem classes'
    freeMem classes'
    return result'

data DeviceHasClassesvMethodInfo
instance (signature ~ ([T.Text] -> m Bool), MonadIO m, DeviceK a) => MethodInfo DeviceHasClassesvMethodInfo a signature where
    overloadedMethod _ = deviceHasClassesv

-- method Device::reconfigure_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element", argType = TInterface "Gst" "Element", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_device_reconfigure_element" gst_device_reconfigure_element :: 
    Ptr Device ->                           -- _obj : TInterface "Gst" "Device"
    Ptr Element ->                          -- element : TInterface "Gst" "Element"
    IO CInt


deviceReconfigureElement ::
    (MonadIO m, DeviceK a, ElementK b) =>
    a                                       -- _obj
    -> b                                    -- element
    -> m Bool                               -- result
deviceReconfigureElement _obj element = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let element' = unsafeManagedPtrCastPtr element
    result <- gst_device_reconfigure_element _obj' element'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr element
    return result'

data DeviceReconfigureElementMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, DeviceK a, ElementK b) => MethodInfo DeviceReconfigureElementMethodInfo a signature where
    overloadedMethod _ = deviceReconfigureElement


