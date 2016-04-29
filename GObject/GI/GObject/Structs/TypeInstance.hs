

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure used as the base of all type instances.
-}

module GI.GObject.Structs.TypeInstance
    ( 

-- * Exported types
    TypeInstance(..)                        ,
    newZeroTypeInstance                     ,
    noTypeInstance                          ,


 -- * Methods
-- ** typeInstanceGetPrivate
    TypeInstanceGetPrivateMethodInfo        ,
    typeInstanceGetPrivate                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeInstance = TypeInstance (ForeignPtr TypeInstance)
-- | Construct a `TypeInstance` struct initialized to zero.
newZeroTypeInstance :: MonadIO m => m TypeInstance
newZeroTypeInstance = liftIO $ callocBytes 8 >>= wrapPtr TypeInstance

instance tag ~ 'AttrSet => Constructible TypeInstance tag where
    new _ attrs = do
        o <- newZeroTypeInstance
        GI.Attributes.set o attrs
        return o


noTypeInstance :: Maybe TypeInstance
noTypeInstance = Nothing


type instance AttributeList TypeInstance = TypeInstanceAttributeList
type TypeInstanceAttributeList = ('[ ] :: [(Symbol, *)])

-- method TypeInstance::get_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeInstance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "private_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_instance_get_private" g_type_instance_get_private :: 
    Ptr TypeInstance ->                     -- _obj : TInterface "GObject" "TypeInstance"
    CGType ->                               -- private_type : TBasicType TGType
    IO (Ptr ())


typeInstanceGetPrivate ::
    (MonadIO m) =>
    TypeInstance                            -- _obj
    -> GType                                -- privateType
    -> m (Ptr ())                           -- result
typeInstanceGetPrivate _obj privateType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let privateType' = gtypeToCGType privateType
    result <- g_type_instance_get_private _obj' privateType'
    touchManagedPtr _obj
    return result

data TypeInstanceGetPrivateMethodInfo
instance (signature ~ (GType -> m (Ptr ())), MonadIO m) => MethodInfo TypeInstanceGetPrivateMethodInfo TypeInstance signature where
    overloadedMethod _ = typeInstanceGetPrivate

type family ResolveTypeInstanceMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeInstanceMethod "getPrivate" o = TypeInstanceGetPrivateMethodInfo
    ResolveTypeInstanceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeInstanceMethod t TypeInstance, MethodInfo info TypeInstance p) => IsLabelProxy t (TypeInstance -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeInstanceMethod t TypeInstance, MethodInfo info TypeInstance p) => IsLabel t (TypeInstance -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


