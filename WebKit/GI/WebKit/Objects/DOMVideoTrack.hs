

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMVideoTrack
    ( 

-- * Exported types
    DOMVideoTrack(..)                       ,
    DOMVideoTrackK                          ,
    toDOMVideoTrack                         ,
    noDOMVideoTrack                         ,


 -- * Methods
-- ** dOMVideoTrackGetId
    DOMVideoTrackGetIdMethodInfo            ,
    dOMVideoTrackGetId                      ,


-- ** dOMVideoTrackGetKind
    DOMVideoTrackGetKindMethodInfo          ,
    dOMVideoTrackGetKind                    ,


-- ** dOMVideoTrackGetLabel
    DOMVideoTrackGetLabelMethodInfo         ,
    dOMVideoTrackGetLabel                   ,


-- ** dOMVideoTrackGetLanguage
    DOMVideoTrackGetLanguageMethodInfo      ,
    dOMVideoTrackGetLanguage                ,


-- ** dOMVideoTrackGetSelected
    DOMVideoTrackGetSelectedMethodInfo      ,
    dOMVideoTrackGetSelected                ,


-- ** dOMVideoTrackSetSelected
    DOMVideoTrackSetSelectedMethodInfo      ,
    dOMVideoTrackSetSelected                ,




 -- * Properties
-- ** Id
    DOMVideoTrackIdPropertyInfo             ,
    dOMVideoTrackId                         ,
    getDOMVideoTrackId                      ,


-- ** Kind
    DOMVideoTrackKindPropertyInfo           ,
    dOMVideoTrackKind                       ,
    getDOMVideoTrackKind                    ,


-- ** Label
    DOMVideoTrackLabelPropertyInfo          ,
    dOMVideoTrackLabel                      ,
    getDOMVideoTrackLabel                   ,


-- ** Language
    DOMVideoTrackLanguagePropertyInfo       ,
    dOMVideoTrackLanguage                   ,
    getDOMVideoTrackLanguage                ,


-- ** Selected
    DOMVideoTrackSelectedPropertyInfo       ,
    constructDOMVideoTrackSelected          ,
    dOMVideoTrackSelected                   ,
    getDOMVideoTrackSelected                ,
    setDOMVideoTrackSelected                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMVideoTrack = DOMVideoTrack (ForeignPtr DOMVideoTrack)
foreign import ccall "webkit_dom_video_track_get_type"
    c_webkit_dom_video_track_get_type :: IO GType

type instance ParentTypes DOMVideoTrack = DOMVideoTrackParentTypes
type DOMVideoTrackParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMVideoTrack where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_video_track_get_type
    

class GObject o => DOMVideoTrackK o
instance (GObject o, IsDescendantOf DOMVideoTrack o) => DOMVideoTrackK o

toDOMVideoTrack :: DOMVideoTrackK o => o -> IO DOMVideoTrack
toDOMVideoTrack = unsafeCastTo DOMVideoTrack

noDOMVideoTrack :: Maybe DOMVideoTrack
noDOMVideoTrack = Nothing

type family ResolveDOMVideoTrackMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMVideoTrackMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMVideoTrackMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMVideoTrackMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMVideoTrackMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMVideoTrackMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMVideoTrackMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMVideoTrackMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMVideoTrackMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMVideoTrackMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMVideoTrackMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMVideoTrackMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMVideoTrackMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMVideoTrackMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMVideoTrackMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMVideoTrackMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMVideoTrackMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMVideoTrackMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMVideoTrackMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMVideoTrackMethod "getId" o = DOMVideoTrackGetIdMethodInfo
    ResolveDOMVideoTrackMethod "getKind" o = DOMVideoTrackGetKindMethodInfo
    ResolveDOMVideoTrackMethod "getLabel" o = DOMVideoTrackGetLabelMethodInfo
    ResolveDOMVideoTrackMethod "getLanguage" o = DOMVideoTrackGetLanguageMethodInfo
    ResolveDOMVideoTrackMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMVideoTrackMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMVideoTrackMethod "getSelected" o = DOMVideoTrackGetSelectedMethodInfo
    ResolveDOMVideoTrackMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMVideoTrackMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMVideoTrackMethod "setSelected" o = DOMVideoTrackSetSelectedMethodInfo
    ResolveDOMVideoTrackMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMVideoTrackMethod t DOMVideoTrack, MethodInfo info DOMVideoTrack p) => IsLabelProxy t (DOMVideoTrack -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMVideoTrackMethod t DOMVideoTrack, MethodInfo info DOMVideoTrack p) => IsLabel t (DOMVideoTrack -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMVideoTrackId :: (MonadIO m, DOMVideoTrackK o) => o -> m (Maybe T.Text)
getDOMVideoTrackId obj = liftIO $ getObjectPropertyString obj "id"

data DOMVideoTrackIdPropertyInfo
instance AttrInfo DOMVideoTrackIdPropertyInfo where
    type AttrAllowedOps DOMVideoTrackIdPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMVideoTrackIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoTrackIdPropertyInfo = DOMVideoTrackK
    type AttrGetType DOMVideoTrackIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMVideoTrackIdPropertyInfo = "id"
    attrGet _ = getDOMVideoTrackId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "kind"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMVideoTrackKind :: (MonadIO m, DOMVideoTrackK o) => o -> m (Maybe T.Text)
getDOMVideoTrackKind obj = liftIO $ getObjectPropertyString obj "kind"

data DOMVideoTrackKindPropertyInfo
instance AttrInfo DOMVideoTrackKindPropertyInfo where
    type AttrAllowedOps DOMVideoTrackKindPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMVideoTrackKindPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoTrackKindPropertyInfo = DOMVideoTrackK
    type AttrGetType DOMVideoTrackKindPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMVideoTrackKindPropertyInfo = "kind"
    attrGet _ = getDOMVideoTrackKind
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMVideoTrackLabel :: (MonadIO m, DOMVideoTrackK o) => o -> m (Maybe T.Text)
getDOMVideoTrackLabel obj = liftIO $ getObjectPropertyString obj "label"

data DOMVideoTrackLabelPropertyInfo
instance AttrInfo DOMVideoTrackLabelPropertyInfo where
    type AttrAllowedOps DOMVideoTrackLabelPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMVideoTrackLabelPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoTrackLabelPropertyInfo = DOMVideoTrackK
    type AttrGetType DOMVideoTrackLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMVideoTrackLabelPropertyInfo = "label"
    attrGet _ = getDOMVideoTrackLabel
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "language"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMVideoTrackLanguage :: (MonadIO m, DOMVideoTrackK o) => o -> m (Maybe T.Text)
getDOMVideoTrackLanguage obj = liftIO $ getObjectPropertyString obj "language"

data DOMVideoTrackLanguagePropertyInfo
instance AttrInfo DOMVideoTrackLanguagePropertyInfo where
    type AttrAllowedOps DOMVideoTrackLanguagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMVideoTrackLanguagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMVideoTrackLanguagePropertyInfo = DOMVideoTrackK
    type AttrGetType DOMVideoTrackLanguagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMVideoTrackLanguagePropertyInfo = "language"
    attrGet _ = getDOMVideoTrackLanguage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "selected"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMVideoTrackSelected :: (MonadIO m, DOMVideoTrackK o) => o -> m Bool
getDOMVideoTrackSelected obj = liftIO $ getObjectPropertyBool obj "selected"

setDOMVideoTrackSelected :: (MonadIO m, DOMVideoTrackK o) => o -> Bool -> m ()
setDOMVideoTrackSelected obj val = liftIO $ setObjectPropertyBool obj "selected" val

constructDOMVideoTrackSelected :: Bool -> IO ([Char], GValue)
constructDOMVideoTrackSelected val = constructObjectPropertyBool "selected" val

data DOMVideoTrackSelectedPropertyInfo
instance AttrInfo DOMVideoTrackSelectedPropertyInfo where
    type AttrAllowedOps DOMVideoTrackSelectedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMVideoTrackSelectedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMVideoTrackSelectedPropertyInfo = DOMVideoTrackK
    type AttrGetType DOMVideoTrackSelectedPropertyInfo = Bool
    type AttrLabel DOMVideoTrackSelectedPropertyInfo = "selected"
    attrGet _ = getDOMVideoTrackSelected
    attrSet _ = setDOMVideoTrackSelected
    attrConstruct _ = constructDOMVideoTrackSelected
    attrClear _ = undefined

type instance AttributeList DOMVideoTrack = DOMVideoTrackAttributeList
type DOMVideoTrackAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("id", DOMVideoTrackIdPropertyInfo), '("kind", DOMVideoTrackKindPropertyInfo), '("label", DOMVideoTrackLabelPropertyInfo), '("language", DOMVideoTrackLanguagePropertyInfo), '("selected", DOMVideoTrackSelectedPropertyInfo)] :: [(Symbol, *)])

dOMVideoTrackId :: AttrLabelProxy "id"
dOMVideoTrackId = AttrLabelProxy

dOMVideoTrackKind :: AttrLabelProxy "kind"
dOMVideoTrackKind = AttrLabelProxy

dOMVideoTrackLabel :: AttrLabelProxy "label"
dOMVideoTrackLabel = AttrLabelProxy

dOMVideoTrackLanguage :: AttrLabelProxy "language"
dOMVideoTrackLanguage = AttrLabelProxy

dOMVideoTrackSelected :: AttrLabelProxy "selected"
dOMVideoTrackSelected = AttrLabelProxy

type instance SignalList DOMVideoTrack = DOMVideoTrackSignalList
type DOMVideoTrackSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMVideoTrack::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_get_id" webkit_dom_video_track_get_id :: 
    Ptr DOMVideoTrack ->                    -- _obj : TInterface "WebKit" "DOMVideoTrack"
    IO CString


dOMVideoTrackGetId ::
    (MonadIO m, DOMVideoTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMVideoTrackGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_track_get_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_video_track_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMVideoTrackGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMVideoTrackK a) => MethodInfo DOMVideoTrackGetIdMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackGetId

-- method DOMVideoTrack::get_kind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_get_kind" webkit_dom_video_track_get_kind :: 
    Ptr DOMVideoTrack ->                    -- _obj : TInterface "WebKit" "DOMVideoTrack"
    IO CString


dOMVideoTrackGetKind ::
    (MonadIO m, DOMVideoTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMVideoTrackGetKind _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_track_get_kind _obj'
    checkUnexpectedReturnNULL "webkit_dom_video_track_get_kind" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMVideoTrackGetKindMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMVideoTrackK a) => MethodInfo DOMVideoTrackGetKindMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackGetKind

-- method DOMVideoTrack::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_get_label" webkit_dom_video_track_get_label :: 
    Ptr DOMVideoTrack ->                    -- _obj : TInterface "WebKit" "DOMVideoTrack"
    IO CString


dOMVideoTrackGetLabel ::
    (MonadIO m, DOMVideoTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMVideoTrackGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_track_get_label _obj'
    checkUnexpectedReturnNULL "webkit_dom_video_track_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMVideoTrackGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMVideoTrackK a) => MethodInfo DOMVideoTrackGetLabelMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackGetLabel

-- method DOMVideoTrack::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_get_language" webkit_dom_video_track_get_language :: 
    Ptr DOMVideoTrack ->                    -- _obj : TInterface "WebKit" "DOMVideoTrack"
    IO CString


dOMVideoTrackGetLanguage ::
    (MonadIO m, DOMVideoTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMVideoTrackGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_track_get_language _obj'
    checkUnexpectedReturnNULL "webkit_dom_video_track_get_language" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMVideoTrackGetLanguageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMVideoTrackK a) => MethodInfo DOMVideoTrackGetLanguageMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackGetLanguage

-- method DOMVideoTrack::get_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_get_selected" webkit_dom_video_track_get_selected :: 
    Ptr DOMVideoTrack ->                    -- _obj : TInterface "WebKit" "DOMVideoTrack"
    IO CInt


dOMVideoTrackGetSelected ::
    (MonadIO m, DOMVideoTrackK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMVideoTrackGetSelected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_video_track_get_selected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMVideoTrackGetSelectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMVideoTrackK a) => MethodInfo DOMVideoTrackGetSelectedMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackGetSelected

-- method DOMVideoTrack::set_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMVideoTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_video_track_set_selected" webkit_dom_video_track_set_selected :: 
    Ptr DOMVideoTrack ->                    -- _obj : TInterface "WebKit" "DOMVideoTrack"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMVideoTrackSetSelected ::
    (MonadIO m, DOMVideoTrackK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMVideoTrackSetSelected _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_video_track_set_selected _obj' value'
    touchManagedPtr _obj
    return ()

data DOMVideoTrackSetSelectedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMVideoTrackK a) => MethodInfo DOMVideoTrackSetSelectedMethodInfo a signature where
    overloadedMethod _ = dOMVideoTrackSetSelected


