

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.WindowAccessible
    ( 

-- * Exported types
    WindowAccessible(..)                    ,
    WindowAccessibleK                       ,
    toWindowAccessible                      ,
    noWindowAccessible                      ,


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

newtype WindowAccessible = WindowAccessible (ForeignPtr WindowAccessible)
foreign import ccall "gtk_window_accessible_get_type"
    c_gtk_window_accessible_get_type :: IO GType

type instance ParentTypes WindowAccessible = WindowAccessibleParentTypes
type WindowAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Window]

instance GObject WindowAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_window_accessible_get_type
    

class GObject o => WindowAccessibleK o
instance (GObject o, IsDescendantOf WindowAccessible o) => WindowAccessibleK o

toWindowAccessible :: WindowAccessibleK o => o -> IO WindowAccessible
toWindowAccessible = unsafeCastTo WindowAccessible

noWindowAccessible :: Maybe WindowAccessible
noWindowAccessible = Nothing

type family ResolveWindowAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveWindowAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWindowAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWindowAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveWindowAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveWindowAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWindowAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWindowAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveWindowAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveWindowAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWindowAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWindowAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWindowAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveWindowAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveWindowAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWindowAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveWindowAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveWindowAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveWindowAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWindowAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveWindowAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveWindowAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveWindowAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveWindowAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWindowAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWindowAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWindowAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWindowAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWindowAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWindowAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWindowAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWindowAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveWindowAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveWindowAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWindowAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveWindowAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveWindowAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveWindowAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveWindowAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveWindowAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveWindowAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveWindowAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveWindowAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWindowAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWindowAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveWindowAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveWindowAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveWindowAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWindowAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveWindowAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveWindowAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveWindowAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveWindowAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveWindowAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWindowAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveWindowAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveWindowAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveWindowAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowAccessibleMethod t WindowAccessible, MethodInfo info WindowAccessible p) => IsLabelProxy t (WindowAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowAccessibleMethod t WindowAccessible, MethodInfo info WindowAccessible p) => IsLabel t (WindowAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList WindowAccessible = WindowAccessibleAttributeList
type WindowAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList WindowAccessible = WindowAccessibleSignalList
type WindowAccessibleSignalList = ('[ '("activate", Atk.WindowActivateSignalInfo), '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("create", Atk.WindowCreateSignalInfo), '("deactivate", Atk.WindowDeactivateSignalInfo), '("destroy", Atk.WindowDestroySignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("maximize", Atk.WindowMaximizeSignalInfo), '("minimize", Atk.WindowMinimizeSignalInfo), '("move", Atk.WindowMoveSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("resize", Atk.WindowResizeSignalInfo), '("restore", Atk.WindowRestoreSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


