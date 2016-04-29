

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.LevelBarAccessible
    ( 

-- * Exported types
    LevelBarAccessible(..)                  ,
    LevelBarAccessibleK                     ,
    toLevelBarAccessible                    ,
    noLevelBarAccessible                    ,


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

newtype LevelBarAccessible = LevelBarAccessible (ForeignPtr LevelBarAccessible)
foreign import ccall "gtk_level_bar_accessible_get_type"
    c_gtk_level_bar_accessible_get_type :: IO GType

type instance ParentTypes LevelBarAccessible = LevelBarAccessibleParentTypes
type LevelBarAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Value]

instance GObject LevelBarAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_level_bar_accessible_get_type
    

class GObject o => LevelBarAccessibleK o
instance (GObject o, IsDescendantOf LevelBarAccessible o) => LevelBarAccessibleK o

toLevelBarAccessible :: LevelBarAccessibleK o => o -> IO LevelBarAccessible
toLevelBarAccessible = unsafeCastTo LevelBarAccessible

noLevelBarAccessible :: Maybe LevelBarAccessible
noLevelBarAccessible = Nothing

type family ResolveLevelBarAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveLevelBarAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveLevelBarAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLevelBarAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLevelBarAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveLevelBarAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveLevelBarAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLevelBarAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLevelBarAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveLevelBarAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveLevelBarAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLevelBarAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLevelBarAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLevelBarAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveLevelBarAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveLevelBarAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLevelBarAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveLevelBarAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveLevelBarAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveLevelBarAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLevelBarAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveLevelBarAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveLevelBarAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveLevelBarAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveLevelBarAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLevelBarAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLevelBarAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLevelBarAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLevelBarAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLevelBarAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLevelBarAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLevelBarAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLevelBarAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveLevelBarAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveLevelBarAccessibleMethod "getCurrentValue" o = Atk.ValueGetCurrentValueMethodInfo
    ResolveLevelBarAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLevelBarAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveLevelBarAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveLevelBarAccessibleMethod "getIncrement" o = Atk.ValueGetIncrementMethodInfo
    ResolveLevelBarAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveLevelBarAccessibleMethod "getMaximumValue" o = Atk.ValueGetMaximumValueMethodInfo
    ResolveLevelBarAccessibleMethod "getMinimumIncrement" o = Atk.ValueGetMinimumIncrementMethodInfo
    ResolveLevelBarAccessibleMethod "getMinimumValue" o = Atk.ValueGetMinimumValueMethodInfo
    ResolveLevelBarAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveLevelBarAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveLevelBarAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveLevelBarAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveLevelBarAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveLevelBarAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLevelBarAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLevelBarAccessibleMethod "getRange" o = Atk.ValueGetRangeMethodInfo
    ResolveLevelBarAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveLevelBarAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveLevelBarAccessibleMethod "getSubRanges" o = Atk.ValueGetSubRangesMethodInfo
    ResolveLevelBarAccessibleMethod "getValueAndText" o = Atk.ValueGetValueAndTextMethodInfo
    ResolveLevelBarAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveLevelBarAccessibleMethod "setCurrentValue" o = Atk.ValueSetCurrentValueMethodInfo
    ResolveLevelBarAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLevelBarAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveLevelBarAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveLevelBarAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveLevelBarAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveLevelBarAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveLevelBarAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLevelBarAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveLevelBarAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveLevelBarAccessibleMethod "setValue" o = Atk.ValueSetValueMethodInfo
    ResolveLevelBarAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveLevelBarAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLevelBarAccessibleMethod t LevelBarAccessible, MethodInfo info LevelBarAccessible p) => IsLabelProxy t (LevelBarAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLevelBarAccessibleMethod t LevelBarAccessible, MethodInfo info LevelBarAccessible p) => IsLabel t (LevelBarAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList LevelBarAccessible = LevelBarAccessibleAttributeList
type LevelBarAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList LevelBarAccessible = LevelBarAccessibleSignalList
type LevelBarAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("valueChanged", Atk.ValueValueChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


