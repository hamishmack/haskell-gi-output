

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GIConv struct wraps an iconv() conversion descriptor. It contains
private data and should only be accessed using the following functions.
-}

module GI.GLib.Structs.IConv
    ( 

-- * Exported types
    IConv(..)                               ,
    noIConv                                 ,


 -- * Methods
-- ** iConvClose
    IConvCloseMethodInfo                    ,
    iConvClose                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype IConv = IConv (ForeignPtr IConv)
noIConv :: Maybe IConv
noIConv = Nothing


type instance AttributeList IConv = IConvAttributeList
type IConvAttributeList = ('[ ] :: [(Symbol, *)])

-- method IConv::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IConv", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_iconv_close" g_iconv_close :: 
    Ptr IConv ->                            -- _obj : TInterface "GLib" "IConv"
    IO Int32


iConvClose ::
    (MonadIO m) =>
    IConv                                   -- _obj
    -> m Int32                              -- result
iConvClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_iconv_close _obj'
    touchManagedPtr _obj
    return result

data IConvCloseMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo IConvCloseMethodInfo IConv signature where
    overloadedMethod _ = iConvClose

type family ResolveIConvMethod (t :: Symbol) (o :: *) :: * where
    ResolveIConvMethod "close" o = IConvCloseMethodInfo
    ResolveIConvMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIConvMethod t IConv, MethodInfo info IConv p) => IsLabelProxy t (IConv -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIConvMethod t IConv, MethodInfo info IConv p) => IsLabel t (IConv -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


