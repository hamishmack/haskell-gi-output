

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLCollection
    ( 

-- * Exported types
    DOMHTMLCollection(..)                   ,
    DOMHTMLCollectionK                      ,
    toDOMHTMLCollection                     ,
    noDOMHTMLCollection                     ,


 -- * Methods
-- ** dOMHTMLCollectionGetLength
    DOMHTMLCollectionGetLengthMethodInfo    ,
    dOMHTMLCollectionGetLength              ,


-- ** dOMHTMLCollectionItem
    DOMHTMLCollectionItemMethodInfo         ,
    dOMHTMLCollectionItem                   ,


-- ** dOMHTMLCollectionNamedItem
    DOMHTMLCollectionNamedItemMethodInfo    ,
    dOMHTMLCollectionNamedItem              ,




 -- * Properties
-- ** Length
    DOMHTMLCollectionLengthPropertyInfo     ,
    dOMHTMLCollectionLength                 ,
    getDOMHTMLCollectionLength              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLCollection = DOMHTMLCollection (ForeignPtr DOMHTMLCollection)
foreign import ccall "webkit_dom_html_collection_get_type"
    c_webkit_dom_html_collection_get_type :: IO GType

type instance ParentTypes DOMHTMLCollection = DOMHTMLCollectionParentTypes
type DOMHTMLCollectionParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMHTMLCollection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_collection_get_type
    

class GObject o => DOMHTMLCollectionK o
instance (GObject o, IsDescendantOf DOMHTMLCollection o) => DOMHTMLCollectionK o

toDOMHTMLCollection :: DOMHTMLCollectionK o => o -> IO DOMHTMLCollection
toDOMHTMLCollection = unsafeCastTo DOMHTMLCollection

noDOMHTMLCollection :: Maybe DOMHTMLCollection
noDOMHTMLCollection = Nothing

type family ResolveDOMHTMLCollectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLCollectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLCollectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLCollectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLCollectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLCollectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLCollectionMethod "item" o = DOMHTMLCollectionItemMethodInfo
    ResolveDOMHTMLCollectionMethod "namedItem" o = DOMHTMLCollectionNamedItemMethodInfo
    ResolveDOMHTMLCollectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLCollectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLCollectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLCollectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLCollectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLCollectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLCollectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLCollectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLCollectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLCollectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLCollectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLCollectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLCollectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLCollectionMethod "getLength" o = DOMHTMLCollectionGetLengthMethodInfo
    ResolveDOMHTMLCollectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLCollectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLCollectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLCollectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLCollectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLCollectionMethod t DOMHTMLCollection, MethodInfo info DOMHTMLCollection p) => IsLabelProxy t (DOMHTMLCollection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLCollectionMethod t DOMHTMLCollection, MethodInfo info DOMHTMLCollection p) => IsLabel t (DOMHTMLCollection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLCollectionLength :: (MonadIO m, DOMHTMLCollectionK o) => o -> m CULong
getDOMHTMLCollectionLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMHTMLCollectionLengthPropertyInfo
instance AttrInfo DOMHTMLCollectionLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLCollectionLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLCollectionLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLCollectionLengthPropertyInfo = DOMHTMLCollectionK
    type AttrGetType DOMHTMLCollectionLengthPropertyInfo = CULong
    type AttrLabel DOMHTMLCollectionLengthPropertyInfo = "length"
    attrGet _ = getDOMHTMLCollectionLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLCollection = DOMHTMLCollectionAttributeList
type DOMHTMLCollectionAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMHTMLCollectionLengthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLCollectionLength :: AttrLabelProxy "length"
dOMHTMLCollectionLength = AttrLabelProxy

type instance SignalList DOMHTMLCollection = DOMHTMLCollectionSignalList
type DOMHTMLCollectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLCollection::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_collection_get_length" webkit_dom_html_collection_get_length :: 
    Ptr DOMHTMLCollection ->                -- _obj : TInterface "WebKit" "DOMHTMLCollection"
    IO CULong


dOMHTMLCollectionGetLength ::
    (MonadIO m, DOMHTMLCollectionK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLCollectionGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_collection_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLCollectionGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLCollectionK a) => MethodInfo DOMHTMLCollectionGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLCollectionGetLength

-- method DOMHTMLCollection::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_collection_item" webkit_dom_html_collection_item :: 
    Ptr DOMHTMLCollection ->                -- _obj : TInterface "WebKit" "DOMHTMLCollection"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMNode)


dOMHTMLCollectionItem ::
    (MonadIO m, DOMHTMLCollectionK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMNode                            -- result
dOMHTMLCollectionItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_collection_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_html_collection_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMHTMLCollectionItemMethodInfo
instance (signature ~ (CULong -> m DOMNode), MonadIO m, DOMHTMLCollectionK a) => MethodInfo DOMHTMLCollectionItemMethodInfo a signature where
    overloadedMethod _ = dOMHTMLCollectionItem

-- method DOMHTMLCollection::named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLCollection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_collection_named_item" webkit_dom_html_collection_named_item :: 
    Ptr DOMHTMLCollection ->                -- _obj : TInterface "WebKit" "DOMHTMLCollection"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMNode)


dOMHTMLCollectionNamedItem ::
    (MonadIO m, DOMHTMLCollectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMNode                            -- result
dOMHTMLCollectionNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_html_collection_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_html_collection_named_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMHTMLCollectionNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMNode), MonadIO m, DOMHTMLCollectionK a) => MethodInfo DOMHTMLCollectionNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMHTMLCollectionNamedItem


