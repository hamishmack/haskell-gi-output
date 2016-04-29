

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMStringList
    ( 

-- * Exported types
    DOMDOMStringList(..)                    ,
    DOMDOMStringListK                       ,
    toDOMDOMStringList                      ,
    noDOMDOMStringList                      ,


 -- * Methods
-- ** dOMDOMStringListContains
    DOMDOMStringListContainsMethodInfo      ,
    dOMDOMStringListContains                ,


-- ** dOMDOMStringListGetLength
    DOMDOMStringListGetLengthMethodInfo     ,
    dOMDOMStringListGetLength               ,


-- ** dOMDOMStringListItem
    DOMDOMStringListItemMethodInfo          ,
    dOMDOMStringListItem                    ,




 -- * Properties
-- ** Length
    DOMDOMStringListLengthPropertyInfo      ,
    dOMDOMStringListLength                  ,
    getDOMDOMStringListLength               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMStringList = DOMDOMStringList (ForeignPtr DOMDOMStringList)
foreign import ccall "webkit_dom_dom_string_list_get_type"
    c_webkit_dom_dom_string_list_get_type :: IO GType

type instance ParentTypes DOMDOMStringList = DOMDOMStringListParentTypes
type DOMDOMStringListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMStringList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_string_list_get_type
    

class GObject o => DOMDOMStringListK o
instance (GObject o, IsDescendantOf DOMDOMStringList o) => DOMDOMStringListK o

toDOMDOMStringList :: DOMDOMStringListK o => o -> IO DOMDOMStringList
toDOMDOMStringList = unsafeCastTo DOMDOMStringList

noDOMDOMStringList :: Maybe DOMDOMStringList
noDOMDOMStringList = Nothing

type family ResolveDOMDOMStringListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMStringListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMStringListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMStringListMethod "contains" o = DOMDOMStringListContainsMethodInfo
    ResolveDOMDOMStringListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMStringListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMStringListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMStringListMethod "item" o = DOMDOMStringListItemMethodInfo
    ResolveDOMDOMStringListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMStringListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMStringListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMStringListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMStringListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMStringListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMStringListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMStringListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMStringListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMStringListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMStringListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMStringListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMStringListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMStringListMethod "getLength" o = DOMDOMStringListGetLengthMethodInfo
    ResolveDOMDOMStringListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMStringListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMStringListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMStringListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMStringListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMStringListMethod t DOMDOMStringList, MethodInfo info DOMDOMStringList p) => IsLabelProxy t (DOMDOMStringList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMStringListMethod t DOMDOMStringList, MethodInfo info DOMDOMStringList p) => IsLabel t (DOMDOMStringList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMStringListLength :: (MonadIO m, DOMDOMStringListK o) => o -> m CULong
getDOMDOMStringListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMDOMStringListLengthPropertyInfo
instance AttrInfo DOMDOMStringListLengthPropertyInfo where
    type AttrAllowedOps DOMDOMStringListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMStringListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMStringListLengthPropertyInfo = DOMDOMStringListK
    type AttrGetType DOMDOMStringListLengthPropertyInfo = CULong
    type AttrLabel DOMDOMStringListLengthPropertyInfo = "length"
    attrGet _ = getDOMDOMStringListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMStringList = DOMDOMStringListAttributeList
type DOMDOMStringListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMDOMStringListLengthPropertyInfo)] :: [(Symbol, *)])

dOMDOMStringListLength :: AttrLabelProxy "length"
dOMDOMStringListLength = AttrLabelProxy

type instance SignalList DOMDOMStringList = DOMDOMStringListSignalList
type DOMDOMStringListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMStringList::contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMStringList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_string_list_contains" webkit_dom_dom_string_list_contains :: 
    Ptr DOMDOMStringList ->                 -- _obj : TInterface "WebKit" "DOMDOMStringList"
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


dOMDOMStringListContains ::
    (MonadIO m, DOMDOMStringListK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> m Bool                               -- result
dOMDOMStringListContains _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    result <- webkit_dom_dom_string_list_contains _obj' string'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem string'
    return result'

data DOMDOMStringListContainsMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDOMStringListK a) => MethodInfo DOMDOMStringListContainsMethodInfo a signature where
    overloadedMethod _ = dOMDOMStringListContains

-- method DOMDOMStringList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMStringList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_string_list_get_length" webkit_dom_dom_string_list_get_length :: 
    Ptr DOMDOMStringList ->                 -- _obj : TInterface "WebKit" "DOMDOMStringList"
    IO CULong


dOMDOMStringListGetLength ::
    (MonadIO m, DOMDOMStringListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMDOMStringListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_string_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMDOMStringListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMDOMStringListK a) => MethodInfo DOMDOMStringListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMDOMStringListGetLength

-- method DOMDOMStringList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMStringList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_string_list_item" webkit_dom_dom_string_list_item :: 
    Ptr DOMDOMStringList ->                 -- _obj : TInterface "WebKit" "DOMDOMStringList"
    CULong ->                               -- index : TBasicType TULong
    IO CString


dOMDOMStringListItem ::
    (MonadIO m, DOMDOMStringListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m T.Text                             -- result
dOMDOMStringListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_string_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_dom_string_list_item" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMStringListItemMethodInfo
instance (signature ~ (CULong -> m T.Text), MonadIO m, DOMDOMStringListK a) => MethodInfo DOMDOMStringListItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMStringListItem


