

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.BytesIcon
    ( 

-- * Exported types
    BytesIcon(..)                           ,
    BytesIconK                              ,
    toBytesIcon                             ,
    noBytesIcon                             ,


 -- * Methods
-- ** bytesIconGetBytes
    BytesIconGetBytesMethodInfo             ,
    bytesIconGetBytes                       ,


-- ** bytesIconNew
    bytesIconNew                            ,




 -- * Properties
-- ** Bytes
    BytesIconBytesPropertyInfo              ,
    bytesIconBytes                          ,
    constructBytesIconBytes                 ,
    getBytesIconBytes                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype BytesIcon = BytesIcon (ForeignPtr BytesIcon)
foreign import ccall "g_bytes_icon_get_type"
    c_g_bytes_icon_get_type :: IO GType

type instance ParentTypes BytesIcon = BytesIconParentTypes
type BytesIconParentTypes = '[GObject.Object, Icon, LoadableIcon]

instance GObject BytesIcon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_bytes_icon_get_type
    

class GObject o => BytesIconK o
instance (GObject o, IsDescendantOf BytesIcon o) => BytesIconK o

toBytesIcon :: BytesIconK o => o -> IO BytesIcon
toBytesIcon = unsafeCastTo BytesIcon

noBytesIcon :: Maybe BytesIcon
noBytesIcon = Nothing

type family ResolveBytesIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveBytesIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBytesIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBytesIconMethod "equal" o = IconEqualMethodInfo
    ResolveBytesIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBytesIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBytesIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBytesIconMethod "load" o = LoadableIconLoadMethodInfo
    ResolveBytesIconMethod "loadAsync" o = LoadableIconLoadAsyncMethodInfo
    ResolveBytesIconMethod "loadFinish" o = LoadableIconLoadFinishMethodInfo
    ResolveBytesIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBytesIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBytesIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBytesIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBytesIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBytesIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBytesIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBytesIconMethod "serialize" o = IconSerializeMethodInfo
    ResolveBytesIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBytesIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBytesIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBytesIconMethod "toString" o = IconToStringMethodInfo
    ResolveBytesIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBytesIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBytesIconMethod "getBytes" o = BytesIconGetBytesMethodInfo
    ResolveBytesIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBytesIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBytesIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBytesIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBytesIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBytesIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBytesIconMethod t BytesIcon, MethodInfo info BytesIcon p) => IsLabelProxy t (BytesIcon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBytesIconMethod t BytesIcon, MethodInfo info BytesIcon p) => IsLabel t (BytesIcon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "bytes"
   -- Type: TInterface "GLib" "Bytes"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getBytesIconBytes :: (MonadIO m, BytesIconK o) => o -> m GLib.Bytes
getBytesIconBytes obj = liftIO $ checkUnexpectedNothing "getBytesIconBytes" $ getObjectPropertyBoxed obj "bytes" GLib.Bytes

constructBytesIconBytes :: GLib.Bytes -> IO ([Char], GValue)
constructBytesIconBytes val = constructObjectPropertyBoxed "bytes" (Just val)

data BytesIconBytesPropertyInfo
instance AttrInfo BytesIconBytesPropertyInfo where
    type AttrAllowedOps BytesIconBytesPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BytesIconBytesPropertyInfo = (~) GLib.Bytes
    type AttrBaseTypeConstraint BytesIconBytesPropertyInfo = BytesIconK
    type AttrGetType BytesIconBytesPropertyInfo = GLib.Bytes
    type AttrLabel BytesIconBytesPropertyInfo = "bytes"
    attrGet _ = getBytesIconBytes
    attrSet _ = undefined
    attrConstruct _ = constructBytesIconBytes
    attrClear _ = undefined

type instance AttributeList BytesIcon = BytesIconAttributeList
type BytesIconAttributeList = ('[ '("bytes", BytesIconBytesPropertyInfo)] :: [(Symbol, *)])

bytesIconBytes :: AttrLabelProxy "bytes"
bytesIconBytes = AttrLabelProxy

type instance SignalList BytesIcon = BytesIconSignalList
type BytesIconSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method BytesIcon::new
-- method type : Constructor
-- Args : [Arg {argCName = "bytes", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "BytesIcon")
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_icon_new" g_bytes_icon_new :: 
    Ptr GLib.Bytes ->                       -- bytes : TInterface "GLib" "Bytes"
    IO (Ptr BytesIcon)


bytesIconNew ::
    (MonadIO m) =>
    GLib.Bytes                              -- bytes
    -> m BytesIcon                          -- result
bytesIconNew bytes = liftIO $ do
    let bytes' = unsafeManagedPtrGetPtr bytes
    result <- g_bytes_icon_new bytes'
    checkUnexpectedReturnNULL "g_bytes_icon_new" result
    result' <- (wrapObject BytesIcon) result
    touchManagedPtr bytes
    return result'

-- method BytesIcon::get_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "BytesIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_bytes_icon_get_bytes" g_bytes_icon_get_bytes :: 
    Ptr BytesIcon ->                        -- _obj : TInterface "Gio" "BytesIcon"
    IO (Ptr GLib.Bytes)


bytesIconGetBytes ::
    (MonadIO m, BytesIconK a) =>
    a                                       -- _obj
    -> m GLib.Bytes                         -- result
bytesIconGetBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_bytes_icon_get_bytes _obj'
    checkUnexpectedReturnNULL "g_bytes_icon_get_bytes" result
    result' <- (newBoxed GLib.Bytes) result
    touchManagedPtr _obj
    return result'

data BytesIconGetBytesMethodInfo
instance (signature ~ (m GLib.Bytes), MonadIO m, BytesIconK a) => MethodInfo BytesIconGetBytesMethodInfo a signature where
    overloadedMethod _ = bytesIconGetBytes


