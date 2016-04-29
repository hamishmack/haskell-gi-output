

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLPropertiesCollection
    ( 

-- * Exported types
    DOMHTMLPropertiesCollection(..)         ,
    DOMHTMLPropertiesCollectionK            ,
    toDOMHTMLPropertiesCollection           ,
    noDOMHTMLPropertiesCollection           ,


 -- * Methods
-- ** dOMHTMLPropertiesCollectionGetLength
    dOMHTMLPropertiesCollectionGetLength    ,


-- ** dOMHTMLPropertiesCollectionGetNames
    dOMHTMLPropertiesCollectionGetNames     ,


-- ** dOMHTMLPropertiesCollectionItem
    dOMHTMLPropertiesCollectionItem         ,


-- ** dOMHTMLPropertiesCollectionNamedItem
    dOMHTMLPropertiesCollectionNamedItem    ,




 -- * Properties
-- ** Length
    DOMHTMLPropertiesCollectionLengthPropertyInfo,
    dOMHTMLPropertiesCollectionLength       ,
    getDOMHTMLPropertiesCollectionLength    ,


-- ** Names
    DOMHTMLPropertiesCollectionNamesPropertyInfo,
    dOMHTMLPropertiesCollectionNames        ,
    getDOMHTMLPropertiesCollectionNames     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLPropertiesCollection = DOMHTMLPropertiesCollection (ForeignPtr DOMHTMLPropertiesCollection)
foreign import ccall "webkit_dom_html_properties_collection_get_type"
    c_webkit_dom_html_properties_collection_get_type :: IO GType

type instance ParentTypes DOMHTMLPropertiesCollection = DOMHTMLPropertiesCollectionParentTypes
type DOMHTMLPropertiesCollectionParentTypes = '[DOMHTMLCollection, DOMObject, GObject.Object]

instance GObject DOMHTMLPropertiesCollection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_properties_collection_get_type
    

class GObject o => DOMHTMLPropertiesCollectionK o
instance (GObject o, IsDescendantOf DOMHTMLPropertiesCollection o) => DOMHTMLPropertiesCollectionK o

toDOMHTMLPropertiesCollection :: DOMHTMLPropertiesCollectionK o => o -> IO DOMHTMLPropertiesCollection
toDOMHTMLPropertiesCollection = unsafeCastTo DOMHTMLPropertiesCollection

noDOMHTMLPropertiesCollection :: Maybe DOMHTMLPropertiesCollection
noDOMHTMLPropertiesCollection = Nothing

type family ResolveDOMHTMLPropertiesCollectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLPropertiesCollectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLPropertiesCollectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLPropertiesCollectionMethod t DOMHTMLPropertiesCollection, MethodInfo info DOMHTMLPropertiesCollection p) => IsLabelProxy t (DOMHTMLPropertiesCollection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLPropertiesCollectionMethod t DOMHTMLPropertiesCollection, MethodInfo info DOMHTMLPropertiesCollection p) => IsLabel t (DOMHTMLPropertiesCollection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLPropertiesCollectionLength :: (MonadIO m, DOMHTMLPropertiesCollectionK o) => o -> m CULong
getDOMHTMLPropertiesCollectionLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMHTMLPropertiesCollectionLengthPropertyInfo
instance AttrInfo DOMHTMLPropertiesCollectionLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLPropertiesCollectionLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLPropertiesCollectionLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLPropertiesCollectionLengthPropertyInfo = DOMHTMLPropertiesCollectionK
    type AttrGetType DOMHTMLPropertiesCollectionLengthPropertyInfo = CULong
    type AttrLabel DOMHTMLPropertiesCollectionLengthPropertyInfo = "length"
    attrGet _ = getDOMHTMLPropertiesCollectionLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "names"
   -- Type: TInterface "WebKit" "DOMDOMStringList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLPropertiesCollectionNames :: (MonadIO m, DOMHTMLPropertiesCollectionK o) => o -> m (Maybe DOMDOMStringList)
getDOMHTMLPropertiesCollectionNames obj = liftIO $ getObjectPropertyObject obj "names" DOMDOMStringList

data DOMHTMLPropertiesCollectionNamesPropertyInfo
instance AttrInfo DOMHTMLPropertiesCollectionNamesPropertyInfo where
    type AttrAllowedOps DOMHTMLPropertiesCollectionNamesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLPropertiesCollectionNamesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLPropertiesCollectionNamesPropertyInfo = DOMHTMLPropertiesCollectionK
    type AttrGetType DOMHTMLPropertiesCollectionNamesPropertyInfo = (Maybe DOMDOMStringList)
    type AttrLabel DOMHTMLPropertiesCollectionNamesPropertyInfo = "names"
    attrGet _ = getDOMHTMLPropertiesCollectionNames
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLPropertiesCollection = DOMHTMLPropertiesCollectionAttributeList
type DOMHTMLPropertiesCollectionAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMHTMLPropertiesCollectionLengthPropertyInfo), '("names", DOMHTMLPropertiesCollectionNamesPropertyInfo)] :: [(Symbol, *)])

dOMHTMLPropertiesCollectionLength :: AttrLabelProxy "length"
dOMHTMLPropertiesCollectionLength = AttrLabelProxy

dOMHTMLPropertiesCollectionNames :: AttrLabelProxy "names"
dOMHTMLPropertiesCollectionNames = AttrLabelProxy

type instance SignalList DOMHTMLPropertiesCollection = DOMHTMLPropertiesCollectionSignalList
type DOMHTMLPropertiesCollectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLPropertiesCollection::get_length
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_properties_collection_get_length" webkit_dom_html_properties_collection_get_length :: 
    Ptr () ->                               -- self : TBasicType TPtr
    IO CULong

{-# DEPRECATED dOMHTMLPropertiesCollectionGetLength ["(Since version 2.2)"]#-}
dOMHTMLPropertiesCollectionGetLength ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> m CULong                             -- result
dOMHTMLPropertiesCollectionGetLength self = liftIO $ do
    result <- webkit_dom_html_properties_collection_get_length self
    return result

-- method DOMHTMLPropertiesCollection::get_names
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMStringList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_properties_collection_get_names" webkit_dom_html_properties_collection_get_names :: 
    Ptr () ->                               -- self : TBasicType TPtr
    IO (Ptr DOMDOMStringList)

{-# DEPRECATED dOMHTMLPropertiesCollectionGetNames ["(Since version 2.2)"]#-}
dOMHTMLPropertiesCollectionGetNames ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> m DOMDOMStringList                   -- result
dOMHTMLPropertiesCollectionGetNames self = liftIO $ do
    result <- webkit_dom_html_properties_collection_get_names self
    checkUnexpectedReturnNULL "webkit_dom_html_properties_collection_get_names" result
    result' <- (newObject DOMDOMStringList) result
    return result'

-- method DOMHTMLPropertiesCollection::item
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_properties_collection_item" webkit_dom_html_properties_collection_item :: 
    Ptr () ->                               -- self : TBasicType TPtr
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMNode)

{-# DEPRECATED dOMHTMLPropertiesCollectionItem ["(Since version 2.2)"]#-}
dOMHTMLPropertiesCollectionItem ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> CULong                               -- index
    -> m DOMNode                            -- result
dOMHTMLPropertiesCollectionItem self index = liftIO $ do
    result <- webkit_dom_html_properties_collection_item self index
    checkUnexpectedReturnNULL "webkit_dom_html_properties_collection_item" result
    result' <- (newObject DOMNode) result
    return result'

-- method DOMHTMLPropertiesCollection::named_item
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_properties_collection_named_item" webkit_dom_html_properties_collection_named_item :: 
    Ptr () ->                               -- self : TBasicType TPtr
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr ())

{-# DEPRECATED dOMHTMLPropertiesCollectionNamedItem ["(Since version 2.2)"]#-}
dOMHTMLPropertiesCollectionNamedItem ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> T.Text                               -- name
    -> m (Ptr ())                           -- result
dOMHTMLPropertiesCollectionNamedItem self name = liftIO $ do
    name' <- textToCString name
    result <- webkit_dom_html_properties_collection_named_item self name'
    freeMem name'
    return result


