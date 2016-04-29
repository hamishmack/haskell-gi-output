

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMAudioTrackList
    ( 

-- * Exported types
    DOMAudioTrackList(..)                   ,
    DOMAudioTrackListK                      ,
    toDOMAudioTrackList                     ,
    noDOMAudioTrackList                     ,


 -- * Methods
-- ** dOMAudioTrackListDispatchEvent
    DOMAudioTrackListDispatchEventMethodInfo,
    dOMAudioTrackListDispatchEvent          ,


-- ** dOMAudioTrackListGetLength
    DOMAudioTrackListGetLengthMethodInfo    ,
    dOMAudioTrackListGetLength              ,


-- ** dOMAudioTrackListGetTrackById
    DOMAudioTrackListGetTrackByIdMethodInfo ,
    dOMAudioTrackListGetTrackById           ,


-- ** dOMAudioTrackListItem
    DOMAudioTrackListItemMethodInfo         ,
    dOMAudioTrackListItem                   ,




 -- * Properties
-- ** Length
    DOMAudioTrackListLengthPropertyInfo     ,
    dOMAudioTrackListLength                 ,
    getDOMAudioTrackListLength              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMAudioTrackList = DOMAudioTrackList (ForeignPtr DOMAudioTrackList)
foreign import ccall "webkit_dom_audio_track_list_get_type"
    c_webkit_dom_audio_track_list_get_type :: IO GType

type instance ParentTypes DOMAudioTrackList = DOMAudioTrackListParentTypes
type DOMAudioTrackListParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMAudioTrackList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_audio_track_list_get_type
    

class GObject o => DOMAudioTrackListK o
instance (GObject o, IsDescendantOf DOMAudioTrackList o) => DOMAudioTrackListK o

toDOMAudioTrackList :: DOMAudioTrackListK o => o -> IO DOMAudioTrackList
toDOMAudioTrackList = unsafeCastTo DOMAudioTrackList

noDOMAudioTrackList :: Maybe DOMAudioTrackList
noDOMAudioTrackList = Nothing

type family ResolveDOMAudioTrackListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMAudioTrackListMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMAudioTrackListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMAudioTrackListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMAudioTrackListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMAudioTrackListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMAudioTrackListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMAudioTrackListMethod "item" o = DOMAudioTrackListItemMethodInfo
    ResolveDOMAudioTrackListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMAudioTrackListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMAudioTrackListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMAudioTrackListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMAudioTrackListMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMAudioTrackListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMAudioTrackListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMAudioTrackListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMAudioTrackListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMAudioTrackListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMAudioTrackListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMAudioTrackListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMAudioTrackListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMAudioTrackListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMAudioTrackListMethod "getLength" o = DOMAudioTrackListGetLengthMethodInfo
    ResolveDOMAudioTrackListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMAudioTrackListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMAudioTrackListMethod "getTrackById" o = DOMAudioTrackListGetTrackByIdMethodInfo
    ResolveDOMAudioTrackListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMAudioTrackListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMAudioTrackListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMAudioTrackListMethod t DOMAudioTrackList, MethodInfo info DOMAudioTrackList p) => IsLabelProxy t (DOMAudioTrackList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMAudioTrackListMethod t DOMAudioTrackList, MethodInfo info DOMAudioTrackList p) => IsLabel t (DOMAudioTrackList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMAudioTrackListLength :: (MonadIO m, DOMAudioTrackListK o) => o -> m CULong
getDOMAudioTrackListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMAudioTrackListLengthPropertyInfo
instance AttrInfo DOMAudioTrackListLengthPropertyInfo where
    type AttrAllowedOps DOMAudioTrackListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMAudioTrackListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAudioTrackListLengthPropertyInfo = DOMAudioTrackListK
    type AttrGetType DOMAudioTrackListLengthPropertyInfo = CULong
    type AttrLabel DOMAudioTrackListLengthPropertyInfo = "length"
    attrGet _ = getDOMAudioTrackListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMAudioTrackList = DOMAudioTrackListAttributeList
type DOMAudioTrackListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMAudioTrackListLengthPropertyInfo)] :: [(Symbol, *)])

dOMAudioTrackListLength :: AttrLabelProxy "length"
dOMAudioTrackListLength = AttrLabelProxy

type instance SignalList DOMAudioTrackList = DOMAudioTrackListSignalList
type DOMAudioTrackListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMAudioTrackList::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "evt", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_list_dispatch_event" webkit_dom_audio_track_list_dispatch_event :: 
    Ptr DOMAudioTrackList ->                -- _obj : TInterface "WebKit" "DOMAudioTrackList"
    Ptr DOMEvent ->                         -- evt : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMAudioTrackListDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMAudioTrackListDispatchEvent ::
    (MonadIO m, DOMAudioTrackListK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- evt
    -> m ()                                 -- result
dOMAudioTrackListDispatchEvent _obj evt = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let evt' = unsafeManagedPtrCastPtr evt
    onException (do
        _ <- propagateGError $ webkit_dom_audio_track_list_dispatch_event _obj' evt'
        touchManagedPtr _obj
        touchManagedPtr evt
        return ()
     ) (do
        return ()
     )

data DOMAudioTrackListDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMAudioTrackListK a, DOMEventK b) => MethodInfo DOMAudioTrackListDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackListDispatchEvent

-- method DOMAudioTrackList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_list_get_length" webkit_dom_audio_track_list_get_length :: 
    Ptr DOMAudioTrackList ->                -- _obj : TInterface "WebKit" "DOMAudioTrackList"
    IO CULong


dOMAudioTrackListGetLength ::
    (MonadIO m, DOMAudioTrackListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMAudioTrackListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_audio_track_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMAudioTrackListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMAudioTrackListK a) => MethodInfo DOMAudioTrackListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackListGetLength

-- method DOMAudioTrackList::get_track_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAudioTrack")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_list_get_track_by_id" webkit_dom_audio_track_list_get_track_by_id :: 
    Ptr DOMAudioTrackList ->                -- _obj : TInterface "WebKit" "DOMAudioTrackList"
    CString ->                              -- id : TBasicType TUTF8
    IO (Ptr DOMAudioTrack)


dOMAudioTrackListGetTrackById ::
    (MonadIO m, DOMAudioTrackListK a) =>
    a                                       -- _obj
    -> T.Text                               -- id
    -> m DOMAudioTrack                      -- result
dOMAudioTrackListGetTrackById _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    id' <- textToCString id
    result <- webkit_dom_audio_track_list_get_track_by_id _obj' id'
    checkUnexpectedReturnNULL "webkit_dom_audio_track_list_get_track_by_id" result
    result' <- (wrapObject DOMAudioTrack) result
    touchManagedPtr _obj
    freeMem id'
    return result'

data DOMAudioTrackListGetTrackByIdMethodInfo
instance (signature ~ (T.Text -> m DOMAudioTrack), MonadIO m, DOMAudioTrackListK a) => MethodInfo DOMAudioTrackListGetTrackByIdMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackListGetTrackById

-- method DOMAudioTrackList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrackList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAudioTrack")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_list_item" webkit_dom_audio_track_list_item :: 
    Ptr DOMAudioTrackList ->                -- _obj : TInterface "WebKit" "DOMAudioTrackList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMAudioTrack)


dOMAudioTrackListItem ::
    (MonadIO m, DOMAudioTrackListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMAudioTrack                      -- result
dOMAudioTrackListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_audio_track_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_audio_track_list_item" result
    result' <- (wrapObject DOMAudioTrack) result
    touchManagedPtr _obj
    return result'

data DOMAudioTrackListItemMethodInfo
instance (signature ~ (CULong -> m DOMAudioTrack), MonadIO m, DOMAudioTrackListK a) => MethodInfo DOMAudioTrackListItemMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackListItem


