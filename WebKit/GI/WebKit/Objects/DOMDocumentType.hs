

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDocumentType
    ( 

-- * Exported types
    DOMDocumentType(..)                     ,
    DOMDocumentTypeK                        ,
    toDOMDocumentType                       ,
    noDOMDocumentType                       ,


 -- * Methods
-- ** dOMDocumentTypeGetEntities
    DOMDocumentTypeGetEntitiesMethodInfo    ,
    dOMDocumentTypeGetEntities              ,


-- ** dOMDocumentTypeGetInternalSubset
    DOMDocumentTypeGetInternalSubsetMethodInfo,
    dOMDocumentTypeGetInternalSubset        ,


-- ** dOMDocumentTypeGetName
    DOMDocumentTypeGetNameMethodInfo        ,
    dOMDocumentTypeGetName                  ,


-- ** dOMDocumentTypeGetNotations
    DOMDocumentTypeGetNotationsMethodInfo   ,
    dOMDocumentTypeGetNotations             ,


-- ** dOMDocumentTypeGetPublicId
    DOMDocumentTypeGetPublicIdMethodInfo    ,
    dOMDocumentTypeGetPublicId              ,


-- ** dOMDocumentTypeGetSystemId
    DOMDocumentTypeGetSystemIdMethodInfo    ,
    dOMDocumentTypeGetSystemId              ,


-- ** dOMDocumentTypeRemove
    DOMDocumentTypeRemoveMethodInfo         ,
    dOMDocumentTypeRemove                   ,




 -- * Properties
-- ** Entities
    DOMDocumentTypeEntitiesPropertyInfo     ,
    dOMDocumentTypeEntities                 ,
    getDOMDocumentTypeEntities              ,


-- ** InternalSubset
    DOMDocumentTypeInternalSubsetPropertyInfo,
    dOMDocumentTypeInternalSubset           ,
    getDOMDocumentTypeInternalSubset        ,


-- ** Name
    DOMDocumentTypeNamePropertyInfo         ,
    dOMDocumentTypeName                     ,
    getDOMDocumentTypeName                  ,


-- ** Notations
    DOMDocumentTypeNotationsPropertyInfo    ,
    dOMDocumentTypeNotations                ,
    getDOMDocumentTypeNotations             ,


-- ** PublicId
    DOMDocumentTypePublicIdPropertyInfo     ,
    dOMDocumentTypePublicId                 ,
    getDOMDocumentTypePublicId              ,


-- ** SystemId
    DOMDocumentTypeSystemIdPropertyInfo     ,
    dOMDocumentTypeSystemId                 ,
    getDOMDocumentTypeSystemId              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDocumentType = DOMDocumentType (ForeignPtr DOMDocumentType)
foreign import ccall "webkit_dom_document_type_get_type"
    c_webkit_dom_document_type_get_type :: IO GType

type instance ParentTypes DOMDocumentType = DOMDocumentTypeParentTypes
type DOMDocumentTypeParentTypes = '[DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMDocumentType where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_document_type_get_type
    

class GObject o => DOMDocumentTypeK o
instance (GObject o, IsDescendantOf DOMDocumentType o) => DOMDocumentTypeK o

toDOMDocumentType :: DOMDocumentTypeK o => o -> IO DOMDocumentType
toDOMDocumentType = unsafeCastTo DOMDocumentType

noDOMDocumentType :: Maybe DOMDocumentType
noDOMDocumentType = Nothing

type family ResolveDOMDocumentTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDocumentTypeMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMDocumentTypeMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMDocumentTypeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDocumentTypeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDocumentTypeMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMDocumentTypeMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMDocumentTypeMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMDocumentTypeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDocumentTypeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDocumentTypeMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMDocumentTypeMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMDocumentTypeMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMDocumentTypeMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMDocumentTypeMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMDocumentTypeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDocumentTypeMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMDocumentTypeMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMDocumentTypeMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMDocumentTypeMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMDocumentTypeMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMDocumentTypeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDocumentTypeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDocumentTypeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDocumentTypeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDocumentTypeMethod "remove" o = DOMDocumentTypeRemoveMethodInfo
    ResolveDOMDocumentTypeMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMDocumentTypeMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMDocumentTypeMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMDocumentTypeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDocumentTypeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDocumentTypeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDocumentTypeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDocumentTypeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDocumentTypeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDocumentTypeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDocumentTypeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDocumentTypeMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMDocumentTypeMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMDocumentTypeMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMDocumentTypeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDocumentTypeMethod "getEntities" o = DOMDocumentTypeGetEntitiesMethodInfo
    ResolveDOMDocumentTypeMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMDocumentTypeMethod "getInternalSubset" o = DOMDocumentTypeGetInternalSubsetMethodInfo
    ResolveDOMDocumentTypeMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMDocumentTypeMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMDocumentTypeMethod "getName" o = DOMDocumentTypeGetNameMethodInfo
    ResolveDOMDocumentTypeMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMDocumentTypeMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMDocumentTypeMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMDocumentTypeMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMDocumentTypeMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMDocumentTypeMethod "getNotations" o = DOMDocumentTypeGetNotationsMethodInfo
    ResolveDOMDocumentTypeMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMDocumentTypeMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMDocumentTypeMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMDocumentTypeMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMDocumentTypeMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMDocumentTypeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDocumentTypeMethod "getPublicId" o = DOMDocumentTypeGetPublicIdMethodInfo
    ResolveDOMDocumentTypeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDocumentTypeMethod "getSystemId" o = DOMDocumentTypeGetSystemIdMethodInfo
    ResolveDOMDocumentTypeMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMDocumentTypeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDocumentTypeMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMDocumentTypeMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMDocumentTypeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDocumentTypeMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMDocumentTypeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDocumentTypeMethod t DOMDocumentType, MethodInfo info DOMDocumentType p) => IsLabelProxy t (DOMDocumentType -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDocumentTypeMethod t DOMDocumentType, MethodInfo info DOMDocumentType p) => IsLabel t (DOMDocumentType -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "entities"
   -- Type: TInterface "WebKit" "DOMNamedNodeMap"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentTypeEntities :: (MonadIO m, DOMDocumentTypeK o) => o -> m (Maybe DOMNamedNodeMap)
getDOMDocumentTypeEntities obj = liftIO $ getObjectPropertyObject obj "entities" DOMNamedNodeMap

data DOMDocumentTypeEntitiesPropertyInfo
instance AttrInfo DOMDocumentTypeEntitiesPropertyInfo where
    type AttrAllowedOps DOMDocumentTypeEntitiesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentTypeEntitiesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentTypeEntitiesPropertyInfo = DOMDocumentTypeK
    type AttrGetType DOMDocumentTypeEntitiesPropertyInfo = (Maybe DOMNamedNodeMap)
    type AttrLabel DOMDocumentTypeEntitiesPropertyInfo = "entities"
    attrGet _ = getDOMDocumentTypeEntities
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "internal-subset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentTypeInternalSubset :: (MonadIO m, DOMDocumentTypeK o) => o -> m (Maybe T.Text)
getDOMDocumentTypeInternalSubset obj = liftIO $ getObjectPropertyString obj "internal-subset"

data DOMDocumentTypeInternalSubsetPropertyInfo
instance AttrInfo DOMDocumentTypeInternalSubsetPropertyInfo where
    type AttrAllowedOps DOMDocumentTypeInternalSubsetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentTypeInternalSubsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentTypeInternalSubsetPropertyInfo = DOMDocumentTypeK
    type AttrGetType DOMDocumentTypeInternalSubsetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentTypeInternalSubsetPropertyInfo = "internal-subset"
    attrGet _ = getDOMDocumentTypeInternalSubset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentTypeName :: (MonadIO m, DOMDocumentTypeK o) => o -> m (Maybe T.Text)
getDOMDocumentTypeName obj = liftIO $ getObjectPropertyString obj "name"

data DOMDocumentTypeNamePropertyInfo
instance AttrInfo DOMDocumentTypeNamePropertyInfo where
    type AttrAllowedOps DOMDocumentTypeNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentTypeNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentTypeNamePropertyInfo = DOMDocumentTypeK
    type AttrGetType DOMDocumentTypeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentTypeNamePropertyInfo = "name"
    attrGet _ = getDOMDocumentTypeName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "notations"
   -- Type: TInterface "WebKit" "DOMNamedNodeMap"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentTypeNotations :: (MonadIO m, DOMDocumentTypeK o) => o -> m (Maybe DOMNamedNodeMap)
getDOMDocumentTypeNotations obj = liftIO $ getObjectPropertyObject obj "notations" DOMNamedNodeMap

data DOMDocumentTypeNotationsPropertyInfo
instance AttrInfo DOMDocumentTypeNotationsPropertyInfo where
    type AttrAllowedOps DOMDocumentTypeNotationsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentTypeNotationsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentTypeNotationsPropertyInfo = DOMDocumentTypeK
    type AttrGetType DOMDocumentTypeNotationsPropertyInfo = (Maybe DOMNamedNodeMap)
    type AttrLabel DOMDocumentTypeNotationsPropertyInfo = "notations"
    attrGet _ = getDOMDocumentTypeNotations
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "public-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentTypePublicId :: (MonadIO m, DOMDocumentTypeK o) => o -> m (Maybe T.Text)
getDOMDocumentTypePublicId obj = liftIO $ getObjectPropertyString obj "public-id"

data DOMDocumentTypePublicIdPropertyInfo
instance AttrInfo DOMDocumentTypePublicIdPropertyInfo where
    type AttrAllowedOps DOMDocumentTypePublicIdPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentTypePublicIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentTypePublicIdPropertyInfo = DOMDocumentTypeK
    type AttrGetType DOMDocumentTypePublicIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentTypePublicIdPropertyInfo = "public-id"
    attrGet _ = getDOMDocumentTypePublicId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "system-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentTypeSystemId :: (MonadIO m, DOMDocumentTypeK o) => o -> m (Maybe T.Text)
getDOMDocumentTypeSystemId obj = liftIO $ getObjectPropertyString obj "system-id"

data DOMDocumentTypeSystemIdPropertyInfo
instance AttrInfo DOMDocumentTypeSystemIdPropertyInfo where
    type AttrAllowedOps DOMDocumentTypeSystemIdPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentTypeSystemIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentTypeSystemIdPropertyInfo = DOMDocumentTypeK
    type AttrGetType DOMDocumentTypeSystemIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentTypeSystemIdPropertyInfo = "system-id"
    attrGet _ = getDOMDocumentTypeSystemId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDocumentType = DOMDocumentTypeAttributeList
type DOMDocumentTypeAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("entities", DOMDocumentTypeEntitiesPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("internalSubset", DOMDocumentTypeInternalSubsetPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMDocumentTypeNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("notations", DOMDocumentTypeNotationsPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("publicId", DOMDocumentTypePublicIdPropertyInfo), '("systemId", DOMDocumentTypeSystemIdPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

dOMDocumentTypeEntities :: AttrLabelProxy "entities"
dOMDocumentTypeEntities = AttrLabelProxy

dOMDocumentTypeInternalSubset :: AttrLabelProxy "internalSubset"
dOMDocumentTypeInternalSubset = AttrLabelProxy

dOMDocumentTypeName :: AttrLabelProxy "name"
dOMDocumentTypeName = AttrLabelProxy

dOMDocumentTypeNotations :: AttrLabelProxy "notations"
dOMDocumentTypeNotations = AttrLabelProxy

dOMDocumentTypePublicId :: AttrLabelProxy "publicId"
dOMDocumentTypePublicId = AttrLabelProxy

dOMDocumentTypeSystemId :: AttrLabelProxy "systemId"
dOMDocumentTypeSystemId = AttrLabelProxy

type instance SignalList DOMDocumentType = DOMDocumentTypeSignalList
type DOMDocumentTypeSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDocumentType::get_entities
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNamedNodeMap")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_type_get_entities" webkit_dom_document_type_get_entities :: 
    Ptr DOMDocumentType ->                  -- _obj : TInterface "WebKit" "DOMDocumentType"
    IO (Ptr DOMNamedNodeMap)


dOMDocumentTypeGetEntities ::
    (MonadIO m, DOMDocumentTypeK a) =>
    a                                       -- _obj
    -> m DOMNamedNodeMap                    -- result
dOMDocumentTypeGetEntities _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_type_get_entities _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_type_get_entities" result
    result' <- (wrapObject DOMNamedNodeMap) result
    touchManagedPtr _obj
    return result'

data DOMDocumentTypeGetEntitiesMethodInfo
instance (signature ~ (m DOMNamedNodeMap), MonadIO m, DOMDocumentTypeK a) => MethodInfo DOMDocumentTypeGetEntitiesMethodInfo a signature where
    overloadedMethod _ = dOMDocumentTypeGetEntities

-- method DOMDocumentType::get_internal_subset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_type_get_internal_subset" webkit_dom_document_type_get_internal_subset :: 
    Ptr DOMDocumentType ->                  -- _obj : TInterface "WebKit" "DOMDocumentType"
    IO CString


dOMDocumentTypeGetInternalSubset ::
    (MonadIO m, DOMDocumentTypeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentTypeGetInternalSubset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_type_get_internal_subset _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_type_get_internal_subset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentTypeGetInternalSubsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentTypeK a) => MethodInfo DOMDocumentTypeGetInternalSubsetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentTypeGetInternalSubset

-- method DOMDocumentType::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_type_get_name" webkit_dom_document_type_get_name :: 
    Ptr DOMDocumentType ->                  -- _obj : TInterface "WebKit" "DOMDocumentType"
    IO CString


dOMDocumentTypeGetName ::
    (MonadIO m, DOMDocumentTypeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentTypeGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_type_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_type_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentTypeGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentTypeK a) => MethodInfo DOMDocumentTypeGetNameMethodInfo a signature where
    overloadedMethod _ = dOMDocumentTypeGetName

-- method DOMDocumentType::get_notations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNamedNodeMap")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_type_get_notations" webkit_dom_document_type_get_notations :: 
    Ptr DOMDocumentType ->                  -- _obj : TInterface "WebKit" "DOMDocumentType"
    IO (Ptr DOMNamedNodeMap)


dOMDocumentTypeGetNotations ::
    (MonadIO m, DOMDocumentTypeK a) =>
    a                                       -- _obj
    -> m DOMNamedNodeMap                    -- result
dOMDocumentTypeGetNotations _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_type_get_notations _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_type_get_notations" result
    result' <- (wrapObject DOMNamedNodeMap) result
    touchManagedPtr _obj
    return result'

data DOMDocumentTypeGetNotationsMethodInfo
instance (signature ~ (m DOMNamedNodeMap), MonadIO m, DOMDocumentTypeK a) => MethodInfo DOMDocumentTypeGetNotationsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentTypeGetNotations

-- method DOMDocumentType::get_public_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_type_get_public_id" webkit_dom_document_type_get_public_id :: 
    Ptr DOMDocumentType ->                  -- _obj : TInterface "WebKit" "DOMDocumentType"
    IO CString


dOMDocumentTypeGetPublicId ::
    (MonadIO m, DOMDocumentTypeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentTypeGetPublicId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_type_get_public_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_type_get_public_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentTypeGetPublicIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentTypeK a) => MethodInfo DOMDocumentTypeGetPublicIdMethodInfo a signature where
    overloadedMethod _ = dOMDocumentTypeGetPublicId

-- method DOMDocumentType::get_system_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_type_get_system_id" webkit_dom_document_type_get_system_id :: 
    Ptr DOMDocumentType ->                  -- _obj : TInterface "WebKit" "DOMDocumentType"
    IO CString


dOMDocumentTypeGetSystemId ::
    (MonadIO m, DOMDocumentTypeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentTypeGetSystemId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_type_get_system_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_type_get_system_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentTypeGetSystemIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentTypeK a) => MethodInfo DOMDocumentTypeGetSystemIdMethodInfo a signature where
    overloadedMethod _ = dOMDocumentTypeGetSystemId

-- method DOMDocumentType::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_type_remove" webkit_dom_document_type_remove :: 
    Ptr DOMDocumentType ->                  -- _obj : TInterface "WebKit" "DOMDocumentType"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDocumentTypeRemove ::
    (MonadIO m, DOMDocumentTypeK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDocumentTypeRemove _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_document_type_remove _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMDocumentTypeRemoveMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDocumentTypeK a) => MethodInfo DOMDocumentTypeRemoveMethodInfo a signature where
    overloadedMethod _ = dOMDocumentTypeRemove


