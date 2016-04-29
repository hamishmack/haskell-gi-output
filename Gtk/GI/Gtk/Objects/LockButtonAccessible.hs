

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.LockButtonAccessible
    ( 

-- * Exported types
    LockButtonAccessible(..)                ,
    LockButtonAccessibleK                   ,
    toLockButtonAccessible                  ,
    noLockButtonAccessible                  ,


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

newtype LockButtonAccessible = LockButtonAccessible (ForeignPtr LockButtonAccessible)
foreign import ccall "gtk_lock_button_accessible_get_type"
    c_gtk_lock_button_accessible_get_type :: IO GType

type instance ParentTypes LockButtonAccessible = LockButtonAccessibleParentTypes
type LockButtonAccessibleParentTypes = '[ButtonAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Image]

instance GObject LockButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_lock_button_accessible_get_type
    

class GObject o => LockButtonAccessibleK o
instance (GObject o, IsDescendantOf LockButtonAccessible o) => LockButtonAccessibleK o

toLockButtonAccessible :: LockButtonAccessibleK o => o -> IO LockButtonAccessible
toLockButtonAccessible = unsafeCastTo LockButtonAccessible

noLockButtonAccessible :: Maybe LockButtonAccessible
noLockButtonAccessible = Nothing

type family ResolveLockButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveLockButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveLockButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLockButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLockButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveLockButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveLockButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveLockButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLockButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLockButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveLockButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveLockButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLockButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLockButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLockButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveLockButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveLockButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLockButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveLockButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveLockButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveLockButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLockButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveLockButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveLockButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveLockButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveLockButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLockButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLockButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLockButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLockButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLockButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLockButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLockButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLockButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveLockButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveLockButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLockButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveLockButtonAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveLockButtonAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveLockButtonAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveLockButtonAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveLockButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveLockButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveLockButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveLockButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveLockButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveLockButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveLockButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveLockButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveLockButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLockButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLockButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveLockButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveLockButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveLockButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLockButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveLockButtonAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveLockButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveLockButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveLockButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveLockButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLockButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveLockButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveLockButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveLockButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLockButtonAccessibleMethod t LockButtonAccessible, MethodInfo info LockButtonAccessible p) => IsLabelProxy t (LockButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLockButtonAccessibleMethod t LockButtonAccessible, MethodInfo info LockButtonAccessible p) => IsLabel t (LockButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList LockButtonAccessible = LockButtonAccessibleAttributeList
type LockButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList LockButtonAccessible = LockButtonAccessibleSignalList
type LockButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


