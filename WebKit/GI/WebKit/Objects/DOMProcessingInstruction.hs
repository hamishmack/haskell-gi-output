

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMProcessingInstruction
    ( 

-- * Exported types
    DOMProcessingInstruction(..)            ,
    DOMProcessingInstructionK               ,
    toDOMProcessingInstruction              ,
    noDOMProcessingInstruction              ,


 -- * Methods
-- ** dOMProcessingInstructionGetData
    DOMProcessingInstructionGetDataMethodInfo,
    dOMProcessingInstructionGetData         ,


-- ** dOMProcessingInstructionGetSheet
    DOMProcessingInstructionGetSheetMethodInfo,
    dOMProcessingInstructionGetSheet        ,


-- ** dOMProcessingInstructionGetTarget
    DOMProcessingInstructionGetTargetMethodInfo,
    dOMProcessingInstructionGetTarget       ,


-- ** dOMProcessingInstructionSetData
    DOMProcessingInstructionSetDataMethodInfo,
    dOMProcessingInstructionSetData         ,




 -- * Properties
-- ** Sheet
    DOMProcessingInstructionSheetPropertyInfo,
    dOMProcessingInstructionSheet           ,
    getDOMProcessingInstructionSheet        ,


-- ** Target
    DOMProcessingInstructionTargetPropertyInfo,
    dOMProcessingInstructionTarget          ,
    getDOMProcessingInstructionTarget       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMProcessingInstruction = DOMProcessingInstruction (ForeignPtr DOMProcessingInstruction)
foreign import ccall "webkit_dom_processing_instruction_get_type"
    c_webkit_dom_processing_instruction_get_type :: IO GType

type instance ParentTypes DOMProcessingInstruction = DOMProcessingInstructionParentTypes
type DOMProcessingInstructionParentTypes = '[DOMCharacterData, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMProcessingInstruction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_processing_instruction_get_type
    

class GObject o => DOMProcessingInstructionK o
instance (GObject o, IsDescendantOf DOMProcessingInstruction o) => DOMProcessingInstructionK o

toDOMProcessingInstruction :: DOMProcessingInstructionK o => o -> IO DOMProcessingInstruction
toDOMProcessingInstruction = unsafeCastTo DOMProcessingInstruction

noDOMProcessingInstruction :: Maybe DOMProcessingInstruction
noDOMProcessingInstruction = Nothing

type family ResolveDOMProcessingInstructionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMProcessingInstructionMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMProcessingInstructionMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMProcessingInstructionMethod "appendData" o = DOMCharacterDataAppendDataMethodInfo
    ResolveDOMProcessingInstructionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMProcessingInstructionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMProcessingInstructionMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMProcessingInstructionMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMProcessingInstructionMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMProcessingInstructionMethod "deleteData" o = DOMCharacterDataDeleteDataMethodInfo
    ResolveDOMProcessingInstructionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMProcessingInstructionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMProcessingInstructionMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMProcessingInstructionMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMProcessingInstructionMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMProcessingInstructionMethod "insertData" o = DOMCharacterDataInsertDataMethodInfo
    ResolveDOMProcessingInstructionMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMProcessingInstructionMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMProcessingInstructionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMProcessingInstructionMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMProcessingInstructionMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMProcessingInstructionMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMProcessingInstructionMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMProcessingInstructionMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMProcessingInstructionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMProcessingInstructionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMProcessingInstructionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMProcessingInstructionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMProcessingInstructionMethod "remove" o = DOMCharacterDataRemoveMethodInfo
    ResolveDOMProcessingInstructionMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMProcessingInstructionMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMProcessingInstructionMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMProcessingInstructionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMProcessingInstructionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMProcessingInstructionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMProcessingInstructionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMProcessingInstructionMethod "substringData" o = DOMCharacterDataSubstringDataMethodInfo
    ResolveDOMProcessingInstructionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMProcessingInstructionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMProcessingInstructionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMProcessingInstructionMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMProcessingInstructionMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMProcessingInstructionMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMProcessingInstructionMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMProcessingInstructionMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMProcessingInstructionMethod "getLength" o = DOMCharacterDataGetLengthMethodInfo
    ResolveDOMProcessingInstructionMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMProcessingInstructionMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMProcessingInstructionMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMProcessingInstructionMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMProcessingInstructionMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMProcessingInstructionMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMProcessingInstructionMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMProcessingInstructionMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMProcessingInstructionMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMProcessingInstructionMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMProcessingInstructionMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMProcessingInstructionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMProcessingInstructionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMProcessingInstructionMethod "getSheet" o = DOMProcessingInstructionGetSheetMethodInfo
    ResolveDOMProcessingInstructionMethod "getTarget" o = DOMProcessingInstructionGetTargetMethodInfo
    ResolveDOMProcessingInstructionMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMProcessingInstructionMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMProcessingInstructionMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMProcessingInstructionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMProcessingInstructionMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMProcessingInstructionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMProcessingInstructionMethod t DOMProcessingInstruction, MethodInfo info DOMProcessingInstruction p) => IsLabelProxy t (DOMProcessingInstruction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMProcessingInstructionMethod t DOMProcessingInstruction, MethodInfo info DOMProcessingInstruction p) => IsLabel t (DOMProcessingInstruction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "sheet"
   -- Type: TInterface "WebKit" "DOMStyleSheet"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMProcessingInstructionSheet :: (MonadIO m, DOMProcessingInstructionK o) => o -> m (Maybe DOMStyleSheet)
getDOMProcessingInstructionSheet obj = liftIO $ getObjectPropertyObject obj "sheet" DOMStyleSheet

data DOMProcessingInstructionSheetPropertyInfo
instance AttrInfo DOMProcessingInstructionSheetPropertyInfo where
    type AttrAllowedOps DOMProcessingInstructionSheetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMProcessingInstructionSheetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMProcessingInstructionSheetPropertyInfo = DOMProcessingInstructionK
    type AttrGetType DOMProcessingInstructionSheetPropertyInfo = (Maybe DOMStyleSheet)
    type AttrLabel DOMProcessingInstructionSheetPropertyInfo = "sheet"
    attrGet _ = getDOMProcessingInstructionSheet
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMProcessingInstructionTarget :: (MonadIO m, DOMProcessingInstructionK o) => o -> m (Maybe T.Text)
getDOMProcessingInstructionTarget obj = liftIO $ getObjectPropertyString obj "target"

data DOMProcessingInstructionTargetPropertyInfo
instance AttrInfo DOMProcessingInstructionTargetPropertyInfo where
    type AttrAllowedOps DOMProcessingInstructionTargetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMProcessingInstructionTargetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMProcessingInstructionTargetPropertyInfo = DOMProcessingInstructionK
    type AttrGetType DOMProcessingInstructionTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMProcessingInstructionTargetPropertyInfo = "target"
    attrGet _ = getDOMProcessingInstructionTarget
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMProcessingInstruction = DOMProcessingInstructionAttributeList
type DOMProcessingInstructionAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("data", DOMCharacterDataDataPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("length", DOMCharacterDataLengthPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("sheet", DOMProcessingInstructionSheetPropertyInfo), '("target", DOMProcessingInstructionTargetPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

dOMProcessingInstructionSheet :: AttrLabelProxy "sheet"
dOMProcessingInstructionSheet = AttrLabelProxy

dOMProcessingInstructionTarget :: AttrLabelProxy "target"
dOMProcessingInstructionTarget = AttrLabelProxy

type instance SignalList DOMProcessingInstruction = DOMProcessingInstructionSignalList
type DOMProcessingInstructionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMProcessingInstruction::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMProcessingInstruction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_processing_instruction_get_data" webkit_dom_processing_instruction_get_data :: 
    Ptr DOMProcessingInstruction ->         -- _obj : TInterface "WebKit" "DOMProcessingInstruction"
    IO CString

{-# DEPRECATED dOMProcessingInstructionGetData ["(Since version 2.4)"]#-}
dOMProcessingInstructionGetData ::
    (MonadIO m, DOMProcessingInstructionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMProcessingInstructionGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_processing_instruction_get_data _obj'
    checkUnexpectedReturnNULL "webkit_dom_processing_instruction_get_data" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMProcessingInstructionGetDataMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMProcessingInstructionK a) => MethodInfo DOMProcessingInstructionGetDataMethodInfo a signature where
    overloadedMethod _ = dOMProcessingInstructionGetData

-- method DOMProcessingInstruction::get_sheet
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMProcessingInstruction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStyleSheet")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_processing_instruction_get_sheet" webkit_dom_processing_instruction_get_sheet :: 
    Ptr DOMProcessingInstruction ->         -- _obj : TInterface "WebKit" "DOMProcessingInstruction"
    IO (Ptr DOMStyleSheet)


dOMProcessingInstructionGetSheet ::
    (MonadIO m, DOMProcessingInstructionK a) =>
    a                                       -- _obj
    -> m DOMStyleSheet                      -- result
dOMProcessingInstructionGetSheet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_processing_instruction_get_sheet _obj'
    checkUnexpectedReturnNULL "webkit_dom_processing_instruction_get_sheet" result
    result' <- (wrapObject DOMStyleSheet) result
    touchManagedPtr _obj
    return result'

data DOMProcessingInstructionGetSheetMethodInfo
instance (signature ~ (m DOMStyleSheet), MonadIO m, DOMProcessingInstructionK a) => MethodInfo DOMProcessingInstructionGetSheetMethodInfo a signature where
    overloadedMethod _ = dOMProcessingInstructionGetSheet

-- method DOMProcessingInstruction::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMProcessingInstruction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_processing_instruction_get_target" webkit_dom_processing_instruction_get_target :: 
    Ptr DOMProcessingInstruction ->         -- _obj : TInterface "WebKit" "DOMProcessingInstruction"
    IO CString


dOMProcessingInstructionGetTarget ::
    (MonadIO m, DOMProcessingInstructionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMProcessingInstructionGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_processing_instruction_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_processing_instruction_get_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMProcessingInstructionGetTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMProcessingInstructionK a) => MethodInfo DOMProcessingInstructionGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMProcessingInstructionGetTarget

-- method DOMProcessingInstruction::set_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMProcessingInstruction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_processing_instruction_set_data" webkit_dom_processing_instruction_set_data :: 
    Ptr DOMProcessingInstruction ->         -- _obj : TInterface "WebKit" "DOMProcessingInstruction"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()

{-# DEPRECATED dOMProcessingInstructionSetData ["(Since version 2.4)"]#-}
dOMProcessingInstructionSetData ::
    (MonadIO m, DOMProcessingInstructionK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMProcessingInstructionSetData _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_processing_instruction_set_data _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMProcessingInstructionSetDataMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMProcessingInstructionK a) => MethodInfo DOMProcessingInstructionSetDataMethodInfo a signature where
    overloadedMethod _ = dOMProcessingInstructionSetData


