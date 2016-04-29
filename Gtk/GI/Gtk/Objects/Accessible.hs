

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Accessible
    ( 

-- * Exported types
    Accessible(..)                          ,
    AccessibleK                             ,
    toAccessible                            ,
    noAccessible                            ,


 -- * Methods
-- ** accessibleConnectWidgetDestroyed
    AccessibleConnectWidgetDestroyedMethodInfo,
    accessibleConnectWidgetDestroyed        ,


-- ** accessibleGetWidget
    AccessibleGetWidgetMethodInfo           ,
    accessibleGetWidget                     ,


-- ** accessibleSetWidget
    AccessibleSetWidgetMethodInfo           ,
    accessibleSetWidget                     ,




 -- * Properties
-- ** Widget
    AccessibleWidgetPropertyInfo            ,
    accessibleWidget                        ,
    clearAccessibleWidget                   ,
    constructAccessibleWidget               ,
    getAccessibleWidget                     ,
    setAccessibleWidget                     ,




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

newtype Accessible = Accessible (ForeignPtr Accessible)
foreign import ccall "gtk_accessible_get_type"
    c_gtk_accessible_get_type :: IO GType

type instance ParentTypes Accessible = AccessibleParentTypes
type AccessibleParentTypes = '[Atk.Object, GObject.Object]

instance GObject Accessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_accessible_get_type
    

class GObject o => AccessibleK o
instance (GObject o, IsDescendantOf Accessible o) => AccessibleK o

toAccessible :: AccessibleK o => o -> IO Accessible
toAccessible = unsafeCastTo Accessible

noAccessible :: Maybe Accessible
noAccessible = Nothing

type family ResolveAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveAccessibleMethod "getLayer" o = Atk.ObjectGetLayerMethodInfo
    ResolveAccessibleMethod "getMdiZorder" o = Atk.ObjectGetMdiZorderMethodInfo
    ResolveAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAccessibleMethod t Accessible, MethodInfo info Accessible p) => IsLabelProxy t (Accessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAccessibleMethod t Accessible, MethodInfo info Accessible p) => IsLabel t (Accessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getAccessibleWidget :: (MonadIO m, AccessibleK o) => o -> m (Maybe Widget)
getAccessibleWidget obj = liftIO $ getObjectPropertyObject obj "widget" Widget

setAccessibleWidget :: (MonadIO m, AccessibleK o, WidgetK a) => o -> a -> m ()
setAccessibleWidget obj val = liftIO $ setObjectPropertyObject obj "widget" (Just val)

constructAccessibleWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructAccessibleWidget val = constructObjectPropertyObject "widget" (Just val)

clearAccessibleWidget :: (MonadIO m, AccessibleK o) => o -> m ()
clearAccessibleWidget obj = liftIO $ setObjectPropertyObject obj "widget" (Nothing :: Maybe Widget)

data AccessibleWidgetPropertyInfo
instance AttrInfo AccessibleWidgetPropertyInfo where
    type AttrAllowedOps AccessibleWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AccessibleWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint AccessibleWidgetPropertyInfo = AccessibleK
    type AttrGetType AccessibleWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel AccessibleWidgetPropertyInfo = "widget"
    attrGet _ = getAccessibleWidget
    attrSet _ = setAccessibleWidget
    attrConstruct _ = constructAccessibleWidget
    attrClear _ = clearAccessibleWidget

type instance AttributeList Accessible = AccessibleAttributeList
type AccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

accessibleWidget :: AttrLabelProxy "widget"
accessibleWidget = AttrLabelProxy

type instance SignalList Accessible = AccessibleSignalList
type AccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method Accessible::connect_widget_destroyed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Accessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accessible_connect_widget_destroyed" gtk_accessible_connect_widget_destroyed :: 
    Ptr Accessible ->                       -- _obj : TInterface "Gtk" "Accessible"
    IO ()

{-# DEPRECATED accessibleConnectWidgetDestroyed ["(Since version 3.4)","Use gtk_accessible_set_widget() and its vfuncs."]#-}
accessibleConnectWidgetDestroyed ::
    (MonadIO m, AccessibleK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
accessibleConnectWidgetDestroyed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_accessible_connect_widget_destroyed _obj'
    touchManagedPtr _obj
    return ()

data AccessibleConnectWidgetDestroyedMethodInfo
instance (signature ~ (m ()), MonadIO m, AccessibleK a) => MethodInfo AccessibleConnectWidgetDestroyedMethodInfo a signature where
    overloadedMethod _ = accessibleConnectWidgetDestroyed

-- method Accessible::get_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Accessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accessible_get_widget" gtk_accessible_get_widget :: 
    Ptr Accessible ->                       -- _obj : TInterface "Gtk" "Accessible"
    IO (Ptr Widget)


accessibleGetWidget ::
    (MonadIO m, AccessibleK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
accessibleGetWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_accessible_get_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AccessibleGetWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, AccessibleK a) => MethodInfo AccessibleGetWidgetMethodInfo a signature where
    overloadedMethod _ = accessibleGetWidget

-- method Accessible::set_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Accessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accessible_set_widget" gtk_accessible_set_widget :: 
    Ptr Accessible ->                       -- _obj : TInterface "Gtk" "Accessible"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


accessibleSetWidget ::
    (MonadIO m, AccessibleK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- widget
    -> m ()                                 -- result
accessibleSetWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    gtk_accessible_set_widget _obj' maybeWidget
    touchManagedPtr _obj
    whenJust widget touchManagedPtr
    return ()

data AccessibleSetWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, AccessibleK a, WidgetK b) => MethodInfo AccessibleSetWidgetMethodInfo a signature where
    overloadedMethod _ = accessibleSetWidget


