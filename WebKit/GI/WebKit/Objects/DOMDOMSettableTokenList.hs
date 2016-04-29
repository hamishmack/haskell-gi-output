

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMSettableTokenList
    ( 

-- * Exported types
    DOMDOMSettableTokenList(..)             ,
    DOMDOMSettableTokenListK                ,
    toDOMDOMSettableTokenList               ,
    noDOMDOMSettableTokenList               ,


 -- * Methods
-- ** dOMDOMSettableTokenListGetValue
    DOMDOMSettableTokenListGetValueMethodInfo,
    dOMDOMSettableTokenListGetValue         ,


-- ** dOMDOMSettableTokenListSetValue
    DOMDOMSettableTokenListSetValueMethodInfo,
    dOMDOMSettableTokenListSetValue         ,




 -- * Properties
-- ** Value
    DOMDOMSettableTokenListValuePropertyInfo,
    constructDOMDOMSettableTokenListValue   ,
    dOMDOMSettableTokenListValue            ,
    getDOMDOMSettableTokenListValue         ,
    setDOMDOMSettableTokenListValue         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMSettableTokenList = DOMDOMSettableTokenList (ForeignPtr DOMDOMSettableTokenList)
foreign import ccall "webkit_dom_dom_settable_token_list_get_type"
    c_webkit_dom_dom_settable_token_list_get_type :: IO GType

type instance ParentTypes DOMDOMSettableTokenList = DOMDOMSettableTokenListParentTypes
type DOMDOMSettableTokenListParentTypes = '[DOMDOMTokenList, DOMObject, GObject.Object]

instance GObject DOMDOMSettableTokenList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_settable_token_list_get_type
    

class GObject o => DOMDOMSettableTokenListK o
instance (GObject o, IsDescendantOf DOMDOMSettableTokenList o) => DOMDOMSettableTokenListK o

toDOMDOMSettableTokenList :: DOMDOMSettableTokenListK o => o -> IO DOMDOMSettableTokenList
toDOMDOMSettableTokenList = unsafeCastTo DOMDOMSettableTokenList

noDOMDOMSettableTokenList :: Maybe DOMDOMSettableTokenList
noDOMDOMSettableTokenList = Nothing

type family ResolveDOMDOMSettableTokenListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMSettableTokenListMethod "add" o = DOMDOMTokenListAddMethodInfo
    ResolveDOMDOMSettableTokenListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMSettableTokenListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMSettableTokenListMethod "contains" o = DOMDOMTokenListContainsMethodInfo
    ResolveDOMDOMSettableTokenListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMSettableTokenListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMSettableTokenListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMSettableTokenListMethod "item" o = DOMDOMTokenListItemMethodInfo
    ResolveDOMDOMSettableTokenListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMSettableTokenListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMSettableTokenListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMSettableTokenListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMSettableTokenListMethod "remove" o = DOMDOMTokenListRemoveMethodInfo
    ResolveDOMDOMSettableTokenListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMSettableTokenListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMSettableTokenListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMSettableTokenListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMSettableTokenListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMSettableTokenListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMSettableTokenListMethod "toggle" o = DOMDOMTokenListToggleMethodInfo
    ResolveDOMDOMSettableTokenListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMSettableTokenListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMSettableTokenListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMSettableTokenListMethod "getLength" o = DOMDOMTokenListGetLengthMethodInfo
    ResolveDOMDOMSettableTokenListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMSettableTokenListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMSettableTokenListMethod "getValue" o = DOMDOMSettableTokenListGetValueMethodInfo
    ResolveDOMDOMSettableTokenListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMSettableTokenListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMSettableTokenListMethod "setValue" o = DOMDOMSettableTokenListSetValueMethodInfo
    ResolveDOMDOMSettableTokenListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMSettableTokenListMethod t DOMDOMSettableTokenList, MethodInfo info DOMDOMSettableTokenList p) => IsLabelProxy t (DOMDOMSettableTokenList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMSettableTokenListMethod t DOMDOMSettableTokenList, MethodInfo info DOMDOMSettableTokenList p) => IsLabel t (DOMDOMSettableTokenList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDOMSettableTokenListValue :: (MonadIO m, DOMDOMSettableTokenListK o) => o -> m (Maybe T.Text)
getDOMDOMSettableTokenListValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMDOMSettableTokenListValue :: (MonadIO m, DOMDOMSettableTokenListK o) => o -> T.Text -> m ()
setDOMDOMSettableTokenListValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMDOMSettableTokenListValue :: T.Text -> IO ([Char], GValue)
constructDOMDOMSettableTokenListValue val = constructObjectPropertyString "value" (Just val)

data DOMDOMSettableTokenListValuePropertyInfo
instance AttrInfo DOMDOMSettableTokenListValuePropertyInfo where
    type AttrAllowedOps DOMDOMSettableTokenListValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSettableTokenListValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDOMSettableTokenListValuePropertyInfo = DOMDOMSettableTokenListK
    type AttrGetType DOMDOMSettableTokenListValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMSettableTokenListValuePropertyInfo = "value"
    attrGet _ = getDOMDOMSettableTokenListValue
    attrSet _ = setDOMDOMSettableTokenListValue
    attrConstruct _ = constructDOMDOMSettableTokenListValue
    attrClear _ = undefined

type instance AttributeList DOMDOMSettableTokenList = DOMDOMSettableTokenListAttributeList
type DOMDOMSettableTokenListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMDOMTokenListLengthPropertyInfo), '("value", DOMDOMSettableTokenListValuePropertyInfo)] :: [(Symbol, *)])

dOMDOMSettableTokenListValue :: AttrLabelProxy "value"
dOMDOMSettableTokenListValue = AttrLabelProxy

type instance SignalList DOMDOMSettableTokenList = DOMDOMSettableTokenListSignalList
type DOMDOMSettableTokenListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMSettableTokenList::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSettableTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_settable_token_list_get_value" webkit_dom_dom_settable_token_list_get_value :: 
    Ptr DOMDOMSettableTokenList ->          -- _obj : TInterface "WebKit" "DOMDOMSettableTokenList"
    IO CString


dOMDOMSettableTokenListGetValue ::
    (MonadIO m, DOMDOMSettableTokenListK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMSettableTokenListGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_settable_token_list_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_settable_token_list_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMSettableTokenListGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMSettableTokenListK a) => MethodInfo DOMDOMSettableTokenListGetValueMethodInfo a signature where
    overloadedMethod _ = dOMDOMSettableTokenListGetValue

-- method DOMDOMSettableTokenList::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSettableTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_settable_token_list_set_value" webkit_dom_dom_settable_token_list_set_value :: 
    Ptr DOMDOMSettableTokenList ->          -- _obj : TInterface "WebKit" "DOMDOMSettableTokenList"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDOMSettableTokenListSetValue ::
    (MonadIO m, DOMDOMSettableTokenListK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDOMSettableTokenListSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_dom_settable_token_list_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDOMSettableTokenListSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMSettableTokenListK a) => MethodInfo DOMDOMSettableTokenListSetValueMethodInfo a signature where
    overloadedMethod _ = dOMDOMSettableTokenListSetValue


