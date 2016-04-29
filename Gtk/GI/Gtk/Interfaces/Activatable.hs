

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.Activatable
    ( 

-- * Exported types
    Activatable(..)                         ,
    noActivatable                           ,
    ActivatableK                            ,
    toActivatable                           ,


 -- * Methods
-- ** activatableDoSetRelatedAction
    ActivatableDoSetRelatedActionMethodInfo ,
    activatableDoSetRelatedAction           ,


-- ** activatableGetRelatedAction
    ActivatableGetRelatedActionMethodInfo   ,
    activatableGetRelatedAction             ,


-- ** activatableGetUseActionAppearance
    ActivatableGetUseActionAppearanceMethodInfo,
    activatableGetUseActionAppearance       ,


-- ** activatableSetRelatedAction
    ActivatableSetRelatedActionMethodInfo   ,
    activatableSetRelatedAction             ,


-- ** activatableSetUseActionAppearance
    ActivatableSetUseActionAppearanceMethodInfo,
    activatableSetUseActionAppearance       ,


-- ** activatableSyncActionProperties
    ActivatableSyncActionPropertiesMethodInfo,
    activatableSyncActionProperties         ,




 -- * Properties
-- ** RelatedAction
    ActivatableRelatedActionPropertyInfo    ,
    activatableRelatedAction                ,
    constructActivatableRelatedAction       ,
    getActivatableRelatedAction             ,
    setActivatableRelatedAction             ,


-- ** UseActionAppearance
    ActivatableUseActionAppearancePropertyInfo,
    activatableUseActionAppearance          ,
    constructActivatableUseActionAppearance ,
    getActivatableUseActionAppearance       ,
    setActivatableUseActionAppearance       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

-- interface Activatable 

newtype Activatable = Activatable (ForeignPtr Activatable)
noActivatable :: Maybe Activatable
noActivatable = Nothing

type family ResolveActivatableMethod (t :: Symbol) (o :: *) :: * where
    ResolveActivatableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveActivatableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveActivatableMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveActivatableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveActivatableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveActivatableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveActivatableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveActivatableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveActivatableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveActivatableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveActivatableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveActivatableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveActivatableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveActivatableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveActivatableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveActivatableMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveActivatableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveActivatableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveActivatableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveActivatableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveActivatableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveActivatableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveActivatableMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveActivatableMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveActivatableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveActivatableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveActivatableMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveActivatableMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveActivatableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActivatableMethod t Activatable, MethodInfo info Activatable p) => IsLabelProxy t (Activatable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActivatableMethod t Activatable, MethodInfo info Activatable p) => IsLabel t (Activatable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "related-action"
   -- Type: TInterface "Gtk" "Action"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActivatableRelatedAction :: (MonadIO m, ActivatableK o) => o -> m Action
getActivatableRelatedAction obj = liftIO $ checkUnexpectedNothing "getActivatableRelatedAction" $ getObjectPropertyObject obj "related-action" Action

setActivatableRelatedAction :: (MonadIO m, ActivatableK o, ActionK a) => o -> a -> m ()
setActivatableRelatedAction obj val = liftIO $ setObjectPropertyObject obj "related-action" (Just val)

constructActivatableRelatedAction :: (ActionK a) => a -> IO ([Char], GValue)
constructActivatableRelatedAction val = constructObjectPropertyObject "related-action" (Just val)

data ActivatableRelatedActionPropertyInfo
instance AttrInfo ActivatableRelatedActionPropertyInfo where
    type AttrAllowedOps ActivatableRelatedActionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActivatableRelatedActionPropertyInfo = ActionK
    type AttrBaseTypeConstraint ActivatableRelatedActionPropertyInfo = ActivatableK
    type AttrGetType ActivatableRelatedActionPropertyInfo = Action
    type AttrLabel ActivatableRelatedActionPropertyInfo = "related-action"
    attrGet _ = getActivatableRelatedAction
    attrSet _ = setActivatableRelatedAction
    attrConstruct _ = constructActivatableRelatedAction
    attrClear _ = undefined

-- VVV Prop "use-action-appearance"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getActivatableUseActionAppearance :: (MonadIO m, ActivatableK o) => o -> m Bool
getActivatableUseActionAppearance obj = liftIO $ getObjectPropertyBool obj "use-action-appearance"

setActivatableUseActionAppearance :: (MonadIO m, ActivatableK o) => o -> Bool -> m ()
setActivatableUseActionAppearance obj val = liftIO $ setObjectPropertyBool obj "use-action-appearance" val

constructActivatableUseActionAppearance :: Bool -> IO ([Char], GValue)
constructActivatableUseActionAppearance val = constructObjectPropertyBool "use-action-appearance" val

data ActivatableUseActionAppearancePropertyInfo
instance AttrInfo ActivatableUseActionAppearancePropertyInfo where
    type AttrAllowedOps ActivatableUseActionAppearancePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ActivatableUseActionAppearancePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ActivatableUseActionAppearancePropertyInfo = ActivatableK
    type AttrGetType ActivatableUseActionAppearancePropertyInfo = Bool
    type AttrLabel ActivatableUseActionAppearancePropertyInfo = "use-action-appearance"
    attrGet _ = getActivatableUseActionAppearance
    attrSet _ = setActivatableUseActionAppearance
    attrConstruct _ = constructActivatableUseActionAppearance
    attrClear _ = undefined

type instance AttributeList Activatable = ActivatableAttributeList
type ActivatableAttributeList = ('[ '("relatedAction", ActivatableRelatedActionPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo)] :: [(Symbol, *)])

activatableRelatedAction :: AttrLabelProxy "relatedAction"
activatableRelatedAction = AttrLabelProxy

activatableUseActionAppearance :: AttrLabelProxy "useActionAppearance"
activatableUseActionAppearance = AttrLabelProxy

type instance SignalList Activatable = ActivatableSignalList
type ActivatableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_activatable_get_type"
    c_gtk_activatable_get_type :: IO GType

type instance ParentTypes Activatable = ActivatableParentTypes
type ActivatableParentTypes = '[GObject.Object]

instance GObject Activatable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_activatable_get_type
    

class GObject o => ActivatableK o
instance (GObject o, IsDescendantOf Activatable o) => ActivatableK o

toActivatable :: ActivatableK o => o -> IO Activatable
toActivatable = unsafeCastTo Activatable

-- method Activatable::do_set_related_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Activatable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_activatable_do_set_related_action" gtk_activatable_do_set_related_action :: 
    Ptr Activatable ->                      -- _obj : TInterface "Gtk" "Activatable"
    Ptr Action ->                           -- action : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED activatableDoSetRelatedAction ["(Since version 3.10)"]#-}
activatableDoSetRelatedAction ::
    (MonadIO m, ActivatableK a, ActionK b) =>
    a                                       -- _obj
    -> b                                    -- action
    -> m ()                                 -- result
activatableDoSetRelatedAction _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = unsafeManagedPtrCastPtr action
    gtk_activatable_do_set_related_action _obj' action'
    touchManagedPtr _obj
    touchManagedPtr action
    return ()

data ActivatableDoSetRelatedActionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActivatableK a, ActionK b) => MethodInfo ActivatableDoSetRelatedActionMethodInfo a signature where
    overloadedMethod _ = activatableDoSetRelatedAction

-- method Activatable::get_related_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Activatable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_activatable_get_related_action" gtk_activatable_get_related_action :: 
    Ptr Activatable ->                      -- _obj : TInterface "Gtk" "Activatable"
    IO (Ptr Action)

{-# DEPRECATED activatableGetRelatedAction ["(Since version 3.10)"]#-}
activatableGetRelatedAction ::
    (MonadIO m, ActivatableK a) =>
    a                                       -- _obj
    -> m Action                             -- result
activatableGetRelatedAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_activatable_get_related_action _obj'
    checkUnexpectedReturnNULL "gtk_activatable_get_related_action" result
    result' <- (newObject Action) result
    touchManagedPtr _obj
    return result'

data ActivatableGetRelatedActionMethodInfo
instance (signature ~ (m Action), MonadIO m, ActivatableK a) => MethodInfo ActivatableGetRelatedActionMethodInfo a signature where
    overloadedMethod _ = activatableGetRelatedAction

-- method Activatable::get_use_action_appearance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Activatable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_activatable_get_use_action_appearance" gtk_activatable_get_use_action_appearance :: 
    Ptr Activatable ->                      -- _obj : TInterface "Gtk" "Activatable"
    IO CInt

{-# DEPRECATED activatableGetUseActionAppearance ["(Since version 3.10)"]#-}
activatableGetUseActionAppearance ::
    (MonadIO m, ActivatableK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
activatableGetUseActionAppearance _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_activatable_get_use_action_appearance _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActivatableGetUseActionAppearanceMethodInfo
instance (signature ~ (m Bool), MonadIO m, ActivatableK a) => MethodInfo ActivatableGetUseActionAppearanceMethodInfo a signature where
    overloadedMethod _ = activatableGetUseActionAppearance

-- method Activatable::set_related_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Activatable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_activatable_set_related_action" gtk_activatable_set_related_action :: 
    Ptr Activatable ->                      -- _obj : TInterface "Gtk" "Activatable"
    Ptr Action ->                           -- action : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED activatableSetRelatedAction ["(Since version 3.10)"]#-}
activatableSetRelatedAction ::
    (MonadIO m, ActivatableK a, ActionK b) =>
    a                                       -- _obj
    -> b                                    -- action
    -> m ()                                 -- result
activatableSetRelatedAction _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = unsafeManagedPtrCastPtr action
    gtk_activatable_set_related_action _obj' action'
    touchManagedPtr _obj
    touchManagedPtr action
    return ()

data ActivatableSetRelatedActionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ActivatableK a, ActionK b) => MethodInfo ActivatableSetRelatedActionMethodInfo a signature where
    overloadedMethod _ = activatableSetRelatedAction

-- method Activatable::set_use_action_appearance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Activatable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_appearance", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_activatable_set_use_action_appearance" gtk_activatable_set_use_action_appearance :: 
    Ptr Activatable ->                      -- _obj : TInterface "Gtk" "Activatable"
    CInt ->                                 -- use_appearance : TBasicType TBoolean
    IO ()

{-# DEPRECATED activatableSetUseActionAppearance ["(Since version 3.10)"]#-}
activatableSetUseActionAppearance ::
    (MonadIO m, ActivatableK a) =>
    a                                       -- _obj
    -> Bool                                 -- useAppearance
    -> m ()                                 -- result
activatableSetUseActionAppearance _obj useAppearance = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useAppearance' = (fromIntegral . fromEnum) useAppearance
    gtk_activatable_set_use_action_appearance _obj' useAppearance'
    touchManagedPtr _obj
    return ()

data ActivatableSetUseActionAppearanceMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ActivatableK a) => MethodInfo ActivatableSetUseActionAppearanceMethodInfo a signature where
    overloadedMethod _ = activatableSetUseActionAppearance

-- method Activatable::sync_action_properties
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Activatable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "Action", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_activatable_sync_action_properties" gtk_activatable_sync_action_properties :: 
    Ptr Activatable ->                      -- _obj : TInterface "Gtk" "Activatable"
    Ptr Action ->                           -- action : TInterface "Gtk" "Action"
    IO ()

{-# DEPRECATED activatableSyncActionProperties ["(Since version 3.10)"]#-}
activatableSyncActionProperties ::
    (MonadIO m, ActivatableK a, ActionK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- action
    -> m ()                                 -- result
activatableSyncActionProperties _obj action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAction <- case action of
        Nothing -> return nullPtr
        Just jAction -> do
            let jAction' = unsafeManagedPtrCastPtr jAction
            return jAction'
    gtk_activatable_sync_action_properties _obj' maybeAction
    touchManagedPtr _obj
    whenJust action touchManagedPtr
    return ()

data ActivatableSyncActionPropertiesMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ActivatableK a, ActionK b) => MethodInfo ActivatableSyncActionPropertiesMethodInfo a signature where
    overloadedMethod _ = activatableSyncActionProperties


