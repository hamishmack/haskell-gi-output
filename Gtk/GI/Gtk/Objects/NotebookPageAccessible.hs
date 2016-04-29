

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.NotebookPageAccessible
    ( 

-- * Exported types
    NotebookPageAccessible(..)              ,
    NotebookPageAccessibleK                 ,
    toNotebookPageAccessible                ,
    noNotebookPageAccessible                ,


 -- * Methods
-- ** notebookPageAccessibleInvalidate
    NotebookPageAccessibleInvalidateMethodInfo,
    notebookPageAccessibleInvalidate        ,


-- ** notebookPageAccessibleNew
    notebookPageAccessibleNew               ,




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

newtype NotebookPageAccessible = NotebookPageAccessible (ForeignPtr NotebookPageAccessible)
foreign import ccall "gtk_notebook_page_accessible_get_type"
    c_gtk_notebook_page_accessible_get_type :: IO GType

type instance ParentTypes NotebookPageAccessible = NotebookPageAccessibleParentTypes
type NotebookPageAccessibleParentTypes = '[Atk.Object, GObject.Object, Atk.Component]

instance GObject NotebookPageAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_notebook_page_accessible_get_type
    

class GObject o => NotebookPageAccessibleK o
instance (GObject o, IsDescendantOf NotebookPageAccessible o) => NotebookPageAccessibleK o

toNotebookPageAccessible :: NotebookPageAccessibleK o => o -> IO NotebookPageAccessible
toNotebookPageAccessible = unsafeCastTo NotebookPageAccessible

noNotebookPageAccessible :: Maybe NotebookPageAccessible
noNotebookPageAccessible = Nothing

type family ResolveNotebookPageAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveNotebookPageAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveNotebookPageAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNotebookPageAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNotebookPageAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveNotebookPageAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNotebookPageAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNotebookPageAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveNotebookPageAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveNotebookPageAccessibleMethod "invalidate" o = NotebookPageAccessibleInvalidateMethodInfo
    ResolveNotebookPageAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNotebookPageAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNotebookPageAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNotebookPageAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveNotebookPageAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveNotebookPageAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNotebookPageAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveNotebookPageAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveNotebookPageAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveNotebookPageAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNotebookPageAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveNotebookPageAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveNotebookPageAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveNotebookPageAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveNotebookPageAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNotebookPageAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNotebookPageAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNotebookPageAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNotebookPageAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNotebookPageAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNotebookPageAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNotebookPageAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNotebookPageAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveNotebookPageAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveNotebookPageAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNotebookPageAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveNotebookPageAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveNotebookPageAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveNotebookPageAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveNotebookPageAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveNotebookPageAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveNotebookPageAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveNotebookPageAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveNotebookPageAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNotebookPageAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNotebookPageAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveNotebookPageAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveNotebookPageAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNotebookPageAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveNotebookPageAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveNotebookPageAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveNotebookPageAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveNotebookPageAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveNotebookPageAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNotebookPageAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveNotebookPageAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveNotebookPageAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNotebookPageAccessibleMethod t NotebookPageAccessible, MethodInfo info NotebookPageAccessible p) => IsLabelProxy t (NotebookPageAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNotebookPageAccessibleMethod t NotebookPageAccessible, MethodInfo info NotebookPageAccessible p) => IsLabel t (NotebookPageAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList NotebookPageAccessible = NotebookPageAccessibleAttributeList
type NotebookPageAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList NotebookPageAccessible = NotebookPageAccessibleSignalList
type NotebookPageAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method NotebookPageAccessible::new
-- method type : Constructor
-- Args : [Arg {argCName = "notebook", argType = TInterface "Gtk" "NotebookAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "NotebookPageAccessible")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_page_accessible_new" gtk_notebook_page_accessible_new :: 
    Ptr NotebookAccessible ->               -- notebook : TInterface "Gtk" "NotebookAccessible"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO (Ptr NotebookPageAccessible)


notebookPageAccessibleNew ::
    (MonadIO m, NotebookAccessibleK a, WidgetK b) =>
    a                                       -- notebook
    -> b                                    -- child
    -> m NotebookPageAccessible             -- result
notebookPageAccessibleNew notebook child = liftIO $ do
    let notebook' = unsafeManagedPtrCastPtr notebook
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_page_accessible_new notebook' child'
    checkUnexpectedReturnNULL "gtk_notebook_page_accessible_new" result
    result' <- (wrapObject NotebookPageAccessible) result
    touchManagedPtr notebook
    touchManagedPtr child
    return result'

-- method NotebookPageAccessible::invalidate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NotebookPageAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_page_accessible_invalidate" gtk_notebook_page_accessible_invalidate :: 
    Ptr NotebookPageAccessible ->           -- _obj : TInterface "Gtk" "NotebookPageAccessible"
    IO ()


notebookPageAccessibleInvalidate ::
    (MonadIO m, NotebookPageAccessibleK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notebookPageAccessibleInvalidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_notebook_page_accessible_invalidate _obj'
    touchManagedPtr _obj
    return ()

data NotebookPageAccessibleInvalidateMethodInfo
instance (signature ~ (m ()), MonadIO m, NotebookPageAccessibleK a) => MethodInfo NotebookPageAccessibleInvalidateMethodInfo a signature where
    overloadedMethod _ = notebookPageAccessibleInvalidate


