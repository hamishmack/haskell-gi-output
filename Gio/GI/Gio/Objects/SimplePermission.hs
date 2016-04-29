

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SimplePermission
    ( 

-- * Exported types
    SimplePermission(..)                    ,
    SimplePermissionK                       ,
    toSimplePermission                      ,
    noSimplePermission                      ,


 -- * Methods
-- ** simplePermissionNew
    simplePermissionNew                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SimplePermission = SimplePermission (ForeignPtr SimplePermission)
foreign import ccall "g_simple_permission_get_type"
    c_g_simple_permission_get_type :: IO GType

type instance ParentTypes SimplePermission = SimplePermissionParentTypes
type SimplePermissionParentTypes = '[Permission, GObject.Object]

instance GObject SimplePermission where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_simple_permission_get_type
    

class GObject o => SimplePermissionK o
instance (GObject o, IsDescendantOf SimplePermission o) => SimplePermissionK o

toSimplePermission :: SimplePermissionK o => o -> IO SimplePermission
toSimplePermission = unsafeCastTo SimplePermission

noSimplePermission :: Maybe SimplePermission
noSimplePermission = Nothing

type family ResolveSimplePermissionMethod (t :: Symbol) (o :: *) :: * where
    ResolveSimplePermissionMethod "acquire" o = PermissionAcquireMethodInfo
    ResolveSimplePermissionMethod "acquireAsync" o = PermissionAcquireAsyncMethodInfo
    ResolveSimplePermissionMethod "acquireFinish" o = PermissionAcquireFinishMethodInfo
    ResolveSimplePermissionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSimplePermissionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSimplePermissionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSimplePermissionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSimplePermissionMethod "implUpdate" o = PermissionImplUpdateMethodInfo
    ResolveSimplePermissionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSimplePermissionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSimplePermissionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSimplePermissionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSimplePermissionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSimplePermissionMethod "release" o = PermissionReleaseMethodInfo
    ResolveSimplePermissionMethod "releaseAsync" o = PermissionReleaseAsyncMethodInfo
    ResolveSimplePermissionMethod "releaseFinish" o = PermissionReleaseFinishMethodInfo
    ResolveSimplePermissionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSimplePermissionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSimplePermissionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSimplePermissionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSimplePermissionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSimplePermissionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSimplePermissionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSimplePermissionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSimplePermissionMethod "getAllowed" o = PermissionGetAllowedMethodInfo
    ResolveSimplePermissionMethod "getCanAcquire" o = PermissionGetCanAcquireMethodInfo
    ResolveSimplePermissionMethod "getCanRelease" o = PermissionGetCanReleaseMethodInfo
    ResolveSimplePermissionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSimplePermissionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSimplePermissionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSimplePermissionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSimplePermissionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSimplePermissionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSimplePermissionMethod t SimplePermission, MethodInfo info SimplePermission p) => IsLabelProxy t (SimplePermission -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSimplePermissionMethod t SimplePermission, MethodInfo info SimplePermission p) => IsLabel t (SimplePermission -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SimplePermission = SimplePermissionAttributeList
type SimplePermissionAttributeList = ('[ '("allowed", PermissionAllowedPropertyInfo), '("canAcquire", PermissionCanAcquirePropertyInfo), '("canRelease", PermissionCanReleasePropertyInfo)] :: [(Symbol, *)])

type instance SignalList SimplePermission = SimplePermissionSignalList
type SimplePermissionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SimplePermission::new
-- method type : Constructor
-- Args : [Arg {argCName = "allowed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SimplePermission")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_permission_new" g_simple_permission_new :: 
    CInt ->                                 -- allowed : TBasicType TBoolean
    IO (Ptr SimplePermission)


simplePermissionNew ::
    (MonadIO m) =>
    Bool                                    -- allowed
    -> m SimplePermission                   -- result
simplePermissionNew allowed = liftIO $ do
    let allowed' = (fromIntegral . fromEnum) allowed
    result <- g_simple_permission_new allowed'
    checkUnexpectedReturnNULL "g_simple_permission_new" result
    result' <- (wrapObject SimplePermission) result
    return result'


