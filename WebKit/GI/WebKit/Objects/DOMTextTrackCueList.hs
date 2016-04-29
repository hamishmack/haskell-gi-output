

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTextTrackCueList
    ( 

-- * Exported types
    DOMTextTrackCueList(..)                 ,
    DOMTextTrackCueListK                    ,
    toDOMTextTrackCueList                   ,
    noDOMTextTrackCueList                   ,


 -- * Methods
-- ** dOMTextTrackCueListGetCueById
    DOMTextTrackCueListGetCueByIdMethodInfo ,
    dOMTextTrackCueListGetCueById           ,


-- ** dOMTextTrackCueListGetLength
    DOMTextTrackCueListGetLengthMethodInfo  ,
    dOMTextTrackCueListGetLength            ,


-- ** dOMTextTrackCueListItem
    DOMTextTrackCueListItemMethodInfo       ,
    dOMTextTrackCueListItem                 ,




 -- * Properties
-- ** Length
    DOMTextTrackCueListLengthPropertyInfo   ,
    dOMTextTrackCueListLength               ,
    getDOMTextTrackCueListLength            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTextTrackCueList = DOMTextTrackCueList (ForeignPtr DOMTextTrackCueList)
foreign import ccall "webkit_dom_text_track_cue_list_get_type"
    c_webkit_dom_text_track_cue_list_get_type :: IO GType

type instance ParentTypes DOMTextTrackCueList = DOMTextTrackCueListParentTypes
type DOMTextTrackCueListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMTextTrackCueList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_text_track_cue_list_get_type
    

class GObject o => DOMTextTrackCueListK o
instance (GObject o, IsDescendantOf DOMTextTrackCueList o) => DOMTextTrackCueListK o

toDOMTextTrackCueList :: DOMTextTrackCueListK o => o -> IO DOMTextTrackCueList
toDOMTextTrackCueList = unsafeCastTo DOMTextTrackCueList

noDOMTextTrackCueList :: Maybe DOMTextTrackCueList
noDOMTextTrackCueList = Nothing

type family ResolveDOMTextTrackCueListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTextTrackCueListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTextTrackCueListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTextTrackCueListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTextTrackCueListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTextTrackCueListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTextTrackCueListMethod "item" o = DOMTextTrackCueListItemMethodInfo
    ResolveDOMTextTrackCueListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTextTrackCueListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTextTrackCueListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTextTrackCueListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTextTrackCueListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTextTrackCueListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTextTrackCueListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTextTrackCueListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTextTrackCueListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTextTrackCueListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTextTrackCueListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTextTrackCueListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTextTrackCueListMethod "getCueById" o = DOMTextTrackCueListGetCueByIdMethodInfo
    ResolveDOMTextTrackCueListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTextTrackCueListMethod "getLength" o = DOMTextTrackCueListGetLengthMethodInfo
    ResolveDOMTextTrackCueListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTextTrackCueListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTextTrackCueListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTextTrackCueListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTextTrackCueListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTextTrackCueListMethod t DOMTextTrackCueList, MethodInfo info DOMTextTrackCueList p) => IsLabelProxy t (DOMTextTrackCueList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTextTrackCueListMethod t DOMTextTrackCueList, MethodInfo info DOMTextTrackCueList p) => IsLabel t (DOMTextTrackCueList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTextTrackCueListLength :: (MonadIO m, DOMTextTrackCueListK o) => o -> m CULong
getDOMTextTrackCueListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMTextTrackCueListLengthPropertyInfo
instance AttrInfo DOMTextTrackCueListLengthPropertyInfo where
    type AttrAllowedOps DOMTextTrackCueListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackCueListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackCueListLengthPropertyInfo = DOMTextTrackCueListK
    type AttrGetType DOMTextTrackCueListLengthPropertyInfo = CULong
    type AttrLabel DOMTextTrackCueListLengthPropertyInfo = "length"
    attrGet _ = getDOMTextTrackCueListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMTextTrackCueList = DOMTextTrackCueListAttributeList
type DOMTextTrackCueListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMTextTrackCueListLengthPropertyInfo)] :: [(Symbol, *)])

dOMTextTrackCueListLength :: AttrLabelProxy "length"
dOMTextTrackCueListLength = AttrLabelProxy

type instance SignalList DOMTextTrackCueList = DOMTextTrackCueListSignalList
type DOMTextTrackCueListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMTextTrackCueList::get_cue_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCueList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrackCue")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_list_get_cue_by_id" webkit_dom_text_track_cue_list_get_cue_by_id :: 
    Ptr DOMTextTrackCueList ->              -- _obj : TInterface "WebKit" "DOMTextTrackCueList"
    CString ->                              -- id : TBasicType TUTF8
    IO (Ptr DOMTextTrackCue)


dOMTextTrackCueListGetCueById ::
    (MonadIO m, DOMTextTrackCueListK a) =>
    a                                       -- _obj
    -> T.Text                               -- id
    -> m DOMTextTrackCue                    -- result
dOMTextTrackCueListGetCueById _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    id' <- textToCString id
    result <- webkit_dom_text_track_cue_list_get_cue_by_id _obj' id'
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_list_get_cue_by_id" result
    result' <- (newObject DOMTextTrackCue) result
    touchManagedPtr _obj
    freeMem id'
    return result'

data DOMTextTrackCueListGetCueByIdMethodInfo
instance (signature ~ (T.Text -> m DOMTextTrackCue), MonadIO m, DOMTextTrackCueListK a) => MethodInfo DOMTextTrackCueListGetCueByIdMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueListGetCueById

-- method DOMTextTrackCueList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCueList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_list_get_length" webkit_dom_text_track_cue_list_get_length :: 
    Ptr DOMTextTrackCueList ->              -- _obj : TInterface "WebKit" "DOMTextTrackCueList"
    IO CULong


dOMTextTrackCueListGetLength ::
    (MonadIO m, DOMTextTrackCueListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMTextTrackCueListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMTextTrackCueListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMTextTrackCueListK a) => MethodInfo DOMTextTrackCueListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueListGetLength

-- method DOMTextTrackCueList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackCueList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrackCue")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_cue_list_item" webkit_dom_text_track_cue_list_item :: 
    Ptr DOMTextTrackCueList ->              -- _obj : TInterface "WebKit" "DOMTextTrackCueList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMTextTrackCue)


dOMTextTrackCueListItem ::
    (MonadIO m, DOMTextTrackCueListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMTextTrackCue                    -- result
dOMTextTrackCueListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_cue_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_text_track_cue_list_item" result
    result' <- (newObject DOMTextTrackCue) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackCueListItemMethodInfo
instance (signature ~ (CULong -> m DOMTextTrackCue), MonadIO m, DOMTextTrackCueListK a) => MethodInfo DOMTextTrackCueListItemMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackCueListItem


