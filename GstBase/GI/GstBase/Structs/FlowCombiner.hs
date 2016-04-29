

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Utility struct to help handling #GstFlowReturn combination. Useful for
#GstElement<!-- -->s that have multiple source pads and need to combine
the different #GstFlowReturn for those pads.

#GstFlowCombiner works by using the last #GstFlowReturn for all #GstPad
it has in its list and computes the combined return value and provides
it to the caller.

To add a new pad to the #GstFlowCombiner use gst_flow_combiner_add_pad().
The new #GstPad is stored with a default value of %GST_FLOW_OK.

In case you want a #GstPad to be removed, use gst_flow_combiner_remove_pad().

Please be aware that this struct isn't thread safe as its designed to be
 used by demuxers, those usually will have a single thread operating it.

These functions will take refs on the passed #GstPad<!-- -->s.

Aside from reducing the user's code size, the main advantage of using this
helper struct is to follow the standard rules for #GstFlowReturn combination.
These rules are:

* %GST_FLOW_EOS: only if all returns are EOS too
* %GST_FLOW_NOT_LINKED: only if all returns are NOT_LINKED too
* %GST_FLOW_ERROR or below: if at least one returns an error return
* %GST_FLOW_NOT_NEGOTIATED: if at least one returns a not-negotiated return
* %GST_FLOW_FLUSHING: if at least one returns flushing
* %GST_FLOW_OK: otherwise

%GST_FLOW_ERROR or below, GST_FLOW_NOT_NEGOTIATED and GST_FLOW_FLUSHING are
returned immediatelly from the gst_flow_combiner_update_flow() function.
-}

module GI.GstBase.Structs.FlowCombiner
    ( 

-- * Exported types
    FlowCombiner(..)                        ,
    noFlowCombiner                          ,


 -- * Methods
-- ** flowCombinerAddPad
    FlowCombinerAddPadMethodInfo            ,
    flowCombinerAddPad                      ,


-- ** flowCombinerClear
    FlowCombinerClearMethodInfo             ,
    flowCombinerClear                       ,


-- ** flowCombinerFree
    FlowCombinerFreeMethodInfo              ,
    flowCombinerFree                        ,


-- ** flowCombinerNew
    flowCombinerNew                         ,


-- ** flowCombinerRemovePad
    FlowCombinerRemovePadMethodInfo         ,
    flowCombinerRemovePad                   ,


-- ** flowCombinerReset
    FlowCombinerResetMethodInfo             ,
    flowCombinerReset                       ,


-- ** flowCombinerUpdateFlow
    FlowCombinerUpdateFlowMethodInfo        ,
    flowCombinerUpdateFlow                  ,


-- ** flowCombinerUpdatePadFlow
    FlowCombinerUpdatePadFlowMethodInfo     ,
    flowCombinerUpdatePadFlow               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.Gst as Gst

newtype FlowCombiner = FlowCombiner (ForeignPtr FlowCombiner)
foreign import ccall "gst_flow_combiner_get_type" c_gst_flow_combiner_get_type :: 
    IO GType

instance BoxedObject FlowCombiner where
    boxedType _ = c_gst_flow_combiner_get_type

noFlowCombiner :: Maybe FlowCombiner
noFlowCombiner = Nothing


type instance AttributeList FlowCombiner = FlowCombinerAttributeList
type FlowCombinerAttributeList = ('[ ] :: [(Symbol, *)])

-- method FlowCombiner::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GstBase" "FlowCombiner")
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_new" gst_flow_combiner_new :: 
    IO (Ptr FlowCombiner)


flowCombinerNew ::
    (MonadIO m) =>
    m FlowCombiner                          -- result
flowCombinerNew  = liftIO $ do
    result <- gst_flow_combiner_new
    checkUnexpectedReturnNULL "gst_flow_combiner_new" result
    result' <- (wrapBoxed FlowCombiner) result
    return result'

-- method FlowCombiner::add_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "FlowCombiner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_add_pad" gst_flow_combiner_add_pad :: 
    Ptr FlowCombiner ->                     -- _obj : TInterface "GstBase" "FlowCombiner"
    Ptr Gst.Pad ->                          -- pad : TInterface "Gst" "Pad"
    IO ()


flowCombinerAddPad ::
    (MonadIO m, Gst.PadK a) =>
    FlowCombiner                            -- _obj
    -> a                                    -- pad
    -> m ()                                 -- result
flowCombinerAddPad _obj pad = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    gst_flow_combiner_add_pad _obj' pad'
    touchManagedPtr _obj
    touchManagedPtr pad
    return ()

data FlowCombinerAddPadMethodInfo
instance (signature ~ (a -> m ()), MonadIO m, Gst.PadK a) => MethodInfo FlowCombinerAddPadMethodInfo FlowCombiner signature where
    overloadedMethod _ = flowCombinerAddPad

-- method FlowCombiner::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "FlowCombiner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_clear" gst_flow_combiner_clear :: 
    Ptr FlowCombiner ->                     -- _obj : TInterface "GstBase" "FlowCombiner"
    IO ()


flowCombinerClear ::
    (MonadIO m) =>
    FlowCombiner                            -- _obj
    -> m ()                                 -- result
flowCombinerClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_flow_combiner_clear _obj'
    touchManagedPtr _obj
    return ()

data FlowCombinerClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FlowCombinerClearMethodInfo FlowCombiner signature where
    overloadedMethod _ = flowCombinerClear

-- method FlowCombiner::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "FlowCombiner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_free" gst_flow_combiner_free :: 
    Ptr FlowCombiner ->                     -- _obj : TInterface "GstBase" "FlowCombiner"
    IO ()


flowCombinerFree ::
    (MonadIO m) =>
    FlowCombiner                            -- _obj
    -> m ()                                 -- result
flowCombinerFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_flow_combiner_free _obj'
    touchManagedPtr _obj
    return ()

data FlowCombinerFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FlowCombinerFreeMethodInfo FlowCombiner signature where
    overloadedMethod _ = flowCombinerFree

-- method FlowCombiner::remove_pad
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "FlowCombiner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_remove_pad" gst_flow_combiner_remove_pad :: 
    Ptr FlowCombiner ->                     -- _obj : TInterface "GstBase" "FlowCombiner"
    Ptr Gst.Pad ->                          -- pad : TInterface "Gst" "Pad"
    IO ()


flowCombinerRemovePad ::
    (MonadIO m, Gst.PadK a) =>
    FlowCombiner                            -- _obj
    -> a                                    -- pad
    -> m ()                                 -- result
flowCombinerRemovePad _obj pad = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    gst_flow_combiner_remove_pad _obj' pad'
    touchManagedPtr _obj
    touchManagedPtr pad
    return ()

data FlowCombinerRemovePadMethodInfo
instance (signature ~ (a -> m ()), MonadIO m, Gst.PadK a) => MethodInfo FlowCombinerRemovePadMethodInfo FlowCombiner signature where
    overloadedMethod _ = flowCombinerRemovePad

-- method FlowCombiner::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "FlowCombiner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_reset" gst_flow_combiner_reset :: 
    Ptr FlowCombiner ->                     -- _obj : TInterface "GstBase" "FlowCombiner"
    IO ()


flowCombinerReset ::
    (MonadIO m) =>
    FlowCombiner                            -- _obj
    -> m ()                                 -- result
flowCombinerReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_flow_combiner_reset _obj'
    touchManagedPtr _obj
    return ()

data FlowCombinerResetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FlowCombinerResetMethodInfo FlowCombiner signature where
    overloadedMethod _ = flowCombinerReset

-- method FlowCombiner::update_flow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "FlowCombiner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fret", argType = TInterface "Gst" "FlowReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_update_flow" gst_flow_combiner_update_flow :: 
    Ptr FlowCombiner ->                     -- _obj : TInterface "GstBase" "FlowCombiner"
    CUInt ->                                -- fret : TInterface "Gst" "FlowReturn"
    IO CUInt


flowCombinerUpdateFlow ::
    (MonadIO m) =>
    FlowCombiner                            -- _obj
    -> Gst.FlowReturn                       -- fret
    -> m Gst.FlowReturn                     -- result
flowCombinerUpdateFlow _obj fret = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fret' = (fromIntegral . fromEnum) fret
    result <- gst_flow_combiner_update_flow _obj' fret'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FlowCombinerUpdateFlowMethodInfo
instance (signature ~ (Gst.FlowReturn -> m Gst.FlowReturn), MonadIO m) => MethodInfo FlowCombinerUpdateFlowMethodInfo FlowCombiner signature where
    overloadedMethod _ = flowCombinerUpdateFlow

-- method FlowCombiner::update_pad_flow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "FlowCombiner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fret", argType = TInterface "Gst" "FlowReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_combiner_update_pad_flow" gst_flow_combiner_update_pad_flow :: 
    Ptr FlowCombiner ->                     -- _obj : TInterface "GstBase" "FlowCombiner"
    Ptr Gst.Pad ->                          -- pad : TInterface "Gst" "Pad"
    CUInt ->                                -- fret : TInterface "Gst" "FlowReturn"
    IO CUInt


flowCombinerUpdatePadFlow ::
    (MonadIO m, Gst.PadK a) =>
    FlowCombiner                            -- _obj
    -> a                                    -- pad
    -> Gst.FlowReturn                       -- fret
    -> m Gst.FlowReturn                     -- result
flowCombinerUpdatePadFlow _obj pad fret = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    let fret' = (fromIntegral . fromEnum) fret
    result <- gst_flow_combiner_update_pad_flow _obj' pad' fret'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr pad
    return result'

data FlowCombinerUpdatePadFlowMethodInfo
instance (signature ~ (a -> Gst.FlowReturn -> m Gst.FlowReturn), MonadIO m, Gst.PadK a) => MethodInfo FlowCombinerUpdatePadFlowMethodInfo FlowCombiner signature where
    overloadedMethod _ = flowCombinerUpdatePadFlow

type family ResolveFlowCombinerMethod (t :: Symbol) (o :: *) :: * where
    ResolveFlowCombinerMethod "addPad" o = FlowCombinerAddPadMethodInfo
    ResolveFlowCombinerMethod "clear" o = FlowCombinerClearMethodInfo
    ResolveFlowCombinerMethod "free" o = FlowCombinerFreeMethodInfo
    ResolveFlowCombinerMethod "removePad" o = FlowCombinerRemovePadMethodInfo
    ResolveFlowCombinerMethod "reset" o = FlowCombinerResetMethodInfo
    ResolveFlowCombinerMethod "updateFlow" o = FlowCombinerUpdateFlowMethodInfo
    ResolveFlowCombinerMethod "updatePadFlow" o = FlowCombinerUpdatePadFlowMethodInfo
    ResolveFlowCombinerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFlowCombinerMethod t FlowCombiner, MethodInfo info FlowCombiner p) => IsLabelProxy t (FlowCombiner -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFlowCombinerMethod t FlowCombiner, MethodInfo info FlowCombiner p) => IsLabel t (FlowCombiner -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


