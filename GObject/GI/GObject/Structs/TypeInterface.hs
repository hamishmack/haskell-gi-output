

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure used as the base of all interface types.
-}

module GI.GObject.Structs.TypeInterface
    ( 

-- * Exported types
    TypeInterface(..)                       ,
    newZeroTypeInterface                    ,
    noTypeInterface                         ,


 -- * Methods
-- ** typeInterfaceAddPrerequisite
    typeInterfaceAddPrerequisite            ,


-- ** typeInterfacePeek
    typeInterfacePeek                       ,


-- ** typeInterfacePeekParent
    TypeInterfacePeekParentMethodInfo       ,
    typeInterfacePeekParent                 ,


-- ** typeInterfacePrerequisites
    typeInterfacePrerequisites              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeInterface = TypeInterface (ForeignPtr TypeInterface)
-- | Construct a `TypeInterface` struct initialized to zero.
newZeroTypeInterface :: MonadIO m => m TypeInterface
newZeroTypeInterface = liftIO $ callocBytes 16 >>= wrapPtr TypeInterface

instance tag ~ 'AttrSet => Constructible TypeInterface tag where
    new _ attrs = do
        o <- newZeroTypeInterface
        GI.Attributes.set o attrs
        return o


noTypeInterface :: Maybe TypeInterface
noTypeInterface = Nothing


type instance AttributeList TypeInterface = TypeInterfaceAttributeList
type TypeInterfaceAttributeList = ('[ ] :: [(Symbol, *)])

-- method TypeInterface::peek_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeInterface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeInterface")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_interface_peek_parent" g_type_interface_peek_parent :: 
    Ptr TypeInterface ->                    -- _obj : TInterface "GObject" "TypeInterface"
    IO (Ptr TypeInterface)


typeInterfacePeekParent ::
    (MonadIO m) =>
    TypeInterface                           -- _obj
    -> m TypeInterface                      -- result
typeInterfacePeekParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_type_interface_peek_parent _obj'
    checkUnexpectedReturnNULL "g_type_interface_peek_parent" result
    result' <- (newPtr 16 TypeInterface) result
    touchManagedPtr _obj
    return result'

data TypeInterfacePeekParentMethodInfo
instance (signature ~ (m TypeInterface), MonadIO m) => MethodInfo TypeInterfacePeekParentMethodInfo TypeInterface signature where
    overloadedMethod _ = typeInterfacePeekParent

-- method TypeInterface::add_prerequisite
-- method type : MemberFunction
-- Args : [Arg {argCName = "interface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prerequisite_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_interface_add_prerequisite" g_type_interface_add_prerequisite :: 
    CGType ->                               -- interface_type : TBasicType TGType
    CGType ->                               -- prerequisite_type : TBasicType TGType
    IO ()


typeInterfaceAddPrerequisite ::
    (MonadIO m) =>
    GType                                   -- interfaceType
    -> GType                                -- prerequisiteType
    -> m ()                                 -- result
typeInterfaceAddPrerequisite interfaceType prerequisiteType = liftIO $ do
    let interfaceType' = gtypeToCGType interfaceType
    let prerequisiteType' = gtypeToCGType prerequisiteType
    g_type_interface_add_prerequisite interfaceType' prerequisiteType'
    return ()

-- XXX Could not generate method TypeInterface::get_plugin
-- Error was : Bad introspection data: "Wrapping not a GObject with no copy..."
-- method TypeInterface::peek
-- method type : MemberFunction
-- Args : [Arg {argCName = "instance_class", argType = TInterface "GObject" "TypeClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeInterface")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_interface_peek" g_type_interface_peek :: 
    Ptr TypeClass ->                        -- instance_class : TInterface "GObject" "TypeClass"
    CGType ->                               -- iface_type : TBasicType TGType
    IO (Ptr TypeInterface)


typeInterfacePeek ::
    (MonadIO m) =>
    TypeClass                               -- instanceClass
    -> GType                                -- ifaceType
    -> m TypeInterface                      -- result
typeInterfacePeek instanceClass ifaceType = liftIO $ do
    let instanceClass' = unsafeManagedPtrGetPtr instanceClass
    let ifaceType' = gtypeToCGType ifaceType
    result <- g_type_interface_peek instanceClass' ifaceType'
    checkUnexpectedReturnNULL "g_type_interface_peek" result
    result' <- (newPtr 16 TypeInterface) result
    touchManagedPtr instanceClass
    return result'

-- method TypeInterface::prerequisites
-- method type : MemberFunction
-- Args : [Arg {argCName = "interface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_prerequisites", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_prerequisites", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TGType))
-- throws : False
-- Skip return : False

foreign import ccall "g_type_interface_prerequisites" g_type_interface_prerequisites :: 
    CGType ->                               -- interface_type : TBasicType TGType
    Ptr Word32 ->                           -- n_prerequisites : TBasicType TUInt
    IO (Ptr CGType)


typeInterfacePrerequisites ::
    (MonadIO m) =>
    GType                                   -- interfaceType
    -> m [GType]                            -- result
typeInterfacePrerequisites interfaceType = liftIO $ do
    let interfaceType' = gtypeToCGType interfaceType
    nPrerequisites <- allocMem :: IO (Ptr Word32)
    result <- g_type_interface_prerequisites interfaceType' nPrerequisites
    nPrerequisites' <- peek nPrerequisites
    checkUnexpectedReturnNULL "g_type_interface_prerequisites" result
    result' <- (unpackMapStorableArrayWithLength GType nPrerequisites') result
    freeMem result
    freeMem nPrerequisites
    return result'

type family ResolveTypeInterfaceMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeInterfaceMethod "peekParent" o = TypeInterfacePeekParentMethodInfo
    ResolveTypeInterfaceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeInterfaceMethod t TypeInterface, MethodInfo info TypeInterface p) => IsLabelProxy t (TypeInterface -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeInterfaceMethod t TypeInterface, MethodInfo info TypeInterface p) => IsLabel t (TypeInterface -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


