

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.EntryIconAccessible
    ( 

-- * Exported types
    EntryIconAccessible(..)                 ,
    EntryIconAccessibleK                    ,
    toEntryIconAccessible                   ,
    noEntryIconAccessible                   ,


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

newtype EntryIconAccessible = EntryIconAccessible (ForeignPtr EntryIconAccessible)
foreign import ccall "gtk_entry_icon_accessible_get_type"
    c_gtk_entry_icon_accessible_get_type :: IO GType

type instance ParentTypes EntryIconAccessible = EntryIconAccessibleParentTypes
type EntryIconAccessibleParentTypes = '[Atk.Object, GObject.Object, Atk.Action, Atk.Component]

instance GObject EntryIconAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_entry_icon_accessible_get_type
    

class GObject o => EntryIconAccessibleK o
instance (GObject o, IsDescendantOf EntryIconAccessible o) => EntryIconAccessibleK o

toEntryIconAccessible :: EntryIconAccessibleK o => o -> IO EntryIconAccessible
toEntryIconAccessible = unsafeCastTo EntryIconAccessible

noEntryIconAccessible :: Maybe EntryIconAccessible
noEntryIconAccessible = Nothing

type family ResolveEntryIconAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveEntryIconAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveEntryIconAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEntryIconAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEntryIconAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveEntryIconAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveEntryIconAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEntryIconAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEntryIconAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveEntryIconAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveEntryIconAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEntryIconAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEntryIconAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEntryIconAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveEntryIconAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveEntryIconAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEntryIconAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveEntryIconAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveEntryIconAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveEntryIconAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEntryIconAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveEntryIconAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveEntryIconAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveEntryIconAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveEntryIconAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEntryIconAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEntryIconAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEntryIconAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEntryIconAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEntryIconAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEntryIconAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEntryIconAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEntryIconAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveEntryIconAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveEntryIconAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEntryIconAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveEntryIconAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveEntryIconAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveEntryIconAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveEntryIconAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveEntryIconAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveEntryIconAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveEntryIconAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveEntryIconAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveEntryIconAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEntryIconAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEntryIconAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveEntryIconAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveEntryIconAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEntryIconAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveEntryIconAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveEntryIconAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveEntryIconAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveEntryIconAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEntryIconAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveEntryIconAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveEntryIconAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEntryIconAccessibleMethod t EntryIconAccessible, MethodInfo info EntryIconAccessible p) => IsLabelProxy t (EntryIconAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEntryIconAccessibleMethod t EntryIconAccessible, MethodInfo info EntryIconAccessible p) => IsLabel t (EntryIconAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList EntryIconAccessible = EntryIconAccessibleAttributeList
type EntryIconAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList EntryIconAccessible = EntryIconAccessibleSignalList
type EntryIconAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


