

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RendererCellAccessible
    ( 

-- * Exported types
    RendererCellAccessible(..)              ,
    RendererCellAccessibleK                 ,
    toRendererCellAccessible                ,
    noRendererCellAccessible                ,


 -- * Methods
-- ** rendererCellAccessibleNew
    rendererCellAccessibleNew               ,




 -- * Properties
-- ** Renderer
    RendererCellAccessibleRendererPropertyInfo,
    constructRendererCellAccessibleRenderer ,
    getRendererCellAccessibleRenderer       ,
    rendererCellAccessibleRenderer          ,




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

newtype RendererCellAccessible = RendererCellAccessible (ForeignPtr RendererCellAccessible)
foreign import ccall "gtk_renderer_cell_accessible_get_type"
    c_gtk_renderer_cell_accessible_get_type :: IO GType

type instance ParentTypes RendererCellAccessible = RendererCellAccessibleParentTypes
type RendererCellAccessibleParentTypes = '[CellAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component]

instance GObject RendererCellAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_renderer_cell_accessible_get_type
    

class GObject o => RendererCellAccessibleK o
instance (GObject o, IsDescendantOf RendererCellAccessible o) => RendererCellAccessibleK o

toRendererCellAccessible :: RendererCellAccessibleK o => o -> IO RendererCellAccessible
toRendererCellAccessible = unsafeCastTo RendererCellAccessible

noRendererCellAccessible :: Maybe RendererCellAccessible
noRendererCellAccessible = Nothing

type family ResolveRendererCellAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRendererCellAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveRendererCellAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRendererCellAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRendererCellAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveRendererCellAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveRendererCellAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveRendererCellAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRendererCellAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRendererCellAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveRendererCellAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveRendererCellAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRendererCellAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRendererCellAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRendererCellAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveRendererCellAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveRendererCellAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRendererCellAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveRendererCellAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveRendererCellAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveRendererCellAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRendererCellAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveRendererCellAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveRendererCellAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveRendererCellAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveRendererCellAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRendererCellAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRendererCellAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRendererCellAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRendererCellAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRendererCellAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRendererCellAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRendererCellAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRendererCellAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveRendererCellAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveRendererCellAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRendererCellAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveRendererCellAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveRendererCellAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveRendererCellAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveRendererCellAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveRendererCellAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveRendererCellAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveRendererCellAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveRendererCellAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveRendererCellAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRendererCellAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRendererCellAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveRendererCellAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveRendererCellAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveRendererCellAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRendererCellAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveRendererCellAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveRendererCellAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveRendererCellAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveRendererCellAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRendererCellAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveRendererCellAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveRendererCellAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveRendererCellAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRendererCellAccessibleMethod t RendererCellAccessible, MethodInfo info RendererCellAccessible p) => IsLabelProxy t (RendererCellAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRendererCellAccessibleMethod t RendererCellAccessible, MethodInfo info RendererCellAccessible p) => IsLabel t (RendererCellAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "renderer"
   -- Type: TInterface "Gtk" "CellRenderer"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getRendererCellAccessibleRenderer :: (MonadIO m, RendererCellAccessibleK o) => o -> m (Maybe CellRenderer)
getRendererCellAccessibleRenderer obj = liftIO $ getObjectPropertyObject obj "renderer" CellRenderer

constructRendererCellAccessibleRenderer :: (CellRendererK a) => a -> IO ([Char], GValue)
constructRendererCellAccessibleRenderer val = constructObjectPropertyObject "renderer" (Just val)

data RendererCellAccessibleRendererPropertyInfo
instance AttrInfo RendererCellAccessibleRendererPropertyInfo where
    type AttrAllowedOps RendererCellAccessibleRendererPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RendererCellAccessibleRendererPropertyInfo = CellRendererK
    type AttrBaseTypeConstraint RendererCellAccessibleRendererPropertyInfo = RendererCellAccessibleK
    type AttrGetType RendererCellAccessibleRendererPropertyInfo = (Maybe CellRenderer)
    type AttrLabel RendererCellAccessibleRendererPropertyInfo = "renderer"
    attrGet _ = getRendererCellAccessibleRenderer
    attrSet _ = undefined
    attrConstruct _ = constructRendererCellAccessibleRenderer
    attrClear _ = undefined

type instance AttributeList RendererCellAccessible = RendererCellAccessibleAttributeList
type RendererCellAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("renderer", RendererCellAccessibleRendererPropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

rendererCellAccessibleRenderer :: AttrLabelProxy "renderer"
rendererCellAccessibleRenderer = AttrLabelProxy

type instance SignalList RendererCellAccessible = RendererCellAccessibleSignalList
type RendererCellAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method RendererCellAccessible::new
-- method type : Constructor
-- Args : [Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RendererCellAccessible")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_renderer_cell_accessible_new" gtk_renderer_cell_accessible_new :: 
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    IO (Ptr RendererCellAccessible)


rendererCellAccessibleNew ::
    (MonadIO m, CellRendererK a) =>
    a                                       -- renderer
    -> m RendererCellAccessible             -- result
rendererCellAccessibleNew renderer = liftIO $ do
    let renderer' = unsafeManagedPtrCastPtr renderer
    result <- gtk_renderer_cell_accessible_new renderer'
    checkUnexpectedReturnNULL "gtk_renderer_cell_accessible_new" result
    result' <- (wrapObject RendererCellAccessible) result
    touchManagedPtr renderer
    return result'


