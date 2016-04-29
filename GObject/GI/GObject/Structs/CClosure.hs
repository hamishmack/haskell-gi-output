

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GCClosure is a specialization of #GClosure for C function callbacks.
-}

module GI.GObject.Structs.CClosure
    ( 

-- * Exported types
    CClosure(..)                            ,
    newZeroCClosure                         ,
    noCClosure                              ,


 -- * Methods
-- ** cClosureMarshalBOOLEAN_BOXEDBOXED
    cClosureMarshalBOOLEAN_BOXEDBOXED       ,


-- ** cClosureMarshalBOOLEAN_FLAGS
    cClosureMarshalBOOLEAN_FLAGS            ,


-- ** cClosureMarshalGeneric
    cClosureMarshalGeneric                  ,


-- ** cClosureMarshalSTRING_OBJECTPOINTER
    cClosureMarshalSTRING_OBJECTPOINTER     ,


-- ** cClosureMarshalVOID_BOOLEAN
    cClosureMarshalVOID_BOOLEAN             ,


-- ** cClosureMarshalVOID_BOXED
    cClosureMarshalVOID_BOXED               ,


-- ** cClosureMarshalVOID_CHAR
    cClosureMarshalVOID_CHAR                ,


-- ** cClosureMarshalVOID_DOUBLE
    cClosureMarshalVOID_DOUBLE              ,


-- ** cClosureMarshalVOID_ENUM
    cClosureMarshalVOID_ENUM                ,


-- ** cClosureMarshalVOID_FLAGS
    cClosureMarshalVOID_FLAGS               ,


-- ** cClosureMarshalVOID_FLOAT
    cClosureMarshalVOID_FLOAT               ,


-- ** cClosureMarshalVOID_INT
    cClosureMarshalVOID_INT                 ,


-- ** cClosureMarshalVOID_LONG
    cClosureMarshalVOID_LONG                ,


-- ** cClosureMarshalVOID_OBJECT
    cClosureMarshalVOID_OBJECT              ,


-- ** cClosureMarshalVOID_PARAM
    cClosureMarshalVOID_PARAM               ,


-- ** cClosureMarshalVOID_POINTER
    cClosureMarshalVOID_POINTER             ,


-- ** cClosureMarshalVOID_STRING
    cClosureMarshalVOID_STRING              ,


-- ** cClosureMarshalVOID_UCHAR
    cClosureMarshalVOID_UCHAR               ,


-- ** cClosureMarshalVOID_UINT
    cClosureMarshalVOID_UINT                ,


-- ** cClosureMarshalVOID_UINTPOINTER
    cClosureMarshalVOID_UINTPOINTER         ,


-- ** cClosureMarshalVOID_ULONG
    cClosureMarshalVOID_ULONG               ,


-- ** cClosureMarshalVOID_VARIANT
    cClosureMarshalVOID_VARIANT             ,


-- ** cClosureMarshalVOID_VOID
    cClosureMarshalVOID_VOID                ,




 -- * Properties
-- ** Callback
    cClosureCallback                        ,
    cClosureClearCallback                   ,
    cClosureReadCallback                    ,
    cClosureWriteCallback                   ,


-- ** Closure
    cClosureClearClosure                    ,
    cClosureClosure                         ,
    cClosureReadClosure                     ,
    cClosureWriteClosure                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype CClosure = CClosure (ForeignPtr CClosure)
-- | Construct a `CClosure` struct initialized to zero.
newZeroCClosure :: MonadIO m => m CClosure
newZeroCClosure = liftIO $ callocBytes 72 >>= wrapPtr CClosure

instance tag ~ 'AttrSet => Constructible CClosure tag where
    new _ attrs = do
        o <- newZeroCClosure
        GI.Attributes.set o attrs
        return o


noCClosure :: Maybe CClosure
noCClosure = Nothing

cClosureReadClosure :: MonadIO m => CClosure -> m (Maybe Closure)
cClosureReadClosure s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Closure)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Closure) val'
        return val''
    return result

cClosureWriteClosure :: MonadIO m => CClosure -> Ptr Closure -> m ()
cClosureWriteClosure s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Closure)

cClosureClearClosure :: MonadIO m => CClosure -> m ()
cClosureClearClosure s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Closure)

data CClosureClosureFieldInfo
instance AttrInfo CClosureClosureFieldInfo where
    type AttrAllowedOps CClosureClosureFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CClosureClosureFieldInfo = (~) (Ptr Closure)
    type AttrBaseTypeConstraint CClosureClosureFieldInfo = (~) CClosure
    type AttrGetType CClosureClosureFieldInfo = Maybe Closure
    type AttrLabel CClosureClosureFieldInfo = "closure"
    attrGet _ = cClosureReadClosure
    attrSet _ = cClosureWriteClosure
    attrConstruct = undefined
    attrClear _ = cClosureClearClosure

cClosureClosure :: AttrLabelProxy "closure"
cClosureClosure = AttrLabelProxy


cClosureReadCallback :: MonadIO m => CClosure -> m (Ptr ())
cClosureReadCallback s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO (Ptr ())
    return val

cClosureWriteCallback :: MonadIO m => CClosure -> Ptr () -> m ()
cClosureWriteCallback s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Ptr ())

cClosureClearCallback :: MonadIO m => CClosure -> m ()
cClosureClearCallback s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: Ptr ())

data CClosureCallbackFieldInfo
instance AttrInfo CClosureCallbackFieldInfo where
    type AttrAllowedOps CClosureCallbackFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CClosureCallbackFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint CClosureCallbackFieldInfo = (~) CClosure
    type AttrGetType CClosureCallbackFieldInfo = Ptr ()
    type AttrLabel CClosureCallbackFieldInfo = "callback"
    attrGet _ = cClosureReadCallback
    attrSet _ = cClosureWriteCallback
    attrConstruct = undefined
    attrClear _ = cClosureClearCallback

cClosureCallback :: AttrLabelProxy "callback"
cClosureCallback = AttrLabelProxy



type instance AttributeList CClosure = CClosureAttributeList
type CClosureAttributeList = ('[ '("closure", CClosureClosureFieldInfo), '("callback", CClosureCallbackFieldInfo)] :: [(Symbol, *)])

-- method CClosure::marshal_BOOLEAN__BOXED_BOXED
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_BOOLEAN__BOXED_BOXED" g_cclosure_marshal_BOOLEAN__BOXED_BOXED :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalBOOLEAN_BOXEDBOXED ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalBOOLEAN_BOXEDBOXED closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_BOOLEAN__BOXED_BOXED closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_BOOLEAN__FLAGS
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_BOOLEAN__FLAGS" g_cclosure_marshal_BOOLEAN__FLAGS :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalBOOLEAN_FLAGS ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalBOOLEAN_FLAGS closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_BOOLEAN__FLAGS closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_STRING__OBJECT_POINTER
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_STRING__OBJECT_POINTER" g_cclosure_marshal_STRING__OBJECT_POINTER :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalSTRING_OBJECTPOINTER ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalSTRING_OBJECTPOINTER closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_STRING__OBJECT_POINTER closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__BOOLEAN
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__BOOLEAN" g_cclosure_marshal_VOID__BOOLEAN :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_BOOLEAN ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_BOOLEAN closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__BOOLEAN closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__BOXED
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__BOXED" g_cclosure_marshal_VOID__BOXED :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_BOXED ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_BOXED closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__BOXED closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__CHAR
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__CHAR" g_cclosure_marshal_VOID__CHAR :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_CHAR ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_CHAR closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__CHAR closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__DOUBLE
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__DOUBLE" g_cclosure_marshal_VOID__DOUBLE :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_DOUBLE ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_DOUBLE closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__DOUBLE closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__ENUM
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__ENUM" g_cclosure_marshal_VOID__ENUM :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_ENUM ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_ENUM closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__ENUM closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__FLAGS
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__FLAGS" g_cclosure_marshal_VOID__FLAGS :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_FLAGS ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_FLAGS closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__FLAGS closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__FLOAT
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__FLOAT" g_cclosure_marshal_VOID__FLOAT :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_FLOAT ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_FLOAT closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__FLOAT closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__INT
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__INT" g_cclosure_marshal_VOID__INT :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_INT ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_INT closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__INT closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__LONG
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__LONG" g_cclosure_marshal_VOID__LONG :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_LONG ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_LONG closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__LONG closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__OBJECT
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__OBJECT" g_cclosure_marshal_VOID__OBJECT :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_OBJECT ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_OBJECT closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__OBJECT closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__PARAM
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__PARAM" g_cclosure_marshal_VOID__PARAM :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_PARAM ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_PARAM closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__PARAM closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__POINTER
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__POINTER" g_cclosure_marshal_VOID__POINTER :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_POINTER ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_POINTER closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__POINTER closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__STRING
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__STRING" g_cclosure_marshal_VOID__STRING :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_STRING ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_STRING closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__STRING closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__UCHAR
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__UCHAR" g_cclosure_marshal_VOID__UCHAR :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_UCHAR ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_UCHAR closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__UCHAR closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__UINT
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__UINT" g_cclosure_marshal_VOID__UINT :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_UINT ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_UINT closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__UINT closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__UINT_POINTER
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__UINT_POINTER" g_cclosure_marshal_VOID__UINT_POINTER :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_UINTPOINTER ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_UINTPOINTER closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__UINT_POINTER closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__ULONG
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__ULONG" g_cclosure_marshal_VOID__ULONG :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_ULONG ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_ULONG closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__ULONG closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__VARIANT
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__VARIANT" g_cclosure_marshal_VOID__VARIANT :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_VARIANT ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_VARIANT closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__VARIANT closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_VOID__VOID
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_VOID__VOID" g_cclosure_marshal_VOID__VOID :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalVOID_VOID ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnValue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalVOID_VOID closure returnValue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_VOID__VOID closure' returnValue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnValue
    touchManagedPtr paramValues
    return ()

-- method CClosure::marshal_generic
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_gvalue", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_param_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_values", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invocation_hint", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "marshal_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cclosure_marshal_generic" g_cclosure_marshal_generic :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr GValue ->                           -- return_gvalue : TInterface "GObject" "Value"
    Word32 ->                               -- n_param_values : TBasicType TUInt
    Ptr GValue ->                           -- param_values : TInterface "GObject" "Value"
    Ptr () ->                               -- invocation_hint : TBasicType TPtr
    Ptr () ->                               -- marshal_data : TBasicType TPtr
    IO ()


cClosureMarshalGeneric ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> GValue                               -- returnGvalue
    -> Word32                               -- nParamValues
    -> GValue                               -- paramValues
    -> Ptr ()                               -- invocationHint
    -> Ptr ()                               -- marshalData
    -> m ()                                 -- result
cClosureMarshalGeneric closure returnGvalue nParamValues paramValues invocationHint marshalData = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    let returnGvalue' = unsafeManagedPtrGetPtr returnGvalue
    let paramValues' = unsafeManagedPtrGetPtr paramValues
    g_cclosure_marshal_generic closure' returnGvalue' nParamValues paramValues' invocationHint marshalData
    touchManagedPtr closure
    touchManagedPtr returnGvalue
    touchManagedPtr paramValues
    return ()

type family ResolveCClosureMethod (t :: Symbol) (o :: *) :: * where
    ResolveCClosureMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCClosureMethod t CClosure, MethodInfo info CClosure p) => IsLabelProxy t (CClosure -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCClosureMethod t CClosure, MethodInfo info CClosure p) => IsLabel t (CClosure -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


