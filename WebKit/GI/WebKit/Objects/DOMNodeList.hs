

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMNodeList
    ( 

-- * Exported types
    DOMNodeList(..)                         ,
    DOMNodeListK                            ,
    toDOMNodeList                           ,
    noDOMNodeList                           ,


 -- * Methods
-- ** dOMNodeListGetLength
    DOMNodeListGetLengthMethodInfo          ,
    dOMNodeListGetLength                    ,


-- ** dOMNodeListItem
    DOMNodeListItemMethodInfo               ,
    dOMNodeListItem                         ,




 -- * Properties
-- ** Length
    DOMNodeListLengthPropertyInfo           ,
    dOMNodeListLength                       ,
    getDOMNodeListLength                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMNodeList = DOMNodeList (ForeignPtr DOMNodeList)
foreign import ccall "webkit_dom_node_list_get_type"
    c_webkit_dom_node_list_get_type :: IO GType

type instance ParentTypes DOMNodeList = DOMNodeListParentTypes
type DOMNodeListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMNodeList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_node_list_get_type
    

class GObject o => DOMNodeListK o
instance (GObject o, IsDescendantOf DOMNodeList o) => DOMNodeListK o

toDOMNodeList :: DOMNodeListK o => o -> IO DOMNodeList
toDOMNodeList = unsafeCastTo DOMNodeList

noDOMNodeList :: Maybe DOMNodeList
noDOMNodeList = Nothing

type family ResolveDOMNodeListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMNodeListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMNodeListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMNodeListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMNodeListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMNodeListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMNodeListMethod "item" o = DOMNodeListItemMethodInfo
    ResolveDOMNodeListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMNodeListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMNodeListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMNodeListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMNodeListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMNodeListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMNodeListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMNodeListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMNodeListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMNodeListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMNodeListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMNodeListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMNodeListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMNodeListMethod "getLength" o = DOMNodeListGetLengthMethodInfo
    ResolveDOMNodeListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMNodeListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMNodeListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMNodeListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMNodeListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMNodeListMethod t DOMNodeList, MethodInfo info DOMNodeList p) => IsLabelProxy t (DOMNodeList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMNodeListMethod t DOMNodeList, MethodInfo info DOMNodeList p) => IsLabel t (DOMNodeList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeListLength :: (MonadIO m, DOMNodeListK o) => o -> m CULong
getDOMNodeListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMNodeListLengthPropertyInfo
instance AttrInfo DOMNodeListLengthPropertyInfo where
    type AttrAllowedOps DOMNodeListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNodeListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeListLengthPropertyInfo = DOMNodeListK
    type AttrGetType DOMNodeListLengthPropertyInfo = CULong
    type AttrLabel DOMNodeListLengthPropertyInfo = "length"
    attrGet _ = getDOMNodeListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMNodeList = DOMNodeListAttributeList
type DOMNodeListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMNodeListLengthPropertyInfo)] :: [(Symbol, *)])

dOMNodeListLength :: AttrLabelProxy "length"
dOMNodeListLength = AttrLabelProxy

type instance SignalList DOMNodeList = DOMNodeListSignalList
type DOMNodeListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMNodeList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_list_get_length" webkit_dom_node_list_get_length :: 
    Ptr DOMNodeList ->                      -- _obj : TInterface "WebKit" "DOMNodeList"
    IO CULong


dOMNodeListGetLength ::
    (MonadIO m, DOMNodeListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMNodeListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMNodeListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMNodeListK a) => MethodInfo DOMNodeListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMNodeListGetLength

-- method DOMNodeList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_list_item" webkit_dom_node_list_item :: 
    Ptr DOMNodeList ->                      -- _obj : TInterface "WebKit" "DOMNodeList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMNode)


dOMNodeListItem ::
    (MonadIO m, DOMNodeListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMNode                            -- result
dOMNodeListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_node_list_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeListItemMethodInfo
instance (signature ~ (CULong -> m DOMNode), MonadIO m, DOMNodeListK a) => MethodInfo DOMNodeListItemMethodInfo a signature where
    overloadedMethod _ = dOMNodeListItem


