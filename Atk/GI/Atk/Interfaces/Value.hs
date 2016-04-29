

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Value
    ( 

-- * Exported types
    Value(..)                               ,
    noValue                                 ,
    ValueK                                  ,


 -- * Methods
-- ** valueGetCurrentValue
    ValueGetCurrentValueMethodInfo          ,
    valueGetCurrentValue                    ,


-- ** valueGetIncrement
    ValueGetIncrementMethodInfo             ,
    valueGetIncrement                       ,


-- ** valueGetMaximumValue
    ValueGetMaximumValueMethodInfo          ,
    valueGetMaximumValue                    ,


-- ** valueGetMinimumIncrement
    ValueGetMinimumIncrementMethodInfo      ,
    valueGetMinimumIncrement                ,


-- ** valueGetMinimumValue
    ValueGetMinimumValueMethodInfo          ,
    valueGetMinimumValue                    ,


-- ** valueGetRange
    ValueGetRangeMethodInfo                 ,
    valueGetRange                           ,


-- ** valueGetSubRanges
    ValueGetSubRangesMethodInfo             ,
    valueGetSubRanges                       ,


-- ** valueGetValueAndText
    ValueGetValueAndTextMethodInfo          ,
    valueGetValueAndText                    ,


-- ** valueSetCurrentValue
    ValueSetCurrentValueMethodInfo          ,
    valueSetCurrentValue                    ,


-- ** valueSetValue
    ValueSetValueMethodInfo                 ,
    valueSetValue                           ,




 -- * Signals
-- ** ValueChanged
    ValueValueChangedCallback               ,
    ValueValueChangedCallbackC              ,
    ValueValueChangedSignalInfo             ,
    afterValueValueChanged                  ,
    mkValueValueChangedCallback             ,
    noValueValueChangedCallback             ,
    onValueValueChanged                     ,
    valueValueChangedCallbackWrapper        ,
    valueValueChangedClosure                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Value 

newtype Value = Value (ForeignPtr Value)
noValue :: Maybe Value
noValue = Nothing

type family ResolveValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveValueMethod "getCurrentValue" o = ValueGetCurrentValueMethodInfo
    ResolveValueMethod "getIncrement" o = ValueGetIncrementMethodInfo
    ResolveValueMethod "getMaximumValue" o = ValueGetMaximumValueMethodInfo
    ResolveValueMethod "getMinimumIncrement" o = ValueGetMinimumIncrementMethodInfo
    ResolveValueMethod "getMinimumValue" o = ValueGetMinimumValueMethodInfo
    ResolveValueMethod "getRange" o = ValueGetRangeMethodInfo
    ResolveValueMethod "getSubRanges" o = ValueGetSubRangesMethodInfo
    ResolveValueMethod "getValueAndText" o = ValueGetValueAndTextMethodInfo
    ResolveValueMethod "setCurrentValue" o = ValueSetCurrentValueMethodInfo
    ResolveValueMethod "setValue" o = ValueSetValueMethodInfo
    ResolveValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveValueMethod t Value, MethodInfo info Value p) => IsLabelProxy t (Value -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveValueMethod t Value, MethodInfo info Value p) => IsLabel t (Value -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Value::value-changed
type ValueValueChangedCallback =
    Double ->
    T.Text ->
    IO ()

noValueValueChangedCallback :: Maybe ValueValueChangedCallback
noValueValueChangedCallback = Nothing

type ValueValueChangedCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkValueValueChangedCallback :: ValueValueChangedCallbackC -> IO (FunPtr ValueValueChangedCallbackC)

valueValueChangedClosure :: ValueValueChangedCallback -> IO Closure
valueValueChangedClosure cb = newCClosure =<< mkValueValueChangedCallback wrapped
    where wrapped = valueValueChangedCallbackWrapper cb

valueValueChangedCallbackWrapper ::
    ValueValueChangedCallback ->
    Ptr () ->
    CDouble ->
    CString ->
    Ptr () ->
    IO ()
valueValueChangedCallbackWrapper _cb _ value text _ = do
    let value' = realToFrac value
    text' <- cstringToText text
    _cb  value' text'

onValueValueChanged :: (GObject a, MonadIO m) => a -> ValueValueChangedCallback -> m SignalHandlerId
onValueValueChanged obj cb = liftIO $ connectValueValueChanged obj cb SignalConnectBefore
afterValueValueChanged :: (GObject a, MonadIO m) => a -> ValueValueChangedCallback -> m SignalHandlerId
afterValueValueChanged obj cb = connectValueValueChanged obj cb SignalConnectAfter

connectValueValueChanged :: (GObject a, MonadIO m) =>
                            a -> ValueValueChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectValueValueChanged obj cb after = liftIO $ do
    cb' <- mkValueValueChangedCallback (valueValueChangedCallbackWrapper cb)
    connectSignalFunPtr obj "value-changed" cb' after

type instance AttributeList Value = ValueAttributeList
type ValueAttributeList = ('[ ] :: [(Symbol, *)])

data ValueValueChangedSignalInfo
instance SignalInfo ValueValueChangedSignalInfo where
    type HaskellCallbackType ValueValueChangedSignalInfo = ValueValueChangedCallback
    connectSignal _ = connectValueValueChanged

type instance SignalList Value = ValueSignalList
type ValueSignalList = ('[ '("valueChanged", ValueValueChangedSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => ValueK a
instance (ForeignPtrNewtype o, IsDescendantOf Value o) => ValueK o
type instance ParentTypes Value = ValueParentTypes
type ValueParentTypes = '[]

-- method Value::get_current_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_current_value" atk_value_get_current_value :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()

{-# DEPRECATED valueGetCurrentValue ["Since 2.12. Use atk_value_get_value_and_text()","instead."]#-}
valueGetCurrentValue ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> GValue                               -- value
    -> m ()                                 -- result
valueGetCurrentValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    atk_value_get_current_value _obj' value'
    touchManagedPtr _obj
    touchManagedPtr value
    return ()

data ValueGetCurrentValueMethodInfo
instance (signature ~ (GValue -> m ()), MonadIO m, ValueK a) => MethodInfo ValueGetCurrentValueMethodInfo a signature where
    overloadedMethod _ = valueGetCurrentValue

-- method Value::get_increment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_increment" atk_value_get_increment :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    IO CDouble


valueGetIncrement ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> m Double                             -- result
valueGetIncrement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_value_get_increment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ValueGetIncrementMethodInfo
instance (signature ~ (m Double), MonadIO m, ValueK a) => MethodInfo ValueGetIncrementMethodInfo a signature where
    overloadedMethod _ = valueGetIncrement

-- method Value::get_maximum_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_maximum_value" atk_value_get_maximum_value :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()

{-# DEPRECATED valueGetMaximumValue ["Since 2.12. Use atk_value_get_range() instead."]#-}
valueGetMaximumValue ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> GValue                               -- value
    -> m ()                                 -- result
valueGetMaximumValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    atk_value_get_maximum_value _obj' value'
    touchManagedPtr _obj
    touchManagedPtr value
    return ()

data ValueGetMaximumValueMethodInfo
instance (signature ~ (GValue -> m ()), MonadIO m, ValueK a) => MethodInfo ValueGetMaximumValueMethodInfo a signature where
    overloadedMethod _ = valueGetMaximumValue

-- method Value::get_minimum_increment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_minimum_increment" atk_value_get_minimum_increment :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()

{-# DEPRECATED valueGetMinimumIncrement ["Since 2.12. Use atk_value_get_increment() instead."]#-}
valueGetMinimumIncrement ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> GValue                               -- value
    -> m ()                                 -- result
valueGetMinimumIncrement _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    atk_value_get_minimum_increment _obj' value'
    touchManagedPtr _obj
    touchManagedPtr value
    return ()

data ValueGetMinimumIncrementMethodInfo
instance (signature ~ (GValue -> m ()), MonadIO m, ValueK a) => MethodInfo ValueGetMinimumIncrementMethodInfo a signature where
    overloadedMethod _ = valueGetMinimumIncrement

-- method Value::get_minimum_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_minimum_value" atk_value_get_minimum_value :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()

{-# DEPRECATED valueGetMinimumValue ["Since 2.12. Use atk_value_get_range() instead."]#-}
valueGetMinimumValue ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> GValue                               -- value
    -> m ()                                 -- result
valueGetMinimumValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    atk_value_get_minimum_value _obj' value'
    touchManagedPtr _obj
    touchManagedPtr value
    return ()

data ValueGetMinimumValueMethodInfo
instance (signature ~ (GValue -> m ()), MonadIO m, ValueK a) => MethodInfo ValueGetMinimumValueMethodInfo a signature where
    overloadedMethod _ = valueGetMinimumValue

-- method Value::get_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Range")
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_range" atk_value_get_range :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    IO (Ptr Range)


valueGetRange ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> m (Maybe Range)                      -- result
valueGetRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_value_get_range _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Range) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ValueGetRangeMethodInfo
instance (signature ~ (m (Maybe Range)), MonadIO m, ValueK a) => MethodInfo ValueGetRangeMethodInfo a signature where
    overloadedMethod _ = valueGetRange

-- method Value::get_sub_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Atk" "Range"))
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_sub_ranges" atk_value_get_sub_ranges :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    IO (Ptr (GSList (Ptr Range)))


valueGetSubRanges ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> m [Range]                            -- result
valueGetSubRanges _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_value_get_sub_ranges _obj'
    result' <- unpackGSList result
    result'' <- mapM (wrapBoxed Range) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data ValueGetSubRangesMethodInfo
instance (signature ~ (m [Range]), MonadIO m, ValueK a) => MethodInfo ValueGetSubRangesMethodInfo a signature where
    overloadedMethod _ = valueGetSubRanges

-- method Value::get_value_and_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_get_value_and_text" atk_value_get_value_and_text :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    Ptr CDouble ->                          -- value : TBasicType TDouble
    Ptr CString ->                          -- text : TBasicType TUTF8
    IO ()


valueGetValueAndText ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> m (Double,T.Text)                    -- result
valueGetValueAndText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value <- allocMem :: IO (Ptr CDouble)
    text <- allocMem :: IO (Ptr CString)
    atk_value_get_value_and_text _obj' value text
    value' <- peek value
    let value'' = realToFrac value'
    text' <- peek text
    text'' <- cstringToText text'
    freeMem text'
    touchManagedPtr _obj
    freeMem value
    freeMem text
    return (value'', text'')

data ValueGetValueAndTextMethodInfo
instance (signature ~ (m (Double,T.Text)), MonadIO m, ValueK a) => MethodInfo ValueGetValueAndTextMethodInfo a signature where
    overloadedMethod _ = valueGetValueAndText

-- method Value::set_current_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_set_current_value" atk_value_set_current_value :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt

{-# DEPRECATED valueSetCurrentValue ["Since 2.12. Use atk_value_set_value() instead."]#-}
valueSetCurrentValue ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> GValue                               -- value
    -> m Bool                               -- result
valueSetCurrentValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    result <- atk_value_set_current_value _obj' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr value
    return result'

data ValueSetCurrentValueMethodInfo
instance (signature ~ (GValue -> m Bool), MonadIO m, ValueK a) => MethodInfo ValueSetCurrentValueMethodInfo a signature where
    overloadedMethod _ = valueSetCurrentValue

-- method Value::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_value_set_value" atk_value_set_value :: 
    Ptr Value ->                            -- _obj : TInterface "Atk" "Value"
    CDouble ->                              -- new_value : TBasicType TDouble
    IO ()


valueSetValue ::
    (MonadIO m, ValueK a) =>
    a                                       -- _obj
    -> Double                               -- newValue
    -> m ()                                 -- result
valueSetValue _obj newValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newValue' = realToFrac newValue
    atk_value_set_value _obj' newValue'
    touchManagedPtr _obj
    return ()

data ValueSetValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, ValueK a) => MethodInfo ValueSetValueMethodInfo a signature where
    overloadedMethod _ = valueSetValue


