

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Interfaces.StreamVolume
    ( 

-- * Exported types
    StreamVolume(..)                        ,
    noStreamVolume                          ,
    StreamVolumeK                           ,
    toStreamVolume                          ,


 -- * Methods
-- ** streamVolumeConvertVolume
    streamVolumeConvertVolume               ,


-- ** streamVolumeGetMute
    StreamVolumeGetMuteMethodInfo           ,
    streamVolumeGetMute                     ,


-- ** streamVolumeGetVolume
    StreamVolumeGetVolumeMethodInfo         ,
    streamVolumeGetVolume                   ,


-- ** streamVolumeSetMute
    StreamVolumeSetMuteMethodInfo           ,
    streamVolumeSetMute                     ,


-- ** streamVolumeSetVolume
    StreamVolumeSetVolumeMethodInfo         ,
    streamVolumeSetVolume                   ,




 -- * Properties
-- ** Mute
    StreamVolumeMutePropertyInfo            ,
    constructStreamVolumeMute               ,
    getStreamVolumeMute                     ,
    setStreamVolumeMute                     ,
    streamVolumeMute                        ,


-- ** Volume
    StreamVolumeVolumePropertyInfo          ,
    constructStreamVolumeVolume             ,
    getStreamVolumeVolume                   ,
    setStreamVolumeVolume                   ,
    streamVolumeVolume                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.GObject as GObject

-- interface StreamVolume 

newtype StreamVolume = StreamVolume (ForeignPtr StreamVolume)
noStreamVolume :: Maybe StreamVolume
noStreamVolume = Nothing

type family ResolveStreamVolumeMethod (t :: Symbol) (o :: *) :: * where
    ResolveStreamVolumeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStreamVolumeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStreamVolumeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStreamVolumeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStreamVolumeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStreamVolumeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStreamVolumeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStreamVolumeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStreamVolumeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStreamVolumeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStreamVolumeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStreamVolumeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStreamVolumeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStreamVolumeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStreamVolumeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStreamVolumeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStreamVolumeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStreamVolumeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStreamVolumeMethod "getMute" o = StreamVolumeGetMuteMethodInfo
    ResolveStreamVolumeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStreamVolumeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStreamVolumeMethod "getVolume" o = StreamVolumeGetVolumeMethodInfo
    ResolveStreamVolumeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStreamVolumeMethod "setMute" o = StreamVolumeSetMuteMethodInfo
    ResolveStreamVolumeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStreamVolumeMethod "setVolume" o = StreamVolumeSetVolumeMethodInfo
    ResolveStreamVolumeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStreamVolumeMethod t StreamVolume, MethodInfo info StreamVolume p) => IsLabelProxy t (StreamVolume -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStreamVolumeMethod t StreamVolume, MethodInfo info StreamVolume p) => IsLabel t (StreamVolume -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "mute"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStreamVolumeMute :: (MonadIO m, StreamVolumeK o) => o -> m Bool
getStreamVolumeMute obj = liftIO $ getObjectPropertyBool obj "mute"

setStreamVolumeMute :: (MonadIO m, StreamVolumeK o) => o -> Bool -> m ()
setStreamVolumeMute obj val = liftIO $ setObjectPropertyBool obj "mute" val

constructStreamVolumeMute :: Bool -> IO ([Char], GValue)
constructStreamVolumeMute val = constructObjectPropertyBool "mute" val

data StreamVolumeMutePropertyInfo
instance AttrInfo StreamVolumeMutePropertyInfo where
    type AttrAllowedOps StreamVolumeMutePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StreamVolumeMutePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StreamVolumeMutePropertyInfo = StreamVolumeK
    type AttrGetType StreamVolumeMutePropertyInfo = Bool
    type AttrLabel StreamVolumeMutePropertyInfo = "mute"
    attrGet _ = getStreamVolumeMute
    attrSet _ = setStreamVolumeMute
    attrConstruct _ = constructStreamVolumeMute
    attrClear _ = undefined

-- VVV Prop "volume"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getStreamVolumeVolume :: (MonadIO m, StreamVolumeK o) => o -> m Double
getStreamVolumeVolume obj = liftIO $ getObjectPropertyDouble obj "volume"

setStreamVolumeVolume :: (MonadIO m, StreamVolumeK o) => o -> Double -> m ()
setStreamVolumeVolume obj val = liftIO $ setObjectPropertyDouble obj "volume" val

constructStreamVolumeVolume :: Double -> IO ([Char], GValue)
constructStreamVolumeVolume val = constructObjectPropertyDouble "volume" val

data StreamVolumeVolumePropertyInfo
instance AttrInfo StreamVolumeVolumePropertyInfo where
    type AttrAllowedOps StreamVolumeVolumePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StreamVolumeVolumePropertyInfo = (~) Double
    type AttrBaseTypeConstraint StreamVolumeVolumePropertyInfo = StreamVolumeK
    type AttrGetType StreamVolumeVolumePropertyInfo = Double
    type AttrLabel StreamVolumeVolumePropertyInfo = "volume"
    attrGet _ = getStreamVolumeVolume
    attrSet _ = setStreamVolumeVolume
    attrConstruct _ = constructStreamVolumeVolume
    attrClear _ = undefined

type instance AttributeList StreamVolume = StreamVolumeAttributeList
type StreamVolumeAttributeList = ('[ '("mute", StreamVolumeMutePropertyInfo), '("volume", StreamVolumeVolumePropertyInfo)] :: [(Symbol, *)])

streamVolumeMute :: AttrLabelProxy "mute"
streamVolumeMute = AttrLabelProxy

streamVolumeVolume :: AttrLabelProxy "volume"
streamVolumeVolume = AttrLabelProxy

type instance SignalList StreamVolume = StreamVolumeSignalList
type StreamVolumeSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gst_stream_volume_get_type"
    c_gst_stream_volume_get_type :: IO GType

type instance ParentTypes StreamVolume = StreamVolumeParentTypes
type StreamVolumeParentTypes = '[GObject.Object]

instance GObject StreamVolume where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gst_stream_volume_get_type
    

class GObject o => StreamVolumeK o
instance (GObject o, IsDescendantOf StreamVolume o) => StreamVolumeK o

toStreamVolume :: StreamVolumeK o => o -> IO StreamVolume
toStreamVolume = unsafeCastTo StreamVolume

-- method StreamVolume::get_mute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "StreamVolume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_stream_volume_get_mute" gst_stream_volume_get_mute :: 
    Ptr StreamVolume ->                     -- _obj : TInterface "GstAudio" "StreamVolume"
    IO CInt


streamVolumeGetMute ::
    (MonadIO m, StreamVolumeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
streamVolumeGetMute _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_stream_volume_get_mute _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StreamVolumeGetMuteMethodInfo
instance (signature ~ (m Bool), MonadIO m, StreamVolumeK a) => MethodInfo StreamVolumeGetMuteMethodInfo a signature where
    overloadedMethod _ = streamVolumeGetMute

-- method StreamVolume::get_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "StreamVolume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstAudio" "StreamVolumeFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_stream_volume_get_volume" gst_stream_volume_get_volume :: 
    Ptr StreamVolume ->                     -- _obj : TInterface "GstAudio" "StreamVolume"
    CUInt ->                                -- format : TInterface "GstAudio" "StreamVolumeFormat"
    IO CDouble


streamVolumeGetVolume ::
    (MonadIO m, StreamVolumeK a) =>
    a                                       -- _obj
    -> StreamVolumeFormat                   -- format
    -> m Double                             -- result
streamVolumeGetVolume _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- gst_stream_volume_get_volume _obj' format'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StreamVolumeGetVolumeMethodInfo
instance (signature ~ (StreamVolumeFormat -> m Double), MonadIO m, StreamVolumeK a) => MethodInfo StreamVolumeGetVolumeMethodInfo a signature where
    overloadedMethod _ = streamVolumeGetVolume

-- method StreamVolume::set_mute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "StreamVolume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mute", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_stream_volume_set_mute" gst_stream_volume_set_mute :: 
    Ptr StreamVolume ->                     -- _obj : TInterface "GstAudio" "StreamVolume"
    CInt ->                                 -- mute : TBasicType TBoolean
    IO ()


streamVolumeSetMute ::
    (MonadIO m, StreamVolumeK a) =>
    a                                       -- _obj
    -> Bool                                 -- mute
    -> m ()                                 -- result
streamVolumeSetMute _obj mute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mute' = (fromIntegral . fromEnum) mute
    gst_stream_volume_set_mute _obj' mute'
    touchManagedPtr _obj
    return ()

data StreamVolumeSetMuteMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, StreamVolumeK a) => MethodInfo StreamVolumeSetMuteMethodInfo a signature where
    overloadedMethod _ = streamVolumeSetMute

-- method StreamVolume::set_volume
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "StreamVolume", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstAudio" "StreamVolumeFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_stream_volume_set_volume" gst_stream_volume_set_volume :: 
    Ptr StreamVolume ->                     -- _obj : TInterface "GstAudio" "StreamVolume"
    CUInt ->                                -- format : TInterface "GstAudio" "StreamVolumeFormat"
    CDouble ->                              -- val : TBasicType TDouble
    IO ()


streamVolumeSetVolume ::
    (MonadIO m, StreamVolumeK a) =>
    a                                       -- _obj
    -> StreamVolumeFormat                   -- format
    -> Double                               -- val
    -> m ()                                 -- result
streamVolumeSetVolume _obj format val = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let format' = (fromIntegral . fromEnum) format
    let val' = realToFrac val
    gst_stream_volume_set_volume _obj' format' val'
    touchManagedPtr _obj
    return ()

data StreamVolumeSetVolumeMethodInfo
instance (signature ~ (StreamVolumeFormat -> Double -> m ()), MonadIO m, StreamVolumeK a) => MethodInfo StreamVolumeSetVolumeMethodInfo a signature where
    overloadedMethod _ = streamVolumeSetVolume

-- method StreamVolume::convert_volume
-- method type : MemberFunction
-- Args : [Arg {argCName = "from", argType = TInterface "GstAudio" "StreamVolumeFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to", argType = TInterface "GstAudio" "StreamVolumeFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_stream_volume_convert_volume" gst_stream_volume_convert_volume :: 
    CUInt ->                                -- from : TInterface "GstAudio" "StreamVolumeFormat"
    CUInt ->                                -- to : TInterface "GstAudio" "StreamVolumeFormat"
    CDouble ->                              -- val : TBasicType TDouble
    IO CDouble


streamVolumeConvertVolume ::
    (MonadIO m) =>
    StreamVolumeFormat                      -- from
    -> StreamVolumeFormat                   -- to
    -> Double                               -- val
    -> m Double                             -- result
streamVolumeConvertVolume from to val = liftIO $ do
    let from' = (fromIntegral . fromEnum) from
    let to' = (fromIntegral . fromEnum) to
    let val' = realToFrac val
    result <- gst_stream_volume_convert_volume from' to' val'
    let result' = realToFrac result
    return result'


