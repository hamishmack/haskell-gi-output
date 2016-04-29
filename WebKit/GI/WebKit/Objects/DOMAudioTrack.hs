

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMAudioTrack
    ( 

-- * Exported types
    DOMAudioTrack(..)                       ,
    DOMAudioTrackK                          ,
    toDOMAudioTrack                         ,
    noDOMAudioTrack                         ,


 -- * Methods
-- ** dOMAudioTrackGetEnabled
    DOMAudioTrackGetEnabledMethodInfo       ,
    dOMAudioTrackGetEnabled                 ,


-- ** dOMAudioTrackGetId
    DOMAudioTrackGetIdMethodInfo            ,
    dOMAudioTrackGetId                      ,


-- ** dOMAudioTrackGetKind
    DOMAudioTrackGetKindMethodInfo          ,
    dOMAudioTrackGetKind                    ,


-- ** dOMAudioTrackGetLabel
    DOMAudioTrackGetLabelMethodInfo         ,
    dOMAudioTrackGetLabel                   ,


-- ** dOMAudioTrackGetLanguage
    DOMAudioTrackGetLanguageMethodInfo      ,
    dOMAudioTrackGetLanguage                ,


-- ** dOMAudioTrackSetEnabled
    DOMAudioTrackSetEnabledMethodInfo       ,
    dOMAudioTrackSetEnabled                 ,




 -- * Properties
-- ** Enabled
    DOMAudioTrackEnabledPropertyInfo        ,
    constructDOMAudioTrackEnabled           ,
    dOMAudioTrackEnabled                    ,
    getDOMAudioTrackEnabled                 ,
    setDOMAudioTrackEnabled                 ,


-- ** Id
    DOMAudioTrackIdPropertyInfo             ,
    dOMAudioTrackId                         ,
    getDOMAudioTrackId                      ,


-- ** Kind
    DOMAudioTrackKindPropertyInfo           ,
    dOMAudioTrackKind                       ,
    getDOMAudioTrackKind                    ,


-- ** Label
    DOMAudioTrackLabelPropertyInfo          ,
    dOMAudioTrackLabel                      ,
    getDOMAudioTrackLabel                   ,


-- ** Language
    DOMAudioTrackLanguagePropertyInfo       ,
    dOMAudioTrackLanguage                   ,
    getDOMAudioTrackLanguage                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMAudioTrack = DOMAudioTrack (ForeignPtr DOMAudioTrack)
foreign import ccall "webkit_dom_audio_track_get_type"
    c_webkit_dom_audio_track_get_type :: IO GType

type instance ParentTypes DOMAudioTrack = DOMAudioTrackParentTypes
type DOMAudioTrackParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMAudioTrack where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_audio_track_get_type
    

class GObject o => DOMAudioTrackK o
instance (GObject o, IsDescendantOf DOMAudioTrack o) => DOMAudioTrackK o

toDOMAudioTrack :: DOMAudioTrackK o => o -> IO DOMAudioTrack
toDOMAudioTrack = unsafeCastTo DOMAudioTrack

noDOMAudioTrack :: Maybe DOMAudioTrack
noDOMAudioTrack = Nothing

type family ResolveDOMAudioTrackMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMAudioTrackMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMAudioTrackMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMAudioTrackMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMAudioTrackMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMAudioTrackMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMAudioTrackMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMAudioTrackMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMAudioTrackMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMAudioTrackMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMAudioTrackMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMAudioTrackMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMAudioTrackMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMAudioTrackMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMAudioTrackMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMAudioTrackMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMAudioTrackMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMAudioTrackMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMAudioTrackMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMAudioTrackMethod "getEnabled" o = DOMAudioTrackGetEnabledMethodInfo
    ResolveDOMAudioTrackMethod "getId" o = DOMAudioTrackGetIdMethodInfo
    ResolveDOMAudioTrackMethod "getKind" o = DOMAudioTrackGetKindMethodInfo
    ResolveDOMAudioTrackMethod "getLabel" o = DOMAudioTrackGetLabelMethodInfo
    ResolveDOMAudioTrackMethod "getLanguage" o = DOMAudioTrackGetLanguageMethodInfo
    ResolveDOMAudioTrackMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMAudioTrackMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMAudioTrackMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMAudioTrackMethod "setEnabled" o = DOMAudioTrackSetEnabledMethodInfo
    ResolveDOMAudioTrackMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMAudioTrackMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMAudioTrackMethod t DOMAudioTrack, MethodInfo info DOMAudioTrack p) => IsLabelProxy t (DOMAudioTrack -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMAudioTrackMethod t DOMAudioTrack, MethodInfo info DOMAudioTrack p) => IsLabel t (DOMAudioTrack -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMAudioTrackEnabled :: (MonadIO m, DOMAudioTrackK o) => o -> m Bool
getDOMAudioTrackEnabled obj = liftIO $ getObjectPropertyBool obj "enabled"

setDOMAudioTrackEnabled :: (MonadIO m, DOMAudioTrackK o) => o -> Bool -> m ()
setDOMAudioTrackEnabled obj val = liftIO $ setObjectPropertyBool obj "enabled" val

constructDOMAudioTrackEnabled :: Bool -> IO ([Char], GValue)
constructDOMAudioTrackEnabled val = constructObjectPropertyBool "enabled" val

data DOMAudioTrackEnabledPropertyInfo
instance AttrInfo DOMAudioTrackEnabledPropertyInfo where
    type AttrAllowedOps DOMAudioTrackEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMAudioTrackEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMAudioTrackEnabledPropertyInfo = DOMAudioTrackK
    type AttrGetType DOMAudioTrackEnabledPropertyInfo = Bool
    type AttrLabel DOMAudioTrackEnabledPropertyInfo = "enabled"
    attrGet _ = getDOMAudioTrackEnabled
    attrSet _ = setDOMAudioTrackEnabled
    attrConstruct _ = constructDOMAudioTrackEnabled
    attrClear _ = undefined

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMAudioTrackId :: (MonadIO m, DOMAudioTrackK o) => o -> m (Maybe T.Text)
getDOMAudioTrackId obj = liftIO $ getObjectPropertyString obj "id"

data DOMAudioTrackIdPropertyInfo
instance AttrInfo DOMAudioTrackIdPropertyInfo where
    type AttrAllowedOps DOMAudioTrackIdPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMAudioTrackIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAudioTrackIdPropertyInfo = DOMAudioTrackK
    type AttrGetType DOMAudioTrackIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMAudioTrackIdPropertyInfo = "id"
    attrGet _ = getDOMAudioTrackId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "kind"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMAudioTrackKind :: (MonadIO m, DOMAudioTrackK o) => o -> m (Maybe T.Text)
getDOMAudioTrackKind obj = liftIO $ getObjectPropertyString obj "kind"

data DOMAudioTrackKindPropertyInfo
instance AttrInfo DOMAudioTrackKindPropertyInfo where
    type AttrAllowedOps DOMAudioTrackKindPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMAudioTrackKindPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAudioTrackKindPropertyInfo = DOMAudioTrackK
    type AttrGetType DOMAudioTrackKindPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMAudioTrackKindPropertyInfo = "kind"
    attrGet _ = getDOMAudioTrackKind
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMAudioTrackLabel :: (MonadIO m, DOMAudioTrackK o) => o -> m (Maybe T.Text)
getDOMAudioTrackLabel obj = liftIO $ getObjectPropertyString obj "label"

data DOMAudioTrackLabelPropertyInfo
instance AttrInfo DOMAudioTrackLabelPropertyInfo where
    type AttrAllowedOps DOMAudioTrackLabelPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMAudioTrackLabelPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAudioTrackLabelPropertyInfo = DOMAudioTrackK
    type AttrGetType DOMAudioTrackLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMAudioTrackLabelPropertyInfo = "label"
    attrGet _ = getDOMAudioTrackLabel
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "language"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMAudioTrackLanguage :: (MonadIO m, DOMAudioTrackK o) => o -> m (Maybe T.Text)
getDOMAudioTrackLanguage obj = liftIO $ getObjectPropertyString obj "language"

data DOMAudioTrackLanguagePropertyInfo
instance AttrInfo DOMAudioTrackLanguagePropertyInfo where
    type AttrAllowedOps DOMAudioTrackLanguagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMAudioTrackLanguagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAudioTrackLanguagePropertyInfo = DOMAudioTrackK
    type AttrGetType DOMAudioTrackLanguagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMAudioTrackLanguagePropertyInfo = "language"
    attrGet _ = getDOMAudioTrackLanguage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMAudioTrack = DOMAudioTrackAttributeList
type DOMAudioTrackAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("enabled", DOMAudioTrackEnabledPropertyInfo), '("id", DOMAudioTrackIdPropertyInfo), '("kind", DOMAudioTrackKindPropertyInfo), '("label", DOMAudioTrackLabelPropertyInfo), '("language", DOMAudioTrackLanguagePropertyInfo)] :: [(Symbol, *)])

dOMAudioTrackEnabled :: AttrLabelProxy "enabled"
dOMAudioTrackEnabled = AttrLabelProxy

dOMAudioTrackId :: AttrLabelProxy "id"
dOMAudioTrackId = AttrLabelProxy

dOMAudioTrackKind :: AttrLabelProxy "kind"
dOMAudioTrackKind = AttrLabelProxy

dOMAudioTrackLabel :: AttrLabelProxy "label"
dOMAudioTrackLabel = AttrLabelProxy

dOMAudioTrackLanguage :: AttrLabelProxy "language"
dOMAudioTrackLanguage = AttrLabelProxy

type instance SignalList DOMAudioTrack = DOMAudioTrackSignalList
type DOMAudioTrackSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMAudioTrack::get_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_get_enabled" webkit_dom_audio_track_get_enabled :: 
    Ptr DOMAudioTrack ->                    -- _obj : TInterface "WebKit" "DOMAudioTrack"
    IO CInt


dOMAudioTrackGetEnabled ::
    (MonadIO m, DOMAudioTrackK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMAudioTrackGetEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_audio_track_get_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMAudioTrackGetEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMAudioTrackK a) => MethodInfo DOMAudioTrackGetEnabledMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackGetEnabled

-- method DOMAudioTrack::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_get_id" webkit_dom_audio_track_get_id :: 
    Ptr DOMAudioTrack ->                    -- _obj : TInterface "WebKit" "DOMAudioTrack"
    IO CString


dOMAudioTrackGetId ::
    (MonadIO m, DOMAudioTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMAudioTrackGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_audio_track_get_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_audio_track_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMAudioTrackGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMAudioTrackK a) => MethodInfo DOMAudioTrackGetIdMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackGetId

-- method DOMAudioTrack::get_kind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_get_kind" webkit_dom_audio_track_get_kind :: 
    Ptr DOMAudioTrack ->                    -- _obj : TInterface "WebKit" "DOMAudioTrack"
    IO CString


dOMAudioTrackGetKind ::
    (MonadIO m, DOMAudioTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMAudioTrackGetKind _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_audio_track_get_kind _obj'
    checkUnexpectedReturnNULL "webkit_dom_audio_track_get_kind" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMAudioTrackGetKindMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMAudioTrackK a) => MethodInfo DOMAudioTrackGetKindMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackGetKind

-- method DOMAudioTrack::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_get_label" webkit_dom_audio_track_get_label :: 
    Ptr DOMAudioTrack ->                    -- _obj : TInterface "WebKit" "DOMAudioTrack"
    IO CString


dOMAudioTrackGetLabel ::
    (MonadIO m, DOMAudioTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMAudioTrackGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_audio_track_get_label _obj'
    checkUnexpectedReturnNULL "webkit_dom_audio_track_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMAudioTrackGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMAudioTrackK a) => MethodInfo DOMAudioTrackGetLabelMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackGetLabel

-- method DOMAudioTrack::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_get_language" webkit_dom_audio_track_get_language :: 
    Ptr DOMAudioTrack ->                    -- _obj : TInterface "WebKit" "DOMAudioTrack"
    IO CString


dOMAudioTrackGetLanguage ::
    (MonadIO m, DOMAudioTrackK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMAudioTrackGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_audio_track_get_language _obj'
    checkUnexpectedReturnNULL "webkit_dom_audio_track_get_language" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMAudioTrackGetLanguageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMAudioTrackK a) => MethodInfo DOMAudioTrackGetLanguageMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackGetLanguage

-- method DOMAudioTrack::set_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAudioTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_audio_track_set_enabled" webkit_dom_audio_track_set_enabled :: 
    Ptr DOMAudioTrack ->                    -- _obj : TInterface "WebKit" "DOMAudioTrack"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMAudioTrackSetEnabled ::
    (MonadIO m, DOMAudioTrackK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMAudioTrackSetEnabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_audio_track_set_enabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMAudioTrackSetEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMAudioTrackK a) => MethodInfo DOMAudioTrackSetEnabledMethodInfo a signature where
    overloadedMethod _ = dOMAudioTrackSetEnabled


