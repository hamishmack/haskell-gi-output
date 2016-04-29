

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMCSSRuleList
    ( 

-- * Exported types
    DOMCSSRuleList(..)                      ,
    DOMCSSRuleListK                         ,
    toDOMCSSRuleList                        ,
    noDOMCSSRuleList                        ,


 -- * Methods
-- ** dOMCSSRuleListGetLength
    DOMCSSRuleListGetLengthMethodInfo       ,
    dOMCSSRuleListGetLength                 ,


-- ** dOMCSSRuleListItem
    DOMCSSRuleListItemMethodInfo            ,
    dOMCSSRuleListItem                      ,




 -- * Properties
-- ** Length
    DOMCSSRuleListLengthPropertyInfo        ,
    dOMCSSRuleListLength                    ,
    getDOMCSSRuleListLength                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMCSSRuleList = DOMCSSRuleList (ForeignPtr DOMCSSRuleList)
foreign import ccall "webkit_dom_css_rule_list_get_type"
    c_webkit_dom_css_rule_list_get_type :: IO GType

type instance ParentTypes DOMCSSRuleList = DOMCSSRuleListParentTypes
type DOMCSSRuleListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMCSSRuleList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_css_rule_list_get_type
    

class GObject o => DOMCSSRuleListK o
instance (GObject o, IsDescendantOf DOMCSSRuleList o) => DOMCSSRuleListK o

toDOMCSSRuleList :: DOMCSSRuleListK o => o -> IO DOMCSSRuleList
toDOMCSSRuleList = unsafeCastTo DOMCSSRuleList

noDOMCSSRuleList :: Maybe DOMCSSRuleList
noDOMCSSRuleList = Nothing

type family ResolveDOMCSSRuleListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCSSRuleListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCSSRuleListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCSSRuleListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCSSRuleListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCSSRuleListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCSSRuleListMethod "item" o = DOMCSSRuleListItemMethodInfo
    ResolveDOMCSSRuleListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCSSRuleListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCSSRuleListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCSSRuleListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCSSRuleListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMCSSRuleListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCSSRuleListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCSSRuleListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCSSRuleListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCSSRuleListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCSSRuleListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCSSRuleListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCSSRuleListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMCSSRuleListMethod "getLength" o = DOMCSSRuleListGetLengthMethodInfo
    ResolveDOMCSSRuleListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCSSRuleListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCSSRuleListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMCSSRuleListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMCSSRuleListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCSSRuleListMethod t DOMCSSRuleList, MethodInfo info DOMCSSRuleList p) => IsLabelProxy t (DOMCSSRuleList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCSSRuleListMethod t DOMCSSRuleList, MethodInfo info DOMCSSRuleList p) => IsLabel t (DOMCSSRuleList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMCSSRuleListLength :: (MonadIO m, DOMCSSRuleListK o) => o -> m CULong
getDOMCSSRuleListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMCSSRuleListLengthPropertyInfo
instance AttrInfo DOMCSSRuleListLengthPropertyInfo where
    type AttrAllowedOps DOMCSSRuleListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMCSSRuleListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMCSSRuleListLengthPropertyInfo = DOMCSSRuleListK
    type AttrGetType DOMCSSRuleListLengthPropertyInfo = CULong
    type AttrLabel DOMCSSRuleListLengthPropertyInfo = "length"
    attrGet _ = getDOMCSSRuleListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMCSSRuleList = DOMCSSRuleListAttributeList
type DOMCSSRuleListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMCSSRuleListLengthPropertyInfo)] :: [(Symbol, *)])

dOMCSSRuleListLength :: AttrLabelProxy "length"
dOMCSSRuleListLength = AttrLabelProxy

type instance SignalList DOMCSSRuleList = DOMCSSRuleListSignalList
type DOMCSSRuleListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMCSSRuleList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSRuleList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_rule_list_get_length" webkit_dom_css_rule_list_get_length :: 
    Ptr DOMCSSRuleList ->                   -- _obj : TInterface "WebKit" "DOMCSSRuleList"
    IO CULong


dOMCSSRuleListGetLength ::
    (MonadIO m, DOMCSSRuleListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMCSSRuleListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_rule_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMCSSRuleListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMCSSRuleListK a) => MethodInfo DOMCSSRuleListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMCSSRuleListGetLength

-- method DOMCSSRuleList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMCSSRuleList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSRule")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_css_rule_list_item" webkit_dom_css_rule_list_item :: 
    Ptr DOMCSSRuleList ->                   -- _obj : TInterface "WebKit" "DOMCSSRuleList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMCSSRule)


dOMCSSRuleListItem ::
    (MonadIO m, DOMCSSRuleListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMCSSRule                         -- result
dOMCSSRuleListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_css_rule_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_css_rule_list_item" result
    result' <- (wrapObject DOMCSSRule) result
    touchManagedPtr _obj
    return result'

data DOMCSSRuleListItemMethodInfo
instance (signature ~ (CULong -> m DOMCSSRule), MonadIO m, DOMCSSRuleListK a) => MethodInfo DOMCSSRuleListItemMethodInfo a signature where
    overloadedMethod _ = dOMCSSRuleListItem


