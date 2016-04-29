

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Callbacks
    ( 

 -- * Signals
-- ** BaseFinalizeFunc
    BaseFinalizeFunc                        ,
    BaseFinalizeFuncC                       ,
    baseFinalizeFuncClosure                 ,
    baseFinalizeFuncWrapper                 ,
    mkBaseFinalizeFunc                      ,
    noBaseFinalizeFunc                      ,


-- ** BaseInitFunc
    BaseInitFunc                            ,
    BaseInitFuncC                           ,
    baseInitFuncClosure                     ,
    baseInitFuncWrapper                     ,
    mkBaseInitFunc                          ,
    noBaseInitFunc                          ,


-- ** BindingTransformFunc
    BindingTransformFunc                    ,
    BindingTransformFuncC                   ,
    bindingTransformFuncClosure             ,
    bindingTransformFuncWrapper             ,
    mkBindingTransformFunc                  ,
    noBindingTransformFunc                  ,


-- ** BoxedCopyFunc
    BoxedCopyFunc                           ,
    BoxedCopyFuncC                          ,
    boxedCopyFuncClosure                    ,
    boxedCopyFuncWrapper                    ,
    mkBoxedCopyFunc                         ,
    noBoxedCopyFunc                         ,


-- ** BoxedFreeFunc
    BoxedFreeFunc                           ,
    BoxedFreeFuncC                          ,
    boxedFreeFuncClosure                    ,
    boxedFreeFuncWrapper                    ,
    mkBoxedFreeFunc                         ,
    noBoxedFreeFunc                         ,


-- ** Callback
    Callback                                ,
    CallbackC                               ,
    callbackClosure                         ,
    callbackWrapper                         ,
    mkCallback                              ,
    noCallback                              ,


-- ** ClassFinalizeFunc
    ClassFinalizeFunc                       ,
    ClassFinalizeFuncC                      ,
    classFinalizeFuncClosure                ,
    classFinalizeFuncWrapper                ,
    mkClassFinalizeFunc                     ,
    noClassFinalizeFunc                     ,


-- ** ClassInitFunc
    ClassInitFunc                           ,
    ClassInitFuncC                          ,
    classInitFuncClosure                    ,
    classInitFuncWrapper                    ,
    mkClassInitFunc                         ,
    noClassInitFunc                         ,


-- ** ClosureMarshalFieldCallback
    ClosureMarshalFieldCallback             ,
    ClosureMarshalFieldCallbackC            ,
    closureMarshalFieldCallbackClosure      ,
    closureMarshalFieldCallbackWrapper      ,
    mkClosureMarshalFieldCallback           ,
    noClosureMarshalFieldCallback           ,


-- ** ClosureNotify
    ClosureNotify                           ,
    ClosureNotifyC                          ,
    closureNotifyClosure                    ,
    closureNotifyWrapper                    ,
    mkClosureNotify                         ,
    noClosureNotify                         ,


-- ** InstanceInitFunc
    InstanceInitFunc                        ,
    InstanceInitFuncC                       ,
    instanceInitFuncClosure                 ,
    instanceInitFuncWrapper                 ,
    mkInstanceInitFunc                      ,
    noInstanceInitFunc                      ,


-- ** InterfaceFinalizeFunc
    InterfaceFinalizeFunc                   ,
    InterfaceFinalizeFuncC                  ,
    interfaceFinalizeFuncClosure            ,
    interfaceFinalizeFuncWrapper            ,
    mkInterfaceFinalizeFunc                 ,
    noInterfaceFinalizeFunc                 ,


-- ** InterfaceInitFunc
    InterfaceInitFunc                       ,
    InterfaceInitFuncC                      ,
    interfaceInitFuncClosure                ,
    interfaceInitFuncWrapper                ,
    mkInterfaceInitFunc                     ,
    noInterfaceInitFunc                     ,


-- ** ObjectFinalizeFunc
    ObjectFinalizeFunc                      ,
    ObjectFinalizeFuncC                     ,
    mkObjectFinalizeFunc                    ,
    noObjectFinalizeFunc                    ,
    objectFinalizeFuncClosure               ,
    objectFinalizeFuncWrapper               ,


-- ** ObjectGetPropertyFunc
    ObjectGetPropertyFunc                   ,
    ObjectGetPropertyFuncC                  ,
    mkObjectGetPropertyFunc                 ,
    noObjectGetPropertyFunc                 ,
    objectGetPropertyFuncClosure            ,
    objectGetPropertyFuncWrapper            ,


-- ** ObjectSetPropertyFunc
    ObjectSetPropertyFunc                   ,
    ObjectSetPropertyFuncC                  ,
    mkObjectSetPropertyFunc                 ,
    noObjectSetPropertyFunc                 ,
    objectSetPropertyFuncClosure            ,
    objectSetPropertyFuncWrapper            ,


-- ** ParamSpecTypeInfoFinalizeFieldCallback
    ParamSpecTypeInfoFinalizeFieldCallback  ,
    ParamSpecTypeInfoFinalizeFieldCallbackC ,
    mkParamSpecTypeInfoFinalizeFieldCallback,
    noParamSpecTypeInfoFinalizeFieldCallback,
    paramSpecTypeInfoFinalizeFieldCallbackClosure,
    paramSpecTypeInfoFinalizeFieldCallbackWrapper,


-- ** ParamSpecTypeInfoInstanceInitFieldCallback
    ParamSpecTypeInfoInstanceInitFieldCallback,
    ParamSpecTypeInfoInstanceInitFieldCallbackC,
    mkParamSpecTypeInfoInstanceInitFieldCallback,
    noParamSpecTypeInfoInstanceInitFieldCallback,
    paramSpecTypeInfoInstanceInitFieldCallbackClosure,
    paramSpecTypeInfoInstanceInitFieldCallbackWrapper,


-- ** ParamSpecTypeInfoValueSetDefaultFieldCallback
    ParamSpecTypeInfoValueSetDefaultFieldCallback,
    ParamSpecTypeInfoValueSetDefaultFieldCallbackC,
    mkParamSpecTypeInfoValueSetDefaultFieldCallback,
    noParamSpecTypeInfoValueSetDefaultFieldCallback,
    paramSpecTypeInfoValueSetDefaultFieldCallbackClosure,
    paramSpecTypeInfoValueSetDefaultFieldCallbackWrapper,


-- ** ParamSpecTypeInfoValueValidateFieldCallback
    ParamSpecTypeInfoValueValidateFieldCallback,
    ParamSpecTypeInfoValueValidateFieldCallbackC,
    mkParamSpecTypeInfoValueValidateFieldCallback,
    noParamSpecTypeInfoValueValidateFieldCallback,
    paramSpecTypeInfoValueValidateFieldCallbackClosure,
    paramSpecTypeInfoValueValidateFieldCallbackWrapper,


-- ** ParamSpecTypeInfoValuesCmpFieldCallback
    ParamSpecTypeInfoValuesCmpFieldCallback ,
    ParamSpecTypeInfoValuesCmpFieldCallbackC,
    mkParamSpecTypeInfoValuesCmpFieldCallback,
    noParamSpecTypeInfoValuesCmpFieldCallback,
    paramSpecTypeInfoValuesCmpFieldCallbackClosure,
    paramSpecTypeInfoValuesCmpFieldCallbackWrapper,


-- ** SignalAccumulator
    SignalAccumulator                       ,
    SignalAccumulatorC                      ,
    mkSignalAccumulator                     ,
    noSignalAccumulator                     ,
    signalAccumulatorClosure                ,
    signalAccumulatorWrapper                ,


-- ** SignalEmissionHook
    SignalEmissionHook                      ,
    SignalEmissionHookC                     ,
    mkSignalEmissionHook                    ,
    noSignalEmissionHook                    ,
    signalEmissionHookClosure               ,
    signalEmissionHookWrapper               ,


-- ** ToggleNotify
    ToggleNotify                            ,
    ToggleNotifyC                           ,
    mkToggleNotify                          ,
    noToggleNotify                          ,
    toggleNotifyClosure                     ,
    toggleNotifyWrapper                     ,


-- ** TypeClassCacheFunc
    TypeClassCacheFunc                      ,
    TypeClassCacheFuncC                     ,
    mkTypeClassCacheFunc                    ,
    noTypeClassCacheFunc                    ,
    typeClassCacheFuncClosure               ,
    typeClassCacheFuncWrapper               ,


-- ** TypeInterfaceCheckFunc
    TypeInterfaceCheckFunc                  ,
    TypeInterfaceCheckFuncC                 ,
    mkTypeInterfaceCheckFunc                ,
    noTypeInterfaceCheckFunc                ,
    typeInterfaceCheckFuncClosure           ,
    typeInterfaceCheckFuncWrapper           ,


-- ** TypeValueTableCollectValueFieldCallback
    TypeValueTableCollectValueFieldCallback ,
    TypeValueTableCollectValueFieldCallbackC,
    mkTypeValueTableCollectValueFieldCallback,
    noTypeValueTableCollectValueFieldCallback,
    typeValueTableCollectValueFieldCallbackClosure,
    typeValueTableCollectValueFieldCallbackWrapper,


-- ** TypeValueTableLcopyValueFieldCallback
    TypeValueTableLcopyValueFieldCallback   ,
    TypeValueTableLcopyValueFieldCallbackC  ,
    mkTypeValueTableLcopyValueFieldCallback ,
    noTypeValueTableLcopyValueFieldCallback ,
    typeValueTableLcopyValueFieldCallbackClosure,
    typeValueTableLcopyValueFieldCallbackWrapper,


-- ** TypeValueTableValueCopyFieldCallback
    TypeValueTableValueCopyFieldCallback    ,
    TypeValueTableValueCopyFieldCallbackC   ,
    mkTypeValueTableValueCopyFieldCallback  ,
    noTypeValueTableValueCopyFieldCallback  ,
    typeValueTableValueCopyFieldCallbackClosure,
    typeValueTableValueCopyFieldCallbackWrapper,


-- ** TypeValueTableValueFreeFieldCallback
    TypeValueTableValueFreeFieldCallback    ,
    TypeValueTableValueFreeFieldCallbackC   ,
    mkTypeValueTableValueFreeFieldCallback  ,
    noTypeValueTableValueFreeFieldCallback  ,
    typeValueTableValueFreeFieldCallbackClosure,
    typeValueTableValueFreeFieldCallbackWrapper,


-- ** TypeValueTableValueInitFieldCallback
    TypeValueTableValueInitFieldCallback    ,
    TypeValueTableValueInitFieldCallbackC   ,
    mkTypeValueTableValueInitFieldCallback  ,
    noTypeValueTableValueInitFieldCallback  ,
    typeValueTableValueInitFieldCallbackClosure,
    typeValueTableValueInitFieldCallbackWrapper,


-- ** TypeValueTableValuePeekPointerFieldCallback
    TypeValueTableValuePeekPointerFieldCallback,
    TypeValueTableValuePeekPointerFieldCallbackC,
    mkTypeValueTableValuePeekPointerFieldCallback,
    noTypeValueTableValuePeekPointerFieldCallback,
    typeValueTableValuePeekPointerFieldCallbackClosure,
    typeValueTableValuePeekPointerFieldCallbackWrapper,


-- ** ValueTransform
    ValueTransform                          ,
    ValueTransformC                         ,
    mkValueTransform                        ,
    noValueTransform                        ,
    valueTransformClosure                   ,
    valueTransformWrapper                   ,


-- ** WeakNotify
    WeakNotify                              ,
    WeakNotifyC                             ,
    mkWeakNotify                            ,
    noWeakNotify                            ,
    weakNotifyClosure                       ,
    weakNotifyWrapper                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types


-- callback WeakNotify
weakNotifyClosure :: WeakNotify -> IO Closure
weakNotifyClosure cb = newCClosure =<< mkWeakNotify wrapped
    where wrapped = weakNotifyWrapper Nothing cb

type WeakNotifyC =
    Ptr () ->
    Ptr Object ->
    IO ()

foreign import ccall "wrapper"
    mkWeakNotify :: WeakNotifyC -> IO (FunPtr WeakNotifyC)

type WeakNotify =
    Ptr () ->
    Object ->
    IO ()

noWeakNotify :: Maybe WeakNotify
noWeakNotify = Nothing

weakNotifyWrapper ::
    Maybe (Ptr (FunPtr (WeakNotifyC))) ->
    WeakNotify ->
    Ptr () ->
    Ptr Object ->
    IO ()
weakNotifyWrapper funptrptr _cb data_ whereTheObjectWas = do
    whereTheObjectWas' <- (newObject Object) whereTheObjectWas
    _cb  data_ whereTheObjectWas'
    maybeReleaseFunPtr funptrptr

-- callback ValueTransform
valueTransformClosure :: ValueTransform -> IO Closure
valueTransformClosure cb = newCClosure =<< mkValueTransform wrapped
    where wrapped = valueTransformWrapper Nothing cb

type ValueTransformC =
    Ptr GValue ->
    Ptr GValue ->
    IO ()

foreign import ccall "wrapper"
    mkValueTransform :: ValueTransformC -> IO (FunPtr ValueTransformC)

type ValueTransform =
    GValue ->
    GValue ->
    IO ()

noValueTransform :: Maybe ValueTransform
noValueTransform = Nothing

valueTransformWrapper ::
    Maybe (Ptr (FunPtr (ValueTransformC))) ->
    ValueTransform ->
    Ptr GValue ->
    Ptr GValue ->
    IO ()
valueTransformWrapper funptrptr _cb srcValue destValue = do
    srcValue' <- (newBoxed GValue) srcValue
    destValue' <- (newBoxed GValue) destValue
    _cb  srcValue' destValue'
    maybeReleaseFunPtr funptrptr

-- callback TypeValueTableValuePeekPointerFieldCallback
typeValueTableValuePeekPointerFieldCallbackClosure :: TypeValueTableValuePeekPointerFieldCallback -> IO Closure
typeValueTableValuePeekPointerFieldCallbackClosure cb = newCClosure =<< mkTypeValueTableValuePeekPointerFieldCallback wrapped
    where wrapped = typeValueTableValuePeekPointerFieldCallbackWrapper Nothing cb

type TypeValueTableValuePeekPointerFieldCallbackC =
    Ptr GValue ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkTypeValueTableValuePeekPointerFieldCallback :: TypeValueTableValuePeekPointerFieldCallbackC -> IO (FunPtr TypeValueTableValuePeekPointerFieldCallbackC)

type TypeValueTableValuePeekPointerFieldCallback =
    GValue ->
    IO (Ptr ())

noTypeValueTableValuePeekPointerFieldCallback :: Maybe TypeValueTableValuePeekPointerFieldCallback
noTypeValueTableValuePeekPointerFieldCallback = Nothing

typeValueTableValuePeekPointerFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeValueTableValuePeekPointerFieldCallbackC))) ->
    TypeValueTableValuePeekPointerFieldCallback ->
    Ptr GValue ->
    IO (Ptr ())
typeValueTableValuePeekPointerFieldCallbackWrapper funptrptr _cb value = do
    value' <- (newBoxed GValue) value
    result <- _cb  value'
    maybeReleaseFunPtr funptrptr
    return result

-- callback TypeValueTableValueInitFieldCallback
typeValueTableValueInitFieldCallbackClosure :: TypeValueTableValueInitFieldCallback -> IO Closure
typeValueTableValueInitFieldCallbackClosure cb = newCClosure =<< mkTypeValueTableValueInitFieldCallback wrapped
    where wrapped = typeValueTableValueInitFieldCallbackWrapper Nothing cb

type TypeValueTableValueInitFieldCallbackC =
    Ptr GValue ->
    IO ()

foreign import ccall "wrapper"
    mkTypeValueTableValueInitFieldCallback :: TypeValueTableValueInitFieldCallbackC -> IO (FunPtr TypeValueTableValueInitFieldCallbackC)

type TypeValueTableValueInitFieldCallback =
    GValue ->
    IO ()

noTypeValueTableValueInitFieldCallback :: Maybe TypeValueTableValueInitFieldCallback
noTypeValueTableValueInitFieldCallback = Nothing

typeValueTableValueInitFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeValueTableValueInitFieldCallbackC))) ->
    TypeValueTableValueInitFieldCallback ->
    Ptr GValue ->
    IO ()
typeValueTableValueInitFieldCallbackWrapper funptrptr _cb value = do
    value' <- (newBoxed GValue) value
    _cb  value'
    maybeReleaseFunPtr funptrptr

-- callback TypeValueTableValueFreeFieldCallback
typeValueTableValueFreeFieldCallbackClosure :: TypeValueTableValueFreeFieldCallback -> IO Closure
typeValueTableValueFreeFieldCallbackClosure cb = newCClosure =<< mkTypeValueTableValueFreeFieldCallback wrapped
    where wrapped = typeValueTableValueFreeFieldCallbackWrapper Nothing cb

type TypeValueTableValueFreeFieldCallbackC =
    Ptr GValue ->
    IO ()

foreign import ccall "wrapper"
    mkTypeValueTableValueFreeFieldCallback :: TypeValueTableValueFreeFieldCallbackC -> IO (FunPtr TypeValueTableValueFreeFieldCallbackC)

type TypeValueTableValueFreeFieldCallback =
    GValue ->
    IO ()

noTypeValueTableValueFreeFieldCallback :: Maybe TypeValueTableValueFreeFieldCallback
noTypeValueTableValueFreeFieldCallback = Nothing

typeValueTableValueFreeFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeValueTableValueFreeFieldCallbackC))) ->
    TypeValueTableValueFreeFieldCallback ->
    Ptr GValue ->
    IO ()
typeValueTableValueFreeFieldCallbackWrapper funptrptr _cb value = do
    value' <- (newBoxed GValue) value
    _cb  value'
    maybeReleaseFunPtr funptrptr

-- callback TypeValueTableValueCopyFieldCallback
typeValueTableValueCopyFieldCallbackClosure :: TypeValueTableValueCopyFieldCallback -> IO Closure
typeValueTableValueCopyFieldCallbackClosure cb = newCClosure =<< mkTypeValueTableValueCopyFieldCallback wrapped
    where wrapped = typeValueTableValueCopyFieldCallbackWrapper Nothing cb

type TypeValueTableValueCopyFieldCallbackC =
    Ptr GValue ->
    Ptr GValue ->
    IO ()

foreign import ccall "wrapper"
    mkTypeValueTableValueCopyFieldCallback :: TypeValueTableValueCopyFieldCallbackC -> IO (FunPtr TypeValueTableValueCopyFieldCallbackC)

type TypeValueTableValueCopyFieldCallback =
    GValue ->
    GValue ->
    IO ()

noTypeValueTableValueCopyFieldCallback :: Maybe TypeValueTableValueCopyFieldCallback
noTypeValueTableValueCopyFieldCallback = Nothing

typeValueTableValueCopyFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeValueTableValueCopyFieldCallbackC))) ->
    TypeValueTableValueCopyFieldCallback ->
    Ptr GValue ->
    Ptr GValue ->
    IO ()
typeValueTableValueCopyFieldCallbackWrapper funptrptr _cb srcValue destValue = do
    srcValue' <- (newBoxed GValue) srcValue
    destValue' <- (newBoxed GValue) destValue
    _cb  srcValue' destValue'
    maybeReleaseFunPtr funptrptr

-- callback TypeValueTableLcopyValueFieldCallback
typeValueTableLcopyValueFieldCallbackClosure :: TypeValueTableLcopyValueFieldCallback -> IO Closure
typeValueTableLcopyValueFieldCallbackClosure cb = newCClosure =<< mkTypeValueTableLcopyValueFieldCallback wrapped
    where wrapped = typeValueTableLcopyValueFieldCallbackWrapper Nothing cb

type TypeValueTableLcopyValueFieldCallbackC =
    Ptr GValue ->
    Word32 ->
    Ptr TypeCValue ->
    Word32 ->
    IO CString

foreign import ccall "wrapper"
    mkTypeValueTableLcopyValueFieldCallback :: TypeValueTableLcopyValueFieldCallbackC -> IO (FunPtr TypeValueTableLcopyValueFieldCallbackC)

type TypeValueTableLcopyValueFieldCallback =
    GValue ->
    Word32 ->
    TypeCValue ->
    Word32 ->
    IO T.Text

noTypeValueTableLcopyValueFieldCallback :: Maybe TypeValueTableLcopyValueFieldCallback
noTypeValueTableLcopyValueFieldCallback = Nothing

typeValueTableLcopyValueFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeValueTableLcopyValueFieldCallbackC))) ->
    TypeValueTableLcopyValueFieldCallback ->
    Ptr GValue ->
    Word32 ->
    Ptr TypeCValue ->
    Word32 ->
    IO CString
typeValueTableLcopyValueFieldCallbackWrapper funptrptr _cb value nCollectValues collectValues collectFlags = do
    value' <- (newBoxed GValue) value
    collectValues' <- (newPtr 8 TypeCValue) collectValues
    result <- _cb  value' nCollectValues collectValues' collectFlags
    maybeReleaseFunPtr funptrptr
    result' <- textToCString result
    return result'

-- callback TypeValueTableCollectValueFieldCallback
typeValueTableCollectValueFieldCallbackClosure :: TypeValueTableCollectValueFieldCallback -> IO Closure
typeValueTableCollectValueFieldCallbackClosure cb = newCClosure =<< mkTypeValueTableCollectValueFieldCallback wrapped
    where wrapped = typeValueTableCollectValueFieldCallbackWrapper Nothing cb

type TypeValueTableCollectValueFieldCallbackC =
    Ptr GValue ->
    Word32 ->
    Ptr TypeCValue ->
    Word32 ->
    IO CString

foreign import ccall "wrapper"
    mkTypeValueTableCollectValueFieldCallback :: TypeValueTableCollectValueFieldCallbackC -> IO (FunPtr TypeValueTableCollectValueFieldCallbackC)

type TypeValueTableCollectValueFieldCallback =
    GValue ->
    Word32 ->
    TypeCValue ->
    Word32 ->
    IO T.Text

noTypeValueTableCollectValueFieldCallback :: Maybe TypeValueTableCollectValueFieldCallback
noTypeValueTableCollectValueFieldCallback = Nothing

typeValueTableCollectValueFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeValueTableCollectValueFieldCallbackC))) ->
    TypeValueTableCollectValueFieldCallback ->
    Ptr GValue ->
    Word32 ->
    Ptr TypeCValue ->
    Word32 ->
    IO CString
typeValueTableCollectValueFieldCallbackWrapper funptrptr _cb value nCollectValues collectValues collectFlags = do
    value' <- (newBoxed GValue) value
    collectValues' <- (newPtr 8 TypeCValue) collectValues
    result <- _cb  value' nCollectValues collectValues' collectFlags
    maybeReleaseFunPtr funptrptr
    result' <- textToCString result
    return result'

-- callback TypePluginUse
-- XXX Could not generate callback wrapper for TypePluginUse
-- Error was : Bad introspection data: "Wrapping not a GObject with no copy..."
-- callback TypePluginUnuse
-- XXX Could not generate callback wrapper for TypePluginUnuse
-- Error was : Bad introspection data: "Wrapping not a GObject with no copy..."
-- callback TypePluginCompleteTypeInfo
-- XXX Could not generate callback wrapper for TypePluginCompleteTypeInfo
-- Error was : Bad introspection data: "Wrapping not a GObject with no copy..."
-- callback TypePluginCompleteInterfaceInfo
-- XXX Could not generate callback wrapper for TypePluginCompleteInterfaceInfo
-- Error was : Bad introspection data: "Wrapping not a GObject with no copy..."
-- callback TypeInterfaceCheckFunc
typeInterfaceCheckFuncClosure :: TypeInterfaceCheckFunc -> IO Closure
typeInterfaceCheckFuncClosure cb = newCClosure =<< mkTypeInterfaceCheckFunc wrapped
    where wrapped = typeInterfaceCheckFuncWrapper Nothing cb

type TypeInterfaceCheckFuncC =
    Ptr () ->
    Ptr TypeInterface ->
    IO ()

foreign import ccall "wrapper"
    mkTypeInterfaceCheckFunc :: TypeInterfaceCheckFuncC -> IO (FunPtr TypeInterfaceCheckFuncC)

type TypeInterfaceCheckFunc =
    Ptr () ->
    TypeInterface ->
    IO ()

noTypeInterfaceCheckFunc :: Maybe TypeInterfaceCheckFunc
noTypeInterfaceCheckFunc = Nothing

typeInterfaceCheckFuncWrapper ::
    Maybe (Ptr (FunPtr (TypeInterfaceCheckFuncC))) ->
    TypeInterfaceCheckFunc ->
    Ptr () ->
    Ptr TypeInterface ->
    IO ()
typeInterfaceCheckFuncWrapper funptrptr _cb checkData gIface = do
    gIface' <- (newPtr 16 TypeInterface) gIface
    _cb  checkData gIface'
    maybeReleaseFunPtr funptrptr

-- callback TypeClassCacheFunc
typeClassCacheFuncClosure :: TypeClassCacheFunc -> IO Closure
typeClassCacheFuncClosure cb = newCClosure =<< mkTypeClassCacheFunc wrapped
    where wrapped = typeClassCacheFuncWrapper Nothing cb

type TypeClassCacheFuncC =
    Ptr () ->
    Ptr TypeClass ->
    IO CInt

foreign import ccall "wrapper"
    mkTypeClassCacheFunc :: TypeClassCacheFuncC -> IO (FunPtr TypeClassCacheFuncC)

type TypeClassCacheFunc =
    Ptr () ->
    TypeClass ->
    IO Bool

noTypeClassCacheFunc :: Maybe TypeClassCacheFunc
noTypeClassCacheFunc = Nothing

typeClassCacheFuncWrapper ::
    Maybe (Ptr (FunPtr (TypeClassCacheFuncC))) ->
    TypeClassCacheFunc ->
    Ptr () ->
    Ptr TypeClass ->
    IO CInt
typeClassCacheFuncWrapper funptrptr _cb cacheData gClass = do
    gClass' <- (newPtr 8 TypeClass) gClass
    result <- _cb  cacheData gClass'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ToggleNotify
toggleNotifyClosure :: ToggleNotify -> IO Closure
toggleNotifyClosure cb = newCClosure =<< mkToggleNotify wrapped
    where wrapped = toggleNotifyWrapper Nothing cb

type ToggleNotifyC =
    Ptr () ->
    Ptr Object ->
    CInt ->
    IO ()

foreign import ccall "wrapper"
    mkToggleNotify :: ToggleNotifyC -> IO (FunPtr ToggleNotifyC)

type ToggleNotify =
    Ptr () ->
    Object ->
    Bool ->
    IO ()

noToggleNotify :: Maybe ToggleNotify
noToggleNotify = Nothing

toggleNotifyWrapper ::
    Maybe (Ptr (FunPtr (ToggleNotifyC))) ->
    ToggleNotify ->
    Ptr () ->
    Ptr Object ->
    CInt ->
    IO ()
toggleNotifyWrapper funptrptr _cb data_ object isLastRef = do
    object' <- (newObject Object) object
    let isLastRef' = (/= 0) isLastRef
    _cb  data_ object' isLastRef'
    maybeReleaseFunPtr funptrptr

-- callback SignalEmissionHook
signalEmissionHookClosure :: SignalEmissionHook -> IO Closure
signalEmissionHookClosure cb = newCClosure =<< mkSignalEmissionHook wrapped
    where wrapped = signalEmissionHookWrapper Nothing cb

type SignalEmissionHookC =
    Ptr SignalInvocationHint ->
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkSignalEmissionHook :: SignalEmissionHookC -> IO (FunPtr SignalEmissionHookC)

type SignalEmissionHook =
    SignalInvocationHint ->
    [GValue] ->
    Ptr () ->
    IO Bool

noSignalEmissionHook :: Maybe SignalEmissionHook
noSignalEmissionHook = Nothing

signalEmissionHookWrapper ::
    Maybe (Ptr (FunPtr (SignalEmissionHookC))) ->
    SignalEmissionHook ->
    Ptr SignalInvocationHint ->
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt
signalEmissionHookWrapper funptrptr _cb ihint nParamValues paramValues data_ = do
    ihint' <- (newPtr 12 SignalInvocationHint) ihint
    paramValues' <- (unpackBoxedArrayWithLength 24 nParamValues) paramValues
    paramValues'' <- mapM (newBoxed GValue) paramValues'
    result <- _cb  ihint' paramValues'' data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback SignalAccumulator
signalAccumulatorClosure :: SignalAccumulator -> IO Closure
signalAccumulatorClosure cb = newCClosure =<< mkSignalAccumulator wrapped
    where wrapped = signalAccumulatorWrapper Nothing cb

type SignalAccumulatorC =
    Ptr SignalInvocationHint ->
    Ptr GValue ->
    Ptr GValue ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkSignalAccumulator :: SignalAccumulatorC -> IO (FunPtr SignalAccumulatorC)

type SignalAccumulator =
    SignalInvocationHint ->
    GValue ->
    GValue ->
    Ptr () ->
    IO Bool

noSignalAccumulator :: Maybe SignalAccumulator
noSignalAccumulator = Nothing

signalAccumulatorWrapper ::
    Maybe (Ptr (FunPtr (SignalAccumulatorC))) ->
    SignalAccumulator ->
    Ptr SignalInvocationHint ->
    Ptr GValue ->
    Ptr GValue ->
    Ptr () ->
    IO CInt
signalAccumulatorWrapper funptrptr _cb ihint returnAccu handlerReturn data_ = do
    ihint' <- (newPtr 12 SignalInvocationHint) ihint
    returnAccu' <- (newBoxed GValue) returnAccu
    handlerReturn' <- (newBoxed GValue) handlerReturn
    result <- _cb  ihint' returnAccu' handlerReturn' data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ParamSpecTypeInfoValuesCmpFieldCallback
paramSpecTypeInfoValuesCmpFieldCallbackClosure :: ParamSpecTypeInfoValuesCmpFieldCallback -> IO Closure
paramSpecTypeInfoValuesCmpFieldCallbackClosure cb = newCClosure =<< mkParamSpecTypeInfoValuesCmpFieldCallback wrapped
    where wrapped = paramSpecTypeInfoValuesCmpFieldCallbackWrapper Nothing cb

type ParamSpecTypeInfoValuesCmpFieldCallbackC =
    Ptr GParamSpec ->
    Ptr GValue ->
    Ptr GValue ->
    IO Int32

foreign import ccall "wrapper"
    mkParamSpecTypeInfoValuesCmpFieldCallback :: ParamSpecTypeInfoValuesCmpFieldCallbackC -> IO (FunPtr ParamSpecTypeInfoValuesCmpFieldCallbackC)

type ParamSpecTypeInfoValuesCmpFieldCallback =
    GParamSpec ->
    GValue ->
    GValue ->
    IO Int32

noParamSpecTypeInfoValuesCmpFieldCallback :: Maybe ParamSpecTypeInfoValuesCmpFieldCallback
noParamSpecTypeInfoValuesCmpFieldCallback = Nothing

paramSpecTypeInfoValuesCmpFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ParamSpecTypeInfoValuesCmpFieldCallbackC))) ->
    ParamSpecTypeInfoValuesCmpFieldCallback ->
    Ptr GParamSpec ->
    Ptr GValue ->
    Ptr GValue ->
    IO Int32
paramSpecTypeInfoValuesCmpFieldCallbackWrapper funptrptr _cb pspec value1 value2 = do
    pspec' <- newGParamSpecFromPtr pspec
    value1' <- (newBoxed GValue) value1
    value2' <- (newBoxed GValue) value2
    result <- _cb  pspec' value1' value2'
    maybeReleaseFunPtr funptrptr
    return result

-- callback ParamSpecTypeInfoValueValidateFieldCallback
paramSpecTypeInfoValueValidateFieldCallbackClosure :: ParamSpecTypeInfoValueValidateFieldCallback -> IO Closure
paramSpecTypeInfoValueValidateFieldCallbackClosure cb = newCClosure =<< mkParamSpecTypeInfoValueValidateFieldCallback wrapped
    where wrapped = paramSpecTypeInfoValueValidateFieldCallbackWrapper Nothing cb

type ParamSpecTypeInfoValueValidateFieldCallbackC =
    Ptr GParamSpec ->
    Ptr GValue ->
    IO CInt

foreign import ccall "wrapper"
    mkParamSpecTypeInfoValueValidateFieldCallback :: ParamSpecTypeInfoValueValidateFieldCallbackC -> IO (FunPtr ParamSpecTypeInfoValueValidateFieldCallbackC)

type ParamSpecTypeInfoValueValidateFieldCallback =
    GParamSpec ->
    GValue ->
    IO Bool

noParamSpecTypeInfoValueValidateFieldCallback :: Maybe ParamSpecTypeInfoValueValidateFieldCallback
noParamSpecTypeInfoValueValidateFieldCallback = Nothing

paramSpecTypeInfoValueValidateFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ParamSpecTypeInfoValueValidateFieldCallbackC))) ->
    ParamSpecTypeInfoValueValidateFieldCallback ->
    Ptr GParamSpec ->
    Ptr GValue ->
    IO CInt
paramSpecTypeInfoValueValidateFieldCallbackWrapper funptrptr _cb pspec value = do
    pspec' <- newGParamSpecFromPtr pspec
    value' <- (newBoxed GValue) value
    result <- _cb  pspec' value'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ParamSpecTypeInfoValueSetDefaultFieldCallback
paramSpecTypeInfoValueSetDefaultFieldCallbackClosure :: ParamSpecTypeInfoValueSetDefaultFieldCallback -> IO Closure
paramSpecTypeInfoValueSetDefaultFieldCallbackClosure cb = newCClosure =<< mkParamSpecTypeInfoValueSetDefaultFieldCallback wrapped
    where wrapped = paramSpecTypeInfoValueSetDefaultFieldCallbackWrapper Nothing cb

type ParamSpecTypeInfoValueSetDefaultFieldCallbackC =
    Ptr GParamSpec ->
    Ptr GValue ->
    IO ()

foreign import ccall "wrapper"
    mkParamSpecTypeInfoValueSetDefaultFieldCallback :: ParamSpecTypeInfoValueSetDefaultFieldCallbackC -> IO (FunPtr ParamSpecTypeInfoValueSetDefaultFieldCallbackC)

type ParamSpecTypeInfoValueSetDefaultFieldCallback =
    GParamSpec ->
    GValue ->
    IO ()

noParamSpecTypeInfoValueSetDefaultFieldCallback :: Maybe ParamSpecTypeInfoValueSetDefaultFieldCallback
noParamSpecTypeInfoValueSetDefaultFieldCallback = Nothing

paramSpecTypeInfoValueSetDefaultFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ParamSpecTypeInfoValueSetDefaultFieldCallbackC))) ->
    ParamSpecTypeInfoValueSetDefaultFieldCallback ->
    Ptr GParamSpec ->
    Ptr GValue ->
    IO ()
paramSpecTypeInfoValueSetDefaultFieldCallbackWrapper funptrptr _cb pspec value = do
    pspec' <- newGParamSpecFromPtr pspec
    value' <- (newBoxed GValue) value
    _cb  pspec' value'
    maybeReleaseFunPtr funptrptr

-- callback ParamSpecTypeInfoInstanceInitFieldCallback
paramSpecTypeInfoInstanceInitFieldCallbackClosure :: ParamSpecTypeInfoInstanceInitFieldCallback -> IO Closure
paramSpecTypeInfoInstanceInitFieldCallbackClosure cb = newCClosure =<< mkParamSpecTypeInfoInstanceInitFieldCallback wrapped
    where wrapped = paramSpecTypeInfoInstanceInitFieldCallbackWrapper Nothing cb

type ParamSpecTypeInfoInstanceInitFieldCallbackC =
    Ptr GParamSpec ->
    IO ()

foreign import ccall "wrapper"
    mkParamSpecTypeInfoInstanceInitFieldCallback :: ParamSpecTypeInfoInstanceInitFieldCallbackC -> IO (FunPtr ParamSpecTypeInfoInstanceInitFieldCallbackC)

type ParamSpecTypeInfoInstanceInitFieldCallback =
    GParamSpec ->
    IO ()

noParamSpecTypeInfoInstanceInitFieldCallback :: Maybe ParamSpecTypeInfoInstanceInitFieldCallback
noParamSpecTypeInfoInstanceInitFieldCallback = Nothing

paramSpecTypeInfoInstanceInitFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ParamSpecTypeInfoInstanceInitFieldCallbackC))) ->
    ParamSpecTypeInfoInstanceInitFieldCallback ->
    Ptr GParamSpec ->
    IO ()
paramSpecTypeInfoInstanceInitFieldCallbackWrapper funptrptr _cb pspec = do
    pspec' <- newGParamSpecFromPtr pspec
    _cb  pspec'
    maybeReleaseFunPtr funptrptr

-- callback ParamSpecTypeInfoFinalizeFieldCallback
paramSpecTypeInfoFinalizeFieldCallbackClosure :: ParamSpecTypeInfoFinalizeFieldCallback -> IO Closure
paramSpecTypeInfoFinalizeFieldCallbackClosure cb = newCClosure =<< mkParamSpecTypeInfoFinalizeFieldCallback wrapped
    where wrapped = paramSpecTypeInfoFinalizeFieldCallbackWrapper Nothing cb

type ParamSpecTypeInfoFinalizeFieldCallbackC =
    Ptr GParamSpec ->
    IO ()

foreign import ccall "wrapper"
    mkParamSpecTypeInfoFinalizeFieldCallback :: ParamSpecTypeInfoFinalizeFieldCallbackC -> IO (FunPtr ParamSpecTypeInfoFinalizeFieldCallbackC)

type ParamSpecTypeInfoFinalizeFieldCallback =
    GParamSpec ->
    IO ()

noParamSpecTypeInfoFinalizeFieldCallback :: Maybe ParamSpecTypeInfoFinalizeFieldCallback
noParamSpecTypeInfoFinalizeFieldCallback = Nothing

paramSpecTypeInfoFinalizeFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ParamSpecTypeInfoFinalizeFieldCallbackC))) ->
    ParamSpecTypeInfoFinalizeFieldCallback ->
    Ptr GParamSpec ->
    IO ()
paramSpecTypeInfoFinalizeFieldCallbackWrapper funptrptr _cb pspec = do
    pspec' <- newGParamSpecFromPtr pspec
    _cb  pspec'
    maybeReleaseFunPtr funptrptr

-- callback ObjectSetPropertyFunc
objectSetPropertyFuncClosure :: ObjectSetPropertyFunc -> IO Closure
objectSetPropertyFuncClosure cb = newCClosure =<< mkObjectSetPropertyFunc wrapped
    where wrapped = objectSetPropertyFuncWrapper Nothing cb

type ObjectSetPropertyFuncC =
    Ptr Object ->
    Word32 ->
    Ptr GValue ->
    Ptr GParamSpec ->
    IO ()

foreign import ccall "wrapper"
    mkObjectSetPropertyFunc :: ObjectSetPropertyFuncC -> IO (FunPtr ObjectSetPropertyFuncC)

type ObjectSetPropertyFunc =
    Object ->
    Word32 ->
    GValue ->
    GParamSpec ->
    IO ()

noObjectSetPropertyFunc :: Maybe ObjectSetPropertyFunc
noObjectSetPropertyFunc = Nothing

objectSetPropertyFuncWrapper ::
    Maybe (Ptr (FunPtr (ObjectSetPropertyFuncC))) ->
    ObjectSetPropertyFunc ->
    Ptr Object ->
    Word32 ->
    Ptr GValue ->
    Ptr GParamSpec ->
    IO ()
objectSetPropertyFuncWrapper funptrptr _cb object propertyId value pspec = do
    object' <- (newObject Object) object
    value' <- (newBoxed GValue) value
    pspec' <- newGParamSpecFromPtr pspec
    _cb  object' propertyId value' pspec'
    maybeReleaseFunPtr funptrptr

-- callback ObjectGetPropertyFunc
objectGetPropertyFuncClosure :: ObjectGetPropertyFunc -> IO Closure
objectGetPropertyFuncClosure cb = newCClosure =<< mkObjectGetPropertyFunc wrapped
    where wrapped = objectGetPropertyFuncWrapper Nothing cb

type ObjectGetPropertyFuncC =
    Ptr Object ->
    Word32 ->
    Ptr GValue ->
    Ptr GParamSpec ->
    IO ()

foreign import ccall "wrapper"
    mkObjectGetPropertyFunc :: ObjectGetPropertyFuncC -> IO (FunPtr ObjectGetPropertyFuncC)

type ObjectGetPropertyFunc =
    Object ->
    Word32 ->
    GValue ->
    GParamSpec ->
    IO ()

noObjectGetPropertyFunc :: Maybe ObjectGetPropertyFunc
noObjectGetPropertyFunc = Nothing

objectGetPropertyFuncWrapper ::
    Maybe (Ptr (FunPtr (ObjectGetPropertyFuncC))) ->
    ObjectGetPropertyFunc ->
    Ptr Object ->
    Word32 ->
    Ptr GValue ->
    Ptr GParamSpec ->
    IO ()
objectGetPropertyFuncWrapper funptrptr _cb object propertyId value pspec = do
    object' <- (newObject Object) object
    value' <- (newBoxed GValue) value
    pspec' <- newGParamSpecFromPtr pspec
    _cb  object' propertyId value' pspec'
    maybeReleaseFunPtr funptrptr

-- callback ObjectFinalizeFunc
objectFinalizeFuncClosure :: ObjectFinalizeFunc -> IO Closure
objectFinalizeFuncClosure cb = newCClosure =<< mkObjectFinalizeFunc wrapped
    where wrapped = objectFinalizeFuncWrapper Nothing cb

type ObjectFinalizeFuncC =
    Ptr Object ->
    IO ()

foreign import ccall "wrapper"
    mkObjectFinalizeFunc :: ObjectFinalizeFuncC -> IO (FunPtr ObjectFinalizeFuncC)

type ObjectFinalizeFunc =
    Object ->
    IO ()

noObjectFinalizeFunc :: Maybe ObjectFinalizeFunc
noObjectFinalizeFunc = Nothing

objectFinalizeFuncWrapper ::
    Maybe (Ptr (FunPtr (ObjectFinalizeFuncC))) ->
    ObjectFinalizeFunc ->
    Ptr Object ->
    IO ()
objectFinalizeFuncWrapper funptrptr _cb object = do
    object' <- (newObject Object) object
    _cb  object'
    maybeReleaseFunPtr funptrptr

-- callback InterfaceInitFunc
interfaceInitFuncClosure :: InterfaceInitFunc -> IO Closure
interfaceInitFuncClosure cb = newCClosure =<< mkInterfaceInitFunc wrapped
    where wrapped = interfaceInitFuncWrapper Nothing cb

type InterfaceInitFuncC =
    Ptr TypeInterface ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkInterfaceInitFunc :: InterfaceInitFuncC -> IO (FunPtr InterfaceInitFuncC)

type InterfaceInitFunc =
    TypeInterface ->
    Ptr () ->
    IO ()

noInterfaceInitFunc :: Maybe InterfaceInitFunc
noInterfaceInitFunc = Nothing

interfaceInitFuncWrapper ::
    Maybe (Ptr (FunPtr (InterfaceInitFuncC))) ->
    InterfaceInitFunc ->
    Ptr TypeInterface ->
    Ptr () ->
    IO ()
interfaceInitFuncWrapper funptrptr _cb gIface ifaceData = do
    gIface' <- (newPtr 16 TypeInterface) gIface
    _cb  gIface' ifaceData
    maybeReleaseFunPtr funptrptr

-- callback InterfaceFinalizeFunc
interfaceFinalizeFuncClosure :: InterfaceFinalizeFunc -> IO Closure
interfaceFinalizeFuncClosure cb = newCClosure =<< mkInterfaceFinalizeFunc wrapped
    where wrapped = interfaceFinalizeFuncWrapper Nothing cb

type InterfaceFinalizeFuncC =
    Ptr TypeInterface ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkInterfaceFinalizeFunc :: InterfaceFinalizeFuncC -> IO (FunPtr InterfaceFinalizeFuncC)

type InterfaceFinalizeFunc =
    TypeInterface ->
    Ptr () ->
    IO ()

noInterfaceFinalizeFunc :: Maybe InterfaceFinalizeFunc
noInterfaceFinalizeFunc = Nothing

interfaceFinalizeFuncWrapper ::
    Maybe (Ptr (FunPtr (InterfaceFinalizeFuncC))) ->
    InterfaceFinalizeFunc ->
    Ptr TypeInterface ->
    Ptr () ->
    IO ()
interfaceFinalizeFuncWrapper funptrptr _cb gIface ifaceData = do
    gIface' <- (newPtr 16 TypeInterface) gIface
    _cb  gIface' ifaceData
    maybeReleaseFunPtr funptrptr

-- callback InstanceInitFunc
instanceInitFuncClosure :: InstanceInitFunc -> IO Closure
instanceInitFuncClosure cb = newCClosure =<< mkInstanceInitFunc wrapped
    where wrapped = instanceInitFuncWrapper Nothing cb

type InstanceInitFuncC =
    Ptr TypeInstance ->
    Ptr TypeClass ->
    IO ()

foreign import ccall "wrapper"
    mkInstanceInitFunc :: InstanceInitFuncC -> IO (FunPtr InstanceInitFuncC)

type InstanceInitFunc =
    TypeInstance ->
    TypeClass ->
    IO ()

noInstanceInitFunc :: Maybe InstanceInitFunc
noInstanceInitFunc = Nothing

instanceInitFuncWrapper ::
    Maybe (Ptr (FunPtr (InstanceInitFuncC))) ->
    InstanceInitFunc ->
    Ptr TypeInstance ->
    Ptr TypeClass ->
    IO ()
instanceInitFuncWrapper funptrptr _cb instance_ gClass = do
    instance_' <- (newPtr 8 TypeInstance) instance_
    gClass' <- (newPtr 8 TypeClass) gClass
    _cb  instance_' gClass'
    maybeReleaseFunPtr funptrptr

-- callback ClosureNotify
closureNotifyClosure :: ClosureNotify -> IO Closure
closureNotifyClosure cb = newCClosure =<< mkClosureNotify wrapped
    where wrapped = closureNotifyWrapper Nothing cb

type ClosureNotifyC =
    Ptr () ->
    Ptr Closure ->
    IO ()

foreign import ccall "wrapper"
    mkClosureNotify :: ClosureNotifyC -> IO (FunPtr ClosureNotifyC)

type ClosureNotify =
    Ptr () ->
    Closure ->
    IO ()

noClosureNotify :: Maybe ClosureNotify
noClosureNotify = Nothing

closureNotifyWrapper ::
    Maybe (Ptr (FunPtr (ClosureNotifyC))) ->
    ClosureNotify ->
    Ptr () ->
    Ptr Closure ->
    IO ()
closureNotifyWrapper funptrptr _cb data_ closure = do
    closure' <- (newBoxed Closure) closure
    _cb  data_ closure'
    maybeReleaseFunPtr funptrptr

-- callback ClosureMarshalFieldCallback
closureMarshalFieldCallbackClosure :: ClosureMarshalFieldCallback -> IO Closure
closureMarshalFieldCallbackClosure cb = newCClosure =<< mkClosureMarshalFieldCallback wrapped
    where wrapped = closureMarshalFieldCallbackWrapper Nothing cb

type ClosureMarshalFieldCallbackC =
    Ptr Closure ->
    Ptr GValue ->
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClosureMarshalFieldCallback :: ClosureMarshalFieldCallbackC -> IO (FunPtr ClosureMarshalFieldCallbackC)

type ClosureMarshalFieldCallback =
    Closure ->
    GValue ->
    Word32 ->
    GValue ->
    Ptr () ->
    Ptr () ->
    IO ()

noClosureMarshalFieldCallback :: Maybe ClosureMarshalFieldCallback
noClosureMarshalFieldCallback = Nothing

closureMarshalFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ClosureMarshalFieldCallbackC))) ->
    ClosureMarshalFieldCallback ->
    Ptr Closure ->
    Ptr GValue ->
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    Ptr () ->
    IO ()
closureMarshalFieldCallbackWrapper funptrptr _cb closure returnValue nParamValues paramValues invocationHint marshalData = do
    closure' <- (newBoxed Closure) closure
    returnValue' <- (newBoxed GValue) returnValue
    paramValues' <- (newBoxed GValue) paramValues
    _cb  closure' returnValue' nParamValues paramValues' invocationHint marshalData
    maybeReleaseFunPtr funptrptr

-- callback ClassInitFunc
classInitFuncClosure :: ClassInitFunc -> IO Closure
classInitFuncClosure cb = newCClosure =<< mkClassInitFunc wrapped
    where wrapped = classInitFuncWrapper Nothing cb

type ClassInitFuncC =
    Ptr TypeClass ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClassInitFunc :: ClassInitFuncC -> IO (FunPtr ClassInitFuncC)

type ClassInitFunc =
    TypeClass ->
    Ptr () ->
    IO ()

noClassInitFunc :: Maybe ClassInitFunc
noClassInitFunc = Nothing

classInitFuncWrapper ::
    Maybe (Ptr (FunPtr (ClassInitFuncC))) ->
    ClassInitFunc ->
    Ptr TypeClass ->
    Ptr () ->
    IO ()
classInitFuncWrapper funptrptr _cb gClass classData = do
    gClass' <- (newPtr 8 TypeClass) gClass
    _cb  gClass' classData
    maybeReleaseFunPtr funptrptr

-- callback ClassFinalizeFunc
classFinalizeFuncClosure :: ClassFinalizeFunc -> IO Closure
classFinalizeFuncClosure cb = newCClosure =<< mkClassFinalizeFunc wrapped
    where wrapped = classFinalizeFuncWrapper Nothing cb

type ClassFinalizeFuncC =
    Ptr TypeClass ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkClassFinalizeFunc :: ClassFinalizeFuncC -> IO (FunPtr ClassFinalizeFuncC)

type ClassFinalizeFunc =
    TypeClass ->
    Ptr () ->
    IO ()

noClassFinalizeFunc :: Maybe ClassFinalizeFunc
noClassFinalizeFunc = Nothing

classFinalizeFuncWrapper ::
    Maybe (Ptr (FunPtr (ClassFinalizeFuncC))) ->
    ClassFinalizeFunc ->
    Ptr TypeClass ->
    Ptr () ->
    IO ()
classFinalizeFuncWrapper funptrptr _cb gClass classData = do
    gClass' <- (newPtr 8 TypeClass) gClass
    _cb  gClass' classData
    maybeReleaseFunPtr funptrptr

-- callback Callback
callbackClosure :: Callback -> IO Closure
callbackClosure cb = newCClosure =<< mkCallback wrapped
    where wrapped = callbackWrapper Nothing cb

type CallbackC =
    IO ()

foreign import ccall "wrapper"
    mkCallback :: CallbackC -> IO (FunPtr CallbackC)

type Callback =
    IO ()

noCallback :: Maybe Callback
noCallback = Nothing

callbackWrapper ::
    Maybe (Ptr (FunPtr (CallbackC))) ->
    Callback ->
    IO ()
callbackWrapper funptrptr _cb = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback BoxedFreeFunc
boxedFreeFuncClosure :: BoxedFreeFunc -> IO Closure
boxedFreeFuncClosure cb = newCClosure =<< mkBoxedFreeFunc wrapped
    where wrapped = boxedFreeFuncWrapper Nothing cb

type BoxedFreeFuncC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkBoxedFreeFunc :: BoxedFreeFuncC -> IO (FunPtr BoxedFreeFuncC)

type BoxedFreeFunc =
    Ptr () ->
    IO ()

noBoxedFreeFunc :: Maybe BoxedFreeFunc
noBoxedFreeFunc = Nothing

boxedFreeFuncWrapper ::
    Maybe (Ptr (FunPtr (BoxedFreeFuncC))) ->
    BoxedFreeFunc ->
    Ptr () ->
    IO ()
boxedFreeFuncWrapper funptrptr _cb boxed = do
    _cb  boxed
    maybeReleaseFunPtr funptrptr

-- callback BoxedCopyFunc
boxedCopyFuncClosure :: BoxedCopyFunc -> IO Closure
boxedCopyFuncClosure cb = newCClosure =<< mkBoxedCopyFunc wrapped
    where wrapped = boxedCopyFuncWrapper Nothing cb

type BoxedCopyFuncC =
    Ptr () ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkBoxedCopyFunc :: BoxedCopyFuncC -> IO (FunPtr BoxedCopyFuncC)

type BoxedCopyFunc =
    Ptr () ->
    IO (Ptr ())

noBoxedCopyFunc :: Maybe BoxedCopyFunc
noBoxedCopyFunc = Nothing

boxedCopyFuncWrapper ::
    Maybe (Ptr (FunPtr (BoxedCopyFuncC))) ->
    BoxedCopyFunc ->
    Ptr () ->
    IO (Ptr ())
boxedCopyFuncWrapper funptrptr _cb boxed = do
    result <- _cb  boxed
    maybeReleaseFunPtr funptrptr
    return result

-- callback BindingTransformFunc
bindingTransformFuncClosure :: BindingTransformFunc -> IO Closure
bindingTransformFuncClosure cb = newCClosure =<< mkBindingTransformFunc wrapped
    where wrapped = bindingTransformFuncWrapper Nothing cb

type BindingTransformFuncC =
    Ptr Binding ->
    Ptr GValue ->
    Ptr GValue ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkBindingTransformFunc :: BindingTransformFuncC -> IO (FunPtr BindingTransformFuncC)

type BindingTransformFunc =
    Binding ->
    GValue ->
    GValue ->
    IO Bool

noBindingTransformFunc :: Maybe BindingTransformFunc
noBindingTransformFunc = Nothing

bindingTransformFuncWrapper ::
    Maybe (Ptr (FunPtr (BindingTransformFuncC))) ->
    BindingTransformFunc ->
    Ptr Binding ->
    Ptr GValue ->
    Ptr GValue ->
    Ptr () ->
    IO CInt
bindingTransformFuncWrapper funptrptr _cb binding fromValue toValue _ = do
    binding' <- (newObject Binding) binding
    fromValue' <- (newBoxed GValue) fromValue
    toValue' <- (newBoxed GValue) toValue
    result <- _cb  binding' fromValue' toValue'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback BaseInitFunc
baseInitFuncClosure :: BaseInitFunc -> IO Closure
baseInitFuncClosure cb = newCClosure =<< mkBaseInitFunc wrapped
    where wrapped = baseInitFuncWrapper Nothing cb

type BaseInitFuncC =
    Ptr TypeClass ->
    IO ()

foreign import ccall "wrapper"
    mkBaseInitFunc :: BaseInitFuncC -> IO (FunPtr BaseInitFuncC)

type BaseInitFunc =
    TypeClass ->
    IO ()

noBaseInitFunc :: Maybe BaseInitFunc
noBaseInitFunc = Nothing

baseInitFuncWrapper ::
    Maybe (Ptr (FunPtr (BaseInitFuncC))) ->
    BaseInitFunc ->
    Ptr TypeClass ->
    IO ()
baseInitFuncWrapper funptrptr _cb gClass = do
    gClass' <- (newPtr 8 TypeClass) gClass
    _cb  gClass'
    maybeReleaseFunPtr funptrptr

-- callback BaseFinalizeFunc
baseFinalizeFuncClosure :: BaseFinalizeFunc -> IO Closure
baseFinalizeFuncClosure cb = newCClosure =<< mkBaseFinalizeFunc wrapped
    where wrapped = baseFinalizeFuncWrapper Nothing cb

type BaseFinalizeFuncC =
    Ptr TypeClass ->
    IO ()

foreign import ccall "wrapper"
    mkBaseFinalizeFunc :: BaseFinalizeFuncC -> IO (FunPtr BaseFinalizeFuncC)

type BaseFinalizeFunc =
    TypeClass ->
    IO ()

noBaseFinalizeFunc :: Maybe BaseFinalizeFunc
noBaseFinalizeFunc = Nothing

baseFinalizeFuncWrapper ::
    Maybe (Ptr (FunPtr (BaseFinalizeFuncC))) ->
    BaseFinalizeFunc ->
    Ptr TypeClass ->
    IO ()
baseFinalizeFuncWrapper funptrptr _cb gClass = do
    gClass' <- (newPtr 8 TypeClass) gClass
    _cb  gClass'
    maybeReleaseFunPtr funptrptr


