

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMPerformanceTiming
    ( 

-- * Exported types
    DOMPerformanceTiming(..)                ,
    DOMPerformanceTimingK                   ,
    toDOMPerformanceTiming                  ,
    noDOMPerformanceTiming                  ,


 -- * Methods
-- ** dOMPerformanceTimingGetConnectEnd
    DOMPerformanceTimingGetConnectEndMethodInfo,
    dOMPerformanceTimingGetConnectEnd       ,


-- ** dOMPerformanceTimingGetConnectStart
    DOMPerformanceTimingGetConnectStartMethodInfo,
    dOMPerformanceTimingGetConnectStart     ,


-- ** dOMPerformanceTimingGetDomComplete
    DOMPerformanceTimingGetDomCompleteMethodInfo,
    dOMPerformanceTimingGetDomComplete      ,


-- ** dOMPerformanceTimingGetDomContentLoadedEventEnd
    DOMPerformanceTimingGetDomContentLoadedEventEndMethodInfo,
    dOMPerformanceTimingGetDomContentLoadedEventEnd,


-- ** dOMPerformanceTimingGetDomContentLoadedEventStart
    DOMPerformanceTimingGetDomContentLoadedEventStartMethodInfo,
    dOMPerformanceTimingGetDomContentLoadedEventStart,


-- ** dOMPerformanceTimingGetDomInteractive
    DOMPerformanceTimingGetDomInteractiveMethodInfo,
    dOMPerformanceTimingGetDomInteractive   ,


-- ** dOMPerformanceTimingGetDomLoading
    DOMPerformanceTimingGetDomLoadingMethodInfo,
    dOMPerformanceTimingGetDomLoading       ,


-- ** dOMPerformanceTimingGetDomainLookupEnd
    DOMPerformanceTimingGetDomainLookupEndMethodInfo,
    dOMPerformanceTimingGetDomainLookupEnd  ,


-- ** dOMPerformanceTimingGetDomainLookupStart
    DOMPerformanceTimingGetDomainLookupStartMethodInfo,
    dOMPerformanceTimingGetDomainLookupStart,


-- ** dOMPerformanceTimingGetFetchStart
    DOMPerformanceTimingGetFetchStartMethodInfo,
    dOMPerformanceTimingGetFetchStart       ,


-- ** dOMPerformanceTimingGetLoadEventEnd
    DOMPerformanceTimingGetLoadEventEndMethodInfo,
    dOMPerformanceTimingGetLoadEventEnd     ,


-- ** dOMPerformanceTimingGetLoadEventStart
    DOMPerformanceTimingGetLoadEventStartMethodInfo,
    dOMPerformanceTimingGetLoadEventStart   ,


-- ** dOMPerformanceTimingGetNavigationStart
    DOMPerformanceTimingGetNavigationStartMethodInfo,
    dOMPerformanceTimingGetNavigationStart  ,


-- ** dOMPerformanceTimingGetRedirectEnd
    DOMPerformanceTimingGetRedirectEndMethodInfo,
    dOMPerformanceTimingGetRedirectEnd      ,


-- ** dOMPerformanceTimingGetRedirectStart
    DOMPerformanceTimingGetRedirectStartMethodInfo,
    dOMPerformanceTimingGetRedirectStart    ,


-- ** dOMPerformanceTimingGetRequestStart
    DOMPerformanceTimingGetRequestStartMethodInfo,
    dOMPerformanceTimingGetRequestStart     ,


-- ** dOMPerformanceTimingGetResponseEnd
    DOMPerformanceTimingGetResponseEndMethodInfo,
    dOMPerformanceTimingGetResponseEnd      ,


-- ** dOMPerformanceTimingGetResponseStart
    DOMPerformanceTimingGetResponseStartMethodInfo,
    dOMPerformanceTimingGetResponseStart    ,


-- ** dOMPerformanceTimingGetSecureConnectionStart
    DOMPerformanceTimingGetSecureConnectionStartMethodInfo,
    dOMPerformanceTimingGetSecureConnectionStart,


-- ** dOMPerformanceTimingGetUnloadEventEnd
    DOMPerformanceTimingGetUnloadEventEndMethodInfo,
    dOMPerformanceTimingGetUnloadEventEnd   ,


-- ** dOMPerformanceTimingGetUnloadEventStart
    DOMPerformanceTimingGetUnloadEventStartMethodInfo,
    dOMPerformanceTimingGetUnloadEventStart ,




 -- * Properties
-- ** ConnectEnd
    DOMPerformanceTimingConnectEndPropertyInfo,
    dOMPerformanceTimingConnectEnd          ,
    getDOMPerformanceTimingConnectEnd       ,


-- ** ConnectStart
    DOMPerformanceTimingConnectStartPropertyInfo,
    dOMPerformanceTimingConnectStart        ,
    getDOMPerformanceTimingConnectStart     ,


-- ** DomComplete
    DOMPerformanceTimingDomCompletePropertyInfo,
    dOMPerformanceTimingDomComplete         ,
    getDOMPerformanceTimingDomComplete      ,


-- ** DomContentLoadedEventEnd
    DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo,
    dOMPerformanceTimingDomContentLoadedEventEnd,
    getDOMPerformanceTimingDomContentLoadedEventEnd,


-- ** DomContentLoadedEventStart
    DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo,
    dOMPerformanceTimingDomContentLoadedEventStart,
    getDOMPerformanceTimingDomContentLoadedEventStart,


-- ** DomInteractive
    DOMPerformanceTimingDomInteractivePropertyInfo,
    dOMPerformanceTimingDomInteractive      ,
    getDOMPerformanceTimingDomInteractive   ,


-- ** DomLoading
    DOMPerformanceTimingDomLoadingPropertyInfo,
    dOMPerformanceTimingDomLoading          ,
    getDOMPerformanceTimingDomLoading       ,


-- ** DomainLookupEnd
    DOMPerformanceTimingDomainLookupEndPropertyInfo,
    dOMPerformanceTimingDomainLookupEnd     ,
    getDOMPerformanceTimingDomainLookupEnd  ,


-- ** DomainLookupStart
    DOMPerformanceTimingDomainLookupStartPropertyInfo,
    dOMPerformanceTimingDomainLookupStart   ,
    getDOMPerformanceTimingDomainLookupStart,


-- ** FetchStart
    DOMPerformanceTimingFetchStartPropertyInfo,
    dOMPerformanceTimingFetchStart          ,
    getDOMPerformanceTimingFetchStart       ,


-- ** LoadEventEnd
    DOMPerformanceTimingLoadEventEndPropertyInfo,
    dOMPerformanceTimingLoadEventEnd        ,
    getDOMPerformanceTimingLoadEventEnd     ,


-- ** LoadEventStart
    DOMPerformanceTimingLoadEventStartPropertyInfo,
    dOMPerformanceTimingLoadEventStart      ,
    getDOMPerformanceTimingLoadEventStart   ,


-- ** NavigationStart
    DOMPerformanceTimingNavigationStartPropertyInfo,
    dOMPerformanceTimingNavigationStart     ,
    getDOMPerformanceTimingNavigationStart  ,


-- ** RedirectEnd
    DOMPerformanceTimingRedirectEndPropertyInfo,
    dOMPerformanceTimingRedirectEnd         ,
    getDOMPerformanceTimingRedirectEnd      ,


-- ** RedirectStart
    DOMPerformanceTimingRedirectStartPropertyInfo,
    dOMPerformanceTimingRedirectStart       ,
    getDOMPerformanceTimingRedirectStart    ,


-- ** RequestStart
    DOMPerformanceTimingRequestStartPropertyInfo,
    dOMPerformanceTimingRequestStart        ,
    getDOMPerformanceTimingRequestStart     ,


-- ** ResponseEnd
    DOMPerformanceTimingResponseEndPropertyInfo,
    dOMPerformanceTimingResponseEnd         ,
    getDOMPerformanceTimingResponseEnd      ,


-- ** ResponseStart
    DOMPerformanceTimingResponseStartPropertyInfo,
    dOMPerformanceTimingResponseStart       ,
    getDOMPerformanceTimingResponseStart    ,


-- ** SecureConnectionStart
    DOMPerformanceTimingSecureConnectionStartPropertyInfo,
    dOMPerformanceTimingSecureConnectionStart,
    getDOMPerformanceTimingSecureConnectionStart,


-- ** UnloadEventEnd
    DOMPerformanceTimingUnloadEventEndPropertyInfo,
    dOMPerformanceTimingUnloadEventEnd      ,
    getDOMPerformanceTimingUnloadEventEnd   ,


-- ** UnloadEventStart
    DOMPerformanceTimingUnloadEventStartPropertyInfo,
    dOMPerformanceTimingUnloadEventStart    ,
    getDOMPerformanceTimingUnloadEventStart ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMPerformanceTiming = DOMPerformanceTiming (ForeignPtr DOMPerformanceTiming)
foreign import ccall "webkit_dom_performance_timing_get_type"
    c_webkit_dom_performance_timing_get_type :: IO GType

type instance ParentTypes DOMPerformanceTiming = DOMPerformanceTimingParentTypes
type DOMPerformanceTimingParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMPerformanceTiming where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_performance_timing_get_type
    

class GObject o => DOMPerformanceTimingK o
instance (GObject o, IsDescendantOf DOMPerformanceTiming o) => DOMPerformanceTimingK o

toDOMPerformanceTiming :: DOMPerformanceTimingK o => o -> IO DOMPerformanceTiming
toDOMPerformanceTiming = unsafeCastTo DOMPerformanceTiming

noDOMPerformanceTiming :: Maybe DOMPerformanceTiming
noDOMPerformanceTiming = Nothing

type family ResolveDOMPerformanceTimingMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMPerformanceTimingMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMPerformanceTimingMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMPerformanceTimingMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMPerformanceTimingMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMPerformanceTimingMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMPerformanceTimingMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMPerformanceTimingMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMPerformanceTimingMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMPerformanceTimingMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMPerformanceTimingMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMPerformanceTimingMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMPerformanceTimingMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMPerformanceTimingMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMPerformanceTimingMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMPerformanceTimingMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMPerformanceTimingMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMPerformanceTimingMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMPerformanceTimingMethod "getConnectEnd" o = DOMPerformanceTimingGetConnectEndMethodInfo
    ResolveDOMPerformanceTimingMethod "getConnectStart" o = DOMPerformanceTimingGetConnectStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMPerformanceTimingMethod "getDomComplete" o = DOMPerformanceTimingGetDomCompleteMethodInfo
    ResolveDOMPerformanceTimingMethod "getDomContentLoadedEventEnd" o = DOMPerformanceTimingGetDomContentLoadedEventEndMethodInfo
    ResolveDOMPerformanceTimingMethod "getDomContentLoadedEventStart" o = DOMPerformanceTimingGetDomContentLoadedEventStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getDomInteractive" o = DOMPerformanceTimingGetDomInteractiveMethodInfo
    ResolveDOMPerformanceTimingMethod "getDomLoading" o = DOMPerformanceTimingGetDomLoadingMethodInfo
    ResolveDOMPerformanceTimingMethod "getDomainLookupEnd" o = DOMPerformanceTimingGetDomainLookupEndMethodInfo
    ResolveDOMPerformanceTimingMethod "getDomainLookupStart" o = DOMPerformanceTimingGetDomainLookupStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getFetchStart" o = DOMPerformanceTimingGetFetchStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getLoadEventEnd" o = DOMPerformanceTimingGetLoadEventEndMethodInfo
    ResolveDOMPerformanceTimingMethod "getLoadEventStart" o = DOMPerformanceTimingGetLoadEventStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getNavigationStart" o = DOMPerformanceTimingGetNavigationStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMPerformanceTimingMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMPerformanceTimingMethod "getRedirectEnd" o = DOMPerformanceTimingGetRedirectEndMethodInfo
    ResolveDOMPerformanceTimingMethod "getRedirectStart" o = DOMPerformanceTimingGetRedirectStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getRequestStart" o = DOMPerformanceTimingGetRequestStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getResponseEnd" o = DOMPerformanceTimingGetResponseEndMethodInfo
    ResolveDOMPerformanceTimingMethod "getResponseStart" o = DOMPerformanceTimingGetResponseStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getSecureConnectionStart" o = DOMPerformanceTimingGetSecureConnectionStartMethodInfo
    ResolveDOMPerformanceTimingMethod "getUnloadEventEnd" o = DOMPerformanceTimingGetUnloadEventEndMethodInfo
    ResolveDOMPerformanceTimingMethod "getUnloadEventStart" o = DOMPerformanceTimingGetUnloadEventStartMethodInfo
    ResolveDOMPerformanceTimingMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMPerformanceTimingMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMPerformanceTimingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMPerformanceTimingMethod t DOMPerformanceTiming, MethodInfo info DOMPerformanceTiming p) => IsLabelProxy t (DOMPerformanceTiming -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMPerformanceTimingMethod t DOMPerformanceTiming, MethodInfo info DOMPerformanceTiming p) => IsLabel t (DOMPerformanceTiming -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "connect-end"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingConnectEnd :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingConnectEnd obj = liftIO $ getObjectPropertyUInt64 obj "connect-end"

data DOMPerformanceTimingConnectEndPropertyInfo
instance AttrInfo DOMPerformanceTimingConnectEndPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingConnectEndPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingConnectEndPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingConnectEndPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingConnectEndPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingConnectEndPropertyInfo = "connect-end"
    attrGet _ = getDOMPerformanceTimingConnectEnd
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "connect-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingConnectStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingConnectStart obj = liftIO $ getObjectPropertyUInt64 obj "connect-start"

data DOMPerformanceTimingConnectStartPropertyInfo
instance AttrInfo DOMPerformanceTimingConnectStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingConnectStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingConnectStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingConnectStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingConnectStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingConnectStartPropertyInfo = "connect-start"
    attrGet _ = getDOMPerformanceTimingConnectStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "dom-complete"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingDomComplete :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingDomComplete obj = liftIO $ getObjectPropertyUInt64 obj "dom-complete"

data DOMPerformanceTimingDomCompletePropertyInfo
instance AttrInfo DOMPerformanceTimingDomCompletePropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingDomCompletePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingDomCompletePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingDomCompletePropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingDomCompletePropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingDomCompletePropertyInfo = "dom-complete"
    attrGet _ = getDOMPerformanceTimingDomComplete
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "dom-content-loaded-event-end"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingDomContentLoadedEventEnd :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingDomContentLoadedEventEnd obj = liftIO $ getObjectPropertyUInt64 obj "dom-content-loaded-event-end"

data DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo
instance AttrInfo DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo = "dom-content-loaded-event-end"
    attrGet _ = getDOMPerformanceTimingDomContentLoadedEventEnd
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "dom-content-loaded-event-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingDomContentLoadedEventStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingDomContentLoadedEventStart obj = liftIO $ getObjectPropertyUInt64 obj "dom-content-loaded-event-start"

data DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo
instance AttrInfo DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo = "dom-content-loaded-event-start"
    attrGet _ = getDOMPerformanceTimingDomContentLoadedEventStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "dom-interactive"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingDomInteractive :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingDomInteractive obj = liftIO $ getObjectPropertyUInt64 obj "dom-interactive"

data DOMPerformanceTimingDomInteractivePropertyInfo
instance AttrInfo DOMPerformanceTimingDomInteractivePropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingDomInteractivePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingDomInteractivePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingDomInteractivePropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingDomInteractivePropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingDomInteractivePropertyInfo = "dom-interactive"
    attrGet _ = getDOMPerformanceTimingDomInteractive
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "dom-loading"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingDomLoading :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingDomLoading obj = liftIO $ getObjectPropertyUInt64 obj "dom-loading"

data DOMPerformanceTimingDomLoadingPropertyInfo
instance AttrInfo DOMPerformanceTimingDomLoadingPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingDomLoadingPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingDomLoadingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingDomLoadingPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingDomLoadingPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingDomLoadingPropertyInfo = "dom-loading"
    attrGet _ = getDOMPerformanceTimingDomLoading
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "domain-lookup-end"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingDomainLookupEnd :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingDomainLookupEnd obj = liftIO $ getObjectPropertyUInt64 obj "domain-lookup-end"

data DOMPerformanceTimingDomainLookupEndPropertyInfo
instance AttrInfo DOMPerformanceTimingDomainLookupEndPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingDomainLookupEndPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingDomainLookupEndPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingDomainLookupEndPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingDomainLookupEndPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingDomainLookupEndPropertyInfo = "domain-lookup-end"
    attrGet _ = getDOMPerformanceTimingDomainLookupEnd
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "domain-lookup-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingDomainLookupStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingDomainLookupStart obj = liftIO $ getObjectPropertyUInt64 obj "domain-lookup-start"

data DOMPerformanceTimingDomainLookupStartPropertyInfo
instance AttrInfo DOMPerformanceTimingDomainLookupStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingDomainLookupStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingDomainLookupStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingDomainLookupStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingDomainLookupStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingDomainLookupStartPropertyInfo = "domain-lookup-start"
    attrGet _ = getDOMPerformanceTimingDomainLookupStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "fetch-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingFetchStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingFetchStart obj = liftIO $ getObjectPropertyUInt64 obj "fetch-start"

data DOMPerformanceTimingFetchStartPropertyInfo
instance AttrInfo DOMPerformanceTimingFetchStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingFetchStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingFetchStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingFetchStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingFetchStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingFetchStartPropertyInfo = "fetch-start"
    attrGet _ = getDOMPerformanceTimingFetchStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "load-event-end"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingLoadEventEnd :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingLoadEventEnd obj = liftIO $ getObjectPropertyUInt64 obj "load-event-end"

data DOMPerformanceTimingLoadEventEndPropertyInfo
instance AttrInfo DOMPerformanceTimingLoadEventEndPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingLoadEventEndPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingLoadEventEndPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingLoadEventEndPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingLoadEventEndPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingLoadEventEndPropertyInfo = "load-event-end"
    attrGet _ = getDOMPerformanceTimingLoadEventEnd
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "load-event-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingLoadEventStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingLoadEventStart obj = liftIO $ getObjectPropertyUInt64 obj "load-event-start"

data DOMPerformanceTimingLoadEventStartPropertyInfo
instance AttrInfo DOMPerformanceTimingLoadEventStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingLoadEventStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingLoadEventStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingLoadEventStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingLoadEventStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingLoadEventStartPropertyInfo = "load-event-start"
    attrGet _ = getDOMPerformanceTimingLoadEventStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "navigation-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingNavigationStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingNavigationStart obj = liftIO $ getObjectPropertyUInt64 obj "navigation-start"

data DOMPerformanceTimingNavigationStartPropertyInfo
instance AttrInfo DOMPerformanceTimingNavigationStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingNavigationStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingNavigationStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingNavigationStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingNavigationStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingNavigationStartPropertyInfo = "navigation-start"
    attrGet _ = getDOMPerformanceTimingNavigationStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "redirect-end"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingRedirectEnd :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingRedirectEnd obj = liftIO $ getObjectPropertyUInt64 obj "redirect-end"

data DOMPerformanceTimingRedirectEndPropertyInfo
instance AttrInfo DOMPerformanceTimingRedirectEndPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingRedirectEndPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingRedirectEndPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingRedirectEndPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingRedirectEndPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingRedirectEndPropertyInfo = "redirect-end"
    attrGet _ = getDOMPerformanceTimingRedirectEnd
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "redirect-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingRedirectStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingRedirectStart obj = liftIO $ getObjectPropertyUInt64 obj "redirect-start"

data DOMPerformanceTimingRedirectStartPropertyInfo
instance AttrInfo DOMPerformanceTimingRedirectStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingRedirectStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingRedirectStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingRedirectStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingRedirectStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingRedirectStartPropertyInfo = "redirect-start"
    attrGet _ = getDOMPerformanceTimingRedirectStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "request-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingRequestStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingRequestStart obj = liftIO $ getObjectPropertyUInt64 obj "request-start"

data DOMPerformanceTimingRequestStartPropertyInfo
instance AttrInfo DOMPerformanceTimingRequestStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingRequestStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingRequestStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingRequestStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingRequestStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingRequestStartPropertyInfo = "request-start"
    attrGet _ = getDOMPerformanceTimingRequestStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "response-end"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingResponseEnd :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingResponseEnd obj = liftIO $ getObjectPropertyUInt64 obj "response-end"

data DOMPerformanceTimingResponseEndPropertyInfo
instance AttrInfo DOMPerformanceTimingResponseEndPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingResponseEndPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingResponseEndPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingResponseEndPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingResponseEndPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingResponseEndPropertyInfo = "response-end"
    attrGet _ = getDOMPerformanceTimingResponseEnd
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "response-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingResponseStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingResponseStart obj = liftIO $ getObjectPropertyUInt64 obj "response-start"

data DOMPerformanceTimingResponseStartPropertyInfo
instance AttrInfo DOMPerformanceTimingResponseStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingResponseStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingResponseStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingResponseStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingResponseStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingResponseStartPropertyInfo = "response-start"
    attrGet _ = getDOMPerformanceTimingResponseStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "secure-connection-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingSecureConnectionStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingSecureConnectionStart obj = liftIO $ getObjectPropertyUInt64 obj "secure-connection-start"

data DOMPerformanceTimingSecureConnectionStartPropertyInfo
instance AttrInfo DOMPerformanceTimingSecureConnectionStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingSecureConnectionStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingSecureConnectionStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingSecureConnectionStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingSecureConnectionStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingSecureConnectionStartPropertyInfo = "secure-connection-start"
    attrGet _ = getDOMPerformanceTimingSecureConnectionStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "unload-event-end"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingUnloadEventEnd :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingUnloadEventEnd obj = liftIO $ getObjectPropertyUInt64 obj "unload-event-end"

data DOMPerformanceTimingUnloadEventEndPropertyInfo
instance AttrInfo DOMPerformanceTimingUnloadEventEndPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingUnloadEventEndPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingUnloadEventEndPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingUnloadEventEndPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingUnloadEventEndPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingUnloadEventEndPropertyInfo = "unload-event-end"
    attrGet _ = getDOMPerformanceTimingUnloadEventEnd
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "unload-event-start"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceTimingUnloadEventStart :: (MonadIO m, DOMPerformanceTimingK o) => o -> m Word64
getDOMPerformanceTimingUnloadEventStart obj = liftIO $ getObjectPropertyUInt64 obj "unload-event-start"

data DOMPerformanceTimingUnloadEventStartPropertyInfo
instance AttrInfo DOMPerformanceTimingUnloadEventStartPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingUnloadEventStartPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceTimingUnloadEventStartPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingUnloadEventStartPropertyInfo = DOMPerformanceTimingK
    type AttrGetType DOMPerformanceTimingUnloadEventStartPropertyInfo = Word64
    type AttrLabel DOMPerformanceTimingUnloadEventStartPropertyInfo = "unload-event-start"
    attrGet _ = getDOMPerformanceTimingUnloadEventStart
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMPerformanceTiming = DOMPerformanceTimingAttributeList
type DOMPerformanceTimingAttributeList = ('[ '("connectEnd", DOMPerformanceTimingConnectEndPropertyInfo), '("connectStart", DOMPerformanceTimingConnectStartPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("domComplete", DOMPerformanceTimingDomCompletePropertyInfo), '("domContentLoadedEventEnd", DOMPerformanceTimingDomContentLoadedEventEndPropertyInfo), '("domContentLoadedEventStart", DOMPerformanceTimingDomContentLoadedEventStartPropertyInfo), '("domInteractive", DOMPerformanceTimingDomInteractivePropertyInfo), '("domLoading", DOMPerformanceTimingDomLoadingPropertyInfo), '("domainLookupEnd", DOMPerformanceTimingDomainLookupEndPropertyInfo), '("domainLookupStart", DOMPerformanceTimingDomainLookupStartPropertyInfo), '("fetchStart", DOMPerformanceTimingFetchStartPropertyInfo), '("loadEventEnd", DOMPerformanceTimingLoadEventEndPropertyInfo), '("loadEventStart", DOMPerformanceTimingLoadEventStartPropertyInfo), '("navigationStart", DOMPerformanceTimingNavigationStartPropertyInfo), '("redirectEnd", DOMPerformanceTimingRedirectEndPropertyInfo), '("redirectStart", DOMPerformanceTimingRedirectStartPropertyInfo), '("requestStart", DOMPerformanceTimingRequestStartPropertyInfo), '("responseEnd", DOMPerformanceTimingResponseEndPropertyInfo), '("responseStart", DOMPerformanceTimingResponseStartPropertyInfo), '("secureConnectionStart", DOMPerformanceTimingSecureConnectionStartPropertyInfo), '("unloadEventEnd", DOMPerformanceTimingUnloadEventEndPropertyInfo), '("unloadEventStart", DOMPerformanceTimingUnloadEventStartPropertyInfo)] :: [(Symbol, *)])

dOMPerformanceTimingConnectEnd :: AttrLabelProxy "connectEnd"
dOMPerformanceTimingConnectEnd = AttrLabelProxy

dOMPerformanceTimingConnectStart :: AttrLabelProxy "connectStart"
dOMPerformanceTimingConnectStart = AttrLabelProxy

dOMPerformanceTimingDomComplete :: AttrLabelProxy "domComplete"
dOMPerformanceTimingDomComplete = AttrLabelProxy

dOMPerformanceTimingDomContentLoadedEventEnd :: AttrLabelProxy "domContentLoadedEventEnd"
dOMPerformanceTimingDomContentLoadedEventEnd = AttrLabelProxy

dOMPerformanceTimingDomContentLoadedEventStart :: AttrLabelProxy "domContentLoadedEventStart"
dOMPerformanceTimingDomContentLoadedEventStart = AttrLabelProxy

dOMPerformanceTimingDomInteractive :: AttrLabelProxy "domInteractive"
dOMPerformanceTimingDomInteractive = AttrLabelProxy

dOMPerformanceTimingDomLoading :: AttrLabelProxy "domLoading"
dOMPerformanceTimingDomLoading = AttrLabelProxy

dOMPerformanceTimingDomainLookupEnd :: AttrLabelProxy "domainLookupEnd"
dOMPerformanceTimingDomainLookupEnd = AttrLabelProxy

dOMPerformanceTimingDomainLookupStart :: AttrLabelProxy "domainLookupStart"
dOMPerformanceTimingDomainLookupStart = AttrLabelProxy

dOMPerformanceTimingFetchStart :: AttrLabelProxy "fetchStart"
dOMPerformanceTimingFetchStart = AttrLabelProxy

dOMPerformanceTimingLoadEventEnd :: AttrLabelProxy "loadEventEnd"
dOMPerformanceTimingLoadEventEnd = AttrLabelProxy

dOMPerformanceTimingLoadEventStart :: AttrLabelProxy "loadEventStart"
dOMPerformanceTimingLoadEventStart = AttrLabelProxy

dOMPerformanceTimingNavigationStart :: AttrLabelProxy "navigationStart"
dOMPerformanceTimingNavigationStart = AttrLabelProxy

dOMPerformanceTimingRedirectEnd :: AttrLabelProxy "redirectEnd"
dOMPerformanceTimingRedirectEnd = AttrLabelProxy

dOMPerformanceTimingRedirectStart :: AttrLabelProxy "redirectStart"
dOMPerformanceTimingRedirectStart = AttrLabelProxy

dOMPerformanceTimingRequestStart :: AttrLabelProxy "requestStart"
dOMPerformanceTimingRequestStart = AttrLabelProxy

dOMPerformanceTimingResponseEnd :: AttrLabelProxy "responseEnd"
dOMPerformanceTimingResponseEnd = AttrLabelProxy

dOMPerformanceTimingResponseStart :: AttrLabelProxy "responseStart"
dOMPerformanceTimingResponseStart = AttrLabelProxy

dOMPerformanceTimingSecureConnectionStart :: AttrLabelProxy "secureConnectionStart"
dOMPerformanceTimingSecureConnectionStart = AttrLabelProxy

dOMPerformanceTimingUnloadEventEnd :: AttrLabelProxy "unloadEventEnd"
dOMPerformanceTimingUnloadEventEnd = AttrLabelProxy

dOMPerformanceTimingUnloadEventStart :: AttrLabelProxy "unloadEventStart"
dOMPerformanceTimingUnloadEventStart = AttrLabelProxy

type instance SignalList DOMPerformanceTiming = DOMPerformanceTimingSignalList
type DOMPerformanceTimingSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMPerformanceTiming::get_connect_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_connect_end" webkit_dom_performance_timing_get_connect_end :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetConnectEnd ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetConnectEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_connect_end _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetConnectEndMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetConnectEndMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetConnectEnd

-- method DOMPerformanceTiming::get_connect_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_connect_start" webkit_dom_performance_timing_get_connect_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetConnectStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetConnectStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_connect_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetConnectStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetConnectStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetConnectStart

-- method DOMPerformanceTiming::get_dom_complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_dom_complete" webkit_dom_performance_timing_get_dom_complete :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetDomComplete ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetDomComplete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_dom_complete _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetDomCompleteMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetDomCompleteMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetDomComplete

-- method DOMPerformanceTiming::get_dom_content_loaded_event_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_dom_content_loaded_event_end" webkit_dom_performance_timing_get_dom_content_loaded_event_end :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetDomContentLoadedEventEnd ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetDomContentLoadedEventEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_dom_content_loaded_event_end _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetDomContentLoadedEventEndMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetDomContentLoadedEventEndMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetDomContentLoadedEventEnd

-- method DOMPerformanceTiming::get_dom_content_loaded_event_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_dom_content_loaded_event_start" webkit_dom_performance_timing_get_dom_content_loaded_event_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetDomContentLoadedEventStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetDomContentLoadedEventStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_dom_content_loaded_event_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetDomContentLoadedEventStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetDomContentLoadedEventStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetDomContentLoadedEventStart

-- method DOMPerformanceTiming::get_dom_interactive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_dom_interactive" webkit_dom_performance_timing_get_dom_interactive :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetDomInteractive ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetDomInteractive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_dom_interactive _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetDomInteractiveMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetDomInteractiveMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetDomInteractive

-- method DOMPerformanceTiming::get_dom_loading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_dom_loading" webkit_dom_performance_timing_get_dom_loading :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetDomLoading ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetDomLoading _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_dom_loading _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetDomLoadingMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetDomLoadingMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetDomLoading

-- method DOMPerformanceTiming::get_domain_lookup_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_domain_lookup_end" webkit_dom_performance_timing_get_domain_lookup_end :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetDomainLookupEnd ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetDomainLookupEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_domain_lookup_end _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetDomainLookupEndMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetDomainLookupEndMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetDomainLookupEnd

-- method DOMPerformanceTiming::get_domain_lookup_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_domain_lookup_start" webkit_dom_performance_timing_get_domain_lookup_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetDomainLookupStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetDomainLookupStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_domain_lookup_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetDomainLookupStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetDomainLookupStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetDomainLookupStart

-- method DOMPerformanceTiming::get_fetch_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_fetch_start" webkit_dom_performance_timing_get_fetch_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetFetchStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetFetchStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_fetch_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetFetchStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetFetchStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetFetchStart

-- method DOMPerformanceTiming::get_load_event_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_load_event_end" webkit_dom_performance_timing_get_load_event_end :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetLoadEventEnd ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetLoadEventEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_load_event_end _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetLoadEventEndMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetLoadEventEndMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetLoadEventEnd

-- method DOMPerformanceTiming::get_load_event_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_load_event_start" webkit_dom_performance_timing_get_load_event_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetLoadEventStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetLoadEventStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_load_event_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetLoadEventStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetLoadEventStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetLoadEventStart

-- method DOMPerformanceTiming::get_navigation_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_navigation_start" webkit_dom_performance_timing_get_navigation_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetNavigationStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetNavigationStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_navigation_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetNavigationStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetNavigationStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetNavigationStart

-- method DOMPerformanceTiming::get_redirect_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_redirect_end" webkit_dom_performance_timing_get_redirect_end :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetRedirectEnd ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetRedirectEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_redirect_end _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetRedirectEndMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetRedirectEndMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetRedirectEnd

-- method DOMPerformanceTiming::get_redirect_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_redirect_start" webkit_dom_performance_timing_get_redirect_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetRedirectStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetRedirectStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_redirect_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetRedirectStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetRedirectStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetRedirectStart

-- method DOMPerformanceTiming::get_request_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_request_start" webkit_dom_performance_timing_get_request_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetRequestStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetRequestStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_request_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetRequestStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetRequestStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetRequestStart

-- method DOMPerformanceTiming::get_response_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_response_end" webkit_dom_performance_timing_get_response_end :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetResponseEnd ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetResponseEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_response_end _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetResponseEndMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetResponseEndMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetResponseEnd

-- method DOMPerformanceTiming::get_response_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_response_start" webkit_dom_performance_timing_get_response_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetResponseStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetResponseStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_response_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetResponseStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetResponseStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetResponseStart

-- method DOMPerformanceTiming::get_secure_connection_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_secure_connection_start" webkit_dom_performance_timing_get_secure_connection_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetSecureConnectionStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetSecureConnectionStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_secure_connection_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetSecureConnectionStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetSecureConnectionStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetSecureConnectionStart

-- method DOMPerformanceTiming::get_unload_event_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_unload_event_end" webkit_dom_performance_timing_get_unload_event_end :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetUnloadEventEnd ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetUnloadEventEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_unload_event_end _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetUnloadEventEndMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetUnloadEventEndMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetUnloadEventEnd

-- method DOMPerformanceTiming::get_unload_event_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceTiming", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_timing_get_unload_event_start" webkit_dom_performance_timing_get_unload_event_start :: 
    Ptr DOMPerformanceTiming ->             -- _obj : TInterface "WebKit" "DOMPerformanceTiming"
    IO Word64


dOMPerformanceTimingGetUnloadEventStart ::
    (MonadIO m, DOMPerformanceTimingK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMPerformanceTimingGetUnloadEventStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_timing_get_unload_event_start _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceTimingGetUnloadEventStartMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMPerformanceTimingK a) => MethodInfo DOMPerformanceTimingGetUnloadEventStartMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceTimingGetUnloadEventStart


