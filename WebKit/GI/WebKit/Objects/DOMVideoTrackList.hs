

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMVideoTrackList
    ( 

-- * Exported types
    DOMVideoTrackList(..)                   ,
    DOMVideoTrackListK                      ,
    toDOMVideoTrackList                     ,
    noDOMVideoTrackList                     ,


 -- * Methods
-- ** dOMVideoTrackListDispatchEvent
    DOMVideoTrackListDispatchEventMethodInfo,
    dOMVideoTrackListDispatchEvent          ,


-- ** dOMVideoTrackListGetLength
    DOMVideoTrackListGetLengthMethodInfo    ,
    dOMVideoTrackListGetLength              ,


-- ** dOMVideoTrackListGetTrackById
    DOMVideoTrackListGetTrackByIdMethodInfo ,
    dOMVideoTrackListGetTrackById           ,


-- ** dOMVideoTrackListItem
    DOMVideoTrackListItemMethodInfo         ,
    dOMVideoTrackListItem                   ,




 -- * Properties
-- ** Length
    DOMVideoTrackListLengthPropertyInfo     ,
    dOMVideoTrackListLength                 ,
    getDOMVideoTrackListLength              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMVideoTrackList = DOMVideoTrackList (ForeignPtr DOMVideoTrackList)
foreign import ccall "webkit_dom_video_track_list_get_type"
    c_webkit_dom_video_track_list_get_type :: IO GType

type instance ParentTypes DOMVideoTrackList = DOMVideoTrackListParentTypes
type DOMVideoTrackListParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMVideoTrackList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_video_track_list_get_type
    

class GObject o => DOMVideoTrackListK o
instance (GObject o, IsDescendantOf DOMVideoTrackList o) => DOMVideoTrackListK o

toDOMVideoTrackList :: DOMVideoTrackListK o => o -> IO DOMVideoTrackList
toDOMVideoTrackList = unsafeCastTo DOMVideoTrackList

noDOMVideoTrackList :: Maybe DOMVideoTrackList
noDOMVideoTrackList = Nothing

type family ResolveDOMVideoTrackListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMVideoTrackListMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMVideoTrackListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMVideoTrackListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMVideoTrackListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMVideoTrackListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMVideoTrackListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMVideoTrackListMethod "item" o = DOMVideoTrackListItemMethodInfo
    ResolveDOMVideoTrackListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMVideoTrackListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMVideoTrackListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMVideoTrackListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMVideoTrackListMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMVideoTrackListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMVideoTrackListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMVideoTrackListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMVideoTrackListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMVideoTrackListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMVideoTrackListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMVideoTrackListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMVideoTrackListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMVideoTrackListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMVideoTrackListMethod "getLength" o = DOMVideoTrackListGetLengthMethodInfo
    ResolveDOMVideoTrackListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMVideoTrackListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMVideoTrackListMethod "getTrackById" o = DOMVideoTrackListGetTrackByIdMethodInfo
    ResolveDOMVideoTrackListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMVideoTrackListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMVideoTrackListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMVideoTrackListMethod t DOMVideoTrackList, MethodInfo info DOMVideoTrackList p) => IsLabelProxy t (DOMVideoTrackList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMVideoTrackListMethod t DOMVideoTrackList, MethodInfo info DOMVideoTrackList p) => IsLabel t (DOMVideoTrackList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMVideoTrackListLength :: (MonadIO m, DOMVideoTrackListK o) => o -> m CULong
getDOMVideoTrackListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMVideoTrackListLengthPropertyInfo
instance AttrInfo DOMVideoTrackListLengthPropertyInfo where
    type AttrAllowedOps DOMVideoTrackListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMVideoTrackListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoTrackListLengthPropertyInfo = DOMVideoTrackListK
    type AttrGetType DOMVideoTrackListLengthPropertyInfo = CULong
    type AttrLabel DOMVideoTrackListLengthPropertyInfo = "length"
    attrGet _ = getDOMVideoTrackListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMVideoTrackList = DOMVideoTrackListAttributeList
type DOMVideoTrackListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMVideoTrackListLengthPropertyInfo)] :: [(Symbol, *)])

dOMVideoTrackListLength :: AttrLabelProxy "length"
dOMVideoTrackListLength = AttrLabelProxy

type instance SignalList DOMVideoTrackList = DOMVideoTrackListSignalList
type DOMVideoTrackListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMVideoTrackList::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "evt", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_video_track_list_dispatch_event" webkit_dom_video_track_list_dispatch_event :: 
    Ptr DOMVideoTrackList ->                -- _obj : TInterface "WebKit" "DOMVideoTrackList"
    Ptr DOMEvent ->                         -- evt : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMVideoTrackListDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMVideoTrackListDispatchEvent ::
    (MonadIO m, DOMVideoTrackListK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- evt
    -> m ()                                 -- result
dOMVideoTrackListDispatchEvent _obj evt = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let evt' = unsafeManagedPtrCastPtr evt
    onException (do
        _ <- propagateGError $ webkit_dom_video_track_list_dispatch_event _obj' evt'
        touchManagedPtr _obj
        touchManagedPtr evt
        return ()
     ) (do
        return ()
     )

data DOMVideoTrackListDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMVideoTrackListK a, DOMEventK b) => MethodInfo DOMVideoTrackListDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackListDispatchEvent

-- method DOMVideoTrackList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_list_get_length" webkit_dom_video_track_list_get_length :: 
    Ptr DOMVideoTrackList ->                -- _obj : TInterface "WebKit" "DOMVideoTrackList"
    IO CULong


dOMVideoTrackListGetLength ::
    (MonadIO m, DOMVideoTrackListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMVideoTrackListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_track_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMVideoTrackListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMVideoTrackListK a) => MethodInfo DOMVideoTrackListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackListGetLength

-- method DOMVideoTrackList::get_track_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMVideoTrack")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_list_get_track_by_id" webkit_dom_video_track_list_get_track_by_id :: 
    Ptr DOMVideoTrackList ->                -- _obj : TInterface "WebKit" "DOMVideoTrackList"
    CString ->                              -- id : TBasicType TUTF8
    IO (Ptr DOMVideoTrack)


dOMVideoTrackListGetTrackById ::
    (MonadIO m, DOMVideoTrackListK a) =>
    a                                       -- _obj
    -> T.Text                               -- id
    -> m DOMVideoTrack                      -- result
dOMVideoTrackListGetTrackById _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    id' <- textToCString id
    result <- webkit_dom_video_track_list_get_track_by_id _obj' id'
    checkUnexpectedReturnNULL "webkit_dom_video_track_list_get_track_by_id" result
    result' <- (wrapObject DOMVideoTrack) result
    touchManagedPtr _obj
    freeMem id'
    return result'

data DOMVideoTrackListGetTrackByIdMethodInfo
instance (signature ~ (T.Text -> m DOMVideoTrack), MonadIO m, DOMVideoTrackListK a) => MethodInfo DOMVideoTrackListGetTrackByIdMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackListGetTrackById

-- method DOMVideoTrackList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMVideoTrack")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_list_item" webkit_dom_video_track_list_item :: 
    Ptr DOMVideoTrackList ->                -- _obj : TInterface "WebKit" "DOMVideoTrackList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMVideoTrack)


dOMVideoTrackListItem ::
    (MonadIO m, DOMVideoTrackListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMVideoTrack                      -- result
dOMVideoTrackListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_track_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_video_track_list_item" result
    result' <- (wrapObject DOMVideoTrack) result
    touchManagedPtr _obj
    return result'

data DOMVideoTrackListItemMethodInfo
instance (signature ~ (CULong -> m DOMVideoTrack), MonadIO m, DOMVideoTrackListK a) => MethodInfo DOMVideoTrackListItemMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackListItem


