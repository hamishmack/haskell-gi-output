

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Seekable
    ( 

-- * Exported types
    Seekable(..)                            ,
    noSeekable                              ,
    SeekableK                               ,
    toSeekable                              ,


 -- * Methods
-- ** seekableCanSeek
    SeekableCanSeekMethodInfo               ,
    seekableCanSeek                         ,


-- ** seekableCanTruncate
    SeekableCanTruncateMethodInfo           ,
    seekableCanTruncate                     ,


-- ** seekableSeek
    SeekableSeekMethodInfo                  ,
    seekableSeek                            ,


-- ** seekableTell
    SeekableTellMethodInfo                  ,
    seekableTell                            ,


-- ** seekableTruncate
    SeekableTruncateMethodInfo              ,
    seekableTruncate                        ,




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

-- interface Seekable 

newtype Seekable = Seekable (ForeignPtr Seekable)
noSeekable :: Maybe Seekable
noSeekable = Nothing

type family ResolveSeekableMethod (t :: Symbol) (o :: *) :: * where
    ResolveSeekableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSeekableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSeekableMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveSeekableMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveSeekableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSeekableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSeekableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSeekableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSeekableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSeekableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSeekableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSeekableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSeekableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSeekableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSeekableMethod "seek" o = SeekableSeekMethodInfo
    ResolveSeekableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSeekableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSeekableMethod "tell" o = SeekableTellMethodInfo
    ResolveSeekableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSeekableMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveSeekableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSeekableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSeekableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSeekableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSeekableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSeekableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSeekableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSeekableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSeekableMethod t Seekable, MethodInfo info Seekable p) => IsLabelProxy t (Seekable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSeekableMethod t Seekable, MethodInfo info Seekable p) => IsLabel t (Seekable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Seekable = SeekableAttributeList
type SeekableAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Seekable = SeekableSignalList
type SeekableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_seekable_get_type"
    c_g_seekable_get_type :: IO GType

type instance ParentTypes Seekable = SeekableParentTypes
type SeekableParentTypes = '[GObject.Object]

instance GObject Seekable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_seekable_get_type
    

class GObject o => SeekableK o
instance (GObject o, IsDescendantOf Seekable o) => SeekableK o

toSeekable :: SeekableK o => o -> IO Seekable
toSeekable = unsafeCastTo Seekable

-- method Seekable::can_seek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Seekable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_seekable_can_seek" g_seekable_can_seek :: 
    Ptr Seekable ->                         -- _obj : TInterface "Gio" "Seekable"
    IO CInt


seekableCanSeek ::
    (MonadIO m, SeekableK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
seekableCanSeek _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_seekable_can_seek _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SeekableCanSeekMethodInfo
instance (signature ~ (m Bool), MonadIO m, SeekableK a) => MethodInfo SeekableCanSeekMethodInfo a signature where
    overloadedMethod _ = seekableCanSeek

-- method Seekable::can_truncate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Seekable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_seekable_can_truncate" g_seekable_can_truncate :: 
    Ptr Seekable ->                         -- _obj : TInterface "Gio" "Seekable"
    IO CInt


seekableCanTruncate ::
    (MonadIO m, SeekableK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
seekableCanTruncate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_seekable_can_truncate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SeekableCanTruncateMethodInfo
instance (signature ~ (m Bool), MonadIO m, SeekableK a) => MethodInfo SeekableCanTruncateMethodInfo a signature where
    overloadedMethod _ = seekableCanTruncate

-- method Seekable::seek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Seekable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_seekable_seek" g_seekable_seek :: 
    Ptr Seekable ->                         -- _obj : TInterface "Gio" "Seekable"
    Int64 ->                                -- offset : TBasicType TInt64
    CUInt ->                                -- type : TInterface "GLib" "SeekType"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


seekableSeek ::
    (MonadIO m, SeekableK a, CancellableK b) =>
    a                                       -- _obj
    -> Int64                                -- offset
    -> GLib.SeekType                        -- type_
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
seekableSeek _obj offset type_ cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_seekable_seek _obj' offset type_' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SeekableSeekMethodInfo
instance (signature ~ (Int64 -> GLib.SeekType -> Maybe (b) -> m ()), MonadIO m, SeekableK a, CancellableK b) => MethodInfo SeekableSeekMethodInfo a signature where
    overloadedMethod _ = seekableSeek

-- method Seekable::tell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Seekable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_seekable_tell" g_seekable_tell :: 
    Ptr Seekable ->                         -- _obj : TInterface "Gio" "Seekable"
    IO Int64


seekableTell ::
    (MonadIO m, SeekableK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
seekableTell _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_seekable_tell _obj'
    touchManagedPtr _obj
    return result

data SeekableTellMethodInfo
instance (signature ~ (m Int64), MonadIO m, SeekableK a) => MethodInfo SeekableTellMethodInfo a signature where
    overloadedMethod _ = seekableTell

-- method Seekable::truncate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Seekable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_seekable_truncate" g_seekable_truncate :: 
    Ptr Seekable ->                         -- _obj : TInterface "Gio" "Seekable"
    Int64 ->                                -- offset : TBasicType TInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


seekableTruncate ::
    (MonadIO m, SeekableK a, CancellableK b) =>
    a                                       -- _obj
    -> Int64                                -- offset
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
seekableTruncate _obj offset cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_seekable_truncate _obj' offset maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SeekableTruncateMethodInfo
instance (signature ~ (Int64 -> Maybe (b) -> m ()), MonadIO m, SeekableK a, CancellableK b) => MethodInfo SeekableTruncateMethodInfo a signature where
    overloadedMethod _ = seekableTruncate


