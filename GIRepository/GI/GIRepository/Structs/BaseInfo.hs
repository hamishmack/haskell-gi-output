

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GIBaseInfo is the common base struct of all other *Info structs
accessible through the #GIRepository API.
All other structs can be casted to a #GIBaseInfo, for instance:
<example>
<title>Casting a #GIFunctionInfo to #GIBaseInfo</title>
<programlisting>
   GIFunctionInfo *function_info = ...;
   GIBaseInfo *info = (GIBaseInfo*)function_info;
</programlisting>
</example>
Most #GIRepository APIs returning a #GIBaseInfo is actually creating a new struct, in other
words, g_base_info_unref() has to be called when done accessing the data.
GIBaseInfos are normally accessed by calling either
g_irepository_find_by_name(), g_irepository_find_by_gtype() or g_irepository_get_info().

<example>
<title>Getting the Button of the Gtk typelib</title>
<programlisting>
   GIBaseInfo *button_info = g_irepository_find_by_name(NULL, "Gtk", "Button");
   ... use button_info ...
   g_base_info_unref(button_info);
</programlisting>
</example>

<refsect1 id="gi-gibaseinfo.struct-hierarchy" role="struct_hierarchy">
<title role="struct_hierarchy.title">Struct hierarchy</title>
<synopsis>
  GIBaseInfo
   +----<link linkend="gi-GIArgInfo">GIArgInfo</link>
   +----<link linkend="gi-GICallableInfo">GICallableInfo</link>
   +----<link linkend="gi-GIConstantInfo">GIConstantInfo</link>
   +----<link linkend="gi-GIFieldInfo">GIFieldInfo</link>
   +----<link linkend="gi-GIPropertyInfo">GIPropertyInfo</link>
   +----<link linkend="gi-GIRegisteredTypeInfo">GIRegisteredTypeInfo</link>
   +----<link linkend="gi-GITypeInfo">GITypeInfo</link>
</synopsis>
</refsect1>
-}

module GI.GIRepository.Structs.BaseInfo
    ( 

-- * Exported types
    BaseInfo(..)                            ,
    newZeroBaseInfo                         ,
    noBaseInfo                              ,


 -- * Methods
-- ** baseInfoEqual
    BaseInfoEqualMethodInfo                 ,
    baseInfoEqual                           ,


-- ** baseInfoGetAttribute
    BaseInfoGetAttributeMethodInfo          ,
    baseInfoGetAttribute                    ,


-- ** baseInfoGetContainer
    BaseInfoGetContainerMethodInfo          ,
    baseInfoGetContainer                    ,


-- ** baseInfoGetName
    BaseInfoGetNameMethodInfo               ,
    baseInfoGetName                         ,


-- ** baseInfoGetNamespace
    BaseInfoGetNamespaceMethodInfo          ,
    baseInfoGetNamespace                    ,


-- ** baseInfoGetType
    BaseInfoGetTypeMethodInfo               ,
    baseInfoGetType                         ,


-- ** baseInfoGetTypelib
    BaseInfoGetTypelibMethodInfo            ,
    baseInfoGetTypelib                      ,


-- ** baseInfoIsDeprecated
    BaseInfoIsDeprecatedMethodInfo          ,
    baseInfoIsDeprecated                    ,


-- ** baseInfoIterateAttributes
    BaseInfoIterateAttributesMethodInfo     ,
    baseInfoIterateAttributes               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GIRepository.Types
import GI.GIRepository.Callbacks

newtype BaseInfo = BaseInfo (ForeignPtr BaseInfo)
foreign import ccall "g_base_info_gtype_get_type" c_g_base_info_gtype_get_type :: 
    IO GType

instance BoxedObject BaseInfo where
    boxedType _ = c_g_base_info_gtype_get_type

-- | Construct a `BaseInfo` struct initialized to zero.
newZeroBaseInfo :: MonadIO m => m BaseInfo
newZeroBaseInfo = liftIO $ callocBoxedBytes 72 >>= wrapBoxed BaseInfo

instance tag ~ 'AttrSet => Constructible BaseInfo tag where
    new _ attrs = do
        o <- newZeroBaseInfo
        GI.Attributes.set o attrs
        return o


noBaseInfo :: Maybe BaseInfo
noBaseInfo = Nothing


type instance AttributeList BaseInfo = BaseInfoAttributeList
type BaseInfoAttributeList = ('[ ] :: [(Symbol, *)])

-- method BaseInfo::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info2", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_equal" g_base_info_equal :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    Ptr BaseInfo ->                         -- info2 : TInterface "GIRepository" "BaseInfo"
    IO CInt


baseInfoEqual ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> BaseInfo                             -- info2
    -> m Bool                               -- result
baseInfoEqual _obj info2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info2' = unsafeManagedPtrGetPtr info2
    result <- g_base_info_equal _obj' info2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr info2
    return result'

data BaseInfoEqualMethodInfo
instance (signature ~ (BaseInfo -> m Bool), MonadIO m) => MethodInfo BaseInfoEqualMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoEqual

-- method BaseInfo::get_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_get_attribute" g_base_info_get_attribute :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


baseInfoGetAttribute ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> T.Text                               -- name
    -> m T.Text                             -- result
baseInfoGetAttribute _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_base_info_get_attribute _obj' name'
    checkUnexpectedReturnNULL "g_base_info_get_attribute" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem name'
    return result'

data BaseInfoGetAttributeMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m) => MethodInfo BaseInfoGetAttributeMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoGetAttribute

-- method BaseInfo::get_container
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_get_container" g_base_info_get_container :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


baseInfoGetContainer ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> m BaseInfo                           -- result
baseInfoGetContainer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_base_info_get_container _obj'
    checkUnexpectedReturnNULL "g_base_info_get_container" result
    result' <- (newBoxed BaseInfo) result
    touchManagedPtr _obj
    return result'

data BaseInfoGetContainerMethodInfo
instance (signature ~ (m BaseInfo), MonadIO m) => MethodInfo BaseInfoGetContainerMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoGetContainer

-- method BaseInfo::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_get_name" g_base_info_get_name :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    IO CString


baseInfoGetName ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> m T.Text                             -- result
baseInfoGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_base_info_get_name _obj'
    checkUnexpectedReturnNULL "g_base_info_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data BaseInfoGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo BaseInfoGetNameMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoGetName

-- method BaseInfo::get_namespace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_get_namespace" g_base_info_get_namespace :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    IO CString


baseInfoGetNamespace ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> m T.Text                             -- result
baseInfoGetNamespace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_base_info_get_namespace _obj'
    checkUnexpectedReturnNULL "g_base_info_get_namespace" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data BaseInfoGetNamespaceMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo BaseInfoGetNamespaceMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoGetNamespace

-- method BaseInfo::get_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "InfoType")
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_get_type" g_base_info_get_type :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    IO CUInt


baseInfoGetType ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> m InfoType                           -- result
baseInfoGetType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_base_info_get_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data BaseInfoGetTypeMethodInfo
instance (signature ~ (m InfoType), MonadIO m) => MethodInfo BaseInfoGetTypeMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoGetType

-- method BaseInfo::get_typelib
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Typelib")
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_get_typelib" g_base_info_get_typelib :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    IO (Ptr Typelib)


baseInfoGetTypelib ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> m Typelib                            -- result
baseInfoGetTypelib _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_base_info_get_typelib _obj'
    checkUnexpectedReturnNULL "g_base_info_get_typelib" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Typelib <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    return result'

data BaseInfoGetTypelibMethodInfo
instance (signature ~ (m Typelib), MonadIO m) => MethodInfo BaseInfoGetTypelibMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoGetTypelib

-- method BaseInfo::is_deprecated
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_is_deprecated" g_base_info_is_deprecated :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    IO CInt


baseInfoIsDeprecated ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> m Bool                               -- result
baseInfoIsDeprecated _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_base_info_is_deprecated _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseInfoIsDeprecatedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo BaseInfoIsDeprecatedMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoIsDeprecated

-- method BaseInfo::iterate_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iterator", argType = TInterface "GIRepository" "AttributeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_base_info_iterate_attributes" g_base_info_iterate_attributes :: 
    Ptr BaseInfo ->                         -- _obj : TInterface "GIRepository" "BaseInfo"
    Ptr AttributeIter ->                    -- iterator : TInterface "GIRepository" "AttributeIter"
    Ptr CString ->                          -- name : TBasicType TUTF8
    Ptr CString ->                          -- value : TBasicType TUTF8
    IO CInt


baseInfoIterateAttributes ::
    (MonadIO m) =>
    BaseInfo                                -- _obj
    -> AttributeIter                        -- iterator
    -> m (Bool,T.Text,T.Text)               -- result
baseInfoIterateAttributes _obj iterator = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let iterator' = unsafeManagedPtrGetPtr iterator
    name <- allocMem :: IO (Ptr CString)
    value <- allocMem :: IO (Ptr CString)
    result <- g_base_info_iterate_attributes _obj' iterator' name value
    let result' = (/= 0) result
    name' <- peek name
    name'' <- cstringToText name'
    value' <- peek value
    value'' <- cstringToText value'
    touchManagedPtr _obj
    touchManagedPtr iterator
    freeMem name
    freeMem value
    return (result', name'', value'')

data BaseInfoIterateAttributesMethodInfo
instance (signature ~ (AttributeIter -> m (Bool,T.Text,T.Text)), MonadIO m) => MethodInfo BaseInfoIterateAttributesMethodInfo BaseInfo signature where
    overloadedMethod _ = baseInfoIterateAttributes

type family ResolveBaseInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseInfoMethod "equal" o = BaseInfoEqualMethodInfo
    ResolveBaseInfoMethod "isDeprecated" o = BaseInfoIsDeprecatedMethodInfo
    ResolveBaseInfoMethod "iterateAttributes" o = BaseInfoIterateAttributesMethodInfo
    ResolveBaseInfoMethod "getAttribute" o = BaseInfoGetAttributeMethodInfo
    ResolveBaseInfoMethod "getContainer" o = BaseInfoGetContainerMethodInfo
    ResolveBaseInfoMethod "getName" o = BaseInfoGetNameMethodInfo
    ResolveBaseInfoMethod "getNamespace" o = BaseInfoGetNamespaceMethodInfo
    ResolveBaseInfoMethod "getType" o = BaseInfoGetTypeMethodInfo
    ResolveBaseInfoMethod "getTypelib" o = BaseInfoGetTypelibMethodInfo
    ResolveBaseInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBaseInfoMethod t BaseInfo, MethodInfo info BaseInfo p) => IsLabelProxy t (BaseInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBaseInfoMethod t BaseInfo, MethodInfo info BaseInfo p) => IsLabel t (BaseInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


