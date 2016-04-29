

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GHookList struct represents a list of hook functions.
-}

module GI.GLib.Structs.HookList
    ( 

-- * Exported types
    HookList(..)                            ,
    newZeroHookList                         ,
    noHookList                              ,


 -- * Methods
-- ** hookListClear
    HookListClearMethodInfo                 ,
    hookListClear                           ,


-- ** hookListInit
    HookListInitMethodInfo                  ,
    hookListInit                            ,


-- ** hookListInvoke
    HookListInvokeMethodInfo                ,
    hookListInvoke                          ,


-- ** hookListInvokeCheck
    HookListInvokeCheckMethodInfo           ,
    hookListInvokeCheck                     ,




 -- * Properties
-- ** Dummy3
    hookListClearDummy3                     ,
    hookListDummy3                          ,
    hookListReadDummy3                      ,
    hookListWriteDummy3                     ,


-- ** HookSize
    hookListHookSize                        ,
    hookListReadHookSize                    ,
    hookListWriteHookSize                   ,


-- ** Hooks
    hookListClearHooks                      ,
    hookListHooks                           ,
    hookListReadHooks                       ,
    hookListWriteHooks                      ,


-- ** IsSetup
    hookListIsSetup                         ,
    hookListReadIsSetup                     ,
    hookListWriteIsSetup                    ,


-- ** SeqId
    hookListReadSeqId                       ,
    hookListSeqId                           ,
    hookListWriteSeqId                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype HookList = HookList (ForeignPtr HookList)
-- | Construct a `HookList` struct initialized to zero.
newZeroHookList :: MonadIO m => m HookList
newZeroHookList = liftIO $ callocBytes 56 >>= wrapPtr HookList

instance tag ~ 'AttrSet => Constructible HookList tag where
    new _ attrs = do
        o <- newZeroHookList
        GI.Attributes.set o attrs
        return o


noHookList :: Maybe HookList
noHookList = Nothing

hookListReadSeqId :: MonadIO m => HookList -> m CULong
hookListReadSeqId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CULong
    return val

hookListWriteSeqId :: MonadIO m => HookList -> CULong -> m ()
hookListWriteSeqId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CULong)

data HookListSeqIdFieldInfo
instance AttrInfo HookListSeqIdFieldInfo where
    type AttrAllowedOps HookListSeqIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint HookListSeqIdFieldInfo = (~) CULong
    type AttrBaseTypeConstraint HookListSeqIdFieldInfo = (~) HookList
    type AttrGetType HookListSeqIdFieldInfo = CULong
    type AttrLabel HookListSeqIdFieldInfo = "seq_id"
    attrGet _ = hookListReadSeqId
    attrSet _ = hookListWriteSeqId
    attrConstruct = undefined
    attrClear _ = undefined

hookListSeqId :: AttrLabelProxy "seqId"
hookListSeqId = AttrLabelProxy


hookListReadHookSize :: MonadIO m => HookList -> m Word32
hookListReadHookSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

hookListWriteHookSize :: MonadIO m => HookList -> Word32 -> m ()
hookListWriteHookSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data HookListHookSizeFieldInfo
instance AttrInfo HookListHookSizeFieldInfo where
    type AttrAllowedOps HookListHookSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint HookListHookSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint HookListHookSizeFieldInfo = (~) HookList
    type AttrGetType HookListHookSizeFieldInfo = Word32
    type AttrLabel HookListHookSizeFieldInfo = "hook_size"
    attrGet _ = hookListReadHookSize
    attrSet _ = hookListWriteHookSize
    attrConstruct = undefined
    attrClear _ = undefined

hookListHookSize :: AttrLabelProxy "hookSize"
hookListHookSize = AttrLabelProxy


hookListReadIsSetup :: MonadIO m => HookList -> m Word32
hookListReadIsSetup s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

hookListWriteIsSetup :: MonadIO m => HookList -> Word32 -> m ()
hookListWriteIsSetup s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data HookListIsSetupFieldInfo
instance AttrInfo HookListIsSetupFieldInfo where
    type AttrAllowedOps HookListIsSetupFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint HookListIsSetupFieldInfo = (~) Word32
    type AttrBaseTypeConstraint HookListIsSetupFieldInfo = (~) HookList
    type AttrGetType HookListIsSetupFieldInfo = Word32
    type AttrLabel HookListIsSetupFieldInfo = "is_setup"
    attrGet _ = hookListReadIsSetup
    attrSet _ = hookListWriteIsSetup
    attrConstruct = undefined
    attrClear _ = undefined

hookListIsSetup :: AttrLabelProxy "isSetup"
hookListIsSetup = AttrLabelProxy


hookListReadHooks :: MonadIO m => HookList -> m (Maybe Hook)
hookListReadHooks s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Hook)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 Hook) val'
        return val''
    return result

hookListWriteHooks :: MonadIO m => HookList -> Ptr Hook -> m ()
hookListWriteHooks s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Hook)

hookListClearHooks :: MonadIO m => HookList -> m ()
hookListClearHooks s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Hook)

data HookListHooksFieldInfo
instance AttrInfo HookListHooksFieldInfo where
    type AttrAllowedOps HookListHooksFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HookListHooksFieldInfo = (~) (Ptr Hook)
    type AttrBaseTypeConstraint HookListHooksFieldInfo = (~) HookList
    type AttrGetType HookListHooksFieldInfo = Maybe Hook
    type AttrLabel HookListHooksFieldInfo = "hooks"
    attrGet _ = hookListReadHooks
    attrSet _ = hookListWriteHooks
    attrConstruct = undefined
    attrClear _ = hookListClearHooks

hookListHooks :: AttrLabelProxy "hooks"
hookListHooks = AttrLabelProxy


hookListReadDummy3 :: MonadIO m => HookList -> m (Ptr ())
hookListReadDummy3 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr ())
    return val

hookListWriteDummy3 :: MonadIO m => HookList -> Ptr () -> m ()
hookListWriteDummy3 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr ())

hookListClearDummy3 :: MonadIO m => HookList -> m ()
hookListClearDummy3 s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr ())

data HookListDummy3FieldInfo
instance AttrInfo HookListDummy3FieldInfo where
    type AttrAllowedOps HookListDummy3FieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HookListDummy3FieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint HookListDummy3FieldInfo = (~) HookList
    type AttrGetType HookListDummy3FieldInfo = Ptr ()
    type AttrLabel HookListDummy3FieldInfo = "dummy3"
    attrGet _ = hookListReadDummy3
    attrSet _ = hookListWriteDummy3
    attrConstruct = undefined
    attrClear _ = hookListClearDummy3

hookListDummy3 :: AttrLabelProxy "dummy3"
hookListDummy3 = AttrLabelProxy


-- XXX Skipped attribute for "HookList:finalize_hook" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "HookList:dummy" :: Not implemented: "Don't know how to unpack C array of type TCArray False 2 (-1) (TBasicType TPtr)"

type instance AttributeList HookList = HookListAttributeList
type HookListAttributeList = ('[ '("seqId", HookListSeqIdFieldInfo), '("hookSize", HookListHookSizeFieldInfo), '("isSetup", HookListIsSetupFieldInfo), '("hooks", HookListHooksFieldInfo), '("dummy3", HookListDummy3FieldInfo)] :: [(Symbol, *)])

-- method HookList::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_list_clear" g_hook_list_clear :: 
    Ptr HookList ->                         -- _obj : TInterface "GLib" "HookList"
    IO ()


hookListClear ::
    (MonadIO m) =>
    HookList                                -- _obj
    -> m ()                                 -- result
hookListClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_hook_list_clear _obj'
    touchManagedPtr _obj
    return ()

data HookListClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo HookListClearMethodInfo HookList signature where
    overloadedMethod _ = hookListClear

-- method HookList::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_list_init" g_hook_list_init :: 
    Ptr HookList ->                         -- _obj : TInterface "GLib" "HookList"
    Word32 ->                               -- hook_size : TBasicType TUInt
    IO ()


hookListInit ::
    (MonadIO m) =>
    HookList                                -- _obj
    -> Word32                               -- hookSize
    -> m ()                                 -- result
hookListInit _obj hookSize = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_hook_list_init _obj' hookSize
    touchManagedPtr _obj
    return ()

data HookListInitMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo HookListInitMethodInfo HookList signature where
    overloadedMethod _ = hookListInit

-- method HookList::invoke
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "may_recurse", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_list_invoke" g_hook_list_invoke :: 
    Ptr HookList ->                         -- _obj : TInterface "GLib" "HookList"
    CInt ->                                 -- may_recurse : TBasicType TBoolean
    IO ()


hookListInvoke ::
    (MonadIO m) =>
    HookList                                -- _obj
    -> Bool                                 -- mayRecurse
    -> m ()                                 -- result
hookListInvoke _obj mayRecurse = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mayRecurse' = (fromIntegral . fromEnum) mayRecurse
    g_hook_list_invoke _obj' mayRecurse'
    touchManagedPtr _obj
    return ()

data HookListInvokeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo HookListInvokeMethodInfo HookList signature where
    overloadedMethod _ = hookListInvoke

-- method HookList::invoke_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HookList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "may_recurse", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hook_list_invoke_check" g_hook_list_invoke_check :: 
    Ptr HookList ->                         -- _obj : TInterface "GLib" "HookList"
    CInt ->                                 -- may_recurse : TBasicType TBoolean
    IO ()


hookListInvokeCheck ::
    (MonadIO m) =>
    HookList                                -- _obj
    -> Bool                                 -- mayRecurse
    -> m ()                                 -- result
hookListInvokeCheck _obj mayRecurse = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mayRecurse' = (fromIntegral . fromEnum) mayRecurse
    g_hook_list_invoke_check _obj' mayRecurse'
    touchManagedPtr _obj
    return ()

data HookListInvokeCheckMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo HookListInvokeCheckMethodInfo HookList signature where
    overloadedMethod _ = hookListInvokeCheck

type family ResolveHookListMethod (t :: Symbol) (o :: *) :: * where
    ResolveHookListMethod "clear" o = HookListClearMethodInfo
    ResolveHookListMethod "init" o = HookListInitMethodInfo
    ResolveHookListMethod "invoke" o = HookListInvokeMethodInfo
    ResolveHookListMethod "invokeCheck" o = HookListInvokeCheckMethodInfo
    ResolveHookListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHookListMethod t HookList, MethodInfo info HookList p) => IsLabelProxy t (HookList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHookListMethod t HookList, MethodInfo info HookList p) => IsLabel t (HookList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


