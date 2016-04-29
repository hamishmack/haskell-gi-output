

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ContainerCellAccessible
    ( 

-- * Exported types
    ContainerCellAccessible(..)             ,
    ContainerCellAccessibleK                ,
    toContainerCellAccessible               ,
    noContainerCellAccessible               ,


 -- * Methods
-- ** containerCellAccessibleAddChild
    ContainerCellAccessibleAddChildMethodInfo,
    containerCellAccessibleAddChild         ,


-- ** containerCellAccessibleGetChildren
    ContainerCellAccessibleGetChildrenMethodInfo,
    containerCellAccessibleGetChildren      ,


-- ** containerCellAccessibleNew
    containerCellAccessibleNew              ,


-- ** containerCellAccessibleRemoveChild
    ContainerCellAccessibleRemoveChildMethodInfo,
    containerCellAccessibleRemoveChild      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject

newtype ContainerCellAccessible = ContainerCellAccessible (ForeignPtr ContainerCellAccessible)
foreign import ccall "gtk_container_cell_accessible_get_type"
    c_gtk_container_cell_accessible_get_type :: IO GType

type instance ParentTypes ContainerCellAccessible = ContainerCellAccessibleParentTypes
type ContainerCellAccessibleParentTypes = '[CellAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component]

instance GObject ContainerCellAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_container_cell_accessible_get_type
    

class GObject o => ContainerCellAccessibleK o
instance (GObject o, IsDescendantOf ContainerCellAccessible o) => ContainerCellAccessibleK o

toContainerCellAccessible :: ContainerCellAccessibleK o => o -> IO ContainerCellAccessible
toContainerCellAccessible = unsafeCastTo ContainerCellAccessible

noContainerCellAccessible :: Maybe ContainerCellAccessible
noContainerCellAccessible = Nothing

type family ResolveContainerCellAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveContainerCellAccessibleMethod "addChild" o = ContainerCellAccessibleAddChildMethodInfo
    ResolveContainerCellAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveContainerCellAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveContainerCellAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveContainerCellAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveContainerCellAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveContainerCellAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveContainerCellAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveContainerCellAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveContainerCellAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveContainerCellAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveContainerCellAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveContainerCellAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveContainerCellAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveContainerCellAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveContainerCellAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveContainerCellAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveContainerCellAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveContainerCellAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveContainerCellAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveContainerCellAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveContainerCellAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveContainerCellAccessibleMethod "removeChild" o = ContainerCellAccessibleRemoveChildMethodInfo
    ResolveContainerCellAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveContainerCellAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveContainerCellAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveContainerCellAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveContainerCellAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveContainerCellAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveContainerCellAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveContainerCellAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveContainerCellAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveContainerCellAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveContainerCellAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveContainerCellAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveContainerCellAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveContainerCellAccessibleMethod "getChildren" o = ContainerCellAccessibleGetChildrenMethodInfo
    ResolveContainerCellAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveContainerCellAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveContainerCellAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveContainerCellAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveContainerCellAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveContainerCellAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveContainerCellAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveContainerCellAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveContainerCellAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveContainerCellAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveContainerCellAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveContainerCellAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveContainerCellAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveContainerCellAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveContainerCellAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveContainerCellAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveContainerCellAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveContainerCellAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveContainerCellAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveContainerCellAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveContainerCellAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveContainerCellAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveContainerCellAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveContainerCellAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveContainerCellAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContainerCellAccessibleMethod t ContainerCellAccessible, MethodInfo info ContainerCellAccessible p) => IsLabelProxy t (ContainerCellAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContainerCellAccessibleMethod t ContainerCellAccessible, MethodInfo info ContainerCellAccessible p) => IsLabel t (ContainerCellAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ContainerCellAccessible = ContainerCellAccessibleAttributeList
type ContainerCellAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ContainerCellAccessible = ContainerCellAccessibleSignalList
type ContainerCellAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method ContainerCellAccessible::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ContainerCellAccessible")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_cell_accessible_new" gtk_container_cell_accessible_new :: 
    IO (Ptr ContainerCellAccessible)


containerCellAccessibleNew ::
    (MonadIO m) =>
    m ContainerCellAccessible               -- result
containerCellAccessibleNew  = liftIO $ do
    result <- gtk_container_cell_accessible_new
    checkUnexpectedReturnNULL "gtk_container_cell_accessible_new" result
    result' <- (wrapObject ContainerCellAccessible) result
    return result'

-- method ContainerCellAccessible::add_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ContainerCellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_cell_accessible_add_child" gtk_container_cell_accessible_add_child :: 
    Ptr ContainerCellAccessible ->          -- _obj : TInterface "Gtk" "ContainerCellAccessible"
    Ptr CellAccessible ->                   -- child : TInterface "Gtk" "CellAccessible"
    IO ()


containerCellAccessibleAddChild ::
    (MonadIO m, ContainerCellAccessibleK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
containerCellAccessibleAddChild _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_container_cell_accessible_add_child _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ContainerCellAccessibleAddChildMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ContainerCellAccessibleK a, CellAccessibleK b) => MethodInfo ContainerCellAccessibleAddChildMethodInfo a signature where
    overloadedMethod _ = containerCellAccessibleAddChild

-- method ContainerCellAccessible::get_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ContainerCellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "CellAccessible"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_cell_accessible_get_children" gtk_container_cell_accessible_get_children :: 
    Ptr ContainerCellAccessible ->          -- _obj : TInterface "Gtk" "ContainerCellAccessible"
    IO (Ptr (GList (Ptr CellAccessible)))


containerCellAccessibleGetChildren ::
    (MonadIO m, ContainerCellAccessibleK a) =>
    a                                       -- _obj
    -> m [CellAccessible]                   -- result
containerCellAccessibleGetChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_cell_accessible_get_children _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject CellAccessible) result'
    touchManagedPtr _obj
    return result''

data ContainerCellAccessibleGetChildrenMethodInfo
instance (signature ~ (m [CellAccessible]), MonadIO m, ContainerCellAccessibleK a) => MethodInfo ContainerCellAccessibleGetChildrenMethodInfo a signature where
    overloadedMethod _ = containerCellAccessibleGetChildren

-- method ContainerCellAccessible::remove_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ContainerCellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_cell_accessible_remove_child" gtk_container_cell_accessible_remove_child :: 
    Ptr ContainerCellAccessible ->          -- _obj : TInterface "Gtk" "ContainerCellAccessible"
    Ptr CellAccessible ->                   -- child : TInterface "Gtk" "CellAccessible"
    IO ()


containerCellAccessibleRemoveChild ::
    (MonadIO m, ContainerCellAccessibleK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
containerCellAccessibleRemoveChild _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_container_cell_accessible_remove_child _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ContainerCellAccessibleRemoveChildMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ContainerCellAccessibleK a, CellAccessibleK b) => MethodInfo ContainerCellAccessibleRemoveChildMethodInfo a signature where
    overloadedMethod _ = containerCellAccessibleRemoveChild


