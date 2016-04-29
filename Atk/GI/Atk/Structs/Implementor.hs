

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Structs.Implementor
    ( 

-- * Exported types
    Implementor(..)                         ,
    noImplementor                           ,


 -- * Methods
-- ** implementorRefAccessible
    ImplementorRefAccessibleMethodInfo      ,
    implementorRefAccessible                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

newtype Implementor = Implementor (ForeignPtr Implementor)
noImplementor :: Maybe Implementor
noImplementor = Nothing


type instance AttributeList Implementor = ImplementorAttributeList
type ImplementorAttributeList = ('[ ] :: [(Symbol, *)])

-- method Implementor::ref_accessible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Implementor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_implementor_ref_accessible" atk_implementor_ref_accessible :: 
    Ptr Implementor ->                      -- _obj : TInterface "Atk" "Implementor"
    IO (Ptr Object)


implementorRefAccessible ::
    (MonadIO m) =>
    Implementor                             -- _obj
    -> m Object                             -- result
implementorRefAccessible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- atk_implementor_ref_accessible _obj'
    checkUnexpectedReturnNULL "atk_implementor_ref_accessible" result
    result' <- (wrapObject Object) result
    touchManagedPtr _obj
    return result'

data ImplementorRefAccessibleMethodInfo
instance (signature ~ (m Object), MonadIO m) => MethodInfo ImplementorRefAccessibleMethodInfo Implementor signature where
    overloadedMethod _ = implementorRefAccessible

type family ResolveImplementorMethod (t :: Symbol) (o :: *) :: * where
    ResolveImplementorMethod "refAccessible" o = ImplementorRefAccessibleMethodInfo
    ResolveImplementorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImplementorMethod t Implementor, MethodInfo info Implementor p) => IsLabelProxy t (Implementor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImplementorMethod t Implementor, MethodInfo info Implementor p) => IsLabel t (Implementor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


