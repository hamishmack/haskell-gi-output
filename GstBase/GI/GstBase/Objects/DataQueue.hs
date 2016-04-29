

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.DataQueue
    ( 

-- * Exported types
    DataQueue(..)                           ,
    DataQueueK                              ,
    toDataQueue                             ,
    noDataQueue                             ,


 -- * Properties
-- ** CurrentLevelBytes
    DataQueueCurrentLevelBytesPropertyInfo  ,
    dataQueueCurrentLevelBytes              ,
    getDataQueueCurrentLevelBytes           ,


-- ** CurrentLevelTime
    DataQueueCurrentLevelTimePropertyInfo   ,
    dataQueueCurrentLevelTime               ,
    getDataQueueCurrentLevelTime            ,


-- ** CurrentLevelVisible
    DataQueueCurrentLevelVisiblePropertyInfo,
    dataQueueCurrentLevelVisible            ,
    getDataQueueCurrentLevelVisible         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.GObject as GObject

newtype DataQueue = DataQueue (ForeignPtr DataQueue)
foreign import ccall "gst_data_queue_get_type"
    c_gst_data_queue_get_type :: IO GType

type instance ParentTypes DataQueue = DataQueueParentTypes
type DataQueueParentTypes = '[GObject.Object]

instance GObject DataQueue where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gst_data_queue_get_type
    

class GObject o => DataQueueK o
instance (GObject o, IsDescendantOf DataQueue o) => DataQueueK o

toDataQueue :: DataQueueK o => o -> IO DataQueue
toDataQueue = unsafeCastTo DataQueue

noDataQueue :: Maybe DataQueue
noDataQueue = Nothing

type family ResolveDataQueueMethod (t :: Symbol) (o :: *) :: * where
    ResolveDataQueueMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDataQueueMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDataQueueMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDataQueueMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDataQueueMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDataQueueMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDataQueueMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDataQueueMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDataQueueMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDataQueueMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDataQueueMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDataQueueMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDataQueueMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDataQueueMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDataQueueMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDataQueueMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDataQueueMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDataQueueMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDataQueueMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDataQueueMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDataQueueMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDataQueueMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDataQueueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDataQueueMethod t DataQueue, MethodInfo info DataQueue p) => IsLabelProxy t (DataQueue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDataQueueMethod t DataQueue, MethodInfo info DataQueue p) => IsLabel t (DataQueue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "current-level-bytes"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDataQueueCurrentLevelBytes :: (MonadIO m, DataQueueK o) => o -> m Word32
getDataQueueCurrentLevelBytes obj = liftIO $ getObjectPropertyUInt32 obj "current-level-bytes"

data DataQueueCurrentLevelBytesPropertyInfo
instance AttrInfo DataQueueCurrentLevelBytesPropertyInfo where
    type AttrAllowedOps DataQueueCurrentLevelBytesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DataQueueCurrentLevelBytesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DataQueueCurrentLevelBytesPropertyInfo = DataQueueK
    type AttrGetType DataQueueCurrentLevelBytesPropertyInfo = Word32
    type AttrLabel DataQueueCurrentLevelBytesPropertyInfo = "current-level-bytes"
    attrGet _ = getDataQueueCurrentLevelBytes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "current-level-time"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDataQueueCurrentLevelTime :: (MonadIO m, DataQueueK o) => o -> m Word64
getDataQueueCurrentLevelTime obj = liftIO $ getObjectPropertyUInt64 obj "current-level-time"

data DataQueueCurrentLevelTimePropertyInfo
instance AttrInfo DataQueueCurrentLevelTimePropertyInfo where
    type AttrAllowedOps DataQueueCurrentLevelTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DataQueueCurrentLevelTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DataQueueCurrentLevelTimePropertyInfo = DataQueueK
    type AttrGetType DataQueueCurrentLevelTimePropertyInfo = Word64
    type AttrLabel DataQueueCurrentLevelTimePropertyInfo = "current-level-time"
    attrGet _ = getDataQueueCurrentLevelTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "current-level-visible"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDataQueueCurrentLevelVisible :: (MonadIO m, DataQueueK o) => o -> m Word32
getDataQueueCurrentLevelVisible obj = liftIO $ getObjectPropertyUInt32 obj "current-level-visible"

data DataQueueCurrentLevelVisiblePropertyInfo
instance AttrInfo DataQueueCurrentLevelVisiblePropertyInfo where
    type AttrAllowedOps DataQueueCurrentLevelVisiblePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DataQueueCurrentLevelVisiblePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DataQueueCurrentLevelVisiblePropertyInfo = DataQueueK
    type AttrGetType DataQueueCurrentLevelVisiblePropertyInfo = Word32
    type AttrLabel DataQueueCurrentLevelVisiblePropertyInfo = "current-level-visible"
    attrGet _ = getDataQueueCurrentLevelVisible
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DataQueue = DataQueueAttributeList
type DataQueueAttributeList = ('[ '("currentLevelBytes", DataQueueCurrentLevelBytesPropertyInfo), '("currentLevelTime", DataQueueCurrentLevelTimePropertyInfo), '("currentLevelVisible", DataQueueCurrentLevelVisiblePropertyInfo)] :: [(Symbol, *)])

dataQueueCurrentLevelBytes :: AttrLabelProxy "currentLevelBytes"
dataQueueCurrentLevelBytes = AttrLabelProxy

dataQueueCurrentLevelTime :: AttrLabelProxy "currentLevelTime"
dataQueueCurrentLevelTime = AttrLabelProxy

dataQueueCurrentLevelVisible :: AttrLabelProxy "currentLevelVisible"
dataQueueCurrentLevelVisible = AttrLabelProxy

type instance SignalList DataQueue = DataQueueSignalList
type DataQueueSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


