

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.GObjectAccessible
    ( 

-- * Exported types
    GObjectAccessible(..)                   ,
    GObjectAccessibleK                      ,
    toGObjectAccessible                     ,
    noGObjectAccessible                     ,


 -- * Methods
-- ** gObjectAccessibleForObject
    gObjectAccessibleForObject              ,


-- ** gObjectAccessibleGetObject
    GObjectAccessibleGetObjectMethodInfo    ,
    gObjectAccessibleGetObject              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype GObjectAccessible = GObjectAccessible (ForeignPtr GObjectAccessible)
foreign import ccall "atk_gobject_accessible_get_type"
    c_atk_gobject_accessible_get_type :: IO GType

type instance ParentTypes GObjectAccessible = GObjectAccessibleParentTypes
type GObjectAccessibleParentTypes = '[Object, GObject.Object]

instance GObject GObjectAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_gobject_accessible_get_type
    

class GObject o => GObjectAccessibleK o
instance (GObject o, IsDescendantOf GObjectAccessible o) => GObjectAccessibleK o

toGObjectAccessible :: GObjectAccessibleK o => o -> IO GObjectAccessible
toGObjectAccessible = unsafeCastTo GObjectAccessible

noGObjectAccessible :: Maybe GObjectAccessible
noGObjectAccessible = Nothing

type family ResolveGObjectAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveGObjectAccessibleMethod "addRelationship" o = ObjectAddRelationshipMethodInfo
    ResolveGObjectAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGObjectAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGObjectAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGObjectAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGObjectAccessibleMethod "initialize" o = ObjectInitializeMethodInfo
    ResolveGObjectAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGObjectAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGObjectAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGObjectAccessibleMethod "notifyStateChange" o = ObjectNotifyStateChangeMethodInfo
    ResolveGObjectAccessibleMethod "peekParent" o = ObjectPeekParentMethodInfo
    ResolveGObjectAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGObjectAccessibleMethod "refAccessibleChild" o = ObjectRefAccessibleChildMethodInfo
    ResolveGObjectAccessibleMethod "refRelationSet" o = ObjectRefRelationSetMethodInfo
    ResolveGObjectAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGObjectAccessibleMethod "refStateSet" o = ObjectRefStateSetMethodInfo
    ResolveGObjectAccessibleMethod "removePropertyChangeHandler" o = ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveGObjectAccessibleMethod "removeRelationship" o = ObjectRemoveRelationshipMethodInfo
    ResolveGObjectAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGObjectAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGObjectAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGObjectAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGObjectAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGObjectAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGObjectAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGObjectAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGObjectAccessibleMethod "getAttributes" o = ObjectGetAttributesMethodInfo
    ResolveGObjectAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGObjectAccessibleMethod "getDescription" o = ObjectGetDescriptionMethodInfo
    ResolveGObjectAccessibleMethod "getIndexInParent" o = ObjectGetIndexInParentMethodInfo
    ResolveGObjectAccessibleMethod "getLayer" o = ObjectGetLayerMethodInfo
    ResolveGObjectAccessibleMethod "getMdiZorder" o = ObjectGetMdiZorderMethodInfo
    ResolveGObjectAccessibleMethod "getNAccessibleChildren" o = ObjectGetNAccessibleChildrenMethodInfo
    ResolveGObjectAccessibleMethod "getName" o = ObjectGetNameMethodInfo
    ResolveGObjectAccessibleMethod "getObject" o = GObjectAccessibleGetObjectMethodInfo
    ResolveGObjectAccessibleMethod "getObjectLocale" o = ObjectGetObjectLocaleMethodInfo
    ResolveGObjectAccessibleMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveGObjectAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGObjectAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGObjectAccessibleMethod "getRole" o = ObjectGetRoleMethodInfo
    ResolveGObjectAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGObjectAccessibleMethod "setDescription" o = ObjectSetDescriptionMethodInfo
    ResolveGObjectAccessibleMethod "setName" o = ObjectSetNameMethodInfo
    ResolveGObjectAccessibleMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveGObjectAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGObjectAccessibleMethod "setRole" o = ObjectSetRoleMethodInfo
    ResolveGObjectAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGObjectAccessibleMethod t GObjectAccessible, MethodInfo info GObjectAccessible p) => IsLabelProxy t (GObjectAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGObjectAccessibleMethod t GObjectAccessible, MethodInfo info GObjectAccessible p) => IsLabel t (GObjectAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList GObjectAccessible = GObjectAccessibleAttributeList
type GObjectAccessibleAttributeList = ('[ '("accessibleComponentLayer", ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", ObjectAccessibleNamePropertyInfo), '("accessibleParent", ObjectAccessibleParentPropertyInfo), '("accessibleRole", ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList GObjectAccessible = GObjectAccessibleSignalList
type GObjectAccessibleSignalList = ('[ '("activeDescendantChanged", ObjectActiveDescendantChangedSignalInfo), '("childrenChanged", ObjectChildrenChangedSignalInfo), '("focusEvent", ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", ObjectPropertyChangeSignalInfo), '("stateChange", ObjectStateChangeSignalInfo), '("visibleDataChanged", ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method GObjectAccessible::get_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "GObjectAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_gobject_accessible_get_object" atk_gobject_accessible_get_object :: 
    Ptr GObjectAccessible ->                -- _obj : TInterface "Atk" "GObjectAccessible"
    IO (Ptr GObject.Object)


gObjectAccessibleGetObject ::
    (MonadIO m, GObjectAccessibleK a) =>
    a                                       -- _obj
    -> m GObject.Object                     -- result
gObjectAccessibleGetObject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_gobject_accessible_get_object _obj'
    checkUnexpectedReturnNULL "atk_gobject_accessible_get_object" result
    result' <- (newObject GObject.Object) result
    touchManagedPtr _obj
    return result'

data GObjectAccessibleGetObjectMethodInfo
instance (signature ~ (m GObject.Object), MonadIO m, GObjectAccessibleK a) => MethodInfo GObjectAccessibleGetObjectMethodInfo a signature where
    overloadedMethod _ = gObjectAccessibleGetObject

-- method GObjectAccessible::for_object
-- method type : MemberFunction
-- Args : [Arg {argCName = "obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_gobject_accessible_for_object" atk_gobject_accessible_for_object :: 
    Ptr GObject.Object ->                   -- obj : TInterface "GObject" "Object"
    IO (Ptr Object)


gObjectAccessibleForObject ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- obj
    -> m Object                             -- result
gObjectAccessibleForObject obj = liftIO $ do
    let obj' = unsafeManagedPtrCastPtr obj
    result <- atk_gobject_accessible_for_object obj'
    checkUnexpectedReturnNULL "atk_gobject_accessible_for_object" result
    result' <- (newObject Object) result
    touchManagedPtr obj
    return result'


