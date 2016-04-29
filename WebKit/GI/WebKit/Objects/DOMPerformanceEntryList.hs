

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMPerformanceEntryList
    ( 

-- * Exported types
    DOMPerformanceEntryList(..)             ,
    DOMPerformanceEntryListK                ,
    toDOMPerformanceEntryList               ,
    noDOMPerformanceEntryList               ,


 -- * Methods
-- ** dOMPerformanceEntryListGetLength
    DOMPerformanceEntryListGetLengthMethodInfo,
    dOMPerformanceEntryListGetLength        ,


-- ** dOMPerformanceEntryListItem
    DOMPerformanceEntryListItemMethodInfo   ,
    dOMPerformanceEntryListItem             ,




 -- * Properties
-- ** Length
    DOMPerformanceEntryListLengthPropertyInfo,
    dOMPerformanceEntryListLength           ,
    getDOMPerformanceEntryListLength        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMPerformanceEntryList = DOMPerformanceEntryList (ForeignPtr DOMPerformanceEntryList)
foreign import ccall "webkit_dom_performance_entry_list_get_type"
    c_webkit_dom_performance_entry_list_get_type :: IO GType

type instance ParentTypes DOMPerformanceEntryList = DOMPerformanceEntryListParentTypes
type DOMPerformanceEntryListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMPerformanceEntryList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_performance_entry_list_get_type
    

class GObject o => DOMPerformanceEntryListK o
instance (GObject o, IsDescendantOf DOMPerformanceEntryList o) => DOMPerformanceEntryListK o

toDOMPerformanceEntryList :: DOMPerformanceEntryListK o => o -> IO DOMPerformanceEntryList
toDOMPerformanceEntryList = unsafeCastTo DOMPerformanceEntryList

noDOMPerformanceEntryList :: Maybe DOMPerformanceEntryList
noDOMPerformanceEntryList = Nothing

type family ResolveDOMPerformanceEntryListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMPerformanceEntryListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMPerformanceEntryListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMPerformanceEntryListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMPerformanceEntryListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMPerformanceEntryListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMPerformanceEntryListMethod "item" o = DOMPerformanceEntryListItemMethodInfo
    ResolveDOMPerformanceEntryListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMPerformanceEntryListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMPerformanceEntryListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMPerformanceEntryListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMPerformanceEntryListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMPerformanceEntryListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMPerformanceEntryListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMPerformanceEntryListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMPerformanceEntryListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMPerformanceEntryListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMPerformanceEntryListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMPerformanceEntryListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMPerformanceEntryListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMPerformanceEntryListMethod "getLength" o = DOMPerformanceEntryListGetLengthMethodInfo
    ResolveDOMPerformanceEntryListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMPerformanceEntryListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMPerformanceEntryListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMPerformanceEntryListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMPerformanceEntryListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMPerformanceEntryListMethod t DOMPerformanceEntryList, MethodInfo info DOMPerformanceEntryList p) => IsLabelProxy t (DOMPerformanceEntryList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMPerformanceEntryListMethod t DOMPerformanceEntryList, MethodInfo info DOMPerformanceEntryList p) => IsLabel t (DOMPerformanceEntryList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMPerformanceEntryListLength :: (MonadIO m, DOMPerformanceEntryListK o) => o -> m CULong
getDOMPerformanceEntryListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMPerformanceEntryListLengthPropertyInfo
instance AttrInfo DOMPerformanceEntryListLengthPropertyInfo where
    type AttrAllowedOps DOMPerformanceEntryListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceEntryListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceEntryListLengthPropertyInfo = DOMPerformanceEntryListK
    type AttrGetType DOMPerformanceEntryListLengthPropertyInfo = CULong
    type AttrLabel DOMPerformanceEntryListLengthPropertyInfo = "length"
    attrGet _ = getDOMPerformanceEntryListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMPerformanceEntryList = DOMPerformanceEntryListAttributeList
type DOMPerformanceEntryListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMPerformanceEntryListLengthPropertyInfo)] :: [(Symbol, *)])

dOMPerformanceEntryListLength :: AttrLabelProxy "length"
dOMPerformanceEntryListLength = AttrLabelProxy

type instance SignalList DOMPerformanceEntryList = DOMPerformanceEntryListSignalList
type DOMPerformanceEntryListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMPerformanceEntryList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceEntryList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_entry_list_get_length" webkit_dom_performance_entry_list_get_length :: 
    Ptr DOMPerformanceEntryList ->          -- _obj : TInterface "WebKit" "DOMPerformanceEntryList"
    IO CULong


dOMPerformanceEntryListGetLength ::
    (MonadIO m, DOMPerformanceEntryListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMPerformanceEntryListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_entry_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceEntryListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMPerformanceEntryListK a) => MethodInfo DOMPerformanceEntryListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceEntryListGetLength

-- method DOMPerformanceEntryList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceEntryList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMPerformanceEntry")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_entry_list_item" webkit_dom_performance_entry_list_item :: 
    Ptr DOMPerformanceEntryList ->          -- _obj : TInterface "WebKit" "DOMPerformanceEntryList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMPerformanceEntry)


dOMPerformanceEntryListItem ::
    (MonadIO m, DOMPerformanceEntryListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMPerformanceEntry                -- result
dOMPerformanceEntryListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_entry_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_performance_entry_list_item" result
    result' <- (wrapObject DOMPerformanceEntry) result
    touchManagedPtr _obj
    return result'

data DOMPerformanceEntryListItemMethodInfo
instance (signature ~ (CULong -> m DOMPerformanceEntry), MonadIO m, DOMPerformanceEntryListK a) => MethodInfo DOMPerformanceEntryListItemMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceEntryListItem


