

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLOptionsCollection
    ( 

-- * Exported types
    DOMHTMLOptionsCollection(..)            ,
    DOMHTMLOptionsCollectionK               ,
    toDOMHTMLOptionsCollection              ,
    noDOMHTMLOptionsCollection              ,


 -- * Methods
-- ** dOMHTMLOptionsCollectionGetLength
    DOMHTMLOptionsCollectionGetLengthMethodInfo,
    dOMHTMLOptionsCollectionGetLength       ,


-- ** dOMHTMLOptionsCollectionGetSelectedIndex
    DOMHTMLOptionsCollectionGetSelectedIndexMethodInfo,
    dOMHTMLOptionsCollectionGetSelectedIndex,


-- ** dOMHTMLOptionsCollectionNamedItem
    DOMHTMLOptionsCollectionNamedItemMethodInfo,
    dOMHTMLOptionsCollectionNamedItem       ,


-- ** dOMHTMLOptionsCollectionSetSelectedIndex
    DOMHTMLOptionsCollectionSetSelectedIndexMethodInfo,
    dOMHTMLOptionsCollectionSetSelectedIndex,




 -- * Properties
-- ** Length
    DOMHTMLOptionsCollectionLengthPropertyInfo,
    dOMHTMLOptionsCollectionLength          ,
    getDOMHTMLOptionsCollectionLength       ,


-- ** SelectedIndex
    DOMHTMLOptionsCollectionSelectedIndexPropertyInfo,
    constructDOMHTMLOptionsCollectionSelectedIndex,
    dOMHTMLOptionsCollectionSelectedIndex   ,
    getDOMHTMLOptionsCollectionSelectedIndex,
    setDOMHTMLOptionsCollectionSelectedIndex,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLOptionsCollection = DOMHTMLOptionsCollection (ForeignPtr DOMHTMLOptionsCollection)
foreign import ccall "webkit_dom_html_options_collection_get_type"
    c_webkit_dom_html_options_collection_get_type :: IO GType

type instance ParentTypes DOMHTMLOptionsCollection = DOMHTMLOptionsCollectionParentTypes
type DOMHTMLOptionsCollectionParentTypes = '[DOMHTMLCollection, DOMObject, GObject.Object]

instance GObject DOMHTMLOptionsCollection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_options_collection_get_type
    

class GObject o => DOMHTMLOptionsCollectionK o
instance (GObject o, IsDescendantOf DOMHTMLOptionsCollection o) => DOMHTMLOptionsCollectionK o

toDOMHTMLOptionsCollection :: DOMHTMLOptionsCollectionK o => o -> IO DOMHTMLOptionsCollection
toDOMHTMLOptionsCollection = unsafeCastTo DOMHTMLOptionsCollection

noDOMHTMLOptionsCollection :: Maybe DOMHTMLOptionsCollection
noDOMHTMLOptionsCollection = Nothing

type family ResolveDOMHTMLOptionsCollectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLOptionsCollectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "item" o = DOMHTMLCollectionItemMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "getSelectedIndex" o = DOMHTMLOptionsCollectionGetSelectedIndexMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod "setSelectedIndex" o = DOMHTMLOptionsCollectionSetSelectedIndexMethodInfo
    ResolveDOMHTMLOptionsCollectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLOptionsCollectionMethod t DOMHTMLOptionsCollection, MethodInfo info DOMHTMLOptionsCollection p) => IsLabelProxy t (DOMHTMLOptionsCollection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLOptionsCollectionMethod t DOMHTMLOptionsCollection, MethodInfo info DOMHTMLOptionsCollection p) => IsLabel t (DOMHTMLOptionsCollection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLOptionsCollectionLength :: (MonadIO m, DOMHTMLOptionsCollectionK o) => o -> m CULong
getDOMHTMLOptionsCollectionLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMHTMLOptionsCollectionLengthPropertyInfo
instance AttrInfo DOMHTMLOptionsCollectionLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionsCollectionLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionsCollectionLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLOptionsCollectionLengthPropertyInfo = DOMHTMLOptionsCollectionK
    type AttrGetType DOMHTMLOptionsCollectionLengthPropertyInfo = CULong
    type AttrLabel DOMHTMLOptionsCollectionLengthPropertyInfo = "length"
    attrGet _ = getDOMHTMLOptionsCollectionLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "selected-index"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOptionsCollectionSelectedIndex :: (MonadIO m, DOMHTMLOptionsCollectionK o) => o -> m CLong
getDOMHTMLOptionsCollectionSelectedIndex obj = liftIO $ getObjectPropertyLong obj "selected-index"

setDOMHTMLOptionsCollectionSelectedIndex :: (MonadIO m, DOMHTMLOptionsCollectionK o) => o -> CLong -> m ()
setDOMHTMLOptionsCollectionSelectedIndex obj val = liftIO $ setObjectPropertyLong obj "selected-index" val

constructDOMHTMLOptionsCollectionSelectedIndex :: CLong -> IO ([Char], GValue)
constructDOMHTMLOptionsCollectionSelectedIndex val = constructObjectPropertyLong "selected-index" val

data DOMHTMLOptionsCollectionSelectedIndexPropertyInfo
instance AttrInfo DOMHTMLOptionsCollectionSelectedIndexPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionsCollectionSelectedIndexPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionsCollectionSelectedIndexPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLOptionsCollectionSelectedIndexPropertyInfo = DOMHTMLOptionsCollectionK
    type AttrGetType DOMHTMLOptionsCollectionSelectedIndexPropertyInfo = CLong
    type AttrLabel DOMHTMLOptionsCollectionSelectedIndexPropertyInfo = "selected-index"
    attrGet _ = getDOMHTMLOptionsCollectionSelectedIndex
    attrSet _ = setDOMHTMLOptionsCollectionSelectedIndex
    attrConstruct _ = constructDOMHTMLOptionsCollectionSelectedIndex
    attrClear _ = undefined

type instance AttributeList DOMHTMLOptionsCollection = DOMHTMLOptionsCollectionAttributeList
type DOMHTMLOptionsCollectionAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMHTMLOptionsCollectionLengthPropertyInfo), '("selectedIndex", DOMHTMLOptionsCollectionSelectedIndexPropertyInfo)] :: [(Symbol, *)])

dOMHTMLOptionsCollectionLength :: AttrLabelProxy "length"
dOMHTMLOptionsCollectionLength = AttrLabelProxy

dOMHTMLOptionsCollectionSelectedIndex :: AttrLabelProxy "selectedIndex"
dOMHTMLOptionsCollectionSelectedIndex = AttrLabelProxy

type instance SignalList DOMHTMLOptionsCollection = DOMHTMLOptionsCollectionSignalList
type DOMHTMLOptionsCollectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLOptionsCollection::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionsCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_options_collection_get_length" webkit_dom_html_options_collection_get_length :: 
    Ptr DOMHTMLOptionsCollection ->         -- _obj : TInterface "WebKit" "DOMHTMLOptionsCollection"
    IO CULong


dOMHTMLOptionsCollectionGetLength ::
    (MonadIO m, DOMHTMLOptionsCollectionK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLOptionsCollectionGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_options_collection_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLOptionsCollectionGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLOptionsCollectionK a) => MethodInfo DOMHTMLOptionsCollectionGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionsCollectionGetLength

-- method DOMHTMLOptionsCollection::get_selected_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionsCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_options_collection_get_selected_index" webkit_dom_html_options_collection_get_selected_index :: 
    Ptr DOMHTMLOptionsCollection ->         -- _obj : TInterface "WebKit" "DOMHTMLOptionsCollection"
    IO CLong


dOMHTMLOptionsCollectionGetSelectedIndex ::
    (MonadIO m, DOMHTMLOptionsCollectionK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLOptionsCollectionGetSelectedIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_options_collection_get_selected_index _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLOptionsCollectionGetSelectedIndexMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLOptionsCollectionK a) => MethodInfo DOMHTMLOptionsCollectionGetSelectedIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionsCollectionGetSelectedIndex

-- method DOMHTMLOptionsCollection::named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionsCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_options_collection_named_item" webkit_dom_html_options_collection_named_item :: 
    Ptr DOMHTMLOptionsCollection ->         -- _obj : TInterface "WebKit" "DOMHTMLOptionsCollection"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMNode)


dOMHTMLOptionsCollectionNamedItem ::
    (MonadIO m, DOMHTMLOptionsCollectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMNode                            -- result
dOMHTMLOptionsCollectionNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_html_options_collection_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_html_options_collection_named_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMHTMLOptionsCollectionNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMNode), MonadIO m, DOMHTMLOptionsCollectionK a) => MethodInfo DOMHTMLOptionsCollectionNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionsCollectionNamedItem

-- method DOMHTMLOptionsCollection::set_selected_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionsCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_options_collection_set_selected_index" webkit_dom_html_options_collection_set_selected_index :: 
    Ptr DOMHTMLOptionsCollection ->         -- _obj : TInterface "WebKit" "DOMHTMLOptionsCollection"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLOptionsCollectionSetSelectedIndex ::
    (MonadIO m, DOMHTMLOptionsCollectionK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLOptionsCollectionSetSelectedIndex _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_options_collection_set_selected_index _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLOptionsCollectionSetSelectedIndexMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLOptionsCollectionK a) => MethodInfo DOMHTMLOptionsCollectionSetSelectedIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionsCollectionSetSelectedIndex


