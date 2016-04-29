

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Objects.PixbufAnimationIter
    ( 

-- * Exported types
    PixbufAnimationIter(..)                 ,
    PixbufAnimationIterK                    ,
    toPixbufAnimationIter                   ,
    noPixbufAnimationIter                   ,


 -- * Methods
-- ** pixbufAnimationIterAdvance
    PixbufAnimationIterAdvanceMethodInfo    ,
    pixbufAnimationIterAdvance              ,


-- ** pixbufAnimationIterGetDelayTime
    PixbufAnimationIterGetDelayTimeMethodInfo,
    pixbufAnimationIterGetDelayTime         ,


-- ** pixbufAnimationIterGetPixbuf
    PixbufAnimationIterGetPixbufMethodInfo  ,
    pixbufAnimationIterGetPixbuf            ,


-- ** pixbufAnimationIterOnCurrentlyLoadingFrame
    PixbufAnimationIterOnCurrentlyLoadingFrameMethodInfo,
    pixbufAnimationIterOnCurrentlyLoadingFrame,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types
import GI.GdkPixbuf.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype PixbufAnimationIter = PixbufAnimationIter (ForeignPtr PixbufAnimationIter)
foreign import ccall "gdk_pixbuf_animation_iter_get_type"
    c_gdk_pixbuf_animation_iter_get_type :: IO GType

type instance ParentTypes PixbufAnimationIter = PixbufAnimationIterParentTypes
type PixbufAnimationIterParentTypes = '[GObject.Object]

instance GObject PixbufAnimationIter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_pixbuf_animation_iter_get_type
    

class GObject o => PixbufAnimationIterK o
instance (GObject o, IsDescendantOf PixbufAnimationIter o) => PixbufAnimationIterK o

toPixbufAnimationIter :: PixbufAnimationIterK o => o -> IO PixbufAnimationIter
toPixbufAnimationIter = unsafeCastTo PixbufAnimationIter

noPixbufAnimationIter :: Maybe PixbufAnimationIter
noPixbufAnimationIter = Nothing

type family ResolvePixbufAnimationIterMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixbufAnimationIterMethod "advance" o = PixbufAnimationIterAdvanceMethodInfo
    ResolvePixbufAnimationIterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePixbufAnimationIterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePixbufAnimationIterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePixbufAnimationIterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePixbufAnimationIterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePixbufAnimationIterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePixbufAnimationIterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePixbufAnimationIterMethod "onCurrentlyLoadingFrame" o = PixbufAnimationIterOnCurrentlyLoadingFrameMethodInfo
    ResolvePixbufAnimationIterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePixbufAnimationIterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePixbufAnimationIterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePixbufAnimationIterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePixbufAnimationIterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePixbufAnimationIterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePixbufAnimationIterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePixbufAnimationIterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePixbufAnimationIterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePixbufAnimationIterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePixbufAnimationIterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePixbufAnimationIterMethod "getDelayTime" o = PixbufAnimationIterGetDelayTimeMethodInfo
    ResolvePixbufAnimationIterMethod "getPixbuf" o = PixbufAnimationIterGetPixbufMethodInfo
    ResolvePixbufAnimationIterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePixbufAnimationIterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePixbufAnimationIterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePixbufAnimationIterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePixbufAnimationIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixbufAnimationIterMethod t PixbufAnimationIter, MethodInfo info PixbufAnimationIter p) => IsLabelProxy t (PixbufAnimationIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixbufAnimationIterMethod t PixbufAnimationIter, MethodInfo info PixbufAnimationIter p) => IsLabel t (PixbufAnimationIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PixbufAnimationIter = PixbufAnimationIterAttributeList
type PixbufAnimationIterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PixbufAnimationIter = PixbufAnimationIterSignalList
type PixbufAnimationIterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PixbufAnimationIter::advance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimationIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "current_time", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_iter_advance" gdk_pixbuf_animation_iter_advance :: 
    Ptr PixbufAnimationIter ->              -- _obj : TInterface "GdkPixbuf" "PixbufAnimationIter"
    Ptr GLib.TimeVal ->                     -- current_time : TInterface "GLib" "TimeVal"
    IO CInt


pixbufAnimationIterAdvance ::
    (MonadIO m, PixbufAnimationIterK a) =>
    a                                       -- _obj
    -> Maybe (GLib.TimeVal)                 -- currentTime
    -> m Bool                               -- result
pixbufAnimationIterAdvance _obj currentTime = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCurrentTime <- case currentTime of
        Nothing -> return nullPtr
        Just jCurrentTime -> do
            let jCurrentTime' = unsafeManagedPtrGetPtr jCurrentTime
            return jCurrentTime'
    result <- gdk_pixbuf_animation_iter_advance _obj' maybeCurrentTime
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust currentTime touchManagedPtr
    return result'

data PixbufAnimationIterAdvanceMethodInfo
instance (signature ~ (Maybe (GLib.TimeVal) -> m Bool), MonadIO m, PixbufAnimationIterK a) => MethodInfo PixbufAnimationIterAdvanceMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationIterAdvance

-- method PixbufAnimationIter::get_delay_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimationIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_iter_get_delay_time" gdk_pixbuf_animation_iter_get_delay_time :: 
    Ptr PixbufAnimationIter ->              -- _obj : TInterface "GdkPixbuf" "PixbufAnimationIter"
    IO Int32


pixbufAnimationIterGetDelayTime ::
    (MonadIO m, PixbufAnimationIterK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufAnimationIterGetDelayTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_animation_iter_get_delay_time _obj'
    touchManagedPtr _obj
    return result

data PixbufAnimationIterGetDelayTimeMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufAnimationIterK a) => MethodInfo PixbufAnimationIterGetDelayTimeMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationIterGetDelayTime

-- method PixbufAnimationIter::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimationIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_iter_get_pixbuf" gdk_pixbuf_animation_iter_get_pixbuf :: 
    Ptr PixbufAnimationIter ->              -- _obj : TInterface "GdkPixbuf" "PixbufAnimationIter"
    IO (Ptr Pixbuf)


pixbufAnimationIterGetPixbuf ::
    (MonadIO m, PixbufAnimationIterK a) =>
    a                                       -- _obj
    -> m Pixbuf                             -- result
pixbufAnimationIterGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_animation_iter_get_pixbuf _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_animation_iter_get_pixbuf" result
    result' <- (newObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufAnimationIterGetPixbufMethodInfo
instance (signature ~ (m Pixbuf), MonadIO m, PixbufAnimationIterK a) => MethodInfo PixbufAnimationIterGetPixbufMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationIterGetPixbuf

-- method PixbufAnimationIter::on_currently_loading_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimationIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_iter_on_currently_loading_frame" gdk_pixbuf_animation_iter_on_currently_loading_frame :: 
    Ptr PixbufAnimationIter ->              -- _obj : TInterface "GdkPixbuf" "PixbufAnimationIter"
    IO CInt


pixbufAnimationIterOnCurrentlyLoadingFrame ::
    (MonadIO m, PixbufAnimationIterK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pixbufAnimationIterOnCurrentlyLoadingFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_animation_iter_on_currently_loading_frame _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PixbufAnimationIterOnCurrentlyLoadingFrameMethodInfo
instance (signature ~ (m Bool), MonadIO m, PixbufAnimationIterK a) => MethodInfo PixbufAnimationIterOnCurrentlyLoadingFrameMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationIterOnCurrentlyLoadingFrame


