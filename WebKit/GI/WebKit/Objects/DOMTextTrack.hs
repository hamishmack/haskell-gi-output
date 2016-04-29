

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTextTrack
    ( 

-- * Exported types
    DOMTextTrack(..)                        ,
    DOMTextTrackK                           ,
    toDOMTextTrack                          ,
    noDOMTextTrack                          ,


 -- * Methods
-- ** dOMTextTrackAddCue
    DOMTextTrackAddCueMethodInfo            ,
    dOMTextTrackAddCue                      ,


-- ** dOMTextTrackDispatchEvent
    DOMTextTrackDispatchEventMethodInfo     ,
    dOMTextTrackDispatchEvent               ,


-- ** dOMTextTrackGetActiveCues
    DOMTextTrackGetActiveCuesMethodInfo     ,
    dOMTextTrackGetActiveCues               ,


-- ** dOMTextTrackGetCues
    DOMTextTrackGetCuesMethodInfo           ,
    dOMTextTrackGetCues                     ,


-- ** dOMTextTrackGetId
    DOMTextTrackGetIdMethodInfo             ,
    dOMTextTrackGetId                       ,


-- ** dOMTextTrackGetKind
    DOMTextTrackGetKindMethodInfo           ,
    dOMTextTrackGetKind                     ,


-- ** dOMTextTrackGetLabel
    DOMTextTrackGetLabelMethodInfo          ,
    dOMTextTrackGetLabel                    ,


-- ** dOMTextTrackGetLanguage
    DOMTextTrackGetLanguageMethodInfo       ,
    dOMTextTrackGetLanguage                 ,


-- ** dOMTextTrackGetMode
    DOMTextTrackGetModeMethodInfo           ,
    dOMTextTrackGetMode                     ,


-- ** dOMTextTrackRemoveCue
    DOMTextTrackRemoveCueMethodInfo         ,
    dOMTextTrackRemoveCue                   ,


-- ** dOMTextTrackSetMode
    DOMTextTrackSetModeMethodInfo           ,
    dOMTextTrackSetMode                     ,




 -- * Properties
-- ** ActiveCues
    DOMTextTrackActiveCuesPropertyInfo      ,
    dOMTextTrackActiveCues                  ,
    getDOMTextTrackActiveCues               ,


-- ** Cues
    DOMTextTrackCuesPropertyInfo            ,
    dOMTextTrackCues                        ,
    getDOMTextTrackCues                     ,


-- ** Id
    DOMTextTrackIdPropertyInfo              ,
    dOMTextTrackId                          ,
    getDOMTextTrackId                       ,


-- ** Kind
    DOMTextTrackKindPropertyInfo            ,
    dOMTextTrackKind                        ,
    getDOMTextTrackKind                     ,


-- ** Label
    DOMTextTrackLabelPropertyInfo           ,
    dOMTextTrackLabel                       ,
    getDOMTextTrackLabel                    ,


-- ** Language
    DOMTextTrackLanguagePropertyInfo        ,
    dOMTextTrackLanguage                    ,
    getDOMTextTrackLanguage                 ,


-- ** Mode
    DOMTextTrackModePropertyInfo            ,
    constructDOMTextTrackMode               ,
    dOMTextTrackMode                        ,
    getDOMTextTrackMode                     ,
    setDOMTextTrackMode                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTextTrack = DOMTextTrack (ForeignPtr DOMTextTrack)
foreign import ccall "webkit_dom_text_track_get_type"
    c_webkit_dom_text_track_get_type :: IO GType

type instance ParentTypes DOMTextTrack = DOMTextTrackParentTypes
type DOMTextTrackParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMTextTrack where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_text_track_get_type
    

class GObject o => DOMTextTrackK o
instance (GObject o, IsDescendantOf DOMTextTrack o) => DOMTextTrackK o

toDOMTextTrack :: DOMTextTrackK o => o -> IO DOMTextTrack
toDOMTextTrack = unsafeCastTo DOMTextTrack

noDOMTextTrack :: Maybe DOMTextTrack
noDOMTextTrack = Nothing

type family ResolveDOMTextTrackMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTextTrackMethod "addCue" o = DOMTextTrackAddCueMethodInfo
    ResolveDOMTextTrackMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMTextTrackMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTextTrackMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTextTrackMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTextTrackMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTextTrackMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTextTrackMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTextTrackMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTextTrackMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTextTrackMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTextTrackMethod "removeCue" o = DOMTextTrackRemoveCueMethodInfo
    ResolveDOMTextTrackMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMTextTrackMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTextTrackMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTextTrackMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTextTrackMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTextTrackMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTextTrackMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTextTrackMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTextTrackMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTextTrackMethod "getActiveCues" o = DOMTextTrackGetActiveCuesMethodInfo
    ResolveDOMTextTrackMethod "getCues" o = DOMTextTrackGetCuesMethodInfo
    ResolveDOMTextTrackMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTextTrackMethod "getId" o = DOMTextTrackGetIdMethodInfo
    ResolveDOMTextTrackMethod "getKind" o = DOMTextTrackGetKindMethodInfo
    ResolveDOMTextTrackMethod "getLabel" o = DOMTextTrackGetLabelMethodInfo
    ResolveDOMTextTrackMethod "getLanguage" o = DOMTextTrackGetLanguageMethodInfo
    ResolveDOMTextTrackMethod "getMode" o = DOMTextTrackGetModeMethodInfo
    ResolveDOMTextTrackMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTextTrackMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTextTrackMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTextTrackMethod "setMode" o = DOMTextTrackSetModeMethodInfo
    ResolveDOMTextTrackMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTextTrackMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTextTrackMethod t DOMTextTrack, MethodInfo info DOMTextTrack p) => IsLabelProxy t (DOMTextTrack -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTextTrackMethod t DOMTextTrack, MethodInfo info DOMTextTrack p) => IsLabel t (DOMTextTrack -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "active-cues"
   -- Type: TInterface "WebKit" "DOMTextTrackCueList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackActiveCues :: (MonadIO m, DOMTextTrackK o) => o -> m (Maybe DOMTextTrackCueList)
getDOMTextTrackActiveCues obj = liftIO $ getObjectPropertyObject obj "active-cues" DOMTextTrackCueList

data DOMTextTrackActiveCuesPropertyInfo
instance AttrInfo DOMTextTrackActiveCuesPropertyInfo where
    type AttrAllowedOps DOMTextTrackActiveCuesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackActiveCuesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackActiveCuesPropertyInfo = DOMTextTrackK
    type AttrGetType DOMTextTrackActiveCuesPropertyInfo = (Maybe DOMTextTrackCueList)
    type AttrLabel DOMTextTrackActiveCuesPropertyInfo = "active-cues"
    attrGet _ = getDOMTextTrackActiveCues
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "cues"
   -- Type: TInterface "WebKit" "DOMTextTrackCueList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackCues :: (MonadIO m, DOMTextTrackK o) => o -> m (Maybe DOMTextTrackCueList)
getDOMTextTrackCues obj = liftIO $ getObjectPropertyObject obj "cues" DOMTextTrackCueList

data DOMTextTrackCuesPropertyInfo
instance AttrInfo DOMTextTrackCuesPropertyInfo where
    type AttrAllowedOps DOMTextTrackCuesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackCuesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackCuesPropertyInfo = DOMTextTrackK
    type AttrGetType DOMTextTrackCuesPropertyInfo = (Maybe DOMTextTrackCueList)
    type AttrLabel DOMTextTrackCuesPropertyInfo = "cues"
    attrGet _ = getDOMTextTrackCues
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackId :: (MonadIO m, DOMTextTrackK o) => o -> m (Maybe T.Text)
getDOMTextTrackId obj = liftIO $ getObjectPropertyString obj "id"

data DOMTextTrackIdPropertyInfo
instance AttrInfo DOMTextTrackIdPropertyInfo where
    type AttrAllowedOps DOMTextTrackIdPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackIdPropertyInfo = DOMTextTrackK
    type AttrGetType DOMTextTrackIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackIdPropertyInfo = "id"
    attrGet _ = getDOMTextTrackId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "kind"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackKind :: (MonadIO m, DOMTextTrackK o) => o -> m (Maybe T.Text)
getDOMTextTrackKind obj = liftIO $ getObjectPropertyString obj "kind"

data DOMTextTrackKindPropertyInfo
instance AttrInfo DOMTextTrackKindPropertyInfo where
    type AttrAllowedOps DOMTextTrackKindPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackKindPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackKindPropertyInfo = DOMTextTrackK
    type AttrGetType DOMTextTrackKindPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackKindPropertyInfo = "kind"
    attrGet _ = getDOMTextTrackKind
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackLabel :: (MonadIO m, DOMTextTrackK o) => o -> m (Maybe T.Text)
getDOMTextTrackLabel obj = liftIO $ getObjectPropertyString obj "label"

data DOMTextTrackLabelPropertyInfo
instance AttrInfo DOMTextTrackLabelPropertyInfo where
    type AttrAllowedOps DOMTextTrackLabelPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackLabelPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackLabelPropertyInfo = DOMTextTrackK
    type AttrGetType DOMTextTrackLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackLabelPropertyInfo = "label"
    attrGet _ = getDOMTextTrackLabel
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "language"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextTrackLanguage :: (MonadIO m, DOMTextTrackK o) => o -> m (Maybe T.Text)
getDOMTextTrackLanguage obj = liftIO $ getObjectPropertyString obj "language"

data DOMTextTrackLanguagePropertyInfo
instance AttrInfo DOMTextTrackLanguagePropertyInfo where
    type AttrAllowedOps DOMTextTrackLanguagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextTrackLanguagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextTrackLanguagePropertyInfo = DOMTextTrackK
    type AttrGetType DOMTextTrackLanguagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackLanguagePropertyInfo = "language"
    attrGet _ = getDOMTextTrackLanguage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "mode"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMTextTrackMode :: (MonadIO m, DOMTextTrackK o) => o -> m (Maybe T.Text)
getDOMTextTrackMode obj = liftIO $ getObjectPropertyString obj "mode"

setDOMTextTrackMode :: (MonadIO m, DOMTextTrackK o) => o -> T.Text -> m ()
setDOMTextTrackMode obj val = liftIO $ setObjectPropertyString obj "mode" (Just val)

constructDOMTextTrackMode :: T.Text -> IO ([Char], GValue)
constructDOMTextTrackMode val = constructObjectPropertyString "mode" (Just val)

data DOMTextTrackModePropertyInfo
instance AttrInfo DOMTextTrackModePropertyInfo where
    type AttrAllowedOps DOMTextTrackModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMTextTrackModePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMTextTrackModePropertyInfo = DOMTextTrackK
    type AttrGetType DOMTextTrackModePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextTrackModePropertyInfo = "mode"
    attrGet _ = getDOMTextTrackMode
    attrSet _ = setDOMTextTrackMode
    attrConstruct _ = constructDOMTextTrackMode
    attrClear _ = undefined

type instance AttributeList DOMTextTrack = DOMTextTrackAttributeList
type DOMTextTrackAttributeList = ('[ '("activeCues", DOMTextTrackActiveCuesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("cues", DOMTextTrackCuesPropertyInfo), '("id", DOMTextTrackIdPropertyInfo), '("kind", DOMTextTrackKindPropertyInfo), '("label", DOMTextTrackLabelPropertyInfo), '("language", DOMTextTrackLanguagePropertyInfo), '("mode", DOMTextTrackModePropertyInfo)] :: [(Symbol, *)])

dOMTextTrackActiveCues :: AttrLabelProxy "activeCues"
dOMTextTrackActiveCues = AttrLabelProxy

dOMTextTrackCues :: AttrLabelProxy "cues"
dOMTextTrackCues = AttrLabelProxy

dOMTextTrackId :: AttrLabelProxy "id"
dOMTextTrackId = AttrLabelProxy

dOMTextTrackKind :: AttrLabelProxy "kind"
dOMTextTrackKind = AttrLabelProxy

dOMTextTrackLabel :: AttrLabelProxy "label"
dOMTextTrackLabel = AttrLabelProxy

dOMTextTrackLanguage :: AttrLabelProxy "language"
dOMTextTrackLanguage = AttrLabelProxy

dOMTextTrackMode :: AttrLabelProxy "mode"
dOMTextTrackMode = AttrLabelProxy

type instance SignalList DOMTextTrack = DOMTextTrackSignalList
type DOMTextTrackSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMTextTrack::add_cue
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cue", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_add_cue" webkit_dom_text_track_add_cue :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    Ptr DOMTextTrackCue ->                  -- cue : TInterface "WebKit" "DOMTextTrackCue"
    IO ()


dOMTextTrackAddCue ::
    (MonadIO m, DOMTextTrackK a, DOMTextTrackCueK b) =>
    a                                       -- _obj
    -> b                                    -- cue
    -> m ()                                 -- result
dOMTextTrackAddCue _obj cue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cue' = unsafeManagedPtrCastPtr cue
    webkit_dom_text_track_add_cue _obj' cue'
    touchManagedPtr _obj
    touchManagedPtr cue
    return ()

data DOMTextTrackAddCueMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMTextTrackK a, DOMTextTrackCueK b) => MethodInfo DOMTextTrackAddCueMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackAddCue

-- method DOMTextTrack::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "evt", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_dispatch_event" webkit_dom_text_track_dispatch_event :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    Ptr DOMEvent ->                         -- evt : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMTextTrackDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMTextTrackDispatchEvent ::
    (MonadIO m, DOMTextTrackK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- evt
    -> m ()                                 -- result
dOMTextTrackDispatchEvent _obj evt = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let evt' = unsafeManagedPtrCastPtr evt
    onException (do
        _ <- propagateGError $ webkit_dom_text_track_dispatch_event _obj' evt'
        touchManagedPtr _obj
        touchManagedPtr evt
        return ()
     ) (do
        return ()
     )

data DOMTextTrackDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMTextTrackK a, DOMEventK b) => MethodInfo DOMTextTrackDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackDispatchEvent

-- method DOMTextTrack::get_active_cues
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrackCueList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_get_active_cues" webkit_dom_text_track_get_active_cues :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    IO (Ptr DOMTextTrackCueList)


dOMTextTrackGetActiveCues ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> m DOMTextTrackCueList                -- result
dOMTextTrackGetActiveCues _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_get_active_cues _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_get_active_cues" result
    result' <- (wrapObject DOMTextTrackCueList) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackGetActiveCuesMethodInfo
instance (signature ~ (m DOMTextTrackCueList), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackGetActiveCuesMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackGetActiveCues

-- method DOMTextTrack::get_cues
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTextTrackCueList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_get_cues" webkit_dom_text_track_get_cues :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    IO (Ptr DOMTextTrackCueList)


dOMTextTrackGetCues ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> m DOMTextTrackCueList                -- result
dOMTextTrackGetCues _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_get_cues _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_get_cues" result
    result' <- (wrapObject DOMTextTrackCueList) result
    touchManagedPtr _obj
    return result'

data DOMTextTrackGetCuesMethodInfo
instance (signature ~ (m DOMTextTrackCueList), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackGetCuesMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackGetCues

-- method DOMTextTrack::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_get_id" webkit_dom_text_track_get_id :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    IO CString


dOMTextTrackGetId ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_get_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackGetIdMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackGetId

-- method DOMTextTrack::get_kind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_get_kind" webkit_dom_text_track_get_kind :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    IO CString


dOMTextTrackGetKind ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackGetKind _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_get_kind _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_get_kind" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackGetKindMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackGetKindMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackGetKind

-- method DOMTextTrack::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_get_label" webkit_dom_text_track_get_label :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    IO CString


dOMTextTrackGetLabel ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_get_label _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackGetLabelMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackGetLabel

-- method DOMTextTrack::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_get_language" webkit_dom_text_track_get_language :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    IO CString


dOMTextTrackGetLanguage ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_get_language _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_get_language" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackGetLanguageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackGetLanguageMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackGetLanguage

-- method DOMTextTrack::get_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_get_mode" webkit_dom_text_track_get_mode :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    IO CString


dOMTextTrackGetMode ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextTrackGetMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_track_get_mode _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_track_get_mode" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextTrackGetModeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackGetModeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackGetMode

-- method DOMTextTrack::remove_cue
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cue", argType = TInterface "WebKit" "DOMTextTrackCue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_track_remove_cue" webkit_dom_text_track_remove_cue :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    Ptr DOMTextTrackCue ->                  -- cue : TInterface "WebKit" "DOMTextTrackCue"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTextTrackRemoveCue ::
    (MonadIO m, DOMTextTrackK a, DOMTextTrackCueK b) =>
    a                                       -- _obj
    -> b                                    -- cue
    -> m ()                                 -- result
dOMTextTrackRemoveCue _obj cue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cue' = unsafeManagedPtrCastPtr cue
    onException (do
        propagateGError $ webkit_dom_text_track_remove_cue _obj' cue'
        touchManagedPtr _obj
        touchManagedPtr cue
        return ()
     ) (do
        return ()
     )

data DOMTextTrackRemoveCueMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMTextTrackK a, DOMTextTrackCueK b) => MethodInfo DOMTextTrackRemoveCueMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackRemoveCue

-- method DOMTextTrack::set_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTextTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_track_set_mode" webkit_dom_text_track_set_mode :: 
    Ptr DOMTextTrack ->                     -- _obj : TInterface "WebKit" "DOMTextTrack"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMTextTrackSetMode ::
    (MonadIO m, DOMTextTrackK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMTextTrackSetMode _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_text_track_set_mode _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMTextTrackSetModeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMTextTrackK a) => MethodInfo DOMTextTrackSetModeMethodInfo a signature where
    overloadedMethod _ = dOMTextTrackSetMode


