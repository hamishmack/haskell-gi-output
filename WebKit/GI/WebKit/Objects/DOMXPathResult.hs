

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMXPathResult
    ( 

-- * Exported types
    DOMXPathResult(..)                      ,
    DOMXPathResultK                         ,
    toDOMXPathResult                        ,
    noDOMXPathResult                        ,


 -- * Methods
-- ** dOMXPathResultGetBooleanValue
    DOMXPathResultGetBooleanValueMethodInfo ,
    dOMXPathResultGetBooleanValue           ,


-- ** dOMXPathResultGetInvalidIteratorState
    DOMXPathResultGetInvalidIteratorStateMethodInfo,
    dOMXPathResultGetInvalidIteratorState   ,


-- ** dOMXPathResultGetNumberValue
    DOMXPathResultGetNumberValueMethodInfo  ,
    dOMXPathResultGetNumberValue            ,


-- ** dOMXPathResultGetResultType
    DOMXPathResultGetResultTypeMethodInfo   ,
    dOMXPathResultGetResultType             ,


-- ** dOMXPathResultGetSingleNodeValue
    DOMXPathResultGetSingleNodeValueMethodInfo,
    dOMXPathResultGetSingleNodeValue        ,


-- ** dOMXPathResultGetSnapshotLength
    DOMXPathResultGetSnapshotLengthMethodInfo,
    dOMXPathResultGetSnapshotLength         ,


-- ** dOMXPathResultGetStringValue
    DOMXPathResultGetStringValueMethodInfo  ,
    dOMXPathResultGetStringValue            ,


-- ** dOMXPathResultIterateNext
    DOMXPathResultIterateNextMethodInfo     ,
    dOMXPathResultIterateNext               ,


-- ** dOMXPathResultSnapshotItem
    DOMXPathResultSnapshotItemMethodInfo    ,
    dOMXPathResultSnapshotItem              ,




 -- * Properties
-- ** BooleanValue
    DOMXPathResultBooleanValuePropertyInfo  ,
    dOMXPathResultBooleanValue              ,
    getDOMXPathResultBooleanValue           ,


-- ** InvalidIteratorState
    DOMXPathResultInvalidIteratorStatePropertyInfo,
    dOMXPathResultInvalidIteratorState      ,
    getDOMXPathResultInvalidIteratorState   ,


-- ** NumberValue
    DOMXPathResultNumberValuePropertyInfo   ,
    dOMXPathResultNumberValue               ,
    getDOMXPathResultNumberValue            ,


-- ** ResultType
    DOMXPathResultResultTypePropertyInfo    ,
    dOMXPathResultResultType                ,
    getDOMXPathResultResultType             ,


-- ** SingleNodeValue
    DOMXPathResultSingleNodeValuePropertyInfo,
    dOMXPathResultSingleNodeValue           ,
    getDOMXPathResultSingleNodeValue        ,


-- ** SnapshotLength
    DOMXPathResultSnapshotLengthPropertyInfo,
    dOMXPathResultSnapshotLength            ,
    getDOMXPathResultSnapshotLength         ,


-- ** StringValue
    DOMXPathResultStringValuePropertyInfo   ,
    dOMXPathResultStringValue               ,
    getDOMXPathResultStringValue            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMXPathResult = DOMXPathResult (ForeignPtr DOMXPathResult)
foreign import ccall "webkit_dom_xpath_result_get_type"
    c_webkit_dom_xpath_result_get_type :: IO GType

type instance ParentTypes DOMXPathResult = DOMXPathResultParentTypes
type DOMXPathResultParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMXPathResult where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_xpath_result_get_type
    

class GObject o => DOMXPathResultK o
instance (GObject o, IsDescendantOf DOMXPathResult o) => DOMXPathResultK o

toDOMXPathResult :: DOMXPathResultK o => o -> IO DOMXPathResult
toDOMXPathResult = unsafeCastTo DOMXPathResult

noDOMXPathResult :: Maybe DOMXPathResult
noDOMXPathResult = Nothing

type family ResolveDOMXPathResultMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMXPathResultMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMXPathResultMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMXPathResultMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMXPathResultMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMXPathResultMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMXPathResultMethod "iterateNext" o = DOMXPathResultIterateNextMethodInfo
    ResolveDOMXPathResultMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMXPathResultMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMXPathResultMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMXPathResultMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMXPathResultMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMXPathResultMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMXPathResultMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMXPathResultMethod "snapshotItem" o = DOMXPathResultSnapshotItemMethodInfo
    ResolveDOMXPathResultMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMXPathResultMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMXPathResultMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMXPathResultMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMXPathResultMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMXPathResultMethod "getBooleanValue" o = DOMXPathResultGetBooleanValueMethodInfo
    ResolveDOMXPathResultMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMXPathResultMethod "getInvalidIteratorState" o = DOMXPathResultGetInvalidIteratorStateMethodInfo
    ResolveDOMXPathResultMethod "getNumberValue" o = DOMXPathResultGetNumberValueMethodInfo
    ResolveDOMXPathResultMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMXPathResultMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMXPathResultMethod "getResultType" o = DOMXPathResultGetResultTypeMethodInfo
    ResolveDOMXPathResultMethod "getSingleNodeValue" o = DOMXPathResultGetSingleNodeValueMethodInfo
    ResolveDOMXPathResultMethod "getSnapshotLength" o = DOMXPathResultGetSnapshotLengthMethodInfo
    ResolveDOMXPathResultMethod "getStringValue" o = DOMXPathResultGetStringValueMethodInfo
    ResolveDOMXPathResultMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMXPathResultMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMXPathResultMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMXPathResultMethod t DOMXPathResult, MethodInfo info DOMXPathResult p) => IsLabelProxy t (DOMXPathResult -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMXPathResultMethod t DOMXPathResult, MethodInfo info DOMXPathResult p) => IsLabel t (DOMXPathResult -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "boolean-value"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMXPathResultBooleanValue :: (MonadIO m, DOMXPathResultK o) => o -> m Bool
getDOMXPathResultBooleanValue obj = liftIO $ getObjectPropertyBool obj "boolean-value"

data DOMXPathResultBooleanValuePropertyInfo
instance AttrInfo DOMXPathResultBooleanValuePropertyInfo where
    type AttrAllowedOps DOMXPathResultBooleanValuePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMXPathResultBooleanValuePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMXPathResultBooleanValuePropertyInfo = DOMXPathResultK
    type AttrGetType DOMXPathResultBooleanValuePropertyInfo = Bool
    type AttrLabel DOMXPathResultBooleanValuePropertyInfo = "boolean-value"
    attrGet _ = getDOMXPathResultBooleanValue
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "invalid-iterator-state"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMXPathResultInvalidIteratorState :: (MonadIO m, DOMXPathResultK o) => o -> m Bool
getDOMXPathResultInvalidIteratorState obj = liftIO $ getObjectPropertyBool obj "invalid-iterator-state"

data DOMXPathResultInvalidIteratorStatePropertyInfo
instance AttrInfo DOMXPathResultInvalidIteratorStatePropertyInfo where
    type AttrAllowedOps DOMXPathResultInvalidIteratorStatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMXPathResultInvalidIteratorStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMXPathResultInvalidIteratorStatePropertyInfo = DOMXPathResultK
    type AttrGetType DOMXPathResultInvalidIteratorStatePropertyInfo = Bool
    type AttrLabel DOMXPathResultInvalidIteratorStatePropertyInfo = "invalid-iterator-state"
    attrGet _ = getDOMXPathResultInvalidIteratorState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "number-value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMXPathResultNumberValue :: (MonadIO m, DOMXPathResultK o) => o -> m Double
getDOMXPathResultNumberValue obj = liftIO $ getObjectPropertyDouble obj "number-value"

data DOMXPathResultNumberValuePropertyInfo
instance AttrInfo DOMXPathResultNumberValuePropertyInfo where
    type AttrAllowedOps DOMXPathResultNumberValuePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMXPathResultNumberValuePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMXPathResultNumberValuePropertyInfo = DOMXPathResultK
    type AttrGetType DOMXPathResultNumberValuePropertyInfo = Double
    type AttrLabel DOMXPathResultNumberValuePropertyInfo = "number-value"
    attrGet _ = getDOMXPathResultNumberValue
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "result-type"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMXPathResultResultType :: (MonadIO m, DOMXPathResultK o) => o -> m Word32
getDOMXPathResultResultType obj = liftIO $ getObjectPropertyUInt32 obj "result-type"

data DOMXPathResultResultTypePropertyInfo
instance AttrInfo DOMXPathResultResultTypePropertyInfo where
    type AttrAllowedOps DOMXPathResultResultTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMXPathResultResultTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMXPathResultResultTypePropertyInfo = DOMXPathResultK
    type AttrGetType DOMXPathResultResultTypePropertyInfo = Word32
    type AttrLabel DOMXPathResultResultTypePropertyInfo = "result-type"
    attrGet _ = getDOMXPathResultResultType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "single-node-value"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMXPathResultSingleNodeValue :: (MonadIO m, DOMXPathResultK o) => o -> m (Maybe DOMNode)
getDOMXPathResultSingleNodeValue obj = liftIO $ getObjectPropertyObject obj "single-node-value" DOMNode

data DOMXPathResultSingleNodeValuePropertyInfo
instance AttrInfo DOMXPathResultSingleNodeValuePropertyInfo where
    type AttrAllowedOps DOMXPathResultSingleNodeValuePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMXPathResultSingleNodeValuePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMXPathResultSingleNodeValuePropertyInfo = DOMXPathResultK
    type AttrGetType DOMXPathResultSingleNodeValuePropertyInfo = (Maybe DOMNode)
    type AttrLabel DOMXPathResultSingleNodeValuePropertyInfo = "single-node-value"
    attrGet _ = getDOMXPathResultSingleNodeValue
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "snapshot-length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMXPathResultSnapshotLength :: (MonadIO m, DOMXPathResultK o) => o -> m CULong
getDOMXPathResultSnapshotLength obj = liftIO $ getObjectPropertyULong obj "snapshot-length"

data DOMXPathResultSnapshotLengthPropertyInfo
instance AttrInfo DOMXPathResultSnapshotLengthPropertyInfo where
    type AttrAllowedOps DOMXPathResultSnapshotLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMXPathResultSnapshotLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMXPathResultSnapshotLengthPropertyInfo = DOMXPathResultK
    type AttrGetType DOMXPathResultSnapshotLengthPropertyInfo = CULong
    type AttrLabel DOMXPathResultSnapshotLengthPropertyInfo = "snapshot-length"
    attrGet _ = getDOMXPathResultSnapshotLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "string-value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMXPathResultStringValue :: (MonadIO m, DOMXPathResultK o) => o -> m (Maybe T.Text)
getDOMXPathResultStringValue obj = liftIO $ getObjectPropertyString obj "string-value"

data DOMXPathResultStringValuePropertyInfo
instance AttrInfo DOMXPathResultStringValuePropertyInfo where
    type AttrAllowedOps DOMXPathResultStringValuePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMXPathResultStringValuePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMXPathResultStringValuePropertyInfo = DOMXPathResultK
    type AttrGetType DOMXPathResultStringValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMXPathResultStringValuePropertyInfo = "string-value"
    attrGet _ = getDOMXPathResultStringValue
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMXPathResult = DOMXPathResultAttributeList
type DOMXPathResultAttributeList = ('[ '("booleanValue", DOMXPathResultBooleanValuePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("invalidIteratorState", DOMXPathResultInvalidIteratorStatePropertyInfo), '("numberValue", DOMXPathResultNumberValuePropertyInfo), '("resultType", DOMXPathResultResultTypePropertyInfo), '("singleNodeValue", DOMXPathResultSingleNodeValuePropertyInfo), '("snapshotLength", DOMXPathResultSnapshotLengthPropertyInfo), '("stringValue", DOMXPathResultStringValuePropertyInfo)] :: [(Symbol, *)])

dOMXPathResultBooleanValue :: AttrLabelProxy "booleanValue"
dOMXPathResultBooleanValue = AttrLabelProxy

dOMXPathResultInvalidIteratorState :: AttrLabelProxy "invalidIteratorState"
dOMXPathResultInvalidIteratorState = AttrLabelProxy

dOMXPathResultNumberValue :: AttrLabelProxy "numberValue"
dOMXPathResultNumberValue = AttrLabelProxy

dOMXPathResultResultType :: AttrLabelProxy "resultType"
dOMXPathResultResultType = AttrLabelProxy

dOMXPathResultSingleNodeValue :: AttrLabelProxy "singleNodeValue"
dOMXPathResultSingleNodeValue = AttrLabelProxy

dOMXPathResultSnapshotLength :: AttrLabelProxy "snapshotLength"
dOMXPathResultSnapshotLength = AttrLabelProxy

dOMXPathResultStringValue :: AttrLabelProxy "stringValue"
dOMXPathResultStringValue = AttrLabelProxy

type instance SignalList DOMXPathResult = DOMXPathResultSignalList
type DOMXPathResultSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMXPathResult::get_boolean_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_get_boolean_value" webkit_dom_xpath_result_get_boolean_value :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMXPathResultGetBooleanValue ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMXPathResultGetBooleanValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ webkit_dom_xpath_result_get_boolean_value _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMXPathResultGetBooleanValueMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultGetBooleanValueMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultGetBooleanValue

-- method DOMXPathResult::get_invalid_iterator_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_get_invalid_iterator_state" webkit_dom_xpath_result_get_invalid_iterator_state :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    IO CInt


dOMXPathResultGetInvalidIteratorState ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMXPathResultGetInvalidIteratorState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_xpath_result_get_invalid_iterator_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMXPathResultGetInvalidIteratorStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultGetInvalidIteratorStateMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultGetInvalidIteratorState

-- method DOMXPathResult::get_number_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_get_number_value" webkit_dom_xpath_result_get_number_value :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO CDouble


dOMXPathResultGetNumberValue ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMXPathResultGetNumberValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_xpath_result_get_number_value _obj'
        let result' = realToFrac result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMXPathResultGetNumberValueMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultGetNumberValueMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultGetNumberValue

-- method DOMXPathResult::get_result_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_get_result_type" webkit_dom_xpath_result_get_result_type :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    IO Word16


dOMXPathResultGetResultType ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMXPathResultGetResultType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_xpath_result_get_result_type _obj'
    touchManagedPtr _obj
    return result

data DOMXPathResultGetResultTypeMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultGetResultTypeMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultGetResultType

-- method DOMXPathResult::get_single_node_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_get_single_node_value" webkit_dom_xpath_result_get_single_node_value :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMXPathResultGetSingleNodeValue ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMXPathResultGetSingleNodeValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_xpath_result_get_single_node_value _obj'
        checkUnexpectedReturnNULL "webkit_dom_xpath_result_get_single_node_value" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMXPathResultGetSingleNodeValueMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultGetSingleNodeValueMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultGetSingleNodeValue

-- method DOMXPathResult::get_snapshot_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_get_snapshot_length" webkit_dom_xpath_result_get_snapshot_length :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO CULong


dOMXPathResultGetSnapshotLength ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMXPathResultGetSnapshotLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_xpath_result_get_snapshot_length _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data DOMXPathResultGetSnapshotLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultGetSnapshotLengthMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultGetSnapshotLength

-- method DOMXPathResult::get_string_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_get_string_value" webkit_dom_xpath_result_get_string_value :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMXPathResultGetStringValue ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMXPathResultGetStringValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_xpath_result_get_string_value _obj'
        checkUnexpectedReturnNULL "webkit_dom_xpath_result_get_string_value" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMXPathResultGetStringValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultGetStringValueMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultGetStringValue

-- method DOMXPathResult::iterate_next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_iterate_next" webkit_dom_xpath_result_iterate_next :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMXPathResultIterateNext ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMXPathResultIterateNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_xpath_result_iterate_next _obj'
        checkUnexpectedReturnNULL "webkit_dom_xpath_result_iterate_next" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMXPathResultIterateNextMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultIterateNextMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultIterateNext

-- method DOMXPathResult::snapshot_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_xpath_result_snapshot_item" webkit_dom_xpath_result_snapshot_item :: 
    Ptr DOMXPathResult ->                   -- _obj : TInterface "WebKit" "DOMXPathResult"
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMXPathResultSnapshotItem ::
    (MonadIO m, DOMXPathResultK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMNode                            -- result
dOMXPathResultSnapshotItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_xpath_result_snapshot_item _obj' index
        checkUnexpectedReturnNULL "webkit_dom_xpath_result_snapshot_item" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMXPathResultSnapshotItemMethodInfo
instance (signature ~ (CULong -> m DOMNode), MonadIO m, DOMXPathResultK a) => MethodInfo DOMXPathResultSnapshotItemMethodInfo a signature where
    overloadedMethod _ = dOMXPathResultSnapshotItem


