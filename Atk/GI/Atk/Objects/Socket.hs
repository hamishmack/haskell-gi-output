

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Socket
    ( 

-- * Exported types
    Socket(..)                              ,
    SocketK                                 ,
    toSocket                                ,
    noSocket                                ,


 -- * Methods
-- ** socketEmbed
    SocketEmbedMethodInfo                   ,
    socketEmbed                             ,


-- ** socketIsOccupied
    SocketIsOccupiedMethodInfo              ,
    socketIsOccupied                        ,


-- ** socketNew
    socketNew                               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Socket = Socket (ForeignPtr Socket)
foreign import ccall "atk_socket_get_type"
    c_atk_socket_get_type :: IO GType

type instance ParentTypes Socket = SocketParentTypes
type SocketParentTypes = '[Object, GObject.Object, Component]

instance GObject Socket where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_socket_get_type
    

class GObject o => SocketK o
instance (GObject o, IsDescendantOf Socket o) => SocketK o

toSocket :: SocketK o => o -> IO Socket
toSocket = unsafeCastTo Socket

noSocket :: Maybe Socket
noSocket = Nothing

type family ResolveSocketMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketMethod "addRelationship" o = ObjectAddRelationshipMethodInfo
    ResolveSocketMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketMethod "contains" o = ComponentContainsMethodInfo
    ResolveSocketMethod "embed" o = SocketEmbedMethodInfo
    ResolveSocketMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketMethod "grabFocus" o = ComponentGrabFocusMethodInfo
    ResolveSocketMethod "initialize" o = ObjectInitializeMethodInfo
    ResolveSocketMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketMethod "isOccupied" o = SocketIsOccupiedMethodInfo
    ResolveSocketMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketMethod "notifyStateChange" o = ObjectNotifyStateChangeMethodInfo
    ResolveSocketMethod "peekParent" o = ObjectPeekParentMethodInfo
    ResolveSocketMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketMethod "refAccessibleAtPoint" o = ComponentRefAccessibleAtPointMethodInfo
    ResolveSocketMethod "refAccessibleChild" o = ObjectRefAccessibleChildMethodInfo
    ResolveSocketMethod "refRelationSet" o = ObjectRefRelationSetMethodInfo
    ResolveSocketMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketMethod "refStateSet" o = ObjectRefStateSetMethodInfo
    ResolveSocketMethod "removeFocusHandler" o = ComponentRemoveFocusHandlerMethodInfo
    ResolveSocketMethod "removePropertyChangeHandler" o = ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveSocketMethod "removeRelationship" o = ObjectRemoveRelationshipMethodInfo
    ResolveSocketMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketMethod "getAlpha" o = ComponentGetAlphaMethodInfo
    ResolveSocketMethod "getAttributes" o = ObjectGetAttributesMethodInfo
    ResolveSocketMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketMethod "getDescription" o = ObjectGetDescriptionMethodInfo
    ResolveSocketMethod "getExtents" o = ComponentGetExtentsMethodInfo
    ResolveSocketMethod "getIndexInParent" o = ObjectGetIndexInParentMethodInfo
    ResolveSocketMethod "getNAccessibleChildren" o = ObjectGetNAccessibleChildrenMethodInfo
    ResolveSocketMethod "getName" o = ObjectGetNameMethodInfo
    ResolveSocketMethod "getObjectLocale" o = ObjectGetObjectLocaleMethodInfo
    ResolveSocketMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveSocketMethod "getPosition" o = ComponentGetPositionMethodInfo
    ResolveSocketMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketMethod "getRole" o = ObjectGetRoleMethodInfo
    ResolveSocketMethod "getSize" o = ComponentGetSizeMethodInfo
    ResolveSocketMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketMethod "setDescription" o = ObjectSetDescriptionMethodInfo
    ResolveSocketMethod "setExtents" o = ComponentSetExtentsMethodInfo
    ResolveSocketMethod "setName" o = ObjectSetNameMethodInfo
    ResolveSocketMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveSocketMethod "setPosition" o = ComponentSetPositionMethodInfo
    ResolveSocketMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketMethod "setRole" o = ObjectSetRoleMethodInfo
    ResolveSocketMethod "setSize" o = ComponentSetSizeMethodInfo
    ResolveSocketMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketMethod t Socket, MethodInfo info Socket p) => IsLabelProxy t (Socket -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketMethod t Socket, MethodInfo info Socket p) => IsLabel t (Socket -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Socket = SocketAttributeList
type SocketAttributeList = ('[ '("accessibleComponentLayer", ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", ObjectAccessibleNamePropertyInfo), '("accessibleParent", ObjectAccessibleParentPropertyInfo), '("accessibleRole", ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList Socket = SocketSignalList
type SocketSignalList = ('[ '("activeDescendantChanged", ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", ComponentBoundsChangedSignalInfo), '("childrenChanged", ObjectChildrenChangedSignalInfo), '("focusEvent", ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", ObjectPropertyChangeSignalInfo), '("stateChange", ObjectStateChangeSignalInfo), '("visibleDataChanged", ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method Socket::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Socket")
-- throws : False
-- Skip return : False

foreign import ccall "atk_socket_new" atk_socket_new :: 
    IO (Ptr Socket)


socketNew ::
    (MonadIO m) =>
    m Socket                                -- result
socketNew  = liftIO $ do
    result <- atk_socket_new
    checkUnexpectedReturnNULL "atk_socket_new" result
    result' <- (wrapObject Socket) result
    return result'

-- method Socket::embed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plug_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_socket_embed" atk_socket_embed :: 
    Ptr Socket ->                           -- _obj : TInterface "Atk" "Socket"
    CString ->                              -- plug_id : TBasicType TUTF8
    IO ()


socketEmbed ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> T.Text                               -- plugId
    -> m ()                                 -- result
socketEmbed _obj plugId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    plugId' <- textToCString plugId
    atk_socket_embed _obj' plugId'
    touchManagedPtr _obj
    freeMem plugId'
    return ()

data SocketEmbedMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SocketK a) => MethodInfo SocketEmbedMethodInfo a signature where
    overloadedMethod _ = socketEmbed

-- method Socket::is_occupied
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_socket_is_occupied" atk_socket_is_occupied :: 
    Ptr Socket ->                           -- _obj : TInterface "Atk" "Socket"
    IO CInt


socketIsOccupied ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketIsOccupied _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_socket_is_occupied _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketIsOccupiedMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketIsOccupiedMethodInfo a signature where
    overloadedMethod _ = socketIsOccupied


