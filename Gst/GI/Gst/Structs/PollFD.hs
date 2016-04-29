

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A file descriptor object.
-}

module GI.Gst.Structs.PollFD
    ( 

-- * Exported types
    PollFD(..)                              ,
    newZeroPollFD                           ,
    noPollFD                                ,


 -- * Methods
-- ** pollFDInit
    PollFDInitMethodInfo                    ,
    pollFDInit                              ,




 -- * Properties
-- ** Fd
    pollFDFd                                ,
    pollFDReadFd                            ,
    pollFDWriteFd                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype PollFD = PollFD (ForeignPtr PollFD)
-- | Construct a `PollFD` struct initialized to zero.
newZeroPollFD :: MonadIO m => m PollFD
newZeroPollFD = liftIO $ callocBytes 8 >>= wrapPtr PollFD

instance tag ~ 'AttrSet => Constructible PollFD tag where
    new _ attrs = do
        o <- newZeroPollFD
        GI.Attributes.set o attrs
        return o


noPollFD :: Maybe PollFD
noPollFD = Nothing

pollFDReadFd :: MonadIO m => PollFD -> m Int32
pollFDReadFd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

pollFDWriteFd :: MonadIO m => PollFD -> Int32 -> m ()
pollFDWriteFd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data PollFDFdFieldInfo
instance AttrInfo PollFDFdFieldInfo where
    type AttrAllowedOps PollFDFdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PollFDFdFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PollFDFdFieldInfo = (~) PollFD
    type AttrGetType PollFDFdFieldInfo = Int32
    type AttrLabel PollFDFdFieldInfo = "fd"
    attrGet _ = pollFDReadFd
    attrSet _ = pollFDWriteFd
    attrConstruct = undefined
    attrClear _ = undefined

pollFDFd :: AttrLabelProxy "fd"
pollFDFd = AttrLabelProxy



type instance AttributeList PollFD = PollFDAttributeList
type PollFDAttributeList = ('[ '("fd", PollFDFdFieldInfo)] :: [(Symbol, *)])

-- method PollFD::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_init" gst_poll_fd_init :: 
    Ptr PollFD ->                           -- _obj : TInterface "Gst" "PollFD"
    IO ()


pollFDInit ::
    (MonadIO m) =>
    PollFD                                  -- _obj
    -> m ()                                 -- result
pollFDInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_poll_fd_init _obj'
    touchManagedPtr _obj
    return ()

data PollFDInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PollFDInitMethodInfo PollFD signature where
    overloadedMethod _ = pollFDInit

type family ResolvePollFDMethod (t :: Symbol) (o :: *) :: * where
    ResolvePollFDMethod "init" o = PollFDInitMethodInfo
    ResolvePollFDMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePollFDMethod t PollFD, MethodInfo info PollFD p) => IsLabelProxy t (PollFD -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePollFDMethod t PollFD, MethodInfo info PollFD p) => IsLabel t (PollFD -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


