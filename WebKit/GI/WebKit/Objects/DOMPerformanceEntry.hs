

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMPerformanceEntry
    ( 

-- * Exported types
    DOMPerformanceEntry(..)                 ,
    DOMPerformanceEntryK                    ,
    toDOMPerformanceEntry                   ,
    noDOMPerformanceEntry                   ,


 -- * Methods
-- ** dOMPerformanceEntryGetDuration
    DOMPerformanceEntryGetDurationMethodInfo,
    dOMPerformanceEntryGetDuration          ,


-- ** dOMPerformanceEntryGetEntryType
    DOMPerformanceEntryGetEntryTypeMethodInfo,
    dOMPerformanceEntryGetEntryType         ,


-- ** dOMPerformanceEntryGetName
    DOMPerformanceEntryGetNameMethodInfo    ,
    dOMPerformanceEntryGetName              ,


-- ** dOMPerformanceEntryGetStartTime
    DOMPerformanceEntryGetStartTimeMethodInfo,
    dOMPerformanceEntryGetStartTime         ,




 -- * Properties
-- ** Duration
    DOMPerformanceEntryDurationPropertyInfo ,
    dOMPerformanceEntryDuration             ,
    getDOMPerformanceEntryDuration          ,


-- ** EntryType
    DOMPerformanceEntryEntryTypePropertyInfo,
    dOMPerformanceEntryEntryType            ,
    getDOMPerformanceEntryEntryType         ,


-- ** Name
    DOMPerformanceEntryNamePropertyInfo     ,
    dOMPerformanceEntryName                 ,
    getDOMPerformanceEntryName              ,


-- ** StartTime
    DOMPerformanceEntryStartTimePropertyInfo,
    dOMPerformanceEntryStartTime            ,
    getDOMPerformanceEntryStartTime         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMPerformanceEntry = DOMPerformanceEntry (ForeignPtr DOMPerformanceEntry)
foreign import ccall "webkit_dom_performance_entry_get_type"
    c_webkit_dom_performance_entry_get_type :: IO GType

type instance ParentTypes DOMPerformanceEntry = DOMPerformanceEntryParentTypes
type DOMPerformanceEntryParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMPerformanceEntry where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_performance_entry_get_type
    

class GObject o => DOMPerformanceEntryK o
instance (GObject o, IsDescendantOf DOMPerformanceEntry o) => DOMPerformanceEntryK o

toDOMPerformanceEntry :: DOMPerformanceEntryK o => o -> IO DOMPerformanceEntry
toDOMPerformanceEntry = unsafeCastTo DOMPerformanceEntry

noDOMPerformanceEntry :: Maybe DOMPerformanceEntry
noDOMPerformanceEntry = Nothing

type family ResolveDOMPerformanceEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMPerformanceEntryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMPerformanceEntryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMPerformanceEntryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMPerformanceEntryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMPerformanceEntryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMPerformanceEntryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMPerformanceEntryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMPerformanceEntryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMPerformanceEntryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMPerformanceEntryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMPerformanceEntryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMPerformanceEntryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMPerformanceEntryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMPerformanceEntryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMPerformanceEntryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMPerformanceEntryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMPerformanceEntryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMPerformanceEntryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMPerformanceEntryMethod "getDuration" o = DOMPerformanceEntryGetDurationMethodInfo
    ResolveDOMPerformanceEntryMethod "getEntryType" o = DOMPerformanceEntryGetEntryTypeMethodInfo
    ResolveDOMPerformanceEntryMethod "getName" o = DOMPerformanceEntryGetNameMethodInfo
    ResolveDOMPerformanceEntryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMPerformanceEntryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMPerformanceEntryMethod "getStartTime" o = DOMPerformanceEntryGetStartTimeMethodInfo
    ResolveDOMPerformanceEntryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMPerformanceEntryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMPerformanceEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMPerformanceEntryMethod t DOMPerformanceEntry, MethodInfo info DOMPerformanceEntry p) => IsLabelProxy t (DOMPerformanceEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMPerformanceEntryMethod t DOMPerformanceEntry, MethodInfo info DOMPerformanceEntry p) => IsLabel t (DOMPerformanceEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "duration"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceEntryDuration :: (MonadIO m, DOMPerformanceEntryK o) => o -> m Double
getDOMPerformanceEntryDuration obj = liftIO $ getObjectPropertyDouble obj "duration"

data DOMPerformanceEntryDurationPropertyInfo
instance AttrInfo DOMPerformanceEntryDurationPropertyInfo where
    type AttrAllowedOps DOMPerformanceEntryDurationPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceEntryDurationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceEntryDurationPropertyInfo = DOMPerformanceEntryK
    type AttrGetType DOMPerformanceEntryDurationPropertyInfo = Double
    type AttrLabel DOMPerformanceEntryDurationPropertyInfo = "duration"
    attrGet _ = getDOMPerformanceEntryDuration
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "entry-type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMPerformanceEntryEntryType :: (MonadIO m, DOMPerformanceEntryK o) => o -> m (Maybe T.Text)
getDOMPerformanceEntryEntryType obj = liftIO $ getObjectPropertyString obj "entry-type"

data DOMPerformanceEntryEntryTypePropertyInfo
instance AttrInfo DOMPerformanceEntryEntryTypePropertyInfo where
    type AttrAllowedOps DOMPerformanceEntryEntryTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMPerformanceEntryEntryTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceEntryEntryTypePropertyInfo = DOMPerformanceEntryK
    type AttrGetType DOMPerformanceEntryEntryTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMPerformanceEntryEntryTypePropertyInfo = "entry-type"
    attrGet _ = getDOMPerformanceEntryEntryType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMPerformanceEntryName :: (MonadIO m, DOMPerformanceEntryK o) => o -> m (Maybe T.Text)
getDOMPerformanceEntryName obj = liftIO $ getObjectPropertyString obj "name"

data DOMPerformanceEntryNamePropertyInfo
instance AttrInfo DOMPerformanceEntryNamePropertyInfo where
    type AttrAllowedOps DOMPerformanceEntryNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMPerformanceEntryNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceEntryNamePropertyInfo = DOMPerformanceEntryK
    type AttrGetType DOMPerformanceEntryNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMPerformanceEntryNamePropertyInfo = "name"
    attrGet _ = getDOMPerformanceEntryName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "start-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceEntryStartTime :: (MonadIO m, DOMPerformanceEntryK o) => o -> m Double
getDOMPerformanceEntryStartTime obj = liftIO $ getObjectPropertyDouble obj "start-time"

data DOMPerformanceEntryStartTimePropertyInfo
instance AttrInfo DOMPerformanceEntryStartTimePropertyInfo where
    type AttrAllowedOps DOMPerformanceEntryStartTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceEntryStartTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceEntryStartTimePropertyInfo = DOMPerformanceEntryK
    type AttrGetType DOMPerformanceEntryStartTimePropertyInfo = Double
    type AttrLabel DOMPerformanceEntryStartTimePropertyInfo = "start-time"
    attrGet _ = getDOMPerformanceEntryStartTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMPerformanceEntry = DOMPerformanceEntryAttributeList
type DOMPerformanceEntryAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("duration", DOMPerformanceEntryDurationPropertyInfo), '("entryType", DOMPerformanceEntryEntryTypePropertyInfo), '("name", DOMPerformanceEntryNamePropertyInfo), '("startTime", DOMPerformanceEntryStartTimePropertyInfo)] :: [(Symbol, *)])

dOMPerformanceEntryDuration :: AttrLabelProxy "duration"
dOMPerformanceEntryDuration = AttrLabelProxy

dOMPerformanceEntryEntryType :: AttrLabelProxy "entryType"
dOMPerformanceEntryEntryType = AttrLabelProxy

dOMPerformanceEntryName :: AttrLabelProxy "name"
dOMPerformanceEntryName = AttrLabelProxy

dOMPerformanceEntryStartTime :: AttrLabelProxy "startTime"
dOMPerformanceEntryStartTime = AttrLabelProxy

type instance SignalList DOMPerformanceEntry = DOMPerformanceEntrySignalList
type DOMPerformanceEntrySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMPerformanceEntry::get_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_entry_get_duration" webkit_dom_performance_entry_get_duration :: 
    Ptr DOMPerformanceEntry ->              -- _obj : TInterface "WebKit" "DOMPerformanceEntry"
    IO CDouble


dOMPerformanceEntryGetDuration ::
    (MonadIO m, DOMPerformanceEntryK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMPerformanceEntryGetDuration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_entry_get_duration _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMPerformanceEntryGetDurationMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMPerformanceEntryK a) => MethodInfo DOMPerformanceEntryGetDurationMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceEntryGetDuration

-- method DOMPerformanceEntry::get_entry_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_entry_get_entry_type" webkit_dom_performance_entry_get_entry_type :: 
    Ptr DOMPerformanceEntry ->              -- _obj : TInterface "WebKit" "DOMPerformanceEntry"
    IO CString


dOMPerformanceEntryGetEntryType ::
    (MonadIO m, DOMPerformanceEntryK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMPerformanceEntryGetEntryType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_entry_get_entry_type _obj'
    checkUnexpectedReturnNULL "webkit_dom_performance_entry_get_entry_type" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMPerformanceEntryGetEntryTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMPerformanceEntryK a) => MethodInfo DOMPerformanceEntryGetEntryTypeMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceEntryGetEntryType

-- method DOMPerformanceEntry::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_entry_get_name" webkit_dom_performance_entry_get_name :: 
    Ptr DOMPerformanceEntry ->              -- _obj : TInterface "WebKit" "DOMPerformanceEntry"
    IO CString


dOMPerformanceEntryGetName ::
    (MonadIO m, DOMPerformanceEntryK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMPerformanceEntryGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_entry_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_performance_entry_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMPerformanceEntryGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMPerformanceEntryK a) => MethodInfo DOMPerformanceEntryGetNameMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceEntryGetName

-- method DOMPerformanceEntry::get_start_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_entry_get_start_time" webkit_dom_performance_entry_get_start_time :: 
    Ptr DOMPerformanceEntry ->              -- _obj : TInterface "WebKit" "DOMPerformanceEntry"
    IO CDouble


dOMPerformanceEntryGetStartTime ::
    (MonadIO m, DOMPerformanceEntryK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMPerformanceEntryGetStartTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_entry_get_start_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMPerformanceEntryGetStartTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMPerformanceEntryK a) => MethodInfo DOMPerformanceEntryGetStartTimeMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceEntryGetStartTime


