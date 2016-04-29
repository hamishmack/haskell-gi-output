

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.HyperlinkImpl
    ( 

-- * Exported types
    HyperlinkImpl(..)                       ,
    noHyperlinkImpl                         ,
    HyperlinkImplK                          ,


 -- * Methods
-- ** hyperlinkImplGetHyperlink
    HyperlinkImplGetHyperlinkMethodInfo     ,
    hyperlinkImplGetHyperlink               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface HyperlinkImpl 

newtype HyperlinkImpl = HyperlinkImpl (ForeignPtr HyperlinkImpl)
noHyperlinkImpl :: Maybe HyperlinkImpl
noHyperlinkImpl = Nothing

type family ResolveHyperlinkImplMethod (t :: Symbol) (o :: *) :: * where
    ResolveHyperlinkImplMethod "getHyperlink" o = HyperlinkImplGetHyperlinkMethodInfo
    ResolveHyperlinkImplMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHyperlinkImplMethod t HyperlinkImpl, MethodInfo info HyperlinkImpl p) => IsLabelProxy t (HyperlinkImpl -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHyperlinkImplMethod t HyperlinkImpl, MethodInfo info HyperlinkImpl p) => IsLabel t (HyperlinkImpl -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList HyperlinkImpl = HyperlinkImplAttributeList
type HyperlinkImplAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList HyperlinkImpl = HyperlinkImplSignalList
type HyperlinkImplSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => HyperlinkImplK a
instance (ForeignPtrNewtype o, IsDescendantOf HyperlinkImpl o) => HyperlinkImplK o
type instance ParentTypes HyperlinkImpl = HyperlinkImplParentTypes
type HyperlinkImplParentTypes = '[]

-- method HyperlinkImpl::get_hyperlink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "HyperlinkImpl", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Hyperlink")
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_impl_get_hyperlink" atk_hyperlink_impl_get_hyperlink :: 
    Ptr HyperlinkImpl ->                    -- _obj : TInterface "Atk" "HyperlinkImpl"
    IO (Ptr Hyperlink)


hyperlinkImplGetHyperlink ::
    (MonadIO m, HyperlinkImplK a) =>
    a                                       -- _obj
    -> m Hyperlink                          -- result
hyperlinkImplGetHyperlink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_impl_get_hyperlink _obj'
    checkUnexpectedReturnNULL "atk_hyperlink_impl_get_hyperlink" result
    result' <- (wrapObject Hyperlink) result
    touchManagedPtr _obj
    return result'

data HyperlinkImplGetHyperlinkMethodInfo
instance (signature ~ (m Hyperlink), MonadIO m, HyperlinkImplK a) => MethodInfo HyperlinkImplGetHyperlinkMethodInfo a signature where
    overloadedMethod _ = hyperlinkImplGetHyperlink


