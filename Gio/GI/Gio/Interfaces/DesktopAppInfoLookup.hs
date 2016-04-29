

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DesktopAppInfoLookup
    ( 

-- * Exported types
    DesktopAppInfoLookup(..)                ,
    noDesktopAppInfoLookup                  ,
    DesktopAppInfoLookupK                   ,
    toDesktopAppInfoLookup                  ,


 -- * Methods
-- ** desktopAppInfoLookupGetDefaultForUriScheme
    DesktopAppInfoLookupGetDefaultForUriSchemeMethodInfo,
    desktopAppInfoLookupGetDefaultForUriScheme,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface DesktopAppInfoLookup 

newtype DesktopAppInfoLookup = DesktopAppInfoLookup (ForeignPtr DesktopAppInfoLookup)
noDesktopAppInfoLookup :: Maybe DesktopAppInfoLookup
noDesktopAppInfoLookup = Nothing

type family ResolveDesktopAppInfoLookupMethod (t :: Symbol) (o :: *) :: * where
    ResolveDesktopAppInfoLookupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDesktopAppInfoLookupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDesktopAppInfoLookupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDesktopAppInfoLookupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDesktopAppInfoLookupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDesktopAppInfoLookupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDesktopAppInfoLookupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDesktopAppInfoLookupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDesktopAppInfoLookupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDesktopAppInfoLookupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDesktopAppInfoLookupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDesktopAppInfoLookupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDesktopAppInfoLookupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDesktopAppInfoLookupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDesktopAppInfoLookupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDesktopAppInfoLookupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDesktopAppInfoLookupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDesktopAppInfoLookupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDesktopAppInfoLookupMethod "getDefaultForUriScheme" o = DesktopAppInfoLookupGetDefaultForUriSchemeMethodInfo
    ResolveDesktopAppInfoLookupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDesktopAppInfoLookupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDesktopAppInfoLookupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDesktopAppInfoLookupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDesktopAppInfoLookupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDesktopAppInfoLookupMethod t DesktopAppInfoLookup, MethodInfo info DesktopAppInfoLookup p) => IsLabelProxy t (DesktopAppInfoLookup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDesktopAppInfoLookupMethod t DesktopAppInfoLookup, MethodInfo info DesktopAppInfoLookup p) => IsLabel t (DesktopAppInfoLookup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DesktopAppInfoLookup = DesktopAppInfoLookupAttributeList
type DesktopAppInfoLookupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList DesktopAppInfoLookup = DesktopAppInfoLookupSignalList
type DesktopAppInfoLookupSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_desktop_app_info_lookup_get_type"
    c_g_desktop_app_info_lookup_get_type :: IO GType

type instance ParentTypes DesktopAppInfoLookup = DesktopAppInfoLookupParentTypes
type DesktopAppInfoLookupParentTypes = '[GObject.Object]

instance GObject DesktopAppInfoLookup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_desktop_app_info_lookup_get_type
    

class GObject o => DesktopAppInfoLookupK o
instance (GObject o, IsDescendantOf DesktopAppInfoLookup o) => DesktopAppInfoLookupK o

toDesktopAppInfoLookup :: DesktopAppInfoLookupK o => o -> IO DesktopAppInfoLookup
toDesktopAppInfoLookup = unsafeCastTo DesktopAppInfoLookup

-- method DesktopAppInfoLookup::get_default_for_uri_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DesktopAppInfoLookup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_desktop_app_info_lookup_get_default_for_uri_scheme" g_desktop_app_info_lookup_get_default_for_uri_scheme :: 
    Ptr DesktopAppInfoLookup ->             -- _obj : TInterface "Gio" "DesktopAppInfoLookup"
    CString ->                              -- uri_scheme : TBasicType TUTF8
    IO (Ptr AppInfo)

{-# DEPRECATED desktopAppInfoLookupGetDefaultForUriScheme ["The #GDesktopAppInfoLookup interface is deprecated and unused by gio."]#-}
desktopAppInfoLookupGetDefaultForUriScheme ::
    (MonadIO m, DesktopAppInfoLookupK a) =>
    a                                       -- _obj
    -> T.Text                               -- uriScheme
    -> m AppInfo                            -- result
desktopAppInfoLookupGetDefaultForUriScheme _obj uriScheme = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uriScheme' <- textToCString uriScheme
    result <- g_desktop_app_info_lookup_get_default_for_uri_scheme _obj' uriScheme'
    checkUnexpectedReturnNULL "g_desktop_app_info_lookup_get_default_for_uri_scheme" result
    result' <- (wrapObject AppInfo) result
    touchManagedPtr _obj
    freeMem uriScheme'
    return result'

data DesktopAppInfoLookupGetDefaultForUriSchemeMethodInfo
instance (signature ~ (T.Text -> m AppInfo), MonadIO m, DesktopAppInfoLookupK a) => MethodInfo DesktopAppInfoLookupGetDefaultForUriSchemeMethodInfo a signature where
    overloadedMethod _ = desktopAppInfoLookupGetDefaultForUriScheme


