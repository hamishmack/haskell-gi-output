

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMPropertyNodeList
    ( 

-- * Exported types
    DOMPropertyNodeList(..)                 ,
    DOMPropertyNodeListK                    ,
    toDOMPropertyNodeList                   ,
    noDOMPropertyNodeList                   ,


 -- * Methods
-- ** dOMPropertyNodeListGetLength
    dOMPropertyNodeListGetLength            ,


-- ** dOMPropertyNodeListItem
    dOMPropertyNodeListItem                 ,




 -- * Properties
-- ** Length
    DOMPropertyNodeListLengthPropertyInfo   ,
    dOMPropertyNodeListLength               ,
    getDOMPropertyNodeListLength            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMPropertyNodeList = DOMPropertyNodeList (ForeignPtr DOMPropertyNodeList)
foreign import ccall "webkit_dom_property_node_list_get_type"
    c_webkit_dom_property_node_list_get_type :: IO GType

type instance ParentTypes DOMPropertyNodeList = DOMPropertyNodeListParentTypes
type DOMPropertyNodeListParentTypes = '[DOMNodeList, DOMObject, GObject.Object]

instance GObject DOMPropertyNodeList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_property_node_list_get_type
    

class GObject o => DOMPropertyNodeListK o
instance (GObject o, IsDescendantOf DOMPropertyNodeList o) => DOMPropertyNodeListK o

toDOMPropertyNodeList :: DOMPropertyNodeListK o => o -> IO DOMPropertyNodeList
toDOMPropertyNodeList = unsafeCastTo DOMPropertyNodeList

noDOMPropertyNodeList :: Maybe DOMPropertyNodeList
noDOMPropertyNodeList = Nothing

type family ResolveDOMPropertyNodeListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMPropertyNodeListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMPropertyNodeListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMPropertyNodeListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMPropertyNodeListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMPropertyNodeListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMPropertyNodeListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMPropertyNodeListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMPropertyNodeListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMPropertyNodeListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMPropertyNodeListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMPropertyNodeListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMPropertyNodeListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMPropertyNodeListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMPropertyNodeListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMPropertyNodeListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMPropertyNodeListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMPropertyNodeListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMPropertyNodeListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMPropertyNodeListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMPropertyNodeListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMPropertyNodeListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMPropertyNodeListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMPropertyNodeListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMPropertyNodeListMethod t DOMPropertyNodeList, MethodInfo info DOMPropertyNodeList p) => IsLabelProxy t (DOMPropertyNodeList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMPropertyNodeListMethod t DOMPropertyNodeList, MethodInfo info DOMPropertyNodeList p) => IsLabel t (DOMPropertyNodeList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMPropertyNodeListLength :: (MonadIO m, DOMPropertyNodeListK o) => o -> m CULong
getDOMPropertyNodeListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMPropertyNodeListLengthPropertyInfo
instance AttrInfo DOMPropertyNodeListLengthPropertyInfo where
    type AttrAllowedOps DOMPropertyNodeListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPropertyNodeListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPropertyNodeListLengthPropertyInfo = DOMPropertyNodeListK
    type AttrGetType DOMPropertyNodeListLengthPropertyInfo = CULong
    type AttrLabel DOMPropertyNodeListLengthPropertyInfo = "length"
    attrGet _ = getDOMPropertyNodeListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMPropertyNodeList = DOMPropertyNodeListAttributeList
type DOMPropertyNodeListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMPropertyNodeListLengthPropertyInfo)] :: [(Symbol, *)])

dOMPropertyNodeListLength :: AttrLabelProxy "length"
dOMPropertyNodeListLength = AttrLabelProxy

type instance SignalList DOMPropertyNodeList = DOMPropertyNodeListSignalList
type DOMPropertyNodeListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMPropertyNodeList::get_length
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_property_node_list_get_length" webkit_dom_property_node_list_get_length :: 
    Ptr () ->                               -- self : TBasicType TPtr
    IO CULong

{-# DEPRECATED dOMPropertyNodeListGetLength ["(Since version 2.2)"]#-}
dOMPropertyNodeListGetLength ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> m CULong                             -- result
dOMPropertyNodeListGetLength self = liftIO $ do
    result <- webkit_dom_property_node_list_get_length self
    return result

-- method DOMPropertyNodeList::item
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_property_node_list_item" webkit_dom_property_node_list_item :: 
    Ptr () ->                               -- self : TBasicType TPtr
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMNode)

{-# DEPRECATED dOMPropertyNodeListItem ["(Since version 2.2)"]#-}
dOMPropertyNodeListItem ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> CULong                               -- index
    -> m DOMNode                            -- result
dOMPropertyNodeListItem self index = liftIO $ do
    result <- webkit_dom_property_node_list_item self index
    checkUnexpectedReturnNULL "webkit_dom_property_node_list_item" result
    result' <- (newObject DOMNode) result
    return result'


