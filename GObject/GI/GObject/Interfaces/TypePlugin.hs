

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Interfaces.TypePlugin
    ( 

-- * Exported types
    TypePlugin(..)                          ,
    noTypePlugin                            ,
    TypePluginK                             ,


 -- * Methods
-- ** typePluginCompleteInterfaceInfo
    TypePluginCompleteInterfaceInfoMethodInfo,
    typePluginCompleteInterfaceInfo         ,


-- ** typePluginCompleteTypeInfo
    TypePluginCompleteTypeInfoMethodInfo    ,
    typePluginCompleteTypeInfo              ,


-- ** typePluginUnuse
    TypePluginUnuseMethodInfo               ,
    typePluginUnuse                         ,


-- ** typePluginUse
    TypePluginUseMethodInfo                 ,
    typePluginUse                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

-- interface TypePlugin 

newtype TypePlugin = TypePlugin (ForeignPtr TypePlugin)
noTypePlugin :: Maybe TypePlugin
noTypePlugin = Nothing

type family ResolveTypePluginMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypePluginMethod "completeInterfaceInfo" o = TypePluginCompleteInterfaceInfoMethodInfo
    ResolveTypePluginMethod "completeTypeInfo" o = TypePluginCompleteTypeInfoMethodInfo
    ResolveTypePluginMethod "unuse" o = TypePluginUnuseMethodInfo
    ResolveTypePluginMethod "use" o = TypePluginUseMethodInfo
    ResolveTypePluginMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypePluginMethod t TypePlugin, MethodInfo info TypePlugin p) => IsLabelProxy t (TypePlugin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypePluginMethod t TypePlugin, MethodInfo info TypePlugin p) => IsLabel t (TypePlugin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TypePlugin = TypePluginAttributeList
type TypePluginAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TypePlugin = TypePluginSignalList
type TypePluginSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => TypePluginK a
instance (ForeignPtrNewtype o, IsDescendantOf TypePlugin o) => TypePluginK o
type instance ParentTypes TypePlugin = TypePluginParentTypes
type TypePluginParentTypes = '[]

-- method TypePlugin::complete_interface_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypePlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "instance_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GObject" "InterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_plugin_complete_interface_info" g_type_plugin_complete_interface_info :: 
    Ptr TypePlugin ->                       -- _obj : TInterface "GObject" "TypePlugin"
    CGType ->                               -- instance_type : TBasicType TGType
    CGType ->                               -- interface_type : TBasicType TGType
    Ptr InterfaceInfo ->                    -- info : TInterface "GObject" "InterfaceInfo"
    IO ()


typePluginCompleteInterfaceInfo ::
    (MonadIO m, TypePluginK a) =>
    a                                       -- _obj
    -> GType                                -- instanceType
    -> GType                                -- interfaceType
    -> InterfaceInfo                        -- info
    -> m ()                                 -- result
typePluginCompleteInterfaceInfo _obj instanceType interfaceType info = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let instanceType' = gtypeToCGType instanceType
    let interfaceType' = gtypeToCGType interfaceType
    let info' = unsafeManagedPtrGetPtr info
    g_type_plugin_complete_interface_info _obj' instanceType' interfaceType' info'
    touchManagedPtr _obj
    touchManagedPtr info
    return ()

data TypePluginCompleteInterfaceInfoMethodInfo
instance (signature ~ (GType -> GType -> InterfaceInfo -> m ()), MonadIO m, TypePluginK a) => MethodInfo TypePluginCompleteInterfaceInfoMethodInfo a signature where
    overloadedMethod _ = typePluginCompleteInterfaceInfo

-- method TypePlugin::complete_type_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypePlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "g_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GObject" "TypeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value_table", argType = TInterface "GObject" "TypeValueTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_plugin_complete_type_info" g_type_plugin_complete_type_info :: 
    Ptr TypePlugin ->                       -- _obj : TInterface "GObject" "TypePlugin"
    CGType ->                               -- g_type : TBasicType TGType
    Ptr TypeInfo ->                         -- info : TInterface "GObject" "TypeInfo"
    Ptr TypeValueTable ->                   -- value_table : TInterface "GObject" "TypeValueTable"
    IO ()


typePluginCompleteTypeInfo ::
    (MonadIO m, TypePluginK a) =>
    a                                       -- _obj
    -> GType                                -- gType
    -> TypeInfo                             -- info
    -> TypeValueTable                       -- valueTable
    -> m ()                                 -- result
typePluginCompleteTypeInfo _obj gType info valueTable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gType' = gtypeToCGType gType
    let info' = unsafeManagedPtrGetPtr info
    let valueTable' = unsafeManagedPtrGetPtr valueTable
    g_type_plugin_complete_type_info _obj' gType' info' valueTable'
    touchManagedPtr _obj
    touchManagedPtr info
    touchManagedPtr valueTable
    return ()

data TypePluginCompleteTypeInfoMethodInfo
instance (signature ~ (GType -> TypeInfo -> TypeValueTable -> m ()), MonadIO m, TypePluginK a) => MethodInfo TypePluginCompleteTypeInfoMethodInfo a signature where
    overloadedMethod _ = typePluginCompleteTypeInfo

-- method TypePlugin::unuse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypePlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_plugin_unuse" g_type_plugin_unuse :: 
    Ptr TypePlugin ->                       -- _obj : TInterface "GObject" "TypePlugin"
    IO ()


typePluginUnuse ::
    (MonadIO m, TypePluginK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
typePluginUnuse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_type_plugin_unuse _obj'
    touchManagedPtr _obj
    return ()

data TypePluginUnuseMethodInfo
instance (signature ~ (m ()), MonadIO m, TypePluginK a) => MethodInfo TypePluginUnuseMethodInfo a signature where
    overloadedMethod _ = typePluginUnuse

-- method TypePlugin::use
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypePlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_plugin_use" g_type_plugin_use :: 
    Ptr TypePlugin ->                       -- _obj : TInterface "GObject" "TypePlugin"
    IO ()


typePluginUse ::
    (MonadIO m, TypePluginK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
typePluginUse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_type_plugin_use _obj'
    touchManagedPtr _obj
    return ()

data TypePluginUseMethodInfo
instance (signature ~ (m ()), MonadIO m, TypePluginK a) => MethodInfo TypePluginUseMethodInfo a signature where
    overloadedMethod _ = typePluginUse


