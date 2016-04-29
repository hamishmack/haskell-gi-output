

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Parameters to control the allocation of memory
-}

module GI.Gst.Structs.AllocationParams
    ( 

-- * Exported types
    AllocationParams(..)                    ,
    newZeroAllocationParams                 ,
    noAllocationParams                      ,


 -- * Methods
-- ** allocationParamsCopy
    AllocationParamsCopyMethodInfo          ,
    allocationParamsCopy                    ,


-- ** allocationParamsFree
    AllocationParamsFreeMethodInfo          ,
    allocationParamsFree                    ,


-- ** allocationParamsInit
    AllocationParamsInitMethodInfo          ,
    allocationParamsInit                    ,




 -- * Properties
-- ** Align
    allocationParamsAlign                   ,
    allocationParamsReadAlign               ,
    allocationParamsWriteAlign              ,


-- ** Flags
    allocationParamsFlags                   ,
    allocationParamsReadFlags               ,
    allocationParamsWriteFlags              ,


-- ** Padding
    allocationParamsPadding                 ,
    allocationParamsReadPadding             ,
    allocationParamsWritePadding            ,


-- ** Prefix
    allocationParamsPrefix                  ,
    allocationParamsReadPrefix              ,
    allocationParamsWritePrefix             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype AllocationParams = AllocationParams (ForeignPtr AllocationParams)
foreign import ccall "gst_allocation_params_get_type" c_gst_allocation_params_get_type :: 
    IO GType

instance BoxedObject AllocationParams where
    boxedType _ = c_gst_allocation_params_get_type

-- | Construct a `AllocationParams` struct initialized to zero.
newZeroAllocationParams :: MonadIO m => m AllocationParams
newZeroAllocationParams = liftIO $ callocBoxedBytes 64 >>= wrapBoxed AllocationParams

instance tag ~ 'AttrSet => Constructible AllocationParams tag where
    new _ attrs = do
        o <- newZeroAllocationParams
        GI.Attributes.set o attrs
        return o


noAllocationParams :: Maybe AllocationParams
noAllocationParams = Nothing

allocationParamsReadFlags :: MonadIO m => AllocationParams -> m [MemoryFlags]
allocationParamsReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = wordToGFlags val
    return val'

allocationParamsWriteFlags :: MonadIO m => AllocationParams -> [MemoryFlags] -> m ()
allocationParamsWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data AllocationParamsFlagsFieldInfo
instance AttrInfo AllocationParamsFlagsFieldInfo where
    type AttrAllowedOps AllocationParamsFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AllocationParamsFlagsFieldInfo = (~) [MemoryFlags]
    type AttrBaseTypeConstraint AllocationParamsFlagsFieldInfo = (~) AllocationParams
    type AttrGetType AllocationParamsFlagsFieldInfo = [MemoryFlags]
    type AttrLabel AllocationParamsFlagsFieldInfo = "flags"
    attrGet _ = allocationParamsReadFlags
    attrSet _ = allocationParamsWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

allocationParamsFlags :: AttrLabelProxy "flags"
allocationParamsFlags = AttrLabelProxy


allocationParamsReadAlign :: MonadIO m => AllocationParams -> m Word64
allocationParamsReadAlign s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word64
    return val

allocationParamsWriteAlign :: MonadIO m => AllocationParams -> Word64 -> m ()
allocationParamsWriteAlign s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word64)

data AllocationParamsAlignFieldInfo
instance AttrInfo AllocationParamsAlignFieldInfo where
    type AttrAllowedOps AllocationParamsAlignFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AllocationParamsAlignFieldInfo = (~) Word64
    type AttrBaseTypeConstraint AllocationParamsAlignFieldInfo = (~) AllocationParams
    type AttrGetType AllocationParamsAlignFieldInfo = Word64
    type AttrLabel AllocationParamsAlignFieldInfo = "align"
    attrGet _ = allocationParamsReadAlign
    attrSet _ = allocationParamsWriteAlign
    attrConstruct = undefined
    attrClear _ = undefined

allocationParamsAlign :: AttrLabelProxy "align"
allocationParamsAlign = AttrLabelProxy


allocationParamsReadPrefix :: MonadIO m => AllocationParams -> m Word64
allocationParamsReadPrefix s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word64
    return val

allocationParamsWritePrefix :: MonadIO m => AllocationParams -> Word64 -> m ()
allocationParamsWritePrefix s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word64)

data AllocationParamsPrefixFieldInfo
instance AttrInfo AllocationParamsPrefixFieldInfo where
    type AttrAllowedOps AllocationParamsPrefixFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AllocationParamsPrefixFieldInfo = (~) Word64
    type AttrBaseTypeConstraint AllocationParamsPrefixFieldInfo = (~) AllocationParams
    type AttrGetType AllocationParamsPrefixFieldInfo = Word64
    type AttrLabel AllocationParamsPrefixFieldInfo = "prefix"
    attrGet _ = allocationParamsReadPrefix
    attrSet _ = allocationParamsWritePrefix
    attrConstruct = undefined
    attrClear _ = undefined

allocationParamsPrefix :: AttrLabelProxy "prefix"
allocationParamsPrefix = AttrLabelProxy


allocationParamsReadPadding :: MonadIO m => AllocationParams -> m Word64
allocationParamsReadPadding s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

allocationParamsWritePadding :: MonadIO m => AllocationParams -> Word64 -> m ()
allocationParamsWritePadding s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data AllocationParamsPaddingFieldInfo
instance AttrInfo AllocationParamsPaddingFieldInfo where
    type AttrAllowedOps AllocationParamsPaddingFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AllocationParamsPaddingFieldInfo = (~) Word64
    type AttrBaseTypeConstraint AllocationParamsPaddingFieldInfo = (~) AllocationParams
    type AttrGetType AllocationParamsPaddingFieldInfo = Word64
    type AttrLabel AllocationParamsPaddingFieldInfo = "padding"
    attrGet _ = allocationParamsReadPadding
    attrSet _ = allocationParamsWritePadding
    attrConstruct = undefined
    attrClear _ = undefined

allocationParamsPadding :: AttrLabelProxy "padding"
allocationParamsPadding = AttrLabelProxy



type instance AttributeList AllocationParams = AllocationParamsAttributeList
type AllocationParamsAttributeList = ('[ '("flags", AllocationParamsFlagsFieldInfo), '("align", AllocationParamsAlignFieldInfo), '("prefix", AllocationParamsPrefixFieldInfo), '("padding", AllocationParamsPaddingFieldInfo)] :: [(Symbol, *)])

-- method AllocationParams::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "AllocationParams")
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocation_params_copy" gst_allocation_params_copy :: 
    Ptr AllocationParams ->                 -- _obj : TInterface "Gst" "AllocationParams"
    IO (Ptr AllocationParams)


allocationParamsCopy ::
    (MonadIO m) =>
    AllocationParams                        -- _obj
    -> m AllocationParams                   -- result
allocationParamsCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_allocation_params_copy _obj'
    checkUnexpectedReturnNULL "gst_allocation_params_copy" result
    result' <- (wrapBoxed AllocationParams) result
    touchManagedPtr _obj
    return result'

data AllocationParamsCopyMethodInfo
instance (signature ~ (m AllocationParams), MonadIO m) => MethodInfo AllocationParamsCopyMethodInfo AllocationParams signature where
    overloadedMethod _ = allocationParamsCopy

-- method AllocationParams::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocation_params_free" gst_allocation_params_free :: 
    Ptr AllocationParams ->                 -- _obj : TInterface "Gst" "AllocationParams"
    IO ()


allocationParamsFree ::
    (MonadIO m) =>
    AllocationParams                        -- _obj
    -> m ()                                 -- result
allocationParamsFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_allocation_params_free _obj'
    touchManagedPtr _obj
    return ()

data AllocationParamsFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AllocationParamsFreeMethodInfo AllocationParams signature where
    overloadedMethod _ = allocationParamsFree

-- method AllocationParams::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_allocation_params_init" gst_allocation_params_init :: 
    Ptr AllocationParams ->                 -- _obj : TInterface "Gst" "AllocationParams"
    IO ()


allocationParamsInit ::
    (MonadIO m) =>
    AllocationParams                        -- _obj
    -> m ()                                 -- result
allocationParamsInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_allocation_params_init _obj'
    touchManagedPtr _obj
    return ()

data AllocationParamsInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AllocationParamsInitMethodInfo AllocationParams signature where
    overloadedMethod _ = allocationParamsInit

type family ResolveAllocationParamsMethod (t :: Symbol) (o :: *) :: * where
    ResolveAllocationParamsMethod "copy" o = AllocationParamsCopyMethodInfo
    ResolveAllocationParamsMethod "free" o = AllocationParamsFreeMethodInfo
    ResolveAllocationParamsMethod "init" o = AllocationParamsInitMethodInfo
    ResolveAllocationParamsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAllocationParamsMethod t AllocationParams, MethodInfo info AllocationParams p) => IsLabelProxy t (AllocationParams -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAllocationParamsMethod t AllocationParams, MethodInfo info AllocationParams p) => IsLabel t (AllocationParams -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


