

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RcStyle
    ( 

-- * Exported types
    RcStyle(..)                             ,
    RcStyleK                                ,
    toRcStyle                               ,
    noRcStyle                               ,


 -- * Methods
-- ** rcStyleCopy
    RcStyleCopyMethodInfo                   ,
    rcStyleCopy                             ,


-- ** rcStyleNew
    rcStyleNew                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype RcStyle = RcStyle (ForeignPtr RcStyle)
foreign import ccall "gtk_rc_style_get_type"
    c_gtk_rc_style_get_type :: IO GType

type instance ParentTypes RcStyle = RcStyleParentTypes
type RcStyleParentTypes = '[GObject.Object]

instance GObject RcStyle where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_rc_style_get_type
    

class GObject o => RcStyleK o
instance (GObject o, IsDescendantOf RcStyle o) => RcStyleK o

toRcStyle :: RcStyleK o => o -> IO RcStyle
toRcStyle = unsafeCastTo RcStyle

noRcStyle :: Maybe RcStyle
noRcStyle = Nothing

type family ResolveRcStyleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRcStyleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRcStyleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRcStyleMethod "copy" o = RcStyleCopyMethodInfo
    ResolveRcStyleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRcStyleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRcStyleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRcStyleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRcStyleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRcStyleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRcStyleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRcStyleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRcStyleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRcStyleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRcStyleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRcStyleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRcStyleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRcStyleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRcStyleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRcStyleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRcStyleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRcStyleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRcStyleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRcStyleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRcStyleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRcStyleMethod t RcStyle, MethodInfo info RcStyle p) => IsLabelProxy t (RcStyle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRcStyleMethod t RcStyle, MethodInfo info RcStyle p) => IsLabel t (RcStyle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RcStyle = RcStyleAttributeList
type RcStyleAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList RcStyle = RcStyleSignalList
type RcStyleSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method RcStyle::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RcStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_style_new" gtk_rc_style_new :: 
    IO (Ptr RcStyle)

{-# DEPRECATED rcStyleNew ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcStyleNew ::
    (MonadIO m) =>
    m RcStyle                               -- result
rcStyleNew  = liftIO $ do
    result <- gtk_rc_style_new
    checkUnexpectedReturnNULL "gtk_rc_style_new" result
    result' <- (wrapObject RcStyle) result
    return result'

-- method RcStyle::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RcStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RcStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_style_copy" gtk_rc_style_copy :: 
    Ptr RcStyle ->                          -- _obj : TInterface "Gtk" "RcStyle"
    IO (Ptr RcStyle)

{-# DEPRECATED rcStyleCopy ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcStyleCopy ::
    (MonadIO m, RcStyleK a) =>
    a                                       -- _obj
    -> m RcStyle                            -- result
rcStyleCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_rc_style_copy _obj'
    checkUnexpectedReturnNULL "gtk_rc_style_copy" result
    result' <- (wrapObject RcStyle) result
    touchManagedPtr _obj
    return result'

data RcStyleCopyMethodInfo
instance (signature ~ (m RcStyle), MonadIO m, RcStyleK a) => MethodInfo RcStyleCopyMethodInfo a signature where
    overloadedMethod _ = rcStyleCopy


