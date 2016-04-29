

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Device
    ( 

-- * Exported types
    Device(..)                              ,
    DeviceK                                 ,
    toDevice                                ,
    noDevice                                ,


 -- * Methods
-- ** deviceGetAssociatedDevice
    DeviceGetAssociatedDeviceMethodInfo     ,
    deviceGetAssociatedDevice               ,


-- ** deviceGetAxisUse
    DeviceGetAxisUseMethodInfo              ,
    deviceGetAxisUse                        ,


-- ** deviceGetDeviceType
    DeviceGetDeviceTypeMethodInfo           ,
    deviceGetDeviceType                     ,


-- ** deviceGetDisplay
    DeviceGetDisplayMethodInfo              ,
    deviceGetDisplay                        ,


-- ** deviceGetHasCursor
    DeviceGetHasCursorMethodInfo            ,
    deviceGetHasCursor                      ,


-- ** deviceGetKey
    DeviceGetKeyMethodInfo                  ,
    deviceGetKey                            ,


-- ** deviceGetLastEventWindow
    DeviceGetLastEventWindowMethodInfo      ,
    deviceGetLastEventWindow                ,


-- ** deviceGetMode
    DeviceGetModeMethodInfo                 ,
    deviceGetMode                           ,


-- ** deviceGetNAxes
    DeviceGetNAxesMethodInfo                ,
    deviceGetNAxes                          ,


-- ** deviceGetNKeys
    DeviceGetNKeysMethodInfo                ,
    deviceGetNKeys                          ,


-- ** deviceGetName
    DeviceGetNameMethodInfo                 ,
    deviceGetName                           ,


-- ** deviceGetPosition
    DeviceGetPositionMethodInfo             ,
    deviceGetPosition                       ,


-- ** deviceGetPositionDouble
    DeviceGetPositionDoubleMethodInfo       ,
    deviceGetPositionDouble                 ,


-- ** deviceGetProductId
    DeviceGetProductIdMethodInfo            ,
    deviceGetProductId                      ,


-- ** deviceGetSeat
    DeviceGetSeatMethodInfo                 ,
    deviceGetSeat                           ,


-- ** deviceGetSource
    DeviceGetSourceMethodInfo               ,
    deviceGetSource                         ,


-- ** deviceGetVendorId
    DeviceGetVendorIdMethodInfo             ,
    deviceGetVendorId                       ,


-- ** deviceGetWindowAtPosition
    DeviceGetWindowAtPositionMethodInfo     ,
    deviceGetWindowAtPosition               ,


-- ** deviceGetWindowAtPositionDouble
    DeviceGetWindowAtPositionDoubleMethodInfo,
    deviceGetWindowAtPositionDouble         ,


-- ** deviceGrab
    DeviceGrabMethodInfo                    ,
    deviceGrab                              ,


-- ** deviceGrabInfoLibgtkOnly
    deviceGrabInfoLibgtkOnly                ,


-- ** deviceListAxes
    DeviceListAxesMethodInfo                ,
    deviceListAxes                          ,


-- ** deviceListSlaveDevices
    DeviceListSlaveDevicesMethodInfo        ,
    deviceListSlaveDevices                  ,


-- ** deviceSetAxisUse
    DeviceSetAxisUseMethodInfo              ,
    deviceSetAxisUse                        ,


-- ** deviceSetKey
    DeviceSetKeyMethodInfo                  ,
    deviceSetKey                            ,


-- ** deviceSetMode
    DeviceSetModeMethodInfo                 ,
    deviceSetMode                           ,


-- ** deviceUngrab
    DeviceUngrabMethodInfo                  ,
    deviceUngrab                            ,


-- ** deviceWarp
    DeviceWarpMethodInfo                    ,
    deviceWarp                              ,




 -- * Properties
-- ** AssociatedDevice
    DeviceAssociatedDevicePropertyInfo      ,
    deviceAssociatedDevice                  ,
    getDeviceAssociatedDevice               ,


-- ** DeviceManager
    DeviceDeviceManagerPropertyInfo         ,
    constructDeviceDeviceManager            ,
    deviceDeviceManager                     ,
    getDeviceDeviceManager                  ,


-- ** Display
    DeviceDisplayPropertyInfo               ,
    constructDeviceDisplay                  ,
    deviceDisplay                           ,
    getDeviceDisplay                        ,


-- ** HasCursor
    DeviceHasCursorPropertyInfo             ,
    constructDeviceHasCursor                ,
    deviceHasCursor                         ,
    getDeviceHasCursor                      ,


-- ** InputMode
    DeviceInputModePropertyInfo             ,
    constructDeviceInputMode                ,
    deviceInputMode                         ,
    getDeviceInputMode                      ,
    setDeviceInputMode                      ,


-- ** InputSource
    DeviceInputSourcePropertyInfo           ,
    constructDeviceInputSource              ,
    deviceInputSource                       ,
    getDeviceInputSource                    ,


-- ** NAxes
    DeviceNAxesPropertyInfo                 ,
    deviceNAxes                             ,
    getDeviceNAxes                          ,


-- ** Name
    DeviceNamePropertyInfo                  ,
    constructDeviceName                     ,
    deviceName                              ,
    getDeviceName                           ,


-- ** NumTouches
    DeviceNumTouchesPropertyInfo            ,
    constructDeviceNumTouches               ,
    deviceNumTouches                        ,
    getDeviceNumTouches                     ,


-- ** ProductId
    DeviceProductIdPropertyInfo             ,
    constructDeviceProductId                ,
    deviceProductId                         ,
    getDeviceProductId                      ,


-- ** Seat
    DeviceSeatPropertyInfo                  ,
    clearDeviceSeat                         ,
    constructDeviceSeat                     ,
    deviceSeat                              ,
    getDeviceSeat                           ,
    setDeviceSeat                           ,


-- ** Type
    DeviceTypePropertyInfo                  ,
    constructDeviceType                     ,
    deviceType                              ,
    getDeviceType                           ,


-- ** VendorId
    DeviceVendorIdPropertyInfo              ,
    constructDeviceVendorId                 ,
    deviceVendorId                          ,
    getDeviceVendorId                       ,




 -- * Signals
-- ** Changed
    DeviceChangedCallback                   ,
    DeviceChangedCallbackC                  ,
    DeviceChangedSignalInfo                 ,
    afterDeviceChanged                      ,
    deviceChangedCallbackWrapper            ,
    deviceChangedClosure                    ,
    mkDeviceChangedCallback                 ,
    noDeviceChangedCallback                 ,
    onDeviceChanged                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype Device = Device (ForeignPtr Device)
foreign import ccall "gdk_device_get_type"
    c_gdk_device_get_type :: IO GType

type instance ParentTypes Device = DeviceParentTypes
type DeviceParentTypes = '[GObject.Object]

instance GObject Device where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_device_get_type
    

class GObject o => DeviceK o
instance (GObject o, IsDescendantOf Device o) => DeviceK o

toDevice :: DeviceK o => o -> IO Device
toDevice = unsafeCastTo Device

noDevice :: Maybe Device
noDevice = Nothing

type family ResolveDeviceMethod (t :: Symbol) (o :: *) :: * where
    ResolveDeviceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDeviceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDeviceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDeviceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDeviceMethod "grab" o = DeviceGrabMethodInfo
    ResolveDeviceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDeviceMethod "listAxes" o = DeviceListAxesMethodInfo
    ResolveDeviceMethod "listSlaveDevices" o = DeviceListSlaveDevicesMethodInfo
    ResolveDeviceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDeviceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDeviceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDeviceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDeviceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDeviceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDeviceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDeviceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDeviceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDeviceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDeviceMethod "ungrab" o = DeviceUngrabMethodInfo
    ResolveDeviceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDeviceMethod "warp" o = DeviceWarpMethodInfo
    ResolveDeviceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDeviceMethod "getAssociatedDevice" o = DeviceGetAssociatedDeviceMethodInfo
    ResolveDeviceMethod "getAxisUse" o = DeviceGetAxisUseMethodInfo
    ResolveDeviceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDeviceMethod "getDeviceType" o = DeviceGetDeviceTypeMethodInfo
    ResolveDeviceMethod "getDisplay" o = DeviceGetDisplayMethodInfo
    ResolveDeviceMethod "getHasCursor" o = DeviceGetHasCursorMethodInfo
    ResolveDeviceMethod "getKey" o = DeviceGetKeyMethodInfo
    ResolveDeviceMethod "getLastEventWindow" o = DeviceGetLastEventWindowMethodInfo
    ResolveDeviceMethod "getMode" o = DeviceGetModeMethodInfo
    ResolveDeviceMethod "getNAxes" o = DeviceGetNAxesMethodInfo
    ResolveDeviceMethod "getNKeys" o = DeviceGetNKeysMethodInfo
    ResolveDeviceMethod "getName" o = DeviceGetNameMethodInfo
    ResolveDeviceMethod "getPosition" o = DeviceGetPositionMethodInfo
    ResolveDeviceMethod "getPositionDouble" o = DeviceGetPositionDoubleMethodInfo
    ResolveDeviceMethod "getProductId" o = DeviceGetProductIdMethodInfo
    ResolveDeviceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDeviceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDeviceMethod "getSeat" o = DeviceGetSeatMethodInfo
    ResolveDeviceMethod "getSource" o = DeviceGetSourceMethodInfo
    ResolveDeviceMethod "getVendorId" o = DeviceGetVendorIdMethodInfo
    ResolveDeviceMethod "getWindowAtPosition" o = DeviceGetWindowAtPositionMethodInfo
    ResolveDeviceMethod "getWindowAtPositionDouble" o = DeviceGetWindowAtPositionDoubleMethodInfo
    ResolveDeviceMethod "setAxisUse" o = DeviceSetAxisUseMethodInfo
    ResolveDeviceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDeviceMethod "setKey" o = DeviceSetKeyMethodInfo
    ResolveDeviceMethod "setMode" o = DeviceSetModeMethodInfo
    ResolveDeviceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDeviceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDeviceMethod t Device, MethodInfo info Device p) => IsLabelProxy t (Device -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDeviceMethod t Device, MethodInfo info Device p) => IsLabel t (Device -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Device::changed
type DeviceChangedCallback =
    IO ()

noDeviceChangedCallback :: Maybe DeviceChangedCallback
noDeviceChangedCallback = Nothing

type DeviceChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDeviceChangedCallback :: DeviceChangedCallbackC -> IO (FunPtr DeviceChangedCallbackC)

deviceChangedClosure :: DeviceChangedCallback -> IO Closure
deviceChangedClosure cb = newCClosure =<< mkDeviceChangedCallback wrapped
    where wrapped = deviceChangedCallbackWrapper cb

deviceChangedCallbackWrapper ::
    DeviceChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
deviceChangedCallbackWrapper _cb _ _ = do
    _cb 

onDeviceChanged :: (GObject a, MonadIO m) => a -> DeviceChangedCallback -> m SignalHandlerId
onDeviceChanged obj cb = liftIO $ connectDeviceChanged obj cb SignalConnectBefore
afterDeviceChanged :: (GObject a, MonadIO m) => a -> DeviceChangedCallback -> m SignalHandlerId
afterDeviceChanged obj cb = connectDeviceChanged obj cb SignalConnectAfter

connectDeviceChanged :: (GObject a, MonadIO m) =>
                        a -> DeviceChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectDeviceChanged obj cb after = liftIO $ do
    cb' <- mkDeviceChangedCallback (deviceChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "associated-device"
   -- Type: TInterface "Gdk" "Device"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getDeviceAssociatedDevice :: (MonadIO m, DeviceK o) => o -> m (Maybe Device)
getDeviceAssociatedDevice obj = liftIO $ getObjectPropertyObject obj "associated-device" Device

data DeviceAssociatedDevicePropertyInfo
instance AttrInfo DeviceAssociatedDevicePropertyInfo where
    type AttrAllowedOps DeviceAssociatedDevicePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceAssociatedDevicePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DeviceAssociatedDevicePropertyInfo = DeviceK
    type AttrGetType DeviceAssociatedDevicePropertyInfo = (Maybe Device)
    type AttrLabel DeviceAssociatedDevicePropertyInfo = "associated-device"
    attrGet _ = getDeviceAssociatedDevice
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "device-manager"
   -- Type: TInterface "Gdk" "DeviceManager"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceDeviceManager :: (MonadIO m, DeviceK o) => o -> m (Maybe DeviceManager)
getDeviceDeviceManager obj = liftIO $ getObjectPropertyObject obj "device-manager" DeviceManager

constructDeviceDeviceManager :: (DeviceManagerK a) => a -> IO ([Char], GValue)
constructDeviceDeviceManager val = constructObjectPropertyObject "device-manager" (Just val)

data DeviceDeviceManagerPropertyInfo
instance AttrInfo DeviceDeviceManagerPropertyInfo where
    type AttrAllowedOps DeviceDeviceManagerPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceDeviceManagerPropertyInfo = DeviceManagerK
    type AttrBaseTypeConstraint DeviceDeviceManagerPropertyInfo = DeviceK
    type AttrGetType DeviceDeviceManagerPropertyInfo = (Maybe DeviceManager)
    type AttrLabel DeviceDeviceManagerPropertyInfo = "device-manager"
    attrGet _ = getDeviceDeviceManager
    attrSet _ = undefined
    attrConstruct _ = constructDeviceDeviceManager
    attrClear _ = undefined

-- VVV Prop "display"
   -- Type: TInterface "Gdk" "Display"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDeviceDisplay :: (MonadIO m, DeviceK o) => o -> m Display
getDeviceDisplay obj = liftIO $ checkUnexpectedNothing "getDeviceDisplay" $ getObjectPropertyObject obj "display" Display

constructDeviceDisplay :: (DisplayK a) => a -> IO ([Char], GValue)
constructDeviceDisplay val = constructObjectPropertyObject "display" (Just val)

data DeviceDisplayPropertyInfo
instance AttrInfo DeviceDisplayPropertyInfo where
    type AttrAllowedOps DeviceDisplayPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceDisplayPropertyInfo = DisplayK
    type AttrBaseTypeConstraint DeviceDisplayPropertyInfo = DeviceK
    type AttrGetType DeviceDisplayPropertyInfo = Display
    type AttrLabel DeviceDisplayPropertyInfo = "display"
    attrGet _ = getDeviceDisplay
    attrSet _ = undefined
    attrConstruct _ = constructDeviceDisplay
    attrClear _ = undefined

-- VVV Prop "has-cursor"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDeviceHasCursor :: (MonadIO m, DeviceK o) => o -> m Bool
getDeviceHasCursor obj = liftIO $ getObjectPropertyBool obj "has-cursor"

constructDeviceHasCursor :: Bool -> IO ([Char], GValue)
constructDeviceHasCursor val = constructObjectPropertyBool "has-cursor" val

data DeviceHasCursorPropertyInfo
instance AttrInfo DeviceHasCursorPropertyInfo where
    type AttrAllowedOps DeviceHasCursorPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DeviceHasCursorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DeviceHasCursorPropertyInfo = DeviceK
    type AttrGetType DeviceHasCursorPropertyInfo = Bool
    type AttrLabel DeviceHasCursorPropertyInfo = "has-cursor"
    attrGet _ = getDeviceHasCursor
    attrSet _ = undefined
    attrConstruct _ = constructDeviceHasCursor
    attrClear _ = undefined

-- VVV Prop "input-mode"
   -- Type: TInterface "Gdk" "InputMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDeviceInputMode :: (MonadIO m, DeviceK o) => o -> m InputMode
getDeviceInputMode obj = liftIO $ getObjectPropertyEnum obj "input-mode"

setDeviceInputMode :: (MonadIO m, DeviceK o) => o -> InputMode -> m ()
setDeviceInputMode obj val = liftIO $ setObjectPropertyEnum obj "input-mode" val

constructDeviceInputMode :: InputMode -> IO ([Char], GValue)
constructDeviceInputMode val = constructObjectPropertyEnum "input-mode" val

data DeviceInputModePropertyInfo
instance AttrInfo DeviceInputModePropertyInfo where
    type AttrAllowedOps DeviceInputModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DeviceInputModePropertyInfo = (~) InputMode
    type AttrBaseTypeConstraint DeviceInputModePropertyInfo = DeviceK
    type AttrGetType DeviceInputModePropertyInfo = InputMode
    type AttrLabel DeviceInputModePropertyInfo = "input-mode"
    attrGet _ = getDeviceInputMode
    attrSet _ = setDeviceInputMode
    attrConstruct _ = constructDeviceInputMode
    attrClear _ = undefined

-- VVV Prop "input-source"
   -- Type: TInterface "Gdk" "InputSource"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceInputSource :: (MonadIO m, DeviceK o) => o -> m InputSource
getDeviceInputSource obj = liftIO $ getObjectPropertyEnum obj "input-source"

constructDeviceInputSource :: InputSource -> IO ([Char], GValue)
constructDeviceInputSource val = constructObjectPropertyEnum "input-source" val

data DeviceInputSourcePropertyInfo
instance AttrInfo DeviceInputSourcePropertyInfo where
    type AttrAllowedOps DeviceInputSourcePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DeviceInputSourcePropertyInfo = (~) InputSource
    type AttrBaseTypeConstraint DeviceInputSourcePropertyInfo = DeviceK
    type AttrGetType DeviceInputSourcePropertyInfo = InputSource
    type AttrLabel DeviceInputSourcePropertyInfo = "input-source"
    attrGet _ = getDeviceInputSource
    attrSet _ = undefined
    attrConstruct _ = constructDeviceInputSource
    attrClear _ = undefined

-- VVV Prop "n-axes"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDeviceNAxes :: (MonadIO m, DeviceK o) => o -> m Word32
getDeviceNAxes obj = liftIO $ getObjectPropertyUInt32 obj "n-axes"

data DeviceNAxesPropertyInfo
instance AttrInfo DeviceNAxesPropertyInfo where
    type AttrAllowedOps DeviceNAxesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DeviceNAxesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DeviceNAxesPropertyInfo = DeviceK
    type AttrGetType DeviceNAxesPropertyInfo = Word32
    type AttrLabel DeviceNAxesPropertyInfo = "n-axes"
    attrGet _ = getDeviceNAxes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDeviceName :: (MonadIO m, DeviceK o) => o -> m T.Text
getDeviceName obj = liftIO $ checkUnexpectedNothing "getDeviceName" $ getObjectPropertyString obj "name"

constructDeviceName :: T.Text -> IO ([Char], GValue)
constructDeviceName val = constructObjectPropertyString "name" (Just val)

data DeviceNamePropertyInfo
instance AttrInfo DeviceNamePropertyInfo where
    type AttrAllowedOps DeviceNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DeviceNamePropertyInfo = DeviceK
    type AttrGetType DeviceNamePropertyInfo = T.Text
    type AttrLabel DeviceNamePropertyInfo = "name"
    attrGet _ = getDeviceName
    attrSet _ = undefined
    attrConstruct _ = constructDeviceName
    attrClear _ = undefined

-- VVV Prop "num-touches"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceNumTouches :: (MonadIO m, DeviceK o) => o -> m Word32
getDeviceNumTouches obj = liftIO $ getObjectPropertyUInt32 obj "num-touches"

constructDeviceNumTouches :: Word32 -> IO ([Char], GValue)
constructDeviceNumTouches val = constructObjectPropertyUInt32 "num-touches" val

data DeviceNumTouchesPropertyInfo
instance AttrInfo DeviceNumTouchesPropertyInfo where
    type AttrAllowedOps DeviceNumTouchesPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DeviceNumTouchesPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint DeviceNumTouchesPropertyInfo = DeviceK
    type AttrGetType DeviceNumTouchesPropertyInfo = Word32
    type AttrLabel DeviceNumTouchesPropertyInfo = "num-touches"
    attrGet _ = getDeviceNumTouches
    attrSet _ = undefined
    attrConstruct _ = constructDeviceNumTouches
    attrClear _ = undefined

-- VVV Prop "product-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getDeviceProductId :: (MonadIO m, DeviceK o) => o -> m (Maybe T.Text)
getDeviceProductId obj = liftIO $ getObjectPropertyString obj "product-id"

constructDeviceProductId :: T.Text -> IO ([Char], GValue)
constructDeviceProductId val = constructObjectPropertyString "product-id" (Just val)

data DeviceProductIdPropertyInfo
instance AttrInfo DeviceProductIdPropertyInfo where
    type AttrAllowedOps DeviceProductIdPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceProductIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DeviceProductIdPropertyInfo = DeviceK
    type AttrGetType DeviceProductIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DeviceProductIdPropertyInfo = "product-id"
    attrGet _ = getDeviceProductId
    attrSet _ = undefined
    attrConstruct _ = constructDeviceProductId
    attrClear _ = undefined

-- VVV Prop "seat"
   -- Type: TInterface "Gdk" "Seat"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDeviceSeat :: (MonadIO m, DeviceK o) => o -> m Seat
getDeviceSeat obj = liftIO $ checkUnexpectedNothing "getDeviceSeat" $ getObjectPropertyObject obj "seat" Seat

setDeviceSeat :: (MonadIO m, DeviceK o, SeatK a) => o -> a -> m ()
setDeviceSeat obj val = liftIO $ setObjectPropertyObject obj "seat" (Just val)

constructDeviceSeat :: (SeatK a) => a -> IO ([Char], GValue)
constructDeviceSeat val = constructObjectPropertyObject "seat" (Just val)

clearDeviceSeat :: (MonadIO m, DeviceK o) => o -> m ()
clearDeviceSeat obj = liftIO $ setObjectPropertyObject obj "seat" (Nothing :: Maybe Seat)

data DeviceSeatPropertyInfo
instance AttrInfo DeviceSeatPropertyInfo where
    type AttrAllowedOps DeviceSeatPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceSeatPropertyInfo = SeatK
    type AttrBaseTypeConstraint DeviceSeatPropertyInfo = DeviceK
    type AttrGetType DeviceSeatPropertyInfo = Seat
    type AttrLabel DeviceSeatPropertyInfo = "seat"
    attrGet _ = getDeviceSeat
    attrSet _ = setDeviceSeat
    attrConstruct _ = constructDeviceSeat
    attrClear _ = clearDeviceSeat

-- VVV Prop "type"
   -- Type: TInterface "Gdk" "DeviceType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDeviceType :: (MonadIO m, DeviceK o) => o -> m DeviceType
getDeviceType obj = liftIO $ getObjectPropertyEnum obj "type"

constructDeviceType :: DeviceType -> IO ([Char], GValue)
constructDeviceType val = constructObjectPropertyEnum "type" val

data DeviceTypePropertyInfo
instance AttrInfo DeviceTypePropertyInfo where
    type AttrAllowedOps DeviceTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DeviceTypePropertyInfo = (~) DeviceType
    type AttrBaseTypeConstraint DeviceTypePropertyInfo = DeviceK
    type AttrGetType DeviceTypePropertyInfo = DeviceType
    type AttrLabel DeviceTypePropertyInfo = "type"
    attrGet _ = getDeviceType
    attrSet _ = undefined
    attrConstruct _ = constructDeviceType
    attrClear _ = undefined

-- VVV Prop "vendor-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getDeviceVendorId :: (MonadIO m, DeviceK o) => o -> m (Maybe T.Text)
getDeviceVendorId obj = liftIO $ getObjectPropertyString obj "vendor-id"

constructDeviceVendorId :: T.Text -> IO ([Char], GValue)
constructDeviceVendorId val = constructObjectPropertyString "vendor-id" (Just val)

data DeviceVendorIdPropertyInfo
instance AttrInfo DeviceVendorIdPropertyInfo where
    type AttrAllowedOps DeviceVendorIdPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DeviceVendorIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DeviceVendorIdPropertyInfo = DeviceK
    type AttrGetType DeviceVendorIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DeviceVendorIdPropertyInfo = "vendor-id"
    attrGet _ = getDeviceVendorId
    attrSet _ = undefined
    attrConstruct _ = constructDeviceVendorId
    attrClear _ = undefined

type instance AttributeList Device = DeviceAttributeList
type DeviceAttributeList = ('[ '("associatedDevice", DeviceAssociatedDevicePropertyInfo), '("deviceManager", DeviceDeviceManagerPropertyInfo), '("display", DeviceDisplayPropertyInfo), '("hasCursor", DeviceHasCursorPropertyInfo), '("inputMode", DeviceInputModePropertyInfo), '("inputSource", DeviceInputSourcePropertyInfo), '("nAxes", DeviceNAxesPropertyInfo), '("name", DeviceNamePropertyInfo), '("numTouches", DeviceNumTouchesPropertyInfo), '("productId", DeviceProductIdPropertyInfo), '("seat", DeviceSeatPropertyInfo), '("type", DeviceTypePropertyInfo), '("vendorId", DeviceVendorIdPropertyInfo)] :: [(Symbol, *)])

deviceAssociatedDevice :: AttrLabelProxy "associatedDevice"
deviceAssociatedDevice = AttrLabelProxy

deviceDeviceManager :: AttrLabelProxy "deviceManager"
deviceDeviceManager = AttrLabelProxy

deviceDisplay :: AttrLabelProxy "display"
deviceDisplay = AttrLabelProxy

deviceHasCursor :: AttrLabelProxy "hasCursor"
deviceHasCursor = AttrLabelProxy

deviceInputMode :: AttrLabelProxy "inputMode"
deviceInputMode = AttrLabelProxy

deviceInputSource :: AttrLabelProxy "inputSource"
deviceInputSource = AttrLabelProxy

deviceNAxes :: AttrLabelProxy "nAxes"
deviceNAxes = AttrLabelProxy

deviceName :: AttrLabelProxy "name"
deviceName = AttrLabelProxy

deviceNumTouches :: AttrLabelProxy "numTouches"
deviceNumTouches = AttrLabelProxy

deviceProductId :: AttrLabelProxy "productId"
deviceProductId = AttrLabelProxy

deviceSeat :: AttrLabelProxy "seat"
deviceSeat = AttrLabelProxy

deviceType :: AttrLabelProxy "type"
deviceType = AttrLabelProxy

deviceVendorId :: AttrLabelProxy "vendorId"
deviceVendorId = AttrLabelProxy

data DeviceChangedSignalInfo
instance SignalInfo DeviceChangedSignalInfo where
    type HaskellCallbackType DeviceChangedSignalInfo = DeviceChangedCallback
    connectSignal _ = connectDeviceChanged

type instance SignalList Device = DeviceSignalList
type DeviceSignalList = ('[ '("changed", DeviceChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Device::get_associated_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_associated_device" gdk_device_get_associated_device :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO (Ptr Device)


deviceGetAssociatedDevice ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m (Maybe Device)                     -- result
deviceGetAssociatedDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_associated_device _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Device) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DeviceGetAssociatedDeviceMethodInfo
instance (signature ~ (m (Maybe Device)), MonadIO m, DeviceK a) => MethodInfo DeviceGetAssociatedDeviceMethodInfo a signature where
    overloadedMethod _ = deviceGetAssociatedDevice

-- method Device::get_axis_use
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "AxisUse")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_axis_use" gdk_device_get_axis_use :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Word32 ->                               -- index_ : TBasicType TUInt
    IO CUInt


deviceGetAxisUse ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> Word32                               -- index_
    -> m AxisUse                            -- result
deviceGetAxisUse _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_axis_use _obj' index_
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DeviceGetAxisUseMethodInfo
instance (signature ~ (Word32 -> m AxisUse), MonadIO m, DeviceK a) => MethodInfo DeviceGetAxisUseMethodInfo a signature where
    overloadedMethod _ = deviceGetAxisUse

-- method Device::get_device_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DeviceType")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_device_type" gdk_device_get_device_type :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO CUInt


deviceGetDeviceType ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m DeviceType                         -- result
deviceGetDeviceType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_device_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DeviceGetDeviceTypeMethodInfo
instance (signature ~ (m DeviceType), MonadIO m, DeviceK a) => MethodInfo DeviceGetDeviceTypeMethodInfo a signature where
    overloadedMethod _ = deviceGetDeviceType

-- method Device::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_display" gdk_device_get_display :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO (Ptr Display)


deviceGetDisplay ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m Display                            -- result
deviceGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_display _obj'
    checkUnexpectedReturnNULL "gdk_device_get_display" result
    result' <- (newObject Display) result
    touchManagedPtr _obj
    return result'

data DeviceGetDisplayMethodInfo
instance (signature ~ (m Display), MonadIO m, DeviceK a) => MethodInfo DeviceGetDisplayMethodInfo a signature where
    overloadedMethod _ = deviceGetDisplay

-- method Device::get_has_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_has_cursor" gdk_device_get_has_cursor :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO CInt


deviceGetHasCursor ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
deviceGetHasCursor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_has_cursor _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DeviceGetHasCursorMethodInfo
instance (signature ~ (m Bool), MonadIO m, DeviceK a) => MethodInfo DeviceGetHasCursorMethodInfo a signature where
    overloadedMethod _ = deviceGetHasCursor

-- method Device::get_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_key" gdk_device_get_key :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Word32 ->                               -- index_ : TBasicType TUInt
    Ptr Word32 ->                           -- keyval : TBasicType TUInt
    Ptr CUInt ->                            -- modifiers : TInterface "Gdk" "ModifierType"
    IO CInt


deviceGetKey ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> Word32                               -- index_
    -> m (Bool,Word32,[ModifierType])       -- result
deviceGetKey _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    keyval <- allocMem :: IO (Ptr Word32)
    modifiers <- allocMem :: IO (Ptr CUInt)
    result <- gdk_device_get_key _obj' index_ keyval modifiers
    let result' = (/= 0) result
    keyval' <- peek keyval
    modifiers' <- peek modifiers
    let modifiers'' = wordToGFlags modifiers'
    touchManagedPtr _obj
    freeMem keyval
    freeMem modifiers
    return (result', keyval', modifiers'')

data DeviceGetKeyMethodInfo
instance (signature ~ (Word32 -> m (Bool,Word32,[ModifierType])), MonadIO m, DeviceK a) => MethodInfo DeviceGetKeyMethodInfo a signature where
    overloadedMethod _ = deviceGetKey

-- method Device::get_last_event_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_last_event_window" gdk_device_get_last_event_window :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO (Ptr Window)


deviceGetLastEventWindow ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m (Maybe Window)                     -- result
deviceGetLastEventWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_last_event_window _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DeviceGetLastEventWindowMethodInfo
instance (signature ~ (m (Maybe Window)), MonadIO m, DeviceK a) => MethodInfo DeviceGetLastEventWindowMethodInfo a signature where
    overloadedMethod _ = deviceGetLastEventWindow

-- method Device::get_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "InputMode")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_mode" gdk_device_get_mode :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO CUInt


deviceGetMode ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m InputMode                          -- result
deviceGetMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DeviceGetModeMethodInfo
instance (signature ~ (m InputMode), MonadIO m, DeviceK a) => MethodInfo DeviceGetModeMethodInfo a signature where
    overloadedMethod _ = deviceGetMode

-- method Device::get_n_axes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_n_axes" gdk_device_get_n_axes :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO Int32


deviceGetNAxes ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
deviceGetNAxes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_n_axes _obj'
    touchManagedPtr _obj
    return result

data DeviceGetNAxesMethodInfo
instance (signature ~ (m Int32), MonadIO m, DeviceK a) => MethodInfo DeviceGetNAxesMethodInfo a signature where
    overloadedMethod _ = deviceGetNAxes

-- method Device::get_n_keys
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_n_keys" gdk_device_get_n_keys :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO Int32


deviceGetNKeys ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
deviceGetNKeys _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_n_keys _obj'
    touchManagedPtr _obj
    return result

data DeviceGetNKeysMethodInfo
instance (signature ~ (m Int32), MonadIO m, DeviceK a) => MethodInfo DeviceGetNKeysMethodInfo a signature where
    overloadedMethod _ = deviceGetNKeys

-- method Device::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_name" gdk_device_get_name :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO CString


deviceGetName ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
deviceGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_name _obj'
    checkUnexpectedReturnNULL "gdk_device_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DeviceGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DeviceK a) => MethodInfo DeviceGetNameMethodInfo a signature where
    overloadedMethod _ = deviceGetName

-- method Device::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_position" gdk_device_get_position :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Ptr (Ptr Screen) ->                     -- screen : TInterface "Gdk" "Screen"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO ()


deviceGetPosition ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m (Screen,Int32,Int32)               -- result
deviceGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    screen <- allocMem :: IO (Ptr (Ptr Screen))
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    gdk_device_get_position _obj' screen x y
    screen' <- peek screen
    screen'' <- (newObject Screen) screen'
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem screen
    freeMem x
    freeMem y
    return (screen'', x', y')

data DeviceGetPositionMethodInfo
instance (signature ~ (m (Screen,Int32,Int32)), MonadIO m, DeviceK a) => MethodInfo DeviceGetPositionMethodInfo a signature where
    overloadedMethod _ = deviceGetPosition

-- method Device::get_position_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_position_double" gdk_device_get_position_double :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Ptr (Ptr Screen) ->                     -- screen : TInterface "Gdk" "Screen"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO ()


deviceGetPositionDouble ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m (Screen,Double,Double)             -- result
deviceGetPositionDouble _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    screen <- allocMem :: IO (Ptr (Ptr Screen))
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    gdk_device_get_position_double _obj' screen x y
    screen' <- peek screen
    screen'' <- (newObject Screen) screen'
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    touchManagedPtr _obj
    freeMem screen
    freeMem x
    freeMem y
    return (screen'', x'', y'')

data DeviceGetPositionDoubleMethodInfo
instance (signature ~ (m (Screen,Double,Double)), MonadIO m, DeviceK a) => MethodInfo DeviceGetPositionDoubleMethodInfo a signature where
    overloadedMethod _ = deviceGetPositionDouble

-- method Device::get_product_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_product_id" gdk_device_get_product_id :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO CString


deviceGetProductId ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
deviceGetProductId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_product_id _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DeviceGetProductIdMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, DeviceK a) => MethodInfo DeviceGetProductIdMethodInfo a signature where
    overloadedMethod _ = deviceGetProductId

-- method Device::get_seat
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Seat")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_seat" gdk_device_get_seat :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO (Ptr Seat)


deviceGetSeat ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m Seat                               -- result
deviceGetSeat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_seat _obj'
    checkUnexpectedReturnNULL "gdk_device_get_seat" result
    result' <- (newObject Seat) result
    touchManagedPtr _obj
    return result'

data DeviceGetSeatMethodInfo
instance (signature ~ (m Seat), MonadIO m, DeviceK a) => MethodInfo DeviceGetSeatMethodInfo a signature where
    overloadedMethod _ = deviceGetSeat

-- method Device::get_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "InputSource")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_source" gdk_device_get_source :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO CUInt


deviceGetSource ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m InputSource                        -- result
deviceGetSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_source _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DeviceGetSourceMethodInfo
instance (signature ~ (m InputSource), MonadIO m, DeviceK a) => MethodInfo DeviceGetSourceMethodInfo a signature where
    overloadedMethod _ = deviceGetSource

-- method Device::get_vendor_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_vendor_id" gdk_device_get_vendor_id :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO CString


deviceGetVendorId ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
deviceGetVendorId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_get_vendor_id _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DeviceGetVendorIdMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, DeviceK a) => MethodInfo DeviceGetVendorIdMethodInfo a signature where
    overloadedMethod _ = deviceGetVendorId

-- method Device::get_window_at_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "win_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "win_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_window_at_position" gdk_device_get_window_at_position :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Ptr Int32 ->                            -- win_x : TBasicType TInt
    Ptr Int32 ->                            -- win_y : TBasicType TInt
    IO (Ptr Window)


deviceGetWindowAtPosition ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m ((Maybe Window),Int32,Int32)       -- result
deviceGetWindowAtPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    winX <- allocMem :: IO (Ptr Int32)
    winY <- allocMem :: IO (Ptr Int32)
    result <- gdk_device_get_window_at_position _obj' winX winY
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    winX' <- peek winX
    winY' <- peek winY
    touchManagedPtr _obj
    freeMem winX
    freeMem winY
    return (maybeResult, winX', winY')

data DeviceGetWindowAtPositionMethodInfo
instance (signature ~ (m ((Maybe Window),Int32,Int32)), MonadIO m, DeviceK a) => MethodInfo DeviceGetWindowAtPositionMethodInfo a signature where
    overloadedMethod _ = deviceGetWindowAtPosition

-- method Device::get_window_at_position_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "win_x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "win_y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_get_window_at_position_double" gdk_device_get_window_at_position_double :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Ptr CDouble ->                          -- win_x : TBasicType TDouble
    Ptr CDouble ->                          -- win_y : TBasicType TDouble
    IO (Ptr Window)


deviceGetWindowAtPositionDouble ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m ((Maybe Window),Double,Double)     -- result
deviceGetWindowAtPositionDouble _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    winX <- allocMem :: IO (Ptr CDouble)
    winY <- allocMem :: IO (Ptr CDouble)
    result <- gdk_device_get_window_at_position_double _obj' winX winY
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    winX' <- peek winX
    let winX'' = realToFrac winX'
    winY' <- peek winY
    let winY'' = realToFrac winY'
    touchManagedPtr _obj
    freeMem winX
    freeMem winY
    return (maybeResult, winX'', winY'')

data DeviceGetWindowAtPositionDoubleMethodInfo
instance (signature ~ (m ((Maybe Window),Double,Double)), MonadIO m, DeviceK a) => MethodInfo DeviceGetWindowAtPositionDoubleMethodInfo a signature where
    overloadedMethod _ = deviceGetWindowAtPositionDouble

-- method Device::grab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "grab_ownership", argType = TInterface "Gdk" "GrabOwnership", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_events", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_mask", argType = TInterface "Gdk" "EventMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GrabStatus")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_grab" gdk_device_grab :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    CUInt ->                                -- grab_ownership : TInterface "Gdk" "GrabOwnership"
    CInt ->                                 -- owner_events : TBasicType TBoolean
    CUInt ->                                -- event_mask : TInterface "Gdk" "EventMask"
    Ptr Cursor ->                           -- cursor : TInterface "Gdk" "Cursor"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO CUInt

{-# DEPRECATED deviceGrab ["(Since version 3.20.)","Use gdk_seat_grab() instead."]#-}
deviceGrab ::
    (MonadIO m, DeviceK a, WindowK b, CursorK c) =>
    a                                       -- _obj
    -> b                                    -- window
    -> GrabOwnership                        -- grabOwnership
    -> Bool                                 -- ownerEvents
    -> [EventMask]                          -- eventMask
    -> Maybe (c)                            -- cursor
    -> Word32                               -- time_
    -> m GrabStatus                         -- result
deviceGrab _obj window grabOwnership ownerEvents eventMask cursor time_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    let grabOwnership' = (fromIntegral . fromEnum) grabOwnership
    let ownerEvents' = (fromIntegral . fromEnum) ownerEvents
    let eventMask' = gflagsToWord eventMask
    maybeCursor <- case cursor of
        Nothing -> return nullPtr
        Just jCursor -> do
            let jCursor' = unsafeManagedPtrCastPtr jCursor
            return jCursor'
    result <- gdk_device_grab _obj' window' grabOwnership' ownerEvents' eventMask' maybeCursor time_
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr window
    whenJust cursor touchManagedPtr
    return result'

data DeviceGrabMethodInfo
instance (signature ~ (b -> GrabOwnership -> Bool -> [EventMask] -> Maybe (c) -> Word32 -> m GrabStatus), MonadIO m, DeviceK a, WindowK b, CursorK c) => MethodInfo DeviceGrabMethodInfo a signature where
    overloadedMethod _ = deviceGrab

-- method Device::list_axes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Atom"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_list_axes" gdk_device_list_axes :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO (Ptr (GList (Ptr Atom)))


deviceListAxes ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m [Atom]                             -- result
deviceListAxes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_list_axes _obj'
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- unpackGList result
    result'' <- mapM (\x -> Atom <$> newForeignPtr_ x) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DeviceListAxesMethodInfo
instance (signature ~ (m [Atom]), MonadIO m, DeviceK a) => MethodInfo DeviceListAxesMethodInfo a signature where
    overloadedMethod _ = deviceListAxes

-- method Device::list_slave_devices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Device"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_list_slave_devices" gdk_device_list_slave_devices :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    IO (Ptr (GList (Ptr Device)))


deviceListSlaveDevices ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> m [Device]                           -- result
deviceListSlaveDevices _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_device_list_slave_devices _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Device) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DeviceListSlaveDevicesMethodInfo
instance (signature ~ (m [Device]), MonadIO m, DeviceK a) => MethodInfo DeviceListSlaveDevicesMethodInfo a signature where
    overloadedMethod _ = deviceListSlaveDevices

-- method Device::set_axis_use
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use", argType = TInterface "Gdk" "AxisUse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_set_axis_use" gdk_device_set_axis_use :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Word32 ->                               -- index_ : TBasicType TUInt
    CUInt ->                                -- use : TInterface "Gdk" "AxisUse"
    IO ()


deviceSetAxisUse ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> Word32                               -- index_
    -> AxisUse                              -- use
    -> m ()                                 -- result
deviceSetAxisUse _obj index_ use = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let use' = (fromIntegral . fromEnum) use
    gdk_device_set_axis_use _obj' index_ use'
    touchManagedPtr _obj
    return ()

data DeviceSetAxisUseMethodInfo
instance (signature ~ (Word32 -> AxisUse -> m ()), MonadIO m, DeviceK a) => MethodInfo DeviceSetAxisUseMethodInfo a signature where
    overloadedMethod _ = deviceSetAxisUse

-- method Device::set_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_set_key" gdk_device_set_key :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Word32 ->                               -- index_ : TBasicType TUInt
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    IO ()


deviceSetKey ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> Word32                               -- index_
    -> Word32                               -- keyval
    -> [ModifierType]                       -- modifiers
    -> m ()                                 -- result
deviceSetKey _obj index_ keyval modifiers = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let modifiers' = gflagsToWord modifiers
    gdk_device_set_key _obj' index_ keyval modifiers'
    touchManagedPtr _obj
    return ()

data DeviceSetKeyMethodInfo
instance (signature ~ (Word32 -> Word32 -> [ModifierType] -> m ()), MonadIO m, DeviceK a) => MethodInfo DeviceSetKeyMethodInfo a signature where
    overloadedMethod _ = deviceSetKey

-- method Device::set_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gdk" "InputMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_set_mode" gdk_device_set_mode :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    CUInt ->                                -- mode : TInterface "Gdk" "InputMode"
    IO CInt


deviceSetMode ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> InputMode                            -- mode
    -> m Bool                               -- result
deviceSetMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    result <- gdk_device_set_mode _obj' mode'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DeviceSetModeMethodInfo
instance (signature ~ (InputMode -> m Bool), MonadIO m, DeviceK a) => MethodInfo DeviceSetModeMethodInfo a signature where
    overloadedMethod _ = deviceSetMode

-- method Device::ungrab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_ungrab" gdk_device_ungrab :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()

{-# DEPRECATED deviceUngrab ["(Since version 3.20.)","Use gdk_seat_ungrab() instead."]#-}
deviceUngrab ::
    (MonadIO m, DeviceK a) =>
    a                                       -- _obj
    -> Word32                               -- time_
    -> m ()                                 -- result
deviceUngrab _obj time_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_device_ungrab _obj' time_
    touchManagedPtr _obj
    return ()

data DeviceUngrabMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DeviceK a) => MethodInfo DeviceUngrabMethodInfo a signature where
    overloadedMethod _ = deviceUngrab

-- method Device::warp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_warp" gdk_device_warp :: 
    Ptr Device ->                           -- _obj : TInterface "Gdk" "Device"
    Ptr Screen ->                           -- screen : TInterface "Gdk" "Screen"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


deviceWarp ::
    (MonadIO m, DeviceK a, ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
deviceWarp _obj screen x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gdk_device_warp _obj' screen' x y
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data DeviceWarpMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, DeviceK a, ScreenK b) => MethodInfo DeviceWarpMethodInfo a signature where
    overloadedMethod _ = deviceWarp

-- method Device::grab_info_libgtk_only
-- method type : MemberFunction
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "grab_window", argType = TInterface "Gdk" "Window", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_events", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_device_grab_info_libgtk_only" gdk_device_grab_info_libgtk_only :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Ptr (Ptr Window) ->                     -- grab_window : TInterface "Gdk" "Window"
    Ptr CInt ->                             -- owner_events : TBasicType TBoolean
    IO CInt

{-# DEPRECATED deviceGrabInfoLibgtkOnly ["(Since version 3.16)","The symbol was never meant to be used outside","  of GTK+"]#-}
deviceGrabInfoLibgtkOnly ::
    (MonadIO m, DisplayK a, DeviceK b) =>
    a                                       -- display
    -> b                                    -- device
    -> m (Bool,Window,Bool)                 -- result
deviceGrabInfoLibgtkOnly display device = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    let device' = unsafeManagedPtrCastPtr device
    grabWindow <- allocMem :: IO (Ptr (Ptr Window))
    ownerEvents <- allocMem :: IO (Ptr CInt)
    result <- gdk_device_grab_info_libgtk_only display' device' grabWindow ownerEvents
    let result' = (/= 0) result
    grabWindow' <- peek grabWindow
    grabWindow'' <- (newObject Window) grabWindow'
    ownerEvents' <- peek ownerEvents
    let ownerEvents'' = (/= 0) ownerEvents'
    touchManagedPtr display
    touchManagedPtr device
    freeMem grabWindow
    freeMem ownerEvents
    return (result', grabWindow'', ownerEvents'')


