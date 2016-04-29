

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a scope for loading IO modules. A scope can be used for blocking
duplicate modules, or blocking a module you don't want to load.

The scope can be used with g_io_modules_load_all_in_directory_with_scope()
or g_io_modules_scan_all_in_directory_with_scope().
-}

module GI.Gio.Structs.IOModuleScope
    ( 

-- * Exported types
    IOModuleScope(..)                       ,
    noIOModuleScope                         ,


 -- * Methods
-- ** iOModuleScopeBlock
    IOModuleScopeBlockMethodInfo            ,
    iOModuleScopeBlock                      ,


-- ** iOModuleScopeFree
    IOModuleScopeFreeMethodInfo             ,
    iOModuleScopeFree                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype IOModuleScope = IOModuleScope (ForeignPtr IOModuleScope)
noIOModuleScope :: Maybe IOModuleScope
noIOModuleScope = Nothing


type instance AttributeList IOModuleScope = IOModuleScopeAttributeList
type IOModuleScopeAttributeList = ('[ ] :: [(Symbol, *)])

-- method IOModuleScope::block
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOModuleScope", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "basename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_module_scope_block" g_io_module_scope_block :: 
    Ptr IOModuleScope ->                    -- _obj : TInterface "Gio" "IOModuleScope"
    CString ->                              -- basename : TBasicType TUTF8
    IO ()


iOModuleScopeBlock ::
    (MonadIO m) =>
    IOModuleScope                           -- _obj
    -> T.Text                               -- basename
    -> m ()                                 -- result
iOModuleScopeBlock _obj basename = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    basename' <- textToCString basename
    g_io_module_scope_block _obj' basename'
    touchManagedPtr _obj
    freeMem basename'
    return ()

data IOModuleScopeBlockMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo IOModuleScopeBlockMethodInfo IOModuleScope signature where
    overloadedMethod _ = iOModuleScopeBlock

-- method IOModuleScope::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOModuleScope", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_module_scope_free" g_io_module_scope_free :: 
    Ptr IOModuleScope ->                    -- _obj : TInterface "Gio" "IOModuleScope"
    IO ()


iOModuleScopeFree ::
    (MonadIO m) =>
    IOModuleScope                           -- _obj
    -> m ()                                 -- result
iOModuleScopeFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_io_module_scope_free _obj'
    touchManagedPtr _obj
    return ()

data IOModuleScopeFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IOModuleScopeFreeMethodInfo IOModuleScope signature where
    overloadedMethod _ = iOModuleScopeFree

type family ResolveIOModuleScopeMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOModuleScopeMethod "block" o = IOModuleScopeBlockMethodInfo
    ResolveIOModuleScopeMethod "free" o = IOModuleScopeFreeMethodInfo
    ResolveIOModuleScopeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOModuleScopeMethod t IOModuleScope, MethodInfo info IOModuleScope p) => IsLabelProxy t (IOModuleScope -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOModuleScopeMethod t IOModuleScope, MethodInfo info IOModuleScope p) => IsLabel t (IOModuleScope -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


