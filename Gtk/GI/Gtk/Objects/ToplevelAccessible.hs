

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToplevelAccessible
    ( 

-- * Exported types
    ToplevelAccessible(..)                  ,
    ToplevelAccessibleK                     ,
    toToplevelAccessible                    ,
    noToplevelAccessible                    ,


 -- * Methods
-- ** toplevelAccessibleGetChildren
    ToplevelAccessibleGetChildrenMethodInfo ,
    toplevelAccessibleGetChildren           ,




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

newtype ToplevelAccessible = ToplevelAccessible (ForeignPtr ToplevelAccessible)
foreign import ccall "gtk_toplevel_accessible_get_type"
    c_gtk_toplevel_accessible_get_type :: IO GType

type instance ParentTypes ToplevelAccessible = ToplevelAccessibleParentTypes
type ToplevelAccessibleParentTypes = '[Atk.Object, GObject.Object]

instance GObject ToplevelAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_toplevel_accessible_get_type
    

class GObject o => ToplevelAccessibleK o
instance (GObject o, IsDescendantOf ToplevelAccessible o) => ToplevelAccessibleK o

toToplevelAccessible :: ToplevelAccessibleK o => o -> IO ToplevelAccessible
toToplevelAccessible = unsafeCastTo ToplevelAccessible

noToplevelAccessible :: Maybe ToplevelAccessible
noToplevelAccessible = Nothing

type family ResolveToplevelAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveToplevelAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveToplevelAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToplevelAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToplevelAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToplevelAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToplevelAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveToplevelAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToplevelAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToplevelAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToplevelAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveToplevelAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveToplevelAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToplevelAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveToplevelAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveToplevelAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToplevelAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveToplevelAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveToplevelAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveToplevelAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToplevelAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToplevelAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToplevelAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToplevelAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToplevelAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToplevelAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToplevelAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToplevelAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveToplevelAccessibleMethod "getChildren" o = ToplevelAccessibleGetChildrenMethodInfo
    ResolveToplevelAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToplevelAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveToplevelAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveToplevelAccessibleMethod "getLayer" o = Atk.ObjectGetLayerMethodInfo
    ResolveToplevelAccessibleMethod "getMdiZorder" o = Atk.ObjectGetMdiZorderMethodInfo
    ResolveToplevelAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveToplevelAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveToplevelAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveToplevelAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveToplevelAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToplevelAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToplevelAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveToplevelAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToplevelAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveToplevelAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveToplevelAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveToplevelAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToplevelAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveToplevelAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToplevelAccessibleMethod t ToplevelAccessible, MethodInfo info ToplevelAccessible p) => IsLabelProxy t (ToplevelAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToplevelAccessibleMethod t ToplevelAccessible, MethodInfo info ToplevelAccessible p) => IsLabel t (ToplevelAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ToplevelAccessible = ToplevelAccessibleAttributeList
type ToplevelAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList ToplevelAccessible = ToplevelAccessibleSignalList
type ToplevelAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method ToplevelAccessible::get_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToplevelAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toplevel_accessible_get_children" gtk_toplevel_accessible_get_children :: 
    Ptr ToplevelAccessible ->               -- _obj : TInterface "Gtk" "ToplevelAccessible"
    IO (Ptr (GList (Ptr Window)))


toplevelAccessibleGetChildren ::
    (MonadIO m, ToplevelAccessibleK a) =>
    a                                       -- _obj
    -> m [Window]                           -- result
toplevelAccessibleGetChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toplevel_accessible_get_children _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Window) result'
    touchManagedPtr _obj
    return result''

data ToplevelAccessibleGetChildrenMethodInfo
instance (signature ~ (m [Window]), MonadIO m, ToplevelAccessibleK a) => MethodInfo ToplevelAccessibleGetChildrenMethodInfo a signature where
    overloadedMethod _ = toplevelAccessibleGetChildren


