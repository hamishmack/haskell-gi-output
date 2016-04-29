

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GHook struct represents a single hook function in a #GHookList.
-}

module GI.GLib.Structs.Hook
    ( 

-- * Exported types
    Hook(..)                                ,
    newZeroHook                             ,
    noHook                                  ,


 -- * Methods
-- ** hookCompareIds
    HookCompareIdsMethodInfo                ,
    hookCompareIds                          ,


-- ** hookDestroy
    hookDestroy                             ,


-- ** hookDestroyLink
    hookDestroyLink                         ,


-- ** hookFree
    hookFree                                ,


-- ** hookInsertBefore
    hookInsertBefore                        ,


-- ** hookPrepend
    hookPrepend                             ,


-- ** hookUnref
    hookUnref                               ,




 -- * Properties
-- ** Data
    hookClearData                           ,
    hookData                                ,
    hookReadData                            ,
    hookWriteData                           ,


-- ** Flags
    hookFlags                               ,
    hookReadFlags                           ,
    hookWriteFlags                          ,


-- ** Func
    hookClearFunc                           ,
    hookFunc                                ,
    hookReadFunc                            ,
    hookWriteFunc                           ,


-- ** HookId
    hookHookId                              ,
    hookReadHookId                          ,
    hookWriteHookId                         ,


-- ** Next
    hookClearNext                           ,
    hookNext                                ,
    hookReadNext                            ,
    hookWriteNext                           ,


-- ** Prev
    hookClearPrev                           ,
    hookPrev                                ,
    hookReadPrev                            ,
    hookWritePrev                           ,


-- ** RefCount
    hookReadRefCount                        ,
    hookRefCount                            ,
    hookWriteRefCount                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Hook = Hook (ForeignPtr Hook)
-- | Construct a `Hook` struct initialized to zero.
newZeroHook :: MonadIO m => m Hook
newZeroHook = liftIO $ callocBytes 56 >>= wrapPtr Hook

instance tag ~ 'AttrSet => Constructible Hook tag where
    new _ attrs = do
        o <- newZeroHook
        GI.Attributes.set o attrs
        return o


noHook :: Maybe Hook
noHook = Nothing

hookReadData :: MonadIO m => Hook -> m (Ptr ())
hookReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

hookWriteData :: MonadIO m => Hook -> Ptr () -> m ()
hookWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

hookClearData :: MonadIO m => Hook -> m ()
hookClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data HookDataFieldInfo
instance AttrInfo HookDataFieldInfo where
    type AttrAllowedOps HookDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HookDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint HookDataFieldInfo = (~) Hook
    type AttrGetType HookDataFieldInfo = Ptr ()
    type AttrLabel HookDataFieldInfo = "data"
    attrGet _ = hookReadData
    attrSet _ = hookWriteData
    attrConstruct = undefined
    attrClear _ = hookClearData

hookData :: AttrLabelProxy "data"
hookData = AttrLabelProxy


hookReadNext :: MonadIO m => Hook -> m (Maybe Hook)
hookReadNext s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Hook)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 Hook) val'
        return val''
    return result

hookWriteNext :: MonadIO m => Hook -> Ptr Hook -> m ()
hookWriteNext s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Hook)

hookClearNext :: MonadIO m => Hook -> m ()
hookClearNext s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Hook)

data HookNextFieldInfo
instance AttrInfo HookNextFieldInfo where
    type AttrAllowedOps HookNextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HookNextFieldInfo = (~) (Ptr Hook)
    type AttrBaseTypeConstraint HookNextFieldInfo = (~) Hook
    type AttrGetType HookNextFieldInfo = Maybe Hook
    type AttrLabel HookNextFieldInfo = "next"
    attrGet _ = hookReadNext
    attrSet _ = hookWriteNext
    attrConstruct = undefined
    attrClear _ = hookClearNext

hookNext :: AttrLabelProxy "next"
hookNext = AttrLabelProxy


hookReadPrev :: MonadIO m => Hook -> m (Maybe Hook)
hookReadPrev s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Hook)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 Hook) val'
        return val''
    return result

hookWritePrev :: MonadIO m => Hook -> Ptr Hook -> m ()
hookWritePrev s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Hook)

hookClearPrev :: MonadIO m => Hook -> m ()
hookClearPrev s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Hook)

data HookPrevFieldInfo
instance AttrInfo HookPrevFieldInfo where
    type AttrAllowedOps HookPrevFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HookPrevFieldInfo = (~) (Ptr Hook)
    type AttrBaseTypeConstraint HookPrevFieldInfo = (~) Hook
    type AttrGetType HookPrevFieldInfo = Maybe Hook
    type AttrLabel HookPrevFieldInfo = "prev"
    attrGet _ = hookReadPrev
    attrSet _ = hookWritePrev
    attrConstruct = undefined
    attrClear _ = hookClearPrev

hookPrev :: AttrLabelProxy "prev"
hookPrev = AttrLabelProxy


hookReadRefCount :: MonadIO m => Hook -> m Word32
hookReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

hookWriteRefCount :: MonadIO m => Hook -> Word32 -> m ()
hookWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data HookRefCountFieldInfo
instance AttrInfo HookRefCountFieldInfo where
    type AttrAllowedOps HookRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint HookRefCountFieldInfo = (~) Word32
    type AttrBaseTypeConstraint HookRefCountFieldInfo = (~) Hook
    type AttrGetType HookRefCountFieldInfo = Word32
    type AttrLabel HookRefCountFieldInfo = "ref_count"
    attrGet _ = hookReadRefCount
    attrSet _ = hookWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

hookRefCount :: AttrLabelProxy "refCount"
hookRefCount = AttrLabelProxy


hookReadHookId :: MonadIO m => Hook -> m CULong
hookReadHookId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO CULong
    return val

hookWriteHookId :: MonadIO m => Hook -> CULong -> m ()
hookWriteHookId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: CULong)

data HookHookIdFieldInfo
instance AttrInfo HookHookIdFieldInfo where
    type AttrAllowedOps HookHookIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint HookHookIdFieldInfo = (~) CULong
    type AttrBaseTypeConstraint HookHookIdFieldInfo = (~) Hook
    type AttrGetType HookHookIdFieldInfo = CULong
    type AttrLabel HookHookIdFieldInfo = "hook_id"
    attrGet _ = hookReadHookId
    attrSet _ = hookWriteHookId
    attrConstruct = undefined
    attrClear _ = undefined

hookHookId :: AttrLabelProxy "hookId"
hookHookId = AttrLabelProxy


hookReadFlags :: MonadIO m => Hook -> m Word32
hookReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

hookWriteFlags :: MonadIO m => Hook -> Word32 -> m ()
hookWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data HookFlagsFieldInfo
instance AttrInfo HookFlagsFieldInfo where
    type AttrAllowedOps HookFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint HookFlagsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint HookFlagsFieldInfo = (~) Hook
    type AttrGetType HookFlagsFieldInfo = Word32
    type AttrLabel HookFlagsFieldInfo = "flags"
    attrGet _ = hookReadFlags
    attrSet _ = hookWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

hookFlags :: AttrLabelProxy "flags"
hookFlags = AttrLabelProxy


hookReadFunc :: MonadIO m => Hook -> m (Ptr ())
hookReadFunc s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr ())
    return val

hookWriteFunc :: MonadIO m => Hook -> Ptr () -> m ()
hookWriteFunc s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr ())

hookClearFunc :: MonadIO m => Hook -> m ()
hookClearFunc s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr ())

data HookFuncFieldInfo
instance AttrInfo HookFuncFieldInfo where
    type AttrAllowedOps HookFuncFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HookFuncFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint HookFuncFieldInfo = (~) Hook
    type AttrGetType HookFuncFieldInfo = Ptr ()
    type AttrLabel HookFuncFieldInfo = "func"
    attrGet _ = hookReadFunc
    attrSet _ = hookWriteFunc
    attrConstruct = undefined
    attrClear _ = hookClearFunc

hookFunc :: AttrLabelProxy "func"
hookFunc = AttrLabelProxy


-- XXX Skipped attribute for "Hook:destroy" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList Hook = HookAttributeList
type HookAttributeList = ('[ '("data", HookDataFieldInfo), '("next", HookNextFieldInfo), '("prev", HookPrevFieldInfo), '("refCount", HookRefCountFieldInfo), '("hookId", HookHookIdFieldInfo), '("flags", HookFlagsFieldInfo), '("func", HookFuncFieldInfo)] :: [(Symbol, *)])

-- method Hook::compare_ids
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_compare_ids" g_hook_compare_ids :: 
    Ptr Hook ->                             -- _obj : TInterface "GLib" "Hook"
    Ptr Hook ->                             -- sibling : TInterface "GLib" "Hook"
    IO Int32


hookCompareIds ::
    (MonadIO m) =>
    Hook                                    -- _obj
    -> Hook                                 -- sibling
    -> m Int32                              -- result
hookCompareIds _obj sibling = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let sibling' = unsafeManagedPtrGetPtr sibling
    result <- g_hook_compare_ids _obj' sibling'
    touchManagedPtr _obj
    touchManagedPtr sibling
    return result

data HookCompareIdsMethodInfo
instance (signature ~ (Hook -> m Int32), MonadIO m) => MethodInfo HookCompareIdsMethodInfo Hook signature where
    overloadedMethod _ = hookCompareIds

-- method Hook::destroy
-- method type : MemberFunction
-- Args : [Arg {argCName = "hook_list", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook_id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_destroy" g_hook_destroy :: 
    Ptr HookList ->                         -- hook_list : TInterface "GLib" "HookList"
    CULong ->                               -- hook_id : TBasicType TULong
    IO CInt


hookDestroy ::
    (MonadIO m) =>
    HookList                                -- hookList
    -> CULong                               -- hookId
    -> m Bool                               -- result
hookDestroy hookList hookId = liftIO $ do
    let hookList' = unsafeManagedPtrGetPtr hookList
    result <- g_hook_destroy hookList' hookId
    let result' = (/= 0) result
    touchManagedPtr hookList
    return result'

-- method Hook::destroy_link
-- method type : MemberFunction
-- Args : [Arg {argCName = "hook_list", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_destroy_link" g_hook_destroy_link :: 
    Ptr HookList ->                         -- hook_list : TInterface "GLib" "HookList"
    Ptr Hook ->                             -- hook : TInterface "GLib" "Hook"
    IO ()


hookDestroyLink ::
    (MonadIO m) =>
    HookList                                -- hookList
    -> Hook                                 -- hook
    -> m ()                                 -- result
hookDestroyLink hookList hook = liftIO $ do
    let hookList' = unsafeManagedPtrGetPtr hookList
    let hook' = unsafeManagedPtrGetPtr hook
    g_hook_destroy_link hookList' hook'
    touchManagedPtr hookList
    touchManagedPtr hook
    return ()

-- method Hook::free
-- method type : MemberFunction
-- Args : [Arg {argCName = "hook_list", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_free" g_hook_free :: 
    Ptr HookList ->                         -- hook_list : TInterface "GLib" "HookList"
    Ptr Hook ->                             -- hook : TInterface "GLib" "Hook"
    IO ()


hookFree ::
    (MonadIO m) =>
    HookList                                -- hookList
    -> Hook                                 -- hook
    -> m ()                                 -- result
hookFree hookList hook = liftIO $ do
    let hookList' = unsafeManagedPtrGetPtr hookList
    let hook' = unsafeManagedPtrGetPtr hook
    g_hook_free hookList' hook'
    touchManagedPtr hookList
    touchManagedPtr hook
    return ()

-- method Hook::insert_before
-- method type : MemberFunction
-- Args : [Arg {argCName = "hook_list", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_insert_before" g_hook_insert_before :: 
    Ptr HookList ->                         -- hook_list : TInterface "GLib" "HookList"
    Ptr Hook ->                             -- sibling : TInterface "GLib" "Hook"
    Ptr Hook ->                             -- hook : TInterface "GLib" "Hook"
    IO ()


hookInsertBefore ::
    (MonadIO m) =>
    HookList                                -- hookList
    -> Maybe (Hook)                         -- sibling
    -> Hook                                 -- hook
    -> m ()                                 -- result
hookInsertBefore hookList sibling hook = liftIO $ do
    let hookList' = unsafeManagedPtrGetPtr hookList
    maybeSibling <- case sibling of
        Nothing -> return nullPtr
        Just jSibling -> do
            let jSibling' = unsafeManagedPtrGetPtr jSibling
            return jSibling'
    let hook' = unsafeManagedPtrGetPtr hook
    g_hook_insert_before hookList' maybeSibling hook'
    touchManagedPtr hookList
    whenJust sibling touchManagedPtr
    touchManagedPtr hook
    return ()

-- method Hook::prepend
-- method type : MemberFunction
-- Args : [Arg {argCName = "hook_list", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_prepend" g_hook_prepend :: 
    Ptr HookList ->                         -- hook_list : TInterface "GLib" "HookList"
    Ptr Hook ->                             -- hook : TInterface "GLib" "Hook"
    IO ()


hookPrepend ::
    (MonadIO m) =>
    HookList                                -- hookList
    -> Hook                                 -- hook
    -> m ()                                 -- result
hookPrepend hookList hook = liftIO $ do
    let hookList' = unsafeManagedPtrGetPtr hookList
    let hook' = unsafeManagedPtrGetPtr hook
    g_hook_prepend hookList' hook'
    touchManagedPtr hookList
    touchManagedPtr hook
    return ()

-- method Hook::unref
-- method type : MemberFunction
-- Args : [Arg {argCName = "hook_list", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook", argType = TInterface "GLib" "Hook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_unref" g_hook_unref :: 
    Ptr HookList ->                         -- hook_list : TInterface "GLib" "HookList"
    Ptr Hook ->                             -- hook : TInterface "GLib" "Hook"
    IO ()


hookUnref ::
    (MonadIO m) =>
    HookList                                -- hookList
    -> Hook                                 -- hook
    -> m ()                                 -- result
hookUnref hookList hook = liftIO $ do
    let hookList' = unsafeManagedPtrGetPtr hookList
    let hook' = unsafeManagedPtrGetPtr hook
    g_hook_unref hookList' hook'
    touchManagedPtr hookList
    touchManagedPtr hook
    return ()

type family ResolveHookMethod (t :: Symbol) (o :: *) :: * where
    ResolveHookMethod "compareIds" o = HookCompareIdsMethodInfo
    ResolveHookMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHookMethod t Hook, MethodInfo info Hook p) => IsLabelProxy t (Hook -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHookMethod t Hook, MethodInfo info Hook p) => IsLabel t (Hook -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


