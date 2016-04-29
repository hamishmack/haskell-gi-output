

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMCharacterData
    ( 

-- * Exported types
    DOMCharacterData(..)                    ,
    DOMCharacterDataK                       ,
    toDOMCharacterData                      ,
    noDOMCharacterData                      ,


 -- * Methods
-- ** dOMCharacterDataAppendData
    DOMCharacterDataAppendDataMethodInfo    ,
    dOMCharacterDataAppendData              ,


-- ** dOMCharacterDataDeleteData
    DOMCharacterDataDeleteDataMethodInfo    ,
    dOMCharacterDataDeleteData              ,


-- ** dOMCharacterDataGetData
    DOMCharacterDataGetDataMethodInfo       ,
    dOMCharacterDataGetData                 ,


-- ** dOMCharacterDataGetLength
    DOMCharacterDataGetLengthMethodInfo     ,
    dOMCharacterDataGetLength               ,


-- ** dOMCharacterDataInsertData
    DOMCharacterDataInsertDataMethodInfo    ,
    dOMCharacterDataInsertData              ,


-- ** dOMCharacterDataRemove
    DOMCharacterDataRemoveMethodInfo        ,
    dOMCharacterDataRemove                  ,


-- ** dOMCharacterDataReplaceData
    DOMCharacterDataReplaceDataMethodInfo   ,
    dOMCharacterDataReplaceData             ,


-- ** dOMCharacterDataSetData
    DOMCharacterDataSetDataMethodInfo       ,
    dOMCharacterDataSetData                 ,


-- ** dOMCharacterDataSubstringData
    DOMCharacterDataSubstringDataMethodInfo ,
    dOMCharacterDataSubstringData           ,




 -- * Properties
-- ** Data
    DOMCharacterDataDataPropertyInfo        ,
    clearDOMCharacterDataData               ,
    constructDOMCharacterDataData           ,
    dOMCharacterDataData                    ,
    getDOMCharacterDataData                 ,
    setDOMCharacterDataData                 ,


-- ** Length
    DOMCharacterDataLengthPropertyInfo      ,
    dOMCharacterDataLength                  ,
    getDOMCharacterDataLength               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMCharacterData = DOMCharacterData (ForeignPtr DOMCharacterData)
foreign import ccall "webkit_dom_character_data_get_type"
    c_webkit_dom_character_data_get_type :: IO GType

type instance ParentTypes DOMCharacterData = DOMCharacterDataParentTypes
type DOMCharacterDataParentTypes = '[DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMCharacterData where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_character_data_get_type
    

class GObject o => DOMCharacterDataK o
instance (GObject o, IsDescendantOf DOMCharacterData o) => DOMCharacterDataK o

toDOMCharacterData :: DOMCharacterDataK o => o -> IO DOMCharacterData
toDOMCharacterData = unsafeCastTo DOMCharacterData

noDOMCharacterData :: Maybe DOMCharacterData
noDOMCharacterData = Nothing

type family ResolveDOMCharacterDataMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCharacterDataMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMCharacterDataMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMCharacterDataMethod "appendData" o = DOMCharacterDataAppendDataMethodInfo
    ResolveDOMCharacterDataMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCharacterDataMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCharacterDataMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMCharacterDataMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMCharacterDataMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMCharacterDataMethod "deleteData" o = DOMCharacterDataDeleteDataMethodInfo
    ResolveDOMCharacterDataMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCharacterDataMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCharacterDataMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMCharacterDataMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMCharacterDataMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMCharacterDataMethod "insertData" o = DOMCharacterDataInsertDataMethodInfo
    ResolveDOMCharacterDataMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMCharacterDataMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMCharacterDataMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCharacterDataMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMCharacterDataMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMCharacterDataMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMCharacterDataMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMCharacterDataMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMCharacterDataMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCharacterDataMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCharacterDataMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCharacterDataMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCharacterDataMethod "remove" o = DOMCharacterDataRemoveMethodInfo
    ResolveDOMCharacterDataMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMCharacterDataMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMCharacterDataMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMCharacterDataMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCharacterDataMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCharacterDataMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCharacterDataMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCharacterDataMethod "substringData" o = DOMCharacterDataSubstringDataMethodInfo
    ResolveDOMCharacterDataMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCharacterDataMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCharacterDataMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCharacterDataMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMCharacterDataMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMCharacterDataMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMCharacterDataMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMCharacterDataMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMCharacterDataMethod "getLength" o = DOMCharacterDataGetLengthMethodInfo
    ResolveDOMCharacterDataMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMCharacterDataMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMCharacterDataMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMCharacterDataMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMCharacterDataMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMCharacterDataMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMCharacterDataMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMCharacterDataMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMCharacterDataMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMCharacterDataMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMCharacterDataMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMCharacterDataMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCharacterDataMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCharacterDataMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMCharacterDataMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMCharacterDataMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMCharacterDataMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMCharacterDataMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMCharacterDataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCharacterDataMethod t DOMCharacterData, MethodInfo info DOMCharacterData p) => IsLabelProxy t (DOMCharacterData -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCharacterDataMethod t DOMCharacterData, MethodInfo info DOMCharacterData p) => IsLabel t (DOMCharacterData -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "data"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMCharacterDataData :: (MonadIO m, DOMCharacterDataK o) => o -> m (Maybe T.Text)
getDOMCharacterDataData obj = liftIO $ getObjectPropertyString obj "data"

setDOMCharacterDataData :: (MonadIO m, DOMCharacterDataK o) => o -> T.Text -> m ()
setDOMCharacterDataData obj val = liftIO $ setObjectPropertyString obj "data" (Just val)

constructDOMCharacterDataData :: T.Text -> IO ([Char], GValue)
constructDOMCharacterDataData val = constructObjectPropertyString "data" (Just val)

clearDOMCharacterDataData :: (MonadIO m, DOMCharacterDataK o) => o -> m ()
clearDOMCharacterDataData obj = liftIO $ setObjectPropertyString obj "data" (Nothing :: Maybe T.Text)

data DOMCharacterDataDataPropertyInfo
instance AttrInfo DOMCharacterDataDataPropertyInfo where
    type AttrAllowedOps DOMCharacterDataDataPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMCharacterDataDataPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMCharacterDataDataPropertyInfo = DOMCharacterDataK
    type AttrGetType DOMCharacterDataDataPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMCharacterDataDataPropertyInfo = "data"
    attrGet _ = getDOMCharacterDataData
    attrSet _ = setDOMCharacterDataData
    attrConstruct _ = constructDOMCharacterDataData
    attrClear _ = clearDOMCharacterDataData

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMCharacterDataLength :: (MonadIO m, DOMCharacterDataK o) => o -> m CULong
getDOMCharacterDataLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMCharacterDataLengthPropertyInfo
instance AttrInfo DOMCharacterDataLengthPropertyInfo where
    type AttrAllowedOps DOMCharacterDataLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMCharacterDataLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCharacterDataLengthPropertyInfo = DOMCharacterDataK
    type AttrGetType DOMCharacterDataLengthPropertyInfo = CULong
    type AttrLabel DOMCharacterDataLengthPropertyInfo = "length"
    attrGet _ = getDOMCharacterDataLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMCharacterData = DOMCharacterDataAttributeList
type DOMCharacterDataAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("data", DOMCharacterDataDataPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("length", DOMCharacterDataLengthPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

dOMCharacterDataData :: AttrLabelProxy "data"
dOMCharacterDataData = AttrLabelProxy

dOMCharacterDataLength :: AttrLabelProxy "length"
dOMCharacterDataLength = AttrLabelProxy

type instance SignalList DOMCharacterData = DOMCharacterDataSignalList
type DOMCharacterDataSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMCharacterData::append_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_character_data_append_data" webkit_dom_character_data_append_data :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    CString ->                              -- data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCharacterDataAppendData ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> T.Text                               -- data_
    -> m ()                                 -- result
dOMCharacterDataAppendData _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- textToCString data_
    onException (do
        propagateGError $ webkit_dom_character_data_append_data _obj' data_'
        touchManagedPtr _obj
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

data DOMCharacterDataAppendDataMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataAppendDataMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataAppendData

-- method DOMCharacterData::delete_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_character_data_delete_data" webkit_dom_character_data_delete_data :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    CULong ->                               -- offset : TBasicType TULong
    CULong ->                               -- length : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCharacterDataDeleteData ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> CULong                               -- offset
    -> CULong                               -- length_
    -> m ()                                 -- result
dOMCharacterDataDeleteData _obj offset length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_character_data_delete_data _obj' offset length_
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMCharacterDataDeleteDataMethodInfo
instance (signature ~ (CULong -> CULong -> m ()), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataDeleteDataMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataDeleteData

-- method DOMCharacterData::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_character_data_get_data" webkit_dom_character_data_get_data :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    IO CString


dOMCharacterDataGetData ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMCharacterDataGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_character_data_get_data _obj'
    checkUnexpectedReturnNULL "webkit_dom_character_data_get_data" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMCharacterDataGetDataMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataGetDataMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataGetData

-- method DOMCharacterData::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_character_data_get_length" webkit_dom_character_data_get_length :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    IO CULong


dOMCharacterDataGetLength ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMCharacterDataGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_character_data_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMCharacterDataGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataGetLength

-- method DOMCharacterData::insert_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_character_data_insert_data" webkit_dom_character_data_insert_data :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    CULong ->                               -- offset : TBasicType TULong
    CString ->                              -- data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCharacterDataInsertData ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> CULong                               -- offset
    -> T.Text                               -- data_
    -> m ()                                 -- result
dOMCharacterDataInsertData _obj offset data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- textToCString data_
    onException (do
        propagateGError $ webkit_dom_character_data_insert_data _obj' offset data_'
        touchManagedPtr _obj
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

data DOMCharacterDataInsertDataMethodInfo
instance (signature ~ (CULong -> T.Text -> m ()), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataInsertDataMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataInsertData

-- method DOMCharacterData::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_character_data_remove" webkit_dom_character_data_remove :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCharacterDataRemove ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMCharacterDataRemove _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_character_data_remove _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMCharacterDataRemoveMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataRemoveMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataRemove

-- method DOMCharacterData::replace_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_character_data_replace_data" webkit_dom_character_data_replace_data :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    CULong ->                               -- offset : TBasicType TULong
    CULong ->                               -- length : TBasicType TULong
    CString ->                              -- data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCharacterDataReplaceData ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> CULong                               -- offset
    -> CULong                               -- length_
    -> T.Text                               -- data_
    -> m ()                                 -- result
dOMCharacterDataReplaceData _obj offset length_ data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- textToCString data_
    onException (do
        propagateGError $ webkit_dom_character_data_replace_data _obj' offset length_ data_'
        touchManagedPtr _obj
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

data DOMCharacterDataReplaceDataMethodInfo
instance (signature ~ (CULong -> CULong -> T.Text -> m ()), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataReplaceDataMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataReplaceData

-- method DOMCharacterData::set_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_character_data_set_data" webkit_dom_character_data_set_data :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMCharacterDataSetData ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMCharacterDataSetData _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_character_data_set_data _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMCharacterDataSetDataMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataSetDataMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataSetData

-- method DOMCharacterData::substring_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCharacterData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_character_data_substring_data" webkit_dom_character_data_substring_data :: 
    Ptr DOMCharacterData ->                 -- _obj : TInterface "WebKit" "DOMCharacterData"
    CULong ->                               -- offset : TBasicType TULong
    CULong ->                               -- length : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMCharacterDataSubstringData ::
    (MonadIO m, DOMCharacterDataK a) =>
    a                                       -- _obj
    -> CULong                               -- offset
    -> CULong                               -- length_
    -> m T.Text                             -- result
dOMCharacterDataSubstringData _obj offset length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_character_data_substring_data _obj' offset length_
        checkUnexpectedReturnNULL "webkit_dom_character_data_substring_data" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMCharacterDataSubstringDataMethodInfo
instance (signature ~ (CULong -> CULong -> m T.Text), MonadIO m, DOMCharacterDataK a) => MethodInfo DOMCharacterDataSubstringDataMethodInfo a signature where
    overloadedMethod _ = dOMCharacterDataSubstringData


