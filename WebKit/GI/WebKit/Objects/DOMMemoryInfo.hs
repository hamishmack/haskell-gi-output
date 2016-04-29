

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMemoryInfo
    ( 

-- * Exported types
    DOMMemoryInfo(..)                       ,
    DOMMemoryInfoK                          ,
    toDOMMemoryInfo                         ,
    noDOMMemoryInfo                         ,


 -- * Methods
-- ** dOMMemoryInfoGetJsHeapSizeLimit
    dOMMemoryInfoGetJsHeapSizeLimit         ,


-- ** dOMMemoryInfoGetTotalJsHeapSize
    dOMMemoryInfoGetTotalJsHeapSize         ,


-- ** dOMMemoryInfoGetUsedJsHeapSize
    dOMMemoryInfoGetUsedJsHeapSize          ,




 -- * Properties
-- ** JsHeapSizeLimit
    DOMMemoryInfoJsHeapSizeLimitPropertyInfo,
    dOMMemoryInfoJsHeapSizeLimit            ,
    getDOMMemoryInfoJsHeapSizeLimit         ,


-- ** TotalJsHeapSize
    DOMMemoryInfoTotalJsHeapSizePropertyInfo,
    dOMMemoryInfoTotalJsHeapSize            ,
    getDOMMemoryInfoTotalJsHeapSize         ,


-- ** UsedJsHeapSize
    DOMMemoryInfoUsedJsHeapSizePropertyInfo ,
    dOMMemoryInfoUsedJsHeapSize             ,
    getDOMMemoryInfoUsedJsHeapSize          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMemoryInfo = DOMMemoryInfo (ForeignPtr DOMMemoryInfo)
foreign import ccall "webkit_dom_memory_info_get_type"
    c_webkit_dom_memory_info_get_type :: IO GType

type instance ParentTypes DOMMemoryInfo = DOMMemoryInfoParentTypes
type DOMMemoryInfoParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMMemoryInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_memory_info_get_type
    

class GObject o => DOMMemoryInfoK o
instance (GObject o, IsDescendantOf DOMMemoryInfo o) => DOMMemoryInfoK o

toDOMMemoryInfo :: DOMMemoryInfoK o => o -> IO DOMMemoryInfo
toDOMMemoryInfo = unsafeCastTo DOMMemoryInfo

noDOMMemoryInfo :: Maybe DOMMemoryInfo
noDOMMemoryInfo = Nothing

type family ResolveDOMMemoryInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMemoryInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMemoryInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMemoryInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMemoryInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMemoryInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMemoryInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMemoryInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMemoryInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMemoryInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMemoryInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMemoryInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMemoryInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMemoryInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMemoryInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMemoryInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMemoryInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMemoryInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMemoryInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMemoryInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMemoryInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMemoryInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMemoryInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMemoryInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMemoryInfoMethod t DOMMemoryInfo, MethodInfo info DOMMemoryInfo p) => IsLabelProxy t (DOMMemoryInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMemoryInfoMethod t DOMMemoryInfo, MethodInfo info DOMMemoryInfo p) => IsLabel t (DOMMemoryInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "js-heap-size-limit"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMemoryInfoJsHeapSizeLimit :: (MonadIO m, DOMMemoryInfoK o) => o -> m CULong
getDOMMemoryInfoJsHeapSizeLimit obj = liftIO $ getObjectPropertyULong obj "js-heap-size-limit"

data DOMMemoryInfoJsHeapSizeLimitPropertyInfo
instance AttrInfo DOMMemoryInfoJsHeapSizeLimitPropertyInfo where
    type AttrAllowedOps DOMMemoryInfoJsHeapSizeLimitPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMemoryInfoJsHeapSizeLimitPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMemoryInfoJsHeapSizeLimitPropertyInfo = DOMMemoryInfoK
    type AttrGetType DOMMemoryInfoJsHeapSizeLimitPropertyInfo = CULong
    type AttrLabel DOMMemoryInfoJsHeapSizeLimitPropertyInfo = "js-heap-size-limit"
    attrGet _ = getDOMMemoryInfoJsHeapSizeLimit
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "total-js-heap-size"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMemoryInfoTotalJsHeapSize :: (MonadIO m, DOMMemoryInfoK o) => o -> m CULong
getDOMMemoryInfoTotalJsHeapSize obj = liftIO $ getObjectPropertyULong obj "total-js-heap-size"

data DOMMemoryInfoTotalJsHeapSizePropertyInfo
instance AttrInfo DOMMemoryInfoTotalJsHeapSizePropertyInfo where
    type AttrAllowedOps DOMMemoryInfoTotalJsHeapSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMemoryInfoTotalJsHeapSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMemoryInfoTotalJsHeapSizePropertyInfo = DOMMemoryInfoK
    type AttrGetType DOMMemoryInfoTotalJsHeapSizePropertyInfo = CULong
    type AttrLabel DOMMemoryInfoTotalJsHeapSizePropertyInfo = "total-js-heap-size"
    attrGet _ = getDOMMemoryInfoTotalJsHeapSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "used-js-heap-size"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMemoryInfoUsedJsHeapSize :: (MonadIO m, DOMMemoryInfoK o) => o -> m CULong
getDOMMemoryInfoUsedJsHeapSize obj = liftIO $ getObjectPropertyULong obj "used-js-heap-size"

data DOMMemoryInfoUsedJsHeapSizePropertyInfo
instance AttrInfo DOMMemoryInfoUsedJsHeapSizePropertyInfo where
    type AttrAllowedOps DOMMemoryInfoUsedJsHeapSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMemoryInfoUsedJsHeapSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMemoryInfoUsedJsHeapSizePropertyInfo = DOMMemoryInfoK
    type AttrGetType DOMMemoryInfoUsedJsHeapSizePropertyInfo = CULong
    type AttrLabel DOMMemoryInfoUsedJsHeapSizePropertyInfo = "used-js-heap-size"
    attrGet _ = getDOMMemoryInfoUsedJsHeapSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMMemoryInfo = DOMMemoryInfoAttributeList
type DOMMemoryInfoAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("jsHeapSizeLimit", DOMMemoryInfoJsHeapSizeLimitPropertyInfo), '("totalJsHeapSize", DOMMemoryInfoTotalJsHeapSizePropertyInfo), '("usedJsHeapSize", DOMMemoryInfoUsedJsHeapSizePropertyInfo)] :: [(Symbol, *)])

dOMMemoryInfoJsHeapSizeLimit :: AttrLabelProxy "jsHeapSizeLimit"
dOMMemoryInfoJsHeapSizeLimit = AttrLabelProxy

dOMMemoryInfoTotalJsHeapSize :: AttrLabelProxy "totalJsHeapSize"
dOMMemoryInfoTotalJsHeapSize = AttrLabelProxy

dOMMemoryInfoUsedJsHeapSize :: AttrLabelProxy "usedJsHeapSize"
dOMMemoryInfoUsedJsHeapSize = AttrLabelProxy

type instance SignalList DOMMemoryInfo = DOMMemoryInfoSignalList
type DOMMemoryInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMMemoryInfo::get_js_heap_size_limit
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_memory_info_get_js_heap_size_limit" webkit_dom_memory_info_get_js_heap_size_limit :: 
    Ptr () ->                               -- self : TBasicType TPtr
    IO CULong

{-# DEPRECATED dOMMemoryInfoGetJsHeapSizeLimit ["(Since version 2.2)"]#-}
dOMMemoryInfoGetJsHeapSizeLimit ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> m CULong                             -- result
dOMMemoryInfoGetJsHeapSizeLimit self = liftIO $ do
    result <- webkit_dom_memory_info_get_js_heap_size_limit self
    return result

-- method DOMMemoryInfo::get_total_js_heap_size
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_memory_info_get_total_js_heap_size" webkit_dom_memory_info_get_total_js_heap_size :: 
    Ptr () ->                               -- self : TBasicType TPtr
    IO CULong

{-# DEPRECATED dOMMemoryInfoGetTotalJsHeapSize ["(Since version 2.2)"]#-}
dOMMemoryInfoGetTotalJsHeapSize ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> m CULong                             -- result
dOMMemoryInfoGetTotalJsHeapSize self = liftIO $ do
    result <- webkit_dom_memory_info_get_total_js_heap_size self
    return result

-- method DOMMemoryInfo::get_used_js_heap_size
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_memory_info_get_used_js_heap_size" webkit_dom_memory_info_get_used_js_heap_size :: 
    Ptr () ->                               -- self : TBasicType TPtr
    IO CULong

{-# DEPRECATED dOMMemoryInfoGetUsedJsHeapSize ["(Since version 2.2)"]#-}
dOMMemoryInfoGetUsedJsHeapSize ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> m CULong                             -- result
dOMMemoryInfoGetUsedJsHeapSize self = liftIO $ do
    result <- webkit_dom_memory_info_get_used_js_heap_size self
    return result


