

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A `GOptionGroup` struct defines the options in a single
group. The struct has only private fields and should not be directly accessed.

All options in a group share the same translation function. Libraries which
need to parse commandline options are expected to provide a function for
getting a `GOptionGroup` holding their options, which
the application can then add to its #GOptionContext.
-}

module GI.GLib.Structs.OptionGroup
    ( 

-- * Exported types
    OptionGroup(..)                         ,
    noOptionGroup                           ,


 -- * Methods
-- ** optionGroupAddEntries
    OptionGroupAddEntriesMethodInfo         ,
    optionGroupAddEntries                   ,


-- ** optionGroupFree
    OptionGroupFreeMethodInfo               ,
    optionGroupFree                         ,


-- ** optionGroupNew
    optionGroupNew                          ,


-- ** optionGroupRef
    OptionGroupRefMethodInfo                ,
    optionGroupRef                          ,


-- ** optionGroupSetTranslateFunc
    OptionGroupSetTranslateFuncMethodInfo   ,
    optionGroupSetTranslateFunc             ,


-- ** optionGroupSetTranslationDomain
    OptionGroupSetTranslationDomainMethodInfo,
    optionGroupSetTranslationDomain         ,


-- ** optionGroupUnref
    OptionGroupUnrefMethodInfo              ,
    optionGroupUnref                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype OptionGroup = OptionGroup (ForeignPtr OptionGroup)
foreign import ccall "g_option_group_get_type" c_g_option_group_get_type :: 
    IO GType

instance BoxedObject OptionGroup where
    boxedType _ = c_g_option_group_get_type

noOptionGroup :: Maybe OptionGroup
noOptionGroup = Nothing


type instance AttributeList OptionGroup = OptionGroupAttributeList
type OptionGroupAttributeList = ('[ ] :: [(Symbol, *)])

-- method OptionGroup::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "help_description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "OptionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "g_option_group_new" g_option_group_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- description : TBasicType TUTF8
    CString ->                              -- help_description : TBasicType TUTF8
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- destroy : TInterface "GLib" "DestroyNotify"
    IO (Ptr OptionGroup)


optionGroupNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- description
    -> T.Text                               -- helpDescription
    -> Ptr ()                               -- userData
    -> Maybe (DestroyNotify)                -- destroy
    -> m OptionGroup                        -- result
optionGroupNew name description helpDescription userData destroy = liftIO $ do
    name' <- textToCString name
    description' <- textToCString description
    helpDescription' <- textToCString helpDescription
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    maybeDestroy <- case destroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroy -> do
            jDestroy' <- mkDestroyNotify (destroyNotifyWrapper (Just ptrdestroy) jDestroy)
            poke ptrdestroy jDestroy'
            return jDestroy'
    result <- g_option_group_new name' description' helpDescription' userData maybeDestroy
    checkUnexpectedReturnNULL "g_option_group_new" result
    result' <- (wrapBoxed OptionGroup) result
    freeMem name'
    freeMem description'
    freeMem helpDescription'
    return result'

-- method OptionGroup::add_entries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entries", argType = TInterface "GLib" "OptionEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_group_add_entries" g_option_group_add_entries :: 
    Ptr OptionGroup ->                      -- _obj : TInterface "GLib" "OptionGroup"
    Ptr OptionEntry ->                      -- entries : TInterface "GLib" "OptionEntry"
    IO ()


optionGroupAddEntries ::
    (MonadIO m) =>
    OptionGroup                             -- _obj
    -> OptionEntry                          -- entries
    -> m ()                                 -- result
optionGroupAddEntries _obj entries = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let entries' = unsafeManagedPtrGetPtr entries
    g_option_group_add_entries _obj' entries'
    touchManagedPtr _obj
    touchManagedPtr entries
    return ()

data OptionGroupAddEntriesMethodInfo
instance (signature ~ (OptionEntry -> m ()), MonadIO m) => MethodInfo OptionGroupAddEntriesMethodInfo OptionGroup signature where
    overloadedMethod _ = optionGroupAddEntries

-- method OptionGroup::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_group_free" g_option_group_free :: 
    Ptr OptionGroup ->                      -- _obj : TInterface "GLib" "OptionGroup"
    IO ()

{-# DEPRECATED optionGroupFree ["(Since version 2.44)","Use g_option_group_unref() instead."]#-}
optionGroupFree ::
    (MonadIO m) =>
    OptionGroup                             -- _obj
    -> m ()                                 -- result
optionGroupFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_option_group_free _obj'
    touchManagedPtr _obj
    return ()

data OptionGroupFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo OptionGroupFreeMethodInfo OptionGroup signature where
    overloadedMethod _ = optionGroupFree

-- method OptionGroup::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "OptionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "g_option_group_ref" g_option_group_ref :: 
    Ptr OptionGroup ->                      -- _obj : TInterface "GLib" "OptionGroup"
    IO (Ptr OptionGroup)


optionGroupRef ::
    (MonadIO m) =>
    OptionGroup                             -- _obj
    -> m OptionGroup                        -- result
optionGroupRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_option_group_ref _obj'
    checkUnexpectedReturnNULL "g_option_group_ref" result
    result' <- (wrapBoxed OptionGroup) result
    touchManagedPtr _obj
    return result'

data OptionGroupRefMethodInfo
instance (signature ~ (m OptionGroup), MonadIO m) => MethodInfo OptionGroupRefMethodInfo OptionGroup signature where
    overloadedMethod _ = optionGroupRef

-- method OptionGroup::set_translate_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "TranslateFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_group_set_translate_func" g_option_group_set_translate_func :: 
    Ptr OptionGroup ->                      -- _obj : TInterface "GLib" "OptionGroup"
    FunPtr TranslateFuncC ->                -- func : TInterface "GLib" "TranslateFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- destroy_notify : TInterface "GLib" "DestroyNotify"
    IO ()


optionGroupSetTranslateFunc ::
    (MonadIO m) =>
    OptionGroup                             -- _obj
    -> Maybe (TranslateFunc)                -- func
    -> m ()                                 -- result
optionGroupSetTranslateFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTranslateFunc (translateFuncWrapper Nothing jFunc)
            return jFunc'
    let data_ = castFunPtrToPtr maybeFunc
    let destroyNotify = safeFreeFunPtrPtr
    g_option_group_set_translate_func _obj' maybeFunc data_ destroyNotify
    touchManagedPtr _obj
    return ()

data OptionGroupSetTranslateFuncMethodInfo
instance (signature ~ (Maybe (TranslateFunc) -> m ()), MonadIO m) => MethodInfo OptionGroupSetTranslateFuncMethodInfo OptionGroup signature where
    overloadedMethod _ = optionGroupSetTranslateFunc

-- method OptionGroup::set_translation_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_group_set_translation_domain" g_option_group_set_translation_domain :: 
    Ptr OptionGroup ->                      -- _obj : TInterface "GLib" "OptionGroup"
    CString ->                              -- domain : TBasicType TUTF8
    IO ()


optionGroupSetTranslationDomain ::
    (MonadIO m) =>
    OptionGroup                             -- _obj
    -> T.Text                               -- domain
    -> m ()                                 -- result
optionGroupSetTranslationDomain _obj domain = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    domain' <- textToCString domain
    g_option_group_set_translation_domain _obj' domain'
    touchManagedPtr _obj
    freeMem domain'
    return ()

data OptionGroupSetTranslationDomainMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo OptionGroupSetTranslationDomainMethodInfo OptionGroup signature where
    overloadedMethod _ = optionGroupSetTranslationDomain

-- method OptionGroup::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_group_unref" g_option_group_unref :: 
    Ptr OptionGroup ->                      -- _obj : TInterface "GLib" "OptionGroup"
    IO ()


optionGroupUnref ::
    (MonadIO m) =>
    OptionGroup                             -- _obj
    -> m ()                                 -- result
optionGroupUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_option_group_unref _obj'
    touchManagedPtr _obj
    return ()

data OptionGroupUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo OptionGroupUnrefMethodInfo OptionGroup signature where
    overloadedMethod _ = optionGroupUnref

type family ResolveOptionGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveOptionGroupMethod "addEntries" o = OptionGroupAddEntriesMethodInfo
    ResolveOptionGroupMethod "free" o = OptionGroupFreeMethodInfo
    ResolveOptionGroupMethod "ref" o = OptionGroupRefMethodInfo
    ResolveOptionGroupMethod "unref" o = OptionGroupUnrefMethodInfo
    ResolveOptionGroupMethod "setTranslateFunc" o = OptionGroupSetTranslateFuncMethodInfo
    ResolveOptionGroupMethod "setTranslationDomain" o = OptionGroupSetTranslationDomainMethodInfo
    ResolveOptionGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOptionGroupMethod t OptionGroup, MethodInfo info OptionGroup p) => IsLabelProxy t (OptionGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOptionGroupMethod t OptionGroup, MethodInfo info OptionGroup p) => IsLabel t (OptionGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


