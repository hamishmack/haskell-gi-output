

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Component
    ( 

-- * Exported types
    Component(..)                           ,
    noComponent                             ,
    ComponentK                              ,


 -- * Methods
-- ** componentContains
    ComponentContainsMethodInfo             ,
    componentContains                       ,


-- ** componentGetAlpha
    ComponentGetAlphaMethodInfo             ,
    componentGetAlpha                       ,


-- ** componentGetExtents
    ComponentGetExtentsMethodInfo           ,
    componentGetExtents                     ,


-- ** componentGetLayer
    ComponentGetLayerMethodInfo             ,
    componentGetLayer                       ,


-- ** componentGetMdiZorder
    ComponentGetMdiZorderMethodInfo         ,
    componentGetMdiZorder                   ,


-- ** componentGetPosition
    ComponentGetPositionMethodInfo          ,
    componentGetPosition                    ,


-- ** componentGetSize
    ComponentGetSizeMethodInfo              ,
    componentGetSize                        ,


-- ** componentGrabFocus
    ComponentGrabFocusMethodInfo            ,
    componentGrabFocus                      ,


-- ** componentRefAccessibleAtPoint
    ComponentRefAccessibleAtPointMethodInfo ,
    componentRefAccessibleAtPoint           ,


-- ** componentRemoveFocusHandler
    ComponentRemoveFocusHandlerMethodInfo   ,
    componentRemoveFocusHandler             ,


-- ** componentSetExtents
    ComponentSetExtentsMethodInfo           ,
    componentSetExtents                     ,


-- ** componentSetPosition
    ComponentSetPositionMethodInfo          ,
    componentSetPosition                    ,


-- ** componentSetSize
    ComponentSetSizeMethodInfo              ,
    componentSetSize                        ,




 -- * Signals
-- ** BoundsChanged
    ComponentBoundsChangedCallback          ,
    ComponentBoundsChangedCallbackC         ,
    ComponentBoundsChangedSignalInfo        ,
    afterComponentBoundsChanged             ,
    componentBoundsChangedCallbackWrapper   ,
    componentBoundsChangedClosure           ,
    mkComponentBoundsChangedCallback        ,
    noComponentBoundsChangedCallback        ,
    onComponentBoundsChanged                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Component 

newtype Component = Component (ForeignPtr Component)
noComponent :: Maybe Component
noComponent = Nothing

type family ResolveComponentMethod (t :: Symbol) (o :: *) :: * where
    ResolveComponentMethod "contains" o = ComponentContainsMethodInfo
    ResolveComponentMethod "grabFocus" o = ComponentGrabFocusMethodInfo
    ResolveComponentMethod "refAccessibleAtPoint" o = ComponentRefAccessibleAtPointMethodInfo
    ResolveComponentMethod "removeFocusHandler" o = ComponentRemoveFocusHandlerMethodInfo
    ResolveComponentMethod "getAlpha" o = ComponentGetAlphaMethodInfo
    ResolveComponentMethod "getExtents" o = ComponentGetExtentsMethodInfo
    ResolveComponentMethod "getLayer" o = ComponentGetLayerMethodInfo
    ResolveComponentMethod "getMdiZorder" o = ComponentGetMdiZorderMethodInfo
    ResolveComponentMethod "getPosition" o = ComponentGetPositionMethodInfo
    ResolveComponentMethod "getSize" o = ComponentGetSizeMethodInfo
    ResolveComponentMethod "setExtents" o = ComponentSetExtentsMethodInfo
    ResolveComponentMethod "setPosition" o = ComponentSetPositionMethodInfo
    ResolveComponentMethod "setSize" o = ComponentSetSizeMethodInfo
    ResolveComponentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveComponentMethod t Component, MethodInfo info Component p) => IsLabelProxy t (Component -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveComponentMethod t Component, MethodInfo info Component p) => IsLabel t (Component -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Component::bounds-changed
type ComponentBoundsChangedCallback =
    Rectangle ->
    IO ()

noComponentBoundsChangedCallback :: Maybe ComponentBoundsChangedCallback
noComponentBoundsChangedCallback = Nothing

type ComponentBoundsChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Rectangle ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkComponentBoundsChangedCallback :: ComponentBoundsChangedCallbackC -> IO (FunPtr ComponentBoundsChangedCallbackC)

componentBoundsChangedClosure :: ComponentBoundsChangedCallback -> IO Closure
componentBoundsChangedClosure cb = newCClosure =<< mkComponentBoundsChangedCallback wrapped
    where wrapped = componentBoundsChangedCallbackWrapper cb

componentBoundsChangedCallbackWrapper ::
    ComponentBoundsChangedCallback ->
    Ptr () ->
    Ptr Rectangle ->
    Ptr () ->
    IO ()
componentBoundsChangedCallbackWrapper _cb _ arg1 _ = do
    arg1' <- (newBoxed Rectangle) arg1
    _cb  arg1'

onComponentBoundsChanged :: (GObject a, MonadIO m) => a -> ComponentBoundsChangedCallback -> m SignalHandlerId
onComponentBoundsChanged obj cb = liftIO $ connectComponentBoundsChanged obj cb SignalConnectBefore
afterComponentBoundsChanged :: (GObject a, MonadIO m) => a -> ComponentBoundsChangedCallback -> m SignalHandlerId
afterComponentBoundsChanged obj cb = connectComponentBoundsChanged obj cb SignalConnectAfter

connectComponentBoundsChanged :: (GObject a, MonadIO m) =>
                                 a -> ComponentBoundsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectComponentBoundsChanged obj cb after = liftIO $ do
    cb' <- mkComponentBoundsChangedCallback (componentBoundsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "bounds-changed" cb' after

type instance AttributeList Component = ComponentAttributeList
type ComponentAttributeList = ('[ ] :: [(Symbol, *)])

data ComponentBoundsChangedSignalInfo
instance SignalInfo ComponentBoundsChangedSignalInfo where
    type HaskellCallbackType ComponentBoundsChangedSignalInfo = ComponentBoundsChangedCallback
    connectSignal _ = connectComponentBoundsChanged

type instance SignalList Component = ComponentSignalList
type ComponentSignalList = ('[ '("boundsChanged", ComponentBoundsChangedSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => ComponentK a
instance (ForeignPtrNewtype o, IsDescendantOf Component o) => ComponentK o
type instance ParentTypes Component = ComponentParentTypes
type ComponentParentTypes = '[]

-- method Component::contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_contains" atk_component_contains :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO CInt


componentContains ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> CoordType                            -- coordType
    -> m Bool                               -- result
componentContains _obj x y coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    result <- atk_component_contains _obj' x y coordType'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComponentContainsMethodInfo
instance (signature ~ (Int32 -> Int32 -> CoordType -> m Bool), MonadIO m, ComponentK a) => MethodInfo ComponentContainsMethodInfo a signature where
    overloadedMethod _ = componentContains

-- method Component::get_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_get_alpha" atk_component_get_alpha :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    IO CDouble


componentGetAlpha ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
componentGetAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_component_get_alpha _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ComponentGetAlphaMethodInfo
instance (signature ~ (m Double), MonadIO m, ComponentK a) => MethodInfo ComponentGetAlphaMethodInfo a signature where
    overloadedMethod _ = componentGetAlpha

-- method Component::get_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_get_extents" atk_component_get_extents :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO ()


componentGetExtents ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> CoordType                            -- coordType
    -> m ()                                 -- result
componentGetExtents _obj x y width height coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    atk_component_get_extents _obj' x y width height coordType'
    touchManagedPtr _obj
    return ()

data ComponentGetExtentsMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> CoordType -> m ()), MonadIO m, ComponentK a) => MethodInfo ComponentGetExtentsMethodInfo a signature where
    overloadedMethod _ = componentGetExtents

-- method Component::get_layer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Layer")
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_get_layer" atk_component_get_layer :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    IO CUInt


componentGetLayer ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> m Layer                              -- result
componentGetLayer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_component_get_layer _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ComponentGetLayerMethodInfo
instance (signature ~ (m Layer), MonadIO m, ComponentK a) => MethodInfo ComponentGetLayerMethodInfo a signature where
    overloadedMethod _ = componentGetLayer

-- method Component::get_mdi_zorder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_get_mdi_zorder" atk_component_get_mdi_zorder :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    IO Int32


componentGetMdiZorder ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
componentGetMdiZorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_component_get_mdi_zorder _obj'
    touchManagedPtr _obj
    return result

data ComponentGetMdiZorderMethodInfo
instance (signature ~ (m Int32), MonadIO m, ComponentK a) => MethodInfo ComponentGetMdiZorderMethodInfo a signature where
    overloadedMethod _ = componentGetMdiZorder

-- method Component::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_get_position" atk_component_get_position :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO ()

{-# DEPRECATED componentGetPosition ["Since 2.12. Use atk_component_get_extents() instead."]#-}
componentGetPosition ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> CoordType                            -- coordType
    -> m ()                                 -- result
componentGetPosition _obj x y coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    atk_component_get_position _obj' x y coordType'
    touchManagedPtr _obj
    return ()

data ComponentGetPositionMethodInfo
instance (signature ~ (Int32 -> Int32 -> CoordType -> m ()), MonadIO m, ComponentK a) => MethodInfo ComponentGetPositionMethodInfo a signature where
    overloadedMethod _ = componentGetPosition

-- method Component::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_get_size" atk_component_get_size :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED componentGetSize ["Since 2.12. Use atk_component_get_extents() instead."]#-}
componentGetSize ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
componentGetSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_component_get_size _obj' width height
    touchManagedPtr _obj
    return ()

data ComponentGetSizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, ComponentK a) => MethodInfo ComponentGetSizeMethodInfo a signature where
    overloadedMethod _ = componentGetSize

-- method Component::grab_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_grab_focus" atk_component_grab_focus :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    IO CInt


componentGrabFocus ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
componentGrabFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_component_grab_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComponentGrabFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, ComponentK a) => MethodInfo ComponentGrabFocusMethodInfo a signature where
    overloadedMethod _ = componentGrabFocus

-- method Component::ref_accessible_at_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_ref_accessible_at_point" atk_component_ref_accessible_at_point :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO (Ptr Object)


componentRefAccessibleAtPoint ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> CoordType                            -- coordType
    -> m (Maybe Object)                     -- result
componentRefAccessibleAtPoint _obj x y coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    result <- atk_component_ref_accessible_at_point _obj' x y coordType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ComponentRefAccessibleAtPointMethodInfo
instance (signature ~ (Int32 -> Int32 -> CoordType -> m (Maybe Object)), MonadIO m, ComponentK a) => MethodInfo ComponentRefAccessibleAtPointMethodInfo a signature where
    overloadedMethod _ = componentRefAccessibleAtPoint

-- method Component::remove_focus_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_remove_focus_handler" atk_component_remove_focus_handler :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Word32 ->                               -- handler_id : TBasicType TUInt
    IO ()

{-# DEPRECATED componentRemoveFocusHandler ["(Since version 2.9.4)","If you need to track when an object gains or","lose the focus, use the #AtkObject::state-change \"focused\" notification instead."]#-}
componentRemoveFocusHandler ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Word32                               -- handlerId
    -> m ()                                 -- result
componentRemoveFocusHandler _obj handlerId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_component_remove_focus_handler _obj' handlerId
    touchManagedPtr _obj
    return ()

data ComponentRemoveFocusHandlerMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ComponentK a) => MethodInfo ComponentRemoveFocusHandlerMethodInfo a signature where
    overloadedMethod _ = componentRemoveFocusHandler

-- method Component::set_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_set_extents" atk_component_set_extents :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO CInt


componentSetExtents ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> CoordType                            -- coordType
    -> m Bool                               -- result
componentSetExtents _obj x y width height coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    result <- atk_component_set_extents _obj' x y width height coordType'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComponentSetExtentsMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> CoordType -> m Bool), MonadIO m, ComponentK a) => MethodInfo ComponentSetExtentsMethodInfo a signature where
    overloadedMethod _ = componentSetExtents

-- method Component::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_set_position" atk_component_set_position :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO CInt


componentSetPosition ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> CoordType                            -- coordType
    -> m Bool                               -- result
componentSetPosition _obj x y coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    result <- atk_component_set_position _obj' x y coordType'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComponentSetPositionMethodInfo
instance (signature ~ (Int32 -> Int32 -> CoordType -> m Bool), MonadIO m, ComponentK a) => MethodInfo ComponentSetPositionMethodInfo a signature where
    overloadedMethod _ = componentSetPosition

-- method Component::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Component", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_component_set_size" atk_component_set_size :: 
    Ptr Component ->                        -- _obj : TInterface "Atk" "Component"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO CInt


componentSetSize ::
    (MonadIO m, ComponentK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m Bool                               -- result
componentSetSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_component_set_size _obj' width height
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComponentSetSizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Bool), MonadIO m, ComponentK a) => MethodInfo ComponentSetSizeMethodInfo a signature where
    overloadedMethod _ = componentSetSize


