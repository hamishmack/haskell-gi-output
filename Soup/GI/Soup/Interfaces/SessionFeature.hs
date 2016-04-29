

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Interfaces.SessionFeature
    ( 

-- * Exported types
    SessionFeature(..)                      ,
    noSessionFeature                        ,
    SessionFeatureK                         ,
    toSessionFeature                        ,


 -- * Methods
-- ** sessionFeatureAddFeature
    SessionFeatureAddFeatureMethodInfo      ,
    sessionFeatureAddFeature                ,


-- ** sessionFeatureAttach
    SessionFeatureAttachMethodInfo          ,
    sessionFeatureAttach                    ,


-- ** sessionFeatureDetach
    SessionFeatureDetachMethodInfo          ,
    sessionFeatureDetach                    ,


-- ** sessionFeatureHasFeature
    SessionFeatureHasFeatureMethodInfo      ,
    sessionFeatureHasFeature                ,


-- ** sessionFeatureRemoveFeature
    SessionFeatureRemoveFeatureMethodInfo   ,
    sessionFeatureRemoveFeature             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

-- interface SessionFeature 

newtype SessionFeature = SessionFeature (ForeignPtr SessionFeature)
noSessionFeature :: Maybe SessionFeature
noSessionFeature = Nothing

type family ResolveSessionFeatureMethod (t :: Symbol) (o :: *) :: * where
    ResolveSessionFeatureMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveSessionFeatureMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveSessionFeatureMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSessionFeatureMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSessionFeatureMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveSessionFeatureMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSessionFeatureMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSessionFeatureMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveSessionFeatureMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSessionFeatureMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSessionFeatureMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSessionFeatureMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSessionFeatureMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSessionFeatureMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveSessionFeatureMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSessionFeatureMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSessionFeatureMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSessionFeatureMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSessionFeatureMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSessionFeatureMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSessionFeatureMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSessionFeatureMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSessionFeatureMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSessionFeatureMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSessionFeatureMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSessionFeatureMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSessionFeatureMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSessionFeatureMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSessionFeatureMethod t SessionFeature, MethodInfo info SessionFeature p) => IsLabelProxy t (SessionFeature -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSessionFeatureMethod t SessionFeature, MethodInfo info SessionFeature p) => IsLabel t (SessionFeature -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SessionFeature = SessionFeatureAttributeList
type SessionFeatureAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList SessionFeature = SessionFeatureSignalList
type SessionFeatureSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "soup_session_feature_get_type"
    c_soup_session_feature_get_type :: IO GType

type instance ParentTypes SessionFeature = SessionFeatureParentTypes
type SessionFeatureParentTypes = '[GObject.Object]

instance GObject SessionFeature where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_session_feature_get_type
    

class GObject o => SessionFeatureK o
instance (GObject o, IsDescendantOf SessionFeature o) => SessionFeatureK o

toSessionFeature :: SessionFeatureK o => o -> IO SessionFeature
toSessionFeature = unsafeCastTo SessionFeature

-- method SessionFeature::add_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "SessionFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_feature_add_feature" soup_session_feature_add_feature :: 
    Ptr SessionFeature ->                   -- _obj : TInterface "Soup" "SessionFeature"
    CGType ->                               -- type : TBasicType TGType
    IO CInt


sessionFeatureAddFeature ::
    (MonadIO m, SessionFeatureK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> m Bool                               -- result
sessionFeatureAddFeature _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    result <- soup_session_feature_add_feature _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SessionFeatureAddFeatureMethodInfo
instance (signature ~ (GType -> m Bool), MonadIO m, SessionFeatureK a) => MethodInfo SessionFeatureAddFeatureMethodInfo a signature where
    overloadedMethod _ = sessionFeatureAddFeature

-- method SessionFeature::attach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "SessionFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "session", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_feature_attach" soup_session_feature_attach :: 
    Ptr SessionFeature ->                   -- _obj : TInterface "Soup" "SessionFeature"
    Ptr Session ->                          -- session : TInterface "Soup" "Session"
    IO ()


sessionFeatureAttach ::
    (MonadIO m, SessionFeatureK a, SessionK b) =>
    a                                       -- _obj
    -> b                                    -- session
    -> m ()                                 -- result
sessionFeatureAttach _obj session = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let session' = unsafeManagedPtrCastPtr session
    soup_session_feature_attach _obj' session'
    touchManagedPtr _obj
    touchManagedPtr session
    return ()

data SessionFeatureAttachMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SessionFeatureK a, SessionK b) => MethodInfo SessionFeatureAttachMethodInfo a signature where
    overloadedMethod _ = sessionFeatureAttach

-- method SessionFeature::detach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "SessionFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "session", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_feature_detach" soup_session_feature_detach :: 
    Ptr SessionFeature ->                   -- _obj : TInterface "Soup" "SessionFeature"
    Ptr Session ->                          -- session : TInterface "Soup" "Session"
    IO ()


sessionFeatureDetach ::
    (MonadIO m, SessionFeatureK a, SessionK b) =>
    a                                       -- _obj
    -> b                                    -- session
    -> m ()                                 -- result
sessionFeatureDetach _obj session = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let session' = unsafeManagedPtrCastPtr session
    soup_session_feature_detach _obj' session'
    touchManagedPtr _obj
    touchManagedPtr session
    return ()

data SessionFeatureDetachMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SessionFeatureK a, SessionK b) => MethodInfo SessionFeatureDetachMethodInfo a signature where
    overloadedMethod _ = sessionFeatureDetach

-- method SessionFeature::has_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "SessionFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_feature_has_feature" soup_session_feature_has_feature :: 
    Ptr SessionFeature ->                   -- _obj : TInterface "Soup" "SessionFeature"
    CGType ->                               -- type : TBasicType TGType
    IO CInt


sessionFeatureHasFeature ::
    (MonadIO m, SessionFeatureK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> m Bool                               -- result
sessionFeatureHasFeature _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    result <- soup_session_feature_has_feature _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SessionFeatureHasFeatureMethodInfo
instance (signature ~ (GType -> m Bool), MonadIO m, SessionFeatureK a) => MethodInfo SessionFeatureHasFeatureMethodInfo a signature where
    overloadedMethod _ = sessionFeatureHasFeature

-- method SessionFeature::remove_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "SessionFeature", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_session_feature_remove_feature" soup_session_feature_remove_feature :: 
    Ptr SessionFeature ->                   -- _obj : TInterface "Soup" "SessionFeature"
    CGType ->                               -- type : TBasicType TGType
    IO CInt


sessionFeatureRemoveFeature ::
    (MonadIO m, SessionFeatureK a) =>
    a                                       -- _obj
    -> GType                                -- type_
    -> m Bool                               -- result
sessionFeatureRemoveFeature _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = gtypeToCGType type_
    result <- soup_session_feature_remove_feature _obj' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SessionFeatureRemoveFeatureMethodInfo
instance (signature ~ (GType -> m Bool), MonadIO m, SessionFeatureK a) => MethodInfo SessionFeatureRemoveFeatureMethodInfo a signature where
    overloadedMethod _ = sessionFeatureRemoveFeature


