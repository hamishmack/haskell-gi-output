

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstMiniObject is a simple structure that can be used to implement refcounted
types.

Subclasses will include #GstMiniObject as the first member in their structure
and then call gst_mini_object_init() to initialize the #GstMiniObject fields.

gst_mini_object_ref() and gst_mini_object_unref() increment and decrement the
refcount respectively. When the refcount of a mini-object reaches 0, the
dispose function is called first and when this returns %TRUE, the free
function of the miniobject is called.

A copy can be made with gst_mini_object_copy().

gst_mini_object_is_writable() will return %TRUE when the refcount of the
object is exactly 1, meaning the current caller has the only reference to the
object. gst_mini_object_make_writable() will return a writable version of the
object, which might be a new copy when the refcount was not 1.

Opaque data can be associated with a #GstMiniObject with
gst_mini_object_set_qdata() and gst_mini_object_get_qdata(). The data is
meant to be specific to the particular object and is not automatically copied
with gst_mini_object_copy() or similar methods.

A weak reference can be added and remove with gst_mini_object_weak_ref()
and gst_mini_object_weak_unref() respectively.
-}

module GI.Gst.Structs.MiniObject
    ( 

-- * Exported types
    MiniObject(..)                          ,
    newZeroMiniObject                       ,
    noMiniObject                            ,


 -- * Methods
-- ** miniObjectGetQdata
    MiniObjectGetQdataMethodInfo            ,
    miniObjectGetQdata                      ,


-- ** miniObjectIsWritable
    MiniObjectIsWritableMethodInfo          ,
    miniObjectIsWritable                    ,


-- ** miniObjectLock
    MiniObjectLockMethodInfo                ,
    miniObjectLock                          ,


-- ** miniObjectSetQdata
    MiniObjectSetQdataMethodInfo            ,
    miniObjectSetQdata                      ,


-- ** miniObjectStealQdata
    MiniObjectStealQdataMethodInfo          ,
    miniObjectStealQdata                    ,


-- ** miniObjectTake
    miniObjectTake                          ,


-- ** miniObjectUnlock
    MiniObjectUnlockMethodInfo              ,
    miniObjectUnlock                        ,




 -- * Properties
-- ** Flags
    miniObjectFlags                         ,
    miniObjectReadFlags                     ,
    miniObjectWriteFlags                    ,


-- ** Lockstate
    miniObjectLockstate                     ,
    miniObjectReadLockstate                 ,
    miniObjectWriteLockstate                ,


-- ** Refcount
    miniObjectReadRefcount                  ,
    miniObjectRefcount                      ,
    miniObjectWriteRefcount                 ,


-- ** Type
    miniObjectReadType                      ,
    miniObjectType                          ,
    miniObjectWriteType                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype MiniObject = MiniObject (ForeignPtr MiniObject)
-- | Construct a `MiniObject` struct initialized to zero.
newZeroMiniObject :: MonadIO m => m MiniObject
newZeroMiniObject = liftIO $ callocBytes 64 >>= wrapPtr MiniObject

instance tag ~ 'AttrSet => Constructible MiniObject tag where
    new _ attrs = do
        o <- newZeroMiniObject
        GI.Attributes.set o attrs
        return o


noMiniObject :: Maybe MiniObject
noMiniObject = Nothing

miniObjectReadType :: MonadIO m => MiniObject -> m GType
miniObjectReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CGType
    let val' = GType val
    return val'

miniObjectWriteType :: MonadIO m => MiniObject -> GType -> m ()
miniObjectWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 0) (val' :: CGType)

data MiniObjectTypeFieldInfo
instance AttrInfo MiniObjectTypeFieldInfo where
    type AttrAllowedOps MiniObjectTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MiniObjectTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint MiniObjectTypeFieldInfo = (~) MiniObject
    type AttrGetType MiniObjectTypeFieldInfo = GType
    type AttrLabel MiniObjectTypeFieldInfo = "type"
    attrGet _ = miniObjectReadType
    attrSet _ = miniObjectWriteType
    attrConstruct = undefined
    attrClear _ = undefined

miniObjectType :: AttrLabelProxy "type"
miniObjectType = AttrLabelProxy


miniObjectReadRefcount :: MonadIO m => MiniObject -> m Int32
miniObjectReadRefcount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

miniObjectWriteRefcount :: MonadIO m => MiniObject -> Int32 -> m ()
miniObjectWriteRefcount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data MiniObjectRefcountFieldInfo
instance AttrInfo MiniObjectRefcountFieldInfo where
    type AttrAllowedOps MiniObjectRefcountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MiniObjectRefcountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint MiniObjectRefcountFieldInfo = (~) MiniObject
    type AttrGetType MiniObjectRefcountFieldInfo = Int32
    type AttrLabel MiniObjectRefcountFieldInfo = "refcount"
    attrGet _ = miniObjectReadRefcount
    attrSet _ = miniObjectWriteRefcount
    attrConstruct = undefined
    attrClear _ = undefined

miniObjectRefcount :: AttrLabelProxy "refcount"
miniObjectRefcount = AttrLabelProxy


miniObjectReadLockstate :: MonadIO m => MiniObject -> m Int32
miniObjectReadLockstate s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

miniObjectWriteLockstate :: MonadIO m => MiniObject -> Int32 -> m ()
miniObjectWriteLockstate s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data MiniObjectLockstateFieldInfo
instance AttrInfo MiniObjectLockstateFieldInfo where
    type AttrAllowedOps MiniObjectLockstateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MiniObjectLockstateFieldInfo = (~) Int32
    type AttrBaseTypeConstraint MiniObjectLockstateFieldInfo = (~) MiniObject
    type AttrGetType MiniObjectLockstateFieldInfo = Int32
    type AttrLabel MiniObjectLockstateFieldInfo = "lockstate"
    attrGet _ = miniObjectReadLockstate
    attrSet _ = miniObjectWriteLockstate
    attrConstruct = undefined
    attrClear _ = undefined

miniObjectLockstate :: AttrLabelProxy "lockstate"
miniObjectLockstate = AttrLabelProxy


miniObjectReadFlags :: MonadIO m => MiniObject -> m Word32
miniObjectReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

miniObjectWriteFlags :: MonadIO m => MiniObject -> Word32 -> m ()
miniObjectWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data MiniObjectFlagsFieldInfo
instance AttrInfo MiniObjectFlagsFieldInfo where
    type AttrAllowedOps MiniObjectFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MiniObjectFlagsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint MiniObjectFlagsFieldInfo = (~) MiniObject
    type AttrGetType MiniObjectFlagsFieldInfo = Word32
    type AttrLabel MiniObjectFlagsFieldInfo = "flags"
    attrGet _ = miniObjectReadFlags
    attrSet _ = miniObjectWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

miniObjectFlags :: AttrLabelProxy "flags"
miniObjectFlags = AttrLabelProxy


-- XXX Skipped attribute for "MiniObject:dispose" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MiniObject:free" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList MiniObject = MiniObjectAttributeList
type MiniObjectAttributeList = ('[ '("type", MiniObjectTypeFieldInfo), '("refcount", MiniObjectRefcountFieldInfo), '("lockstate", MiniObjectLockstateFieldInfo), '("flags", MiniObjectFlagsFieldInfo)] :: [(Symbol, *)])

-- method MiniObject::get_qdata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_mini_object_get_qdata" gst_mini_object_get_qdata :: 
    Ptr MiniObject ->                       -- _obj : TInterface "Gst" "MiniObject"
    Word32 ->                               -- quark : TBasicType TUInt32
    IO (Ptr ())


miniObjectGetQdata ::
    (MonadIO m) =>
    MiniObject                              -- _obj
    -> Word32                               -- quark
    -> m (Ptr ())                           -- result
miniObjectGetQdata _obj quark = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_mini_object_get_qdata _obj' quark
    touchManagedPtr _obj
    return result

data MiniObjectGetQdataMethodInfo
instance (signature ~ (Word32 -> m (Ptr ())), MonadIO m) => MethodInfo MiniObjectGetQdataMethodInfo MiniObject signature where
    overloadedMethod _ = miniObjectGetQdata

-- method MiniObject::is_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_mini_object_is_writable" gst_mini_object_is_writable :: 
    Ptr MiniObject ->                       -- _obj : TInterface "Gst" "MiniObject"
    IO CInt


miniObjectIsWritable ::
    (MonadIO m) =>
    MiniObject                              -- _obj
    -> m Bool                               -- result
miniObjectIsWritable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_mini_object_is_writable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MiniObjectIsWritableMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MiniObjectIsWritableMethodInfo MiniObject signature where
    overloadedMethod _ = miniObjectIsWritable

-- method MiniObject::lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "LockFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_mini_object_lock" gst_mini_object_lock :: 
    Ptr MiniObject ->                       -- _obj : TInterface "Gst" "MiniObject"
    CUInt ->                                -- flags : TInterface "Gst" "LockFlags"
    IO CInt


miniObjectLock ::
    (MonadIO m) =>
    MiniObject                              -- _obj
    -> [LockFlags]                          -- flags
    -> m Bool                               -- result
miniObjectLock _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    result <- gst_mini_object_lock _obj' flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MiniObjectLockMethodInfo
instance (signature ~ ([LockFlags] -> m Bool), MonadIO m) => MethodInfo MiniObjectLockMethodInfo MiniObject signature where
    overloadedMethod _ = miniObjectLock

-- method MiniObject::set_qdata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_mini_object_set_qdata" gst_mini_object_set_qdata :: 
    Ptr MiniObject ->                       -- _obj : TInterface "Gst" "MiniObject"
    Word32 ->                               -- quark : TBasicType TUInt32
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


miniObjectSetQdata ::
    (MonadIO m) =>
    MiniObject                              -- _obj
    -> Word32                               -- quark
    -> Ptr ()                               -- data_
    -> GLib.DestroyNotify                   -- destroy
    -> m ()                                 -- result
miniObjectSetQdata _obj quark data_ destroy = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    destroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrdestroy) destroy)
    poke ptrdestroy destroy'
    gst_mini_object_set_qdata _obj' quark data_ destroy'
    touchManagedPtr _obj
    return ()

data MiniObjectSetQdataMethodInfo
instance (signature ~ (Word32 -> Ptr () -> GLib.DestroyNotify -> m ()), MonadIO m) => MethodInfo MiniObjectSetQdataMethodInfo MiniObject signature where
    overloadedMethod _ = miniObjectSetQdata

-- method MiniObject::steal_qdata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_mini_object_steal_qdata" gst_mini_object_steal_qdata :: 
    Ptr MiniObject ->                       -- _obj : TInterface "Gst" "MiniObject"
    Word32 ->                               -- quark : TBasicType TUInt32
    IO (Ptr ())


miniObjectStealQdata ::
    (MonadIO m) =>
    MiniObject                              -- _obj
    -> Word32                               -- quark
    -> m (Ptr ())                           -- result
miniObjectStealQdata _obj quark = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_mini_object_steal_qdata _obj' quark
    touchManagedPtr _obj
    return result

data MiniObjectStealQdataMethodInfo
instance (signature ~ (Word32 -> m (Ptr ())), MonadIO m) => MethodInfo MiniObjectStealQdataMethodInfo MiniObject signature where
    overloadedMethod _ = miniObjectStealQdata

-- method MiniObject::unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "LockFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_mini_object_unlock" gst_mini_object_unlock :: 
    Ptr MiniObject ->                       -- _obj : TInterface "Gst" "MiniObject"
    CUInt ->                                -- flags : TInterface "Gst" "LockFlags"
    IO ()


miniObjectUnlock ::
    (MonadIO m) =>
    MiniObject                              -- _obj
    -> [LockFlags]                          -- flags
    -> m ()                                 -- result
miniObjectUnlock _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    gst_mini_object_unlock _obj' flags'
    touchManagedPtr _obj
    return ()

data MiniObjectUnlockMethodInfo
instance (signature ~ ([LockFlags] -> m ()), MonadIO m) => MethodInfo MiniObjectUnlockMethodInfo MiniObject signature where
    overloadedMethod _ = miniObjectUnlock

-- XXX Could not generate method MiniObject::replace
-- Error was : Not implemented: "Nullable inout structs not supported"
-- method MiniObject::take
-- method type : MemberFunction
-- Args : [Arg {argCName = "olddata", argType = TInterface "Gst" "MiniObject", direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "newdata", argType = TInterface "Gst" "MiniObject", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_mini_object_take" gst_mini_object_take :: 
    Ptr MiniObject ->                       -- olddata : TInterface "Gst" "MiniObject"
    Ptr MiniObject ->                       -- newdata : TInterface "Gst" "MiniObject"
    IO CInt


miniObjectTake ::
    (MonadIO m) =>
    MiniObject                              -- olddata
    -> MiniObject                           -- newdata
    -> m (Bool,MiniObject)                  -- result
miniObjectTake olddata newdata = liftIO $ do
    let olddata' = unsafeManagedPtrGetPtr olddata
    olddata'' <- callocBytes 64 :: IO (Ptr MiniObject)
    memcpy olddata'' olddata' 64
    let newdata' = unsafeManagedPtrGetPtr newdata
    result <- gst_mini_object_take olddata'' newdata'
    let result' = (/= 0) result
    olddata''' <- (wrapPtr MiniObject) olddata''
    touchManagedPtr olddata
    touchManagedPtr newdata
    return (result', olddata''')

type family ResolveMiniObjectMethod (t :: Symbol) (o :: *) :: * where
    ResolveMiniObjectMethod "isWritable" o = MiniObjectIsWritableMethodInfo
    ResolveMiniObjectMethod "lock" o = MiniObjectLockMethodInfo
    ResolveMiniObjectMethod "stealQdata" o = MiniObjectStealQdataMethodInfo
    ResolveMiniObjectMethod "unlock" o = MiniObjectUnlockMethodInfo
    ResolveMiniObjectMethod "getQdata" o = MiniObjectGetQdataMethodInfo
    ResolveMiniObjectMethod "setQdata" o = MiniObjectSetQdataMethodInfo
    ResolveMiniObjectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMiniObjectMethod t MiniObject, MethodInfo info MiniObject p) => IsLabelProxy t (MiniObject -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMiniObjectMethod t MiniObject, MethodInfo info MiniObject p) => IsLabel t (MiniObject -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


