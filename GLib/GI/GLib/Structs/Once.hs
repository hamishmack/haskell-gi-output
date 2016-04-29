

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GOnce struct controls a one-time initialization function. Any
one-time initialization function must have its own unique #GOnce
struct.
-}

module GI.GLib.Structs.Once
    ( 

-- * Exported types
    Once(..)                                ,
    newZeroOnce                             ,
    noOnce                                  ,


 -- * Methods
-- ** onceInitEnter
    onceInitEnter                           ,


-- ** onceInitLeave
    onceInitLeave                           ,




 -- * Properties
-- ** Retval
    onceClearRetval                         ,
    onceReadRetval                          ,
    onceRetval                              ,
    onceWriteRetval                         ,


-- ** Status
    onceReadStatus                          ,
    onceStatus                              ,
    onceWriteStatus                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Once = Once (ForeignPtr Once)
-- | Construct a `Once` struct initialized to zero.
newZeroOnce :: MonadIO m => m Once
newZeroOnce = liftIO $ callocBytes 16 >>= wrapPtr Once

instance tag ~ 'AttrSet => Constructible Once tag where
    new _ attrs = do
        o <- newZeroOnce
        GI.Attributes.set o attrs
        return o


noOnce :: Maybe Once
noOnce = Nothing

onceReadStatus :: MonadIO m => Once -> m OnceStatus
onceReadStatus s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

onceWriteStatus :: MonadIO m => Once -> OnceStatus -> m ()
onceWriteStatus s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data OnceStatusFieldInfo
instance AttrInfo OnceStatusFieldInfo where
    type AttrAllowedOps OnceStatusFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OnceStatusFieldInfo = (~) OnceStatus
    type AttrBaseTypeConstraint OnceStatusFieldInfo = (~) Once
    type AttrGetType OnceStatusFieldInfo = OnceStatus
    type AttrLabel OnceStatusFieldInfo = "status"
    attrGet _ = onceReadStatus
    attrSet _ = onceWriteStatus
    attrConstruct = undefined
    attrClear _ = undefined

onceStatus :: AttrLabelProxy "status"
onceStatus = AttrLabelProxy


onceReadRetval :: MonadIO m => Once -> m (Ptr ())
onceReadRetval s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr ())
    return val

onceWriteRetval :: MonadIO m => Once -> Ptr () -> m ()
onceWriteRetval s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr ())

onceClearRetval :: MonadIO m => Once -> m ()
onceClearRetval s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr ())

data OnceRetvalFieldInfo
instance AttrInfo OnceRetvalFieldInfo where
    type AttrAllowedOps OnceRetvalFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OnceRetvalFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint OnceRetvalFieldInfo = (~) Once
    type AttrGetType OnceRetvalFieldInfo = Ptr ()
    type AttrLabel OnceRetvalFieldInfo = "retval"
    attrGet _ = onceReadRetval
    attrSet _ = onceWriteRetval
    attrConstruct = undefined
    attrClear _ = onceClearRetval

onceRetval :: AttrLabelProxy "retval"
onceRetval = AttrLabelProxy



type instance AttributeList Once = OnceAttributeList
type OnceAttributeList = ('[ '("status", OnceStatusFieldInfo), '("retval", OnceRetvalFieldInfo)] :: [(Symbol, *)])

-- method Once::init_enter
-- method type : MemberFunction
-- Args : [Arg {argCName = "location", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_once_init_enter" g_once_init_enter :: 
    Ptr () ->                               -- location : TBasicType TPtr
    IO CInt


onceInitEnter ::
    (MonadIO m) =>
    Ptr ()                                  -- location
    -> m Bool                               -- result
onceInitEnter location = liftIO $ do
    result <- g_once_init_enter location
    let result' = (/= 0) result
    return result'

-- method Once::init_leave
-- method type : MemberFunction
-- Args : [Arg {argCName = "location", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_once_init_leave" g_once_init_leave :: 
    Ptr () ->                               -- location : TBasicType TPtr
    Word64 ->                               -- result : TBasicType TUInt64
    IO ()


onceInitLeave ::
    (MonadIO m) =>
    Ptr ()                                  -- location
    -> Word64                               -- result_
    -> m ()                                 -- result
onceInitLeave location result_ = liftIO $ do
    g_once_init_leave location result_
    return ()

type family ResolveOnceMethod (t :: Symbol) (o :: *) :: * where
    ResolveOnceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOnceMethod t Once, MethodInfo info Once p) => IsLabelProxy t (Once -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOnceMethod t Once, MethodInfo info Once p) => IsLabel t (Once -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


