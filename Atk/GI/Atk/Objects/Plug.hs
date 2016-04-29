

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Plug
    ( 

-- * Exported types
    Plug(..)                                ,
    PlugK                                   ,
    toPlug                                  ,
    noPlug                                  ,


 -- * Methods
-- ** plugGetId
    PlugGetIdMethodInfo                     ,
    plugGetId                               ,


-- ** plugNew
    plugNew                                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Plug = Plug (ForeignPtr Plug)
foreign import ccall "atk_plug_get_type"
    c_atk_plug_get_type :: IO GType

type instance ParentTypes Plug = PlugParentTypes
type PlugParentTypes = '[Object, GObject.Object, Component]

instance GObject Plug where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_plug_get_type
    

class GObject o => PlugK o
instance (GObject o, IsDescendantOf Plug o) => PlugK o

toPlug :: PlugK o => o -> IO Plug
toPlug = unsafeCastTo Plug

noPlug :: Maybe Plug
noPlug = Nothing

type family ResolvePlugMethod (t :: Symbol) (o :: *) :: * where
    ResolvePlugMethod "addRelationship" o = ObjectAddRelationshipMethodInfo
    ResolvePlugMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePlugMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePlugMethod "contains" o = ComponentContainsMethodInfo
    ResolvePlugMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePlugMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePlugMethod "grabFocus" o = ComponentGrabFocusMethodInfo
    ResolvePlugMethod "initialize" o = ObjectInitializeMethodInfo
    ResolvePlugMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePlugMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePlugMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePlugMethod "notifyStateChange" o = ObjectNotifyStateChangeMethodInfo
    ResolvePlugMethod "peekParent" o = ObjectPeekParentMethodInfo
    ResolvePlugMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePlugMethod "refAccessibleAtPoint" o = ComponentRefAccessibleAtPointMethodInfo
    ResolvePlugMethod "refAccessibleChild" o = ObjectRefAccessibleChildMethodInfo
    ResolvePlugMethod "refRelationSet" o = ObjectRefRelationSetMethodInfo
    ResolvePlugMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePlugMethod "refStateSet" o = ObjectRefStateSetMethodInfo
    ResolvePlugMethod "removeFocusHandler" o = ComponentRemoveFocusHandlerMethodInfo
    ResolvePlugMethod "removePropertyChangeHandler" o = ObjectRemovePropertyChangeHandlerMethodInfo
    ResolvePlugMethod "removeRelationship" o = ObjectRemoveRelationshipMethodInfo
    ResolvePlugMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePlugMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePlugMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePlugMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePlugMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePlugMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePlugMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePlugMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePlugMethod "getAlpha" o = ComponentGetAlphaMethodInfo
    ResolvePlugMethod "getAttributes" o = ObjectGetAttributesMethodInfo
    ResolvePlugMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePlugMethod "getDescription" o = ObjectGetDescriptionMethodInfo
    ResolvePlugMethod "getExtents" o = ComponentGetExtentsMethodInfo
    ResolvePlugMethod "getId" o = PlugGetIdMethodInfo
    ResolvePlugMethod "getIndexInParent" o = ObjectGetIndexInParentMethodInfo
    ResolvePlugMethod "getNAccessibleChildren" o = ObjectGetNAccessibleChildrenMethodInfo
    ResolvePlugMethod "getName" o = ObjectGetNameMethodInfo
    ResolvePlugMethod "getObjectLocale" o = ObjectGetObjectLocaleMethodInfo
    ResolvePlugMethod "getParent" o = ObjectGetParentMethodInfo
    ResolvePlugMethod "getPosition" o = ComponentGetPositionMethodInfo
    ResolvePlugMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePlugMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePlugMethod "getRole" o = ObjectGetRoleMethodInfo
    ResolvePlugMethod "getSize" o = ComponentGetSizeMethodInfo
    ResolvePlugMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePlugMethod "setDescription" o = ObjectSetDescriptionMethodInfo
    ResolvePlugMethod "setExtents" o = ComponentSetExtentsMethodInfo
    ResolvePlugMethod "setName" o = ObjectSetNameMethodInfo
    ResolvePlugMethod "setParent" o = ObjectSetParentMethodInfo
    ResolvePlugMethod "setPosition" o = ComponentSetPositionMethodInfo
    ResolvePlugMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePlugMethod "setRole" o = ObjectSetRoleMethodInfo
    ResolvePlugMethod "setSize" o = ComponentSetSizeMethodInfo
    ResolvePlugMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePlugMethod t Plug, MethodInfo info Plug p) => IsLabelProxy t (Plug -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePlugMethod t Plug, MethodInfo info Plug p) => IsLabel t (Plug -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Plug = PlugAttributeList
type PlugAttributeList = ('[ '("accessibleComponentLayer", ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", ObjectAccessibleNamePropertyInfo), '("accessibleParent", ObjectAccessibleParentPropertyInfo), '("accessibleRole", ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList Plug = PlugSignalList
type PlugSignalList = ('[ '("activeDescendantChanged", ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", ComponentBoundsChangedSignalInfo), '("childrenChanged", ObjectChildrenChangedSignalInfo), '("focusEvent", ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", ObjectPropertyChangeSignalInfo), '("stateChange", ObjectStateChangeSignalInfo), '("visibleDataChanged", ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method Plug::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Plug")
-- throws : False
-- Skip return : False

foreign import ccall "atk_plug_new" atk_plug_new :: 
    IO (Ptr Plug)


plugNew ::
    (MonadIO m) =>
    m Plug                                  -- result
plugNew  = liftIO $ do
    result <- atk_plug_new
    checkUnexpectedReturnNULL "atk_plug_new" result
    result' <- (wrapObject Plug) result
    return result'

-- method Plug::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Plug", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_plug_get_id" atk_plug_get_id :: 
    Ptr Plug ->                             -- _obj : TInterface "Atk" "Plug"
    IO CString


plugGetId ::
    (MonadIO m, PlugK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
plugGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_plug_get_id _obj'
    checkUnexpectedReturnNULL "atk_plug_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data PlugGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PlugK a) => MethodInfo PlugGetIdMethodInfo a signature where
    overloadedMethod _ = plugGetId


