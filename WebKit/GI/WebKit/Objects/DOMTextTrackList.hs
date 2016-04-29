

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTextTrackList
    ( 

-- * Exported types
    DOMTextTrackList(..)                    ,
    DOMTextTrackListK                       ,
    toDOMTextTrackList                      ,
    noDOMTextTrackList                      ,


 -- * Methods
-- ** dOMTextTrackListDispatchEvent
    DOMTextTrackListDispatchEventMethodInfo ,
    dOMTextTrackListDispatchEvent           ,


-- ** dOMTextTrackListGetLength
    DOMTextTrackListGetLengthMethodInfo     ,
    dOMTextTrackListGetLength               ,


-- ** dOMTextTrackListGetTrackById
    DOMTextTrackListGetTrackByIdMethodInfo  ,
    dOMTextTrackListGetTrackById            ,


-- ** dOMTextTrackListItem
    DOMTextTrackListItemMethodInfo          ,
    dOMTextTrackListItem                    ,




 -- * Properties
-- ** Length
    DOMTextTrackListLengthPropertyInfo      ,
    dOMTextTrackListLength                  ,
    getDOMTextTrackListLength               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTextTrackList = DOMTextTrackList (ForeignPtr DOMTextTrackList)
foreign import ccall "webkit_dom_text_track_list_get_type"
    c_webkit_dom_text_track_list_get_type :: IO GType

type instance ParentTypes DOMTextTrackList = DOMTextTrackListParentTypes
type DOMTextTrackListParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMTextTrackList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_text_track_list_get_type
    

class GObject o => DOMTextTrackListK o
instance (GObject o, IsDescendantOf DOMTextTrackList o) => DOMTextTrackListK o

toDOMTextTrackList :: DOMTextTrackListK o => o -> IO DOMTextTrackList
toDOMTextTrackList = unsafeCastTo DOMTextTrackList

noDOMTextTrackList :: Maybe DOMTextTrackList
noDOMTextTrackList = Nothing

type family ResolveDOMTextTrackListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTextTrackListMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMTextTrackListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTextTrackListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTextTrackListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTextTrackListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTextTrackListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTextTrackListMethod "item" o = DOMTextTrackListItemMethodInfo
    ResolveDOMTextTrackListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTextTrackListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTextTrackListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTextTrackListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTextTrackListMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMTextTrackListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTextTrackListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTextTrackListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTextTrackListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTextTrackListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTextTrackListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTextTrackListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTextTrackListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTextTrackListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTextTrackListMethod "getLength" o = DOMTextTrackListGetLengthMethodInfo
    ResolveDOMTextTrackListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTextTrackListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTextTrackListMethod "getTrackById" o = DOMTextTrackListGetTrackByIdMethodInfo
    ResolveDOMTextTrackListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTextTrackListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTextTrackListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTextTrackListMethod t DOMTextTrackList, MethodInfo info DOMTextTrackList p) => IsLabelProxy t (DOMTextTrackList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTextTrackListMethod t DOMTextTrackList, MethodInfo info DOMTextTrackList p) => IsLabel t (DOMTextTrackList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTextTrackListLength :: (MonadIO m, DOMTextTrackListK o) => o -> m CULong
getDOMTextTrackListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMTextTrackListLengthPropertyInfo
instance AttrInfo DOMTextTrackListLengthPropertyInfo where
    type AttrAllowedOps DOMTextTrackListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackListLengthPropertyInfo = DOMTextTrackListK
    type AttrGetType DOMTextTrackListLengthPropertyInfo = CULong
    type AttrLabel DOMTextTrackListLengthPropertyInfo = "length"
    attrGet _ = getDOMTextTrackListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMTextTrackList = DOMTextTrackListAttributeList
type DOMTextTrackListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMTextTrackListLengthPropertyInfo)] :: [(Symbol, *)])

dOMTextTrackListLength :: AttrLabelProxy "length"
dOMTextTrackListLength = AttrLabelProxy

type instance SignalList DOMTextTrackList = DOMTextTrackListSignalList
type DOMTextTrackListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMTextTrackList::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "evt", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_list_dispatch_event" webkit_dom_text_track_list_dispatch_event :: 
    Ptr DOMTextTrackList ->                 -- _obj : TInterface "WebKit" "DOMTextTrackList"
    Ptr DOMEvent ->                         -- evt : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMTextTrackListDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMTextTrackListDispatchEvent ::
    (MonadIO m, DOMTextTrackListK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- evt
    -> m ()                                 -- result
dOMTextTrackListDispatchEvent _obj evt = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let evt' = unsafeManagedPtrCastPtr evt
    onException (do
        _ <- propagateGError $ webkit_dom_text_track_list_dispatch_event _obj' evt'
        touchManagedPtr _obj
        touchManagedPtr evt
        return ()
     ) (do
        return ()
     )

data DOMTextTrackListDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMTextTrackListK a, DOMEventK b) => MethodInfo DOMTextTrackListDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackListDispatchEvent

-- method DOMTextTrackList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_list_get_length" webkit_dom_text_track_list_get_length :: 
    Ptr DOMTextTrackList ->                 -- _obj : TInterface "WebKit" "DOMTextTrackList"
    IO CULong


dOMTextTrackListGetLength ::
    (MonadIO m, DOMTextTrackListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMTextTrackListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMTextTrackListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMTextTrackListK a) => MethodInfo DOMTextTrackListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackListGetLength

-- method DOMTextTrackList::get_track_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrack")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_list_get_track_by_id" webkit_dom_text_track_list_get_track_by_id :: 
    Ptr DOMTextTrackList ->                 -- _obj : TInterface "WebKit" "DOMTextTrackList"
    CString ->                              -- id : TBasicType TUTF8
    IO (Ptr DOMTextTrack)


dOMTextTrackListGetTrackById ::
    (MonadIO m, DOMTextTrackListK a) =>
    a                                       -- _obj
    -> T.Text                               -- id
    -> m DOMTextTrack                       -- result
dOMTextTrackListGetTrackById _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    id' <- textToCString id
    result <- webkit_dom_text_track_list_get_track_by_id _obj' id'
    checkUnexpectedReturnNULL "webkit_dom_text_track_list_get_track_by_id" result
    result' <- (wrapObject DOMTextTrack) result
    touchManagedPtr _obj
    freeMem id'
    return result'

data DOMTextTrackListGetTrackByIdMethodInfo
instance (signature ~ (T.Text -> m DOMTextTrack), MonadIO m, DOMTextTrackListK a) => MethodInfo DOMTextTrackListGetTrackByIdMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackListGetTrackById

-- method DOMTextTrackList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrack")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_list_item" webkit_dom_text_track_list_item :: 
    Ptr DOMTextTrackList ->                 -- _obj : TInterface "WebKit" "DOMTextTrackList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMTextTrack)


dOMTextTrackListItem ::
    (MonadIO m, DOMTextTrackListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMTextTrack                       -- result
dOMTextTrackListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_text_track_list_item" result
    result' <- (wrapObject DOMTextTrack) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackListItemMethodInfo
instance (signature ~ (CULong -> m DOMTextTrack), MonadIO m, DOMTextTrackListK a) => MethodInfo DOMTextTrackListItemMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackListItem


