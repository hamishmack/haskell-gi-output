

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMGamepadList
    ( 

-- * Exported types
    DOMGamepadList(..)                      ,
    DOMGamepadListK                         ,
    toDOMGamepadList                        ,
    noDOMGamepadList                        ,


 -- * Methods
-- ** dOMGamepadListGetLength
    DOMGamepadListGetLengthMethodInfo       ,
    dOMGamepadListGetLength                 ,


-- ** dOMGamepadListItem
    DOMGamepadListItemMethodInfo            ,
    dOMGamepadListItem                      ,




 -- * Properties
-- ** Length
    DOMGamepadListLengthPropertyInfo        ,
    dOMGamepadListLength                    ,
    getDOMGamepadListLength                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMGamepadList = DOMGamepadList (ForeignPtr DOMGamepadList)
foreign import ccall "webkit_dom_gamepad_list_get_type"
    c_webkit_dom_gamepad_list_get_type :: IO GType

type instance ParentTypes DOMGamepadList = DOMGamepadListParentTypes
type DOMGamepadListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMGamepadList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_gamepad_list_get_type
    

class GObject o => DOMGamepadListK o
instance (GObject o, IsDescendantOf DOMGamepadList o) => DOMGamepadListK o

toDOMGamepadList :: DOMGamepadListK o => o -> IO DOMGamepadList
toDOMGamepadList = unsafeCastTo DOMGamepadList

noDOMGamepadList :: Maybe DOMGamepadList
noDOMGamepadList = Nothing

type family ResolveDOMGamepadListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMGamepadListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMGamepadListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMGamepadListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMGamepadListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMGamepadListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMGamepadListMethod "item" o = DOMGamepadListItemMethodInfo
    ResolveDOMGamepadListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMGamepadListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMGamepadListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMGamepadListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMGamepadListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMGamepadListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMGamepadListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMGamepadListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMGamepadListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMGamepadListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMGamepadListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMGamepadListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMGamepadListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMGamepadListMethod "getLength" o = DOMGamepadListGetLengthMethodInfo
    ResolveDOMGamepadListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMGamepadListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMGamepadListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMGamepadListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMGamepadListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMGamepadListMethod t DOMGamepadList, MethodInfo info DOMGamepadList p) => IsLabelProxy t (DOMGamepadList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMGamepadListMethod t DOMGamepadList, MethodInfo info DOMGamepadList p) => IsLabel t (DOMGamepadList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMGamepadListLength :: (MonadIO m, DOMGamepadListK o) => o -> m CULong
getDOMGamepadListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMGamepadListLengthPropertyInfo
instance AttrInfo DOMGamepadListLengthPropertyInfo where
    type AttrAllowedOps DOMGamepadListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMGamepadListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMGamepadListLengthPropertyInfo = DOMGamepadListK
    type AttrGetType DOMGamepadListLengthPropertyInfo = CULong
    type AttrLabel DOMGamepadListLengthPropertyInfo = "length"
    attrGet _ = getDOMGamepadListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMGamepadList = DOMGamepadListAttributeList
type DOMGamepadListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMGamepadListLengthPropertyInfo)] :: [(Symbol, *)])

dOMGamepadListLength :: AttrLabelProxy "length"
dOMGamepadListLength = AttrLabelProxy

type instance SignalList DOMGamepadList = DOMGamepadListSignalList
type DOMGamepadListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMGamepadList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMGamepadList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_gamepad_list_get_length" webkit_dom_gamepad_list_get_length :: 
    Ptr DOMGamepadList ->                   -- _obj : TInterface "WebKit" "DOMGamepadList"
    IO CULong


dOMGamepadListGetLength ::
    (MonadIO m, DOMGamepadListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMGamepadListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_gamepad_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMGamepadListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMGamepadListK a) => MethodInfo DOMGamepadListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMGamepadListGetLength

-- method DOMGamepadList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMGamepadList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMGamepad")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_gamepad_list_item" webkit_dom_gamepad_list_item :: 
    Ptr DOMGamepadList ->                   -- _obj : TInterface "WebKit" "DOMGamepadList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMGamepad)


dOMGamepadListItem ::
    (MonadIO m, DOMGamepadListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMGamepad                         -- result
dOMGamepadListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_gamepad_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_gamepad_list_item" result
    result' <- (wrapObject DOMGamepad) result
    touchManagedPtr _obj
    return result'

data DOMGamepadListItemMethodInfo
instance (signature ~ (CULong -> m DOMGamepad), MonadIO m, DOMGamepadListK a) => MethodInfo DOMGamepadListItemMethodInfo a signature where
    overloadedMethod _ = dOMGamepadListItem


