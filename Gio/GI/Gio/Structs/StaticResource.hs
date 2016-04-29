

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GStaticResource is an opaque data structure and can only be accessed
using the following functions.
-}

module GI.Gio.Structs.StaticResource
    ( 

-- * Exported types
    StaticResource(..)                      ,
    newZeroStaticResource                   ,
    noStaticResource                        ,


 -- * Methods
-- ** staticResourceFini
    StaticResourceFiniMethodInfo            ,
    staticResourceFini                      ,


-- ** staticResourceGetResource
    StaticResourceGetResourceMethodInfo     ,
    staticResourceGetResource               ,


-- ** staticResourceInit
    StaticResourceInitMethodInfo            ,
    staticResourceInit                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype StaticResource = StaticResource (ForeignPtr StaticResource)
-- | Construct a `StaticResource` struct initialized to zero.
newZeroStaticResource :: MonadIO m => m StaticResource
newZeroStaticResource = liftIO $ callocBytes 40 >>= wrapPtr StaticResource

instance tag ~ 'AttrSet => Constructible StaticResource tag where
    new _ attrs = do
        o <- newZeroStaticResource
        GI.Attributes.set o attrs
        return o


noStaticResource :: Maybe StaticResource
noStaticResource = Nothing


type instance AttributeList StaticResource = StaticResourceAttributeList
type StaticResourceAttributeList = ('[ ] :: [(Symbol, *)])

-- method StaticResource::fini
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "StaticResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_static_resource_fini" g_static_resource_fini :: 
    Ptr StaticResource ->                   -- _obj : TInterface "Gio" "StaticResource"
    IO ()


staticResourceFini ::
    (MonadIO m) =>
    StaticResource                          -- _obj
    -> m ()                                 -- result
staticResourceFini _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_static_resource_fini _obj'
    touchManagedPtr _obj
    return ()

data StaticResourceFiniMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StaticResourceFiniMethodInfo StaticResource signature where
    overloadedMethod _ = staticResourceFini

-- method StaticResource::get_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "StaticResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Resource")
-- throws : False
-- Skip return : False

foreign import ccall "g_static_resource_get_resource" g_static_resource_get_resource :: 
    Ptr StaticResource ->                   -- _obj : TInterface "Gio" "StaticResource"
    IO (Ptr Resource)


staticResourceGetResource ::
    (MonadIO m) =>
    StaticResource                          -- _obj
    -> m Resource                           -- result
staticResourceGetResource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_static_resource_get_resource _obj'
    checkUnexpectedReturnNULL "g_static_resource_get_resource" result
    result' <- (newBoxed Resource) result
    touchManagedPtr _obj
    return result'

data StaticResourceGetResourceMethodInfo
instance (signature ~ (m Resource), MonadIO m) => MethodInfo StaticResourceGetResourceMethodInfo StaticResource signature where
    overloadedMethod _ = staticResourceGetResource

-- method StaticResource::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "StaticResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_static_resource_init" g_static_resource_init :: 
    Ptr StaticResource ->                   -- _obj : TInterface "Gio" "StaticResource"
    IO ()


staticResourceInit ::
    (MonadIO m) =>
    StaticResource                          -- _obj
    -> m ()                                 -- result
staticResourceInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_static_resource_init _obj'
    touchManagedPtr _obj
    return ()

data StaticResourceInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StaticResourceInitMethodInfo StaticResource signature where
    overloadedMethod _ = staticResourceInit

type family ResolveStaticResourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveStaticResourceMethod "fini" o = StaticResourceFiniMethodInfo
    ResolveStaticResourceMethod "init" o = StaticResourceInitMethodInfo
    ResolveStaticResourceMethod "getResource" o = StaticResourceGetResourceMethodInfo
    ResolveStaticResourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStaticResourceMethod t StaticResource, MethodInfo info StaticResource p) => IsLabelProxy t (StaticResource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStaticResourceMethod t StaticResource, MethodInfo info StaticResource p) => IsLabel t (StaticResource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


