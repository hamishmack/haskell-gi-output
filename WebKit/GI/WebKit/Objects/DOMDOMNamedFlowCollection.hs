

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMNamedFlowCollection
    ( 

-- * Exported types
    DOMDOMNamedFlowCollection(..)           ,
    DOMDOMNamedFlowCollectionK              ,
    toDOMDOMNamedFlowCollection             ,
    noDOMDOMNamedFlowCollection             ,


 -- * Methods
-- ** dOMDOMNamedFlowCollectionGetLength
    DOMDOMNamedFlowCollectionGetLengthMethodInfo,
    dOMDOMNamedFlowCollectionGetLength      ,


-- ** dOMDOMNamedFlowCollectionItem
    DOMDOMNamedFlowCollectionItemMethodInfo ,
    dOMDOMNamedFlowCollectionItem           ,


-- ** dOMDOMNamedFlowCollectionNamedItem
    DOMDOMNamedFlowCollectionNamedItemMethodInfo,
    dOMDOMNamedFlowCollectionNamedItem      ,




 -- * Properties
-- ** Length
    DOMDOMNamedFlowCollectionLengthPropertyInfo,
    dOMDOMNamedFlowCollectionLength         ,
    getDOMDOMNamedFlowCollectionLength      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMNamedFlowCollection = DOMDOMNamedFlowCollection (ForeignPtr DOMDOMNamedFlowCollection)
foreign import ccall "webkit_dom_dom_named_flow_collection_get_type"
    c_webkit_dom_dom_named_flow_collection_get_type :: IO GType

type instance ParentTypes DOMDOMNamedFlowCollection = DOMDOMNamedFlowCollectionParentTypes
type DOMDOMNamedFlowCollectionParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMNamedFlowCollection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_named_flow_collection_get_type
    

class GObject o => DOMDOMNamedFlowCollectionK o
instance (GObject o, IsDescendantOf DOMDOMNamedFlowCollection o) => DOMDOMNamedFlowCollectionK o

toDOMDOMNamedFlowCollection :: DOMDOMNamedFlowCollectionK o => o -> IO DOMDOMNamedFlowCollection
toDOMDOMNamedFlowCollection = unsafeCastTo DOMDOMNamedFlowCollection

noDOMDOMNamedFlowCollection :: Maybe DOMDOMNamedFlowCollection
noDOMDOMNamedFlowCollection = Nothing

type family ResolveDOMDOMNamedFlowCollectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMNamedFlowCollectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "item" o = DOMDOMNamedFlowCollectionItemMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "namedItem" o = DOMDOMNamedFlowCollectionNamedItemMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "getLength" o = DOMDOMNamedFlowCollectionGetLengthMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMNamedFlowCollectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMNamedFlowCollectionMethod t DOMDOMNamedFlowCollection, MethodInfo info DOMDOMNamedFlowCollection p) => IsLabelProxy t (DOMDOMNamedFlowCollection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMNamedFlowCollectionMethod t DOMDOMNamedFlowCollection, MethodInfo info DOMDOMNamedFlowCollection p) => IsLabel t (DOMDOMNamedFlowCollection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMNamedFlowCollectionLength :: (MonadIO m, DOMDOMNamedFlowCollectionK o) => o -> m CULong
getDOMDOMNamedFlowCollectionLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMDOMNamedFlowCollectionLengthPropertyInfo
instance AttrInfo DOMDOMNamedFlowCollectionLengthPropertyInfo where
    type AttrAllowedOps DOMDOMNamedFlowCollectionLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMNamedFlowCollectionLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMNamedFlowCollectionLengthPropertyInfo = DOMDOMNamedFlowCollectionK
    type AttrGetType DOMDOMNamedFlowCollectionLengthPropertyInfo = CULong
    type AttrLabel DOMDOMNamedFlowCollectionLengthPropertyInfo = "length"
    attrGet _ = getDOMDOMNamedFlowCollectionLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMNamedFlowCollection = DOMDOMNamedFlowCollectionAttributeList
type DOMDOMNamedFlowCollectionAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMDOMNamedFlowCollectionLengthPropertyInfo)] :: [(Symbol, *)])

dOMDOMNamedFlowCollectionLength :: AttrLabelProxy "length"
dOMDOMNamedFlowCollectionLength = AttrLabelProxy

type instance SignalList DOMDOMNamedFlowCollection = DOMDOMNamedFlowCollectionSignalList
type DOMDOMNamedFlowCollectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMNamedFlowCollection::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMNamedFlowCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_named_flow_collection_get_length" webkit_dom_dom_named_flow_collection_get_length :: 
    Ptr DOMDOMNamedFlowCollection ->        -- _obj : TInterface "WebKit" "DOMDOMNamedFlowCollection"
    IO CULong


dOMDOMNamedFlowCollectionGetLength ::
    (MonadIO m, DOMDOMNamedFlowCollectionK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMDOMNamedFlowCollectionGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_named_flow_collection_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMDOMNamedFlowCollectionGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMDOMNamedFlowCollectionK a) => MethodInfo DOMDOMNamedFlowCollectionGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMDOMNamedFlowCollectionGetLength

-- method DOMDOMNamedFlowCollection::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMNamedFlowCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMWebKitNamedFlow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_named_flow_collection_item" webkit_dom_dom_named_flow_collection_item :: 
    Ptr DOMDOMNamedFlowCollection ->        -- _obj : TInterface "WebKit" "DOMDOMNamedFlowCollection"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMWebKitNamedFlow)


dOMDOMNamedFlowCollectionItem ::
    (MonadIO m, DOMDOMNamedFlowCollectionK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMWebKitNamedFlow                 -- result
dOMDOMNamedFlowCollectionItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_named_flow_collection_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_dom_named_flow_collection_item" result
    result' <- (wrapObject DOMWebKitNamedFlow) result
    touchManagedPtr _obj
    return result'

data DOMDOMNamedFlowCollectionItemMethodInfo
instance (signature ~ (CULong -> m DOMWebKitNamedFlow), MonadIO m, DOMDOMNamedFlowCollectionK a) => MethodInfo DOMDOMNamedFlowCollectionItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMNamedFlowCollectionItem

-- method DOMDOMNamedFlowCollection::named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMNamedFlowCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMWebKitNamedFlow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_named_flow_collection_named_item" webkit_dom_dom_named_flow_collection_named_item :: 
    Ptr DOMDOMNamedFlowCollection ->        -- _obj : TInterface "WebKit" "DOMDOMNamedFlowCollection"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMWebKitNamedFlow)


dOMDOMNamedFlowCollectionNamedItem ::
    (MonadIO m, DOMDOMNamedFlowCollectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMWebKitNamedFlow                 -- result
dOMDOMNamedFlowCollectionNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_dom_named_flow_collection_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_dom_named_flow_collection_named_item" result
    result' <- (wrapObject DOMWebKitNamedFlow) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMDOMNamedFlowCollectionNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMWebKitNamedFlow), MonadIO m, DOMDOMNamedFlowCollectionK a) => MethodInfo DOMDOMNamedFlowCollectionNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMNamedFlowCollectionNamedItem


