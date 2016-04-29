

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMStyleSheetList
    ( 

-- * Exported types
    DOMStyleSheetList(..)                   ,
    DOMStyleSheetListK                      ,
    toDOMStyleSheetList                     ,
    noDOMStyleSheetList                     ,


 -- * Methods
-- ** dOMStyleSheetListGetLength
    DOMStyleSheetListGetLengthMethodInfo    ,
    dOMStyleSheetListGetLength              ,


-- ** dOMStyleSheetListItem
    DOMStyleSheetListItemMethodInfo         ,
    dOMStyleSheetListItem                   ,




 -- * Properties
-- ** Length
    DOMStyleSheetListLengthPropertyInfo     ,
    dOMStyleSheetListLength                 ,
    getDOMStyleSheetListLength              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMStyleSheetList = DOMStyleSheetList (ForeignPtr DOMStyleSheetList)
foreign import ccall "webkit_dom_style_sheet_list_get_type"
    c_webkit_dom_style_sheet_list_get_type :: IO GType

type instance ParentTypes DOMStyleSheetList = DOMStyleSheetListParentTypes
type DOMStyleSheetListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMStyleSheetList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_style_sheet_list_get_type
    

class GObject o => DOMStyleSheetListK o
instance (GObject o, IsDescendantOf DOMStyleSheetList o) => DOMStyleSheetListK o

toDOMStyleSheetList :: DOMStyleSheetListK o => o -> IO DOMStyleSheetList
toDOMStyleSheetList = unsafeCastTo DOMStyleSheetList

noDOMStyleSheetList :: Maybe DOMStyleSheetList
noDOMStyleSheetList = Nothing

type family ResolveDOMStyleSheetListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMStyleSheetListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMStyleSheetListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMStyleSheetListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMStyleSheetListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMStyleSheetListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMStyleSheetListMethod "item" o = DOMStyleSheetListItemMethodInfo
    ResolveDOMStyleSheetListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMStyleSheetListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMStyleSheetListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMStyleSheetListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMStyleSheetListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMStyleSheetListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMStyleSheetListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMStyleSheetListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMStyleSheetListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMStyleSheetListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMStyleSheetListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMStyleSheetListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMStyleSheetListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMStyleSheetListMethod "getLength" o = DOMStyleSheetListGetLengthMethodInfo
    ResolveDOMStyleSheetListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMStyleSheetListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMStyleSheetListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMStyleSheetListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMStyleSheetListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMStyleSheetListMethod t DOMStyleSheetList, MethodInfo info DOMStyleSheetList p) => IsLabelProxy t (DOMStyleSheetList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMStyleSheetListMethod t DOMStyleSheetList, MethodInfo info DOMStyleSheetList p) => IsLabel t (DOMStyleSheetList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMStyleSheetListLength :: (MonadIO m, DOMStyleSheetListK o) => o -> m CULong
getDOMStyleSheetListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMStyleSheetListLengthPropertyInfo
instance AttrInfo DOMStyleSheetListLengthPropertyInfo where
    type AttrAllowedOps DOMStyleSheetListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMStyleSheetListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleSheetListLengthPropertyInfo = DOMStyleSheetListK
    type AttrGetType DOMStyleSheetListLengthPropertyInfo = CULong
    type AttrLabel DOMStyleSheetListLengthPropertyInfo = "length"
    attrGet _ = getDOMStyleSheetListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMStyleSheetList = DOMStyleSheetListAttributeList
type DOMStyleSheetListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMStyleSheetListLengthPropertyInfo)] :: [(Symbol, *)])

dOMStyleSheetListLength :: AttrLabelProxy "length"
dOMStyleSheetListLength = AttrLabelProxy

type instance SignalList DOMStyleSheetList = DOMStyleSheetListSignalList
type DOMStyleSheetListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMStyleSheetList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_list_get_length" webkit_dom_style_sheet_list_get_length :: 
    Ptr DOMStyleSheetList ->                -- _obj : TInterface "WebKit" "DOMStyleSheetList"
    IO CULong


dOMStyleSheetListGetLength ::
    (MonadIO m, DOMStyleSheetListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMStyleSheetListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMStyleSheetListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMStyleSheetListK a) => MethodInfo DOMStyleSheetListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetListGetLength

-- method DOMStyleSheetList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStyleSheet")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_list_item" webkit_dom_style_sheet_list_item :: 
    Ptr DOMStyleSheetList ->                -- _obj : TInterface "WebKit" "DOMStyleSheetList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMStyleSheet)


dOMStyleSheetListItem ::
    (MonadIO m, DOMStyleSheetListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMStyleSheet                      -- result
dOMStyleSheetListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_style_sheet_list_item" result
    result' <- (wrapObject DOMStyleSheet) result
    touchManagedPtr _obj
    return result'

data DOMStyleSheetListItemMethodInfo
instance (signature ~ (CULong -> m DOMStyleSheet), MonadIO m, DOMStyleSheetListK a) => MethodInfo DOMStyleSheetListItemMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetListItem


