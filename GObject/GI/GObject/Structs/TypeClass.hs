

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure used as the base of all classes.
-}

module GI.GObject.Structs.TypeClass
    ( 

-- * Exported types
    TypeClass(..)                           ,
    newZeroTypeClass                        ,
    noTypeClass                             ,


 -- * Methods
-- ** typeClassAddPrivate
    TypeClassAddPrivateMethodInfo           ,
    typeClassAddPrivate                     ,


-- ** typeClassAdjustPrivateOffset
    typeClassAdjustPrivateOffset            ,


-- ** typeClassGetPrivate
    TypeClassGetPrivateMethodInfo           ,
    typeClassGetPrivate                     ,


-- ** typeClassPeek
    typeClassPeek                           ,


-- ** typeClassPeekParent
    TypeClassPeekParentMethodInfo           ,
    typeClassPeekParent                     ,


-- ** typeClassPeekStatic
    typeClassPeekStatic                     ,


-- ** typeClassRef
    typeClassRef                            ,


-- ** typeClassUnref
    TypeClassUnrefMethodInfo                ,
    typeClassUnref                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypeClass = TypeClass (ForeignPtr TypeClass)
-- | Construct a `TypeClass` struct initialized to zero.
newZeroTypeClass :: MonadIO m => m TypeClass
newZeroTypeClass = liftIO $ callocBytes 8 >>= wrapPtr TypeClass

instance tag ~ 'AttrSet => Constructible TypeClass tag where
    new _ attrs = do
        o <- newZeroTypeClass
        GI.Attributes.set o attrs
        return o


noTypeClass :: Maybe TypeClass
noTypeClass = Nothing


type instance AttributeList TypeClass = TypeClassAttributeList
type TypeClassAttributeList = ('[ ] :: [(Symbol, *)])

-- method TypeClass::add_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "private_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_add_private" g_type_class_add_private :: 
    Ptr TypeClass ->                        -- _obj : TInterface "GObject" "TypeClass"
    Word64 ->                               -- private_size : TBasicType TUInt64
    IO ()


typeClassAddPrivate ::
    (MonadIO m) =>
    TypeClass                               -- _obj
    -> Word64                               -- privateSize
    -> m ()                                 -- result
typeClassAddPrivate _obj privateSize = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_type_class_add_private _obj' privateSize
    touchManagedPtr _obj
    return ()

data TypeClassAddPrivateMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m) => MethodInfo TypeClassAddPrivateMethodInfo TypeClass signature where
    overloadedMethod _ = typeClassAddPrivate

-- method TypeClass::get_private
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "private_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_get_private" g_type_class_get_private :: 
    Ptr TypeClass ->                        -- _obj : TInterface "GObject" "TypeClass"
    CGType ->                               -- private_type : TBasicType TGType
    IO (Ptr ())


typeClassGetPrivate ::
    (MonadIO m) =>
    TypeClass                               -- _obj
    -> GType                                -- privateType
    -> m (Ptr ())                           -- result
typeClassGetPrivate _obj privateType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let privateType' = gtypeToCGType privateType
    result <- g_type_class_get_private _obj' privateType'
    touchManagedPtr _obj
    return result

data TypeClassGetPrivateMethodInfo
instance (signature ~ (GType -> m (Ptr ())), MonadIO m) => MethodInfo TypeClassGetPrivateMethodInfo TypeClass signature where
    overloadedMethod _ = typeClassGetPrivate

-- method TypeClass::peek_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeClass")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_peek_parent" g_type_class_peek_parent :: 
    Ptr TypeClass ->                        -- _obj : TInterface "GObject" "TypeClass"
    IO (Ptr TypeClass)


typeClassPeekParent ::
    (MonadIO m) =>
    TypeClass                               -- _obj
    -> m TypeClass                          -- result
typeClassPeekParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_type_class_peek_parent _obj'
    checkUnexpectedReturnNULL "g_type_class_peek_parent" result
    result' <- (newPtr 8 TypeClass) result
    touchManagedPtr _obj
    return result'

data TypeClassPeekParentMethodInfo
instance (signature ~ (m TypeClass), MonadIO m) => MethodInfo TypeClassPeekParentMethodInfo TypeClass signature where
    overloadedMethod _ = typeClassPeekParent

-- method TypeClass::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "TypeClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_unref" g_type_class_unref :: 
    Ptr TypeClass ->                        -- _obj : TInterface "GObject" "TypeClass"
    IO ()


typeClassUnref ::
    (MonadIO m) =>
    TypeClass                               -- _obj
    -> m ()                                 -- result
typeClassUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_type_class_unref _obj'
    touchManagedPtr _obj
    return ()

data TypeClassUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TypeClassUnrefMethodInfo TypeClass signature where
    overloadedMethod _ = typeClassUnref

-- method TypeClass::adjust_private_offset
-- method type : MemberFunction
-- Args : [Arg {argCName = "g_class", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "private_size_or_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_adjust_private_offset" g_type_class_adjust_private_offset :: 
    Ptr () ->                               -- g_class : TBasicType TPtr
    Int32 ->                                -- private_size_or_offset : TBasicType TInt
    IO ()


typeClassAdjustPrivateOffset ::
    (MonadIO m) =>
    Ptr ()                                  -- gClass
    -> Int32                                -- privateSizeOrOffset
    -> m ()                                 -- result
typeClassAdjustPrivateOffset gClass privateSizeOrOffset = liftIO $ do
    g_type_class_adjust_private_offset gClass privateSizeOrOffset
    return ()

-- method TypeClass::peek
-- method type : MemberFunction
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeClass")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_peek" g_type_class_peek :: 
    CGType ->                               -- type : TBasicType TGType
    IO (Ptr TypeClass)


typeClassPeek ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m TypeClass                          -- result
typeClassPeek type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_class_peek type_'
    checkUnexpectedReturnNULL "g_type_class_peek" result
    result' <- (newPtr 8 TypeClass) result
    return result'

-- method TypeClass::peek_static
-- method type : MemberFunction
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeClass")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_peek_static" g_type_class_peek_static :: 
    CGType ->                               -- type : TBasicType TGType
    IO (Ptr TypeClass)


typeClassPeekStatic ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m TypeClass                          -- result
typeClassPeekStatic type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_class_peek_static type_'
    checkUnexpectedReturnNULL "g_type_class_peek_static" result
    result' <- (newPtr 8 TypeClass) result
    return result'

-- method TypeClass::ref
-- method type : MemberFunction
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeClass")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_class_ref" g_type_class_ref :: 
    CGType ->                               -- type : TBasicType TGType
    IO (Ptr TypeClass)


typeClassRef ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m TypeClass                          -- result
typeClassRef type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_class_ref type_'
    checkUnexpectedReturnNULL "g_type_class_ref" result
    result' <- (newPtr 8 TypeClass) result
    return result'

type family ResolveTypeClassMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeClassMethod "addPrivate" o = TypeClassAddPrivateMethodInfo
    ResolveTypeClassMethod "peekParent" o = TypeClassPeekParentMethodInfo
    ResolveTypeClassMethod "unref" o = TypeClassUnrefMethodInfo
    ResolveTypeClassMethod "getPrivate" o = TypeClassGetPrivateMethodInfo
    ResolveTypeClassMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeClassMethod t TypeClass, MethodInfo info TypeClass p) => IsLabelProxy t (TypeClass -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeClassMethod t TypeClass, MethodInfo info TypeClass p) => IsLabel t (TypeClass -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


