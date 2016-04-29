

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GIRepository.Functions
    ( 

 -- * Methods
-- ** argInfoGetClosure
    argInfoGetClosure                       ,


-- ** argInfoGetDestroy
    argInfoGetDestroy                       ,


-- ** argInfoGetDirection
    argInfoGetDirection                     ,


-- ** argInfoGetOwnershipTransfer
    argInfoGetOwnershipTransfer             ,


-- ** argInfoGetScope
    argInfoGetScope                         ,


-- ** argInfoGetType
    argInfoGetType                          ,


-- ** argInfoIsCallerAllocates
    argInfoIsCallerAllocates                ,


-- ** argInfoIsOptional
    argInfoIsOptional                       ,


-- ** argInfoIsReturnValue
    argInfoIsReturnValue                    ,


-- ** argInfoIsSkip
    argInfoIsSkip                           ,


-- ** argInfoLoadType
    argInfoLoadType                         ,


-- ** argInfoMayBeNull
    argInfoMayBeNull                        ,


-- ** callableInfoCanThrowGerror
    callableInfoCanThrowGerror              ,


-- ** callableInfoGetArg
    callableInfoGetArg                      ,


-- ** callableInfoGetCallerOwns
    callableInfoGetCallerOwns               ,


-- ** callableInfoGetInstanceOwnershipTransfer
    callableInfoGetInstanceOwnershipTransfer,


-- ** callableInfoGetNArgs
    callableInfoGetNArgs                    ,


-- ** callableInfoGetReturnAttribute
    callableInfoGetReturnAttribute          ,


-- ** callableInfoGetReturnType
    callableInfoGetReturnType               ,


-- ** callableInfoInvoke
    callableInfoInvoke                      ,


-- ** callableInfoIsMethod
    callableInfoIsMethod                    ,


-- ** callableInfoIterateReturnAttributes
    callableInfoIterateReturnAttributes     ,


-- ** callableInfoLoadArg
    callableInfoLoadArg                     ,


-- ** callableInfoLoadReturnType
    callableInfoLoadReturnType              ,


-- ** callableInfoMayReturnNull
    callableInfoMayReturnNull               ,


-- ** callableInfoSkipReturn
    callableInfoSkipReturn                  ,


-- ** constantInfoGetType
    constantInfoGetType                     ,


-- ** enumInfoGetErrorDomain
    enumInfoGetErrorDomain                  ,


-- ** enumInfoGetMethod
    enumInfoGetMethod                       ,


-- ** enumInfoGetNMethods
    enumInfoGetNMethods                     ,


-- ** enumInfoGetNValues
    enumInfoGetNValues                      ,


-- ** enumInfoGetStorageType
    enumInfoGetStorageType                  ,


-- ** enumInfoGetValue
    enumInfoGetValue                        ,


-- ** fieldInfoGetFlags
    fieldInfoGetFlags                       ,


-- ** fieldInfoGetOffset
    fieldInfoGetOffset                      ,


-- ** fieldInfoGetSize
    fieldInfoGetSize                        ,


-- ** fieldInfoGetType
    fieldInfoGetType                        ,


-- ** functionInfoGetFlags
    functionInfoGetFlags                    ,


-- ** functionInfoGetProperty
    functionInfoGetProperty                 ,


-- ** functionInfoGetSymbol
    functionInfoGetSymbol                   ,


-- ** functionInfoGetVfunc
    functionInfoGetVfunc                    ,


-- ** infoNew
    infoNew                                 ,


-- ** infoTypeToString
    infoTypeToString                        ,


-- ** interfaceInfoFindMethod
    interfaceInfoFindMethod                 ,


-- ** interfaceInfoFindSignal
    interfaceInfoFindSignal                 ,


-- ** interfaceInfoFindVfunc
    interfaceInfoFindVfunc                  ,


-- ** interfaceInfoGetConstant
    interfaceInfoGetConstant                ,


-- ** interfaceInfoGetIfaceStruct
    interfaceInfoGetIfaceStruct             ,


-- ** interfaceInfoGetMethod
    interfaceInfoGetMethod                  ,


-- ** interfaceInfoGetNConstants
    interfaceInfoGetNConstants              ,


-- ** interfaceInfoGetNMethods
    interfaceInfoGetNMethods                ,


-- ** interfaceInfoGetNPrerequisites
    interfaceInfoGetNPrerequisites          ,


-- ** interfaceInfoGetNProperties
    interfaceInfoGetNProperties             ,


-- ** interfaceInfoGetNSignals
    interfaceInfoGetNSignals                ,


-- ** interfaceInfoGetNVfuncs
    interfaceInfoGetNVfuncs                 ,


-- ** interfaceInfoGetPrerequisite
    interfaceInfoGetPrerequisite            ,


-- ** interfaceInfoGetProperty
    interfaceInfoGetProperty                ,


-- ** interfaceInfoGetSignal
    interfaceInfoGetSignal                  ,


-- ** interfaceInfoGetVfunc
    interfaceInfoGetVfunc                   ,


-- ** invokeErrorQuark
    invokeErrorQuark                        ,


-- ** objectInfoFindMethod
    objectInfoFindMethod                    ,


-- ** objectInfoFindMethodUsingInterfaces
    objectInfoFindMethodUsingInterfaces     ,


-- ** objectInfoFindSignal
    objectInfoFindSignal                    ,


-- ** objectInfoFindVfunc
    objectInfoFindVfunc                     ,


-- ** objectInfoFindVfuncUsingInterfaces
    objectInfoFindVfuncUsingInterfaces      ,


-- ** objectInfoGetAbstract
    objectInfoGetAbstract                   ,


-- ** objectInfoGetClassStruct
    objectInfoGetClassStruct                ,


-- ** objectInfoGetConstant
    objectInfoGetConstant                   ,


-- ** objectInfoGetField
    objectInfoGetField                      ,


-- ** objectInfoGetFundamental
    objectInfoGetFundamental                ,


-- ** objectInfoGetGetValueFunction
    objectInfoGetGetValueFunction           ,


-- ** objectInfoGetInterface
    objectInfoGetInterface                  ,


-- ** objectInfoGetMethod
    objectInfoGetMethod                     ,


-- ** objectInfoGetNConstants
    objectInfoGetNConstants                 ,


-- ** objectInfoGetNFields
    objectInfoGetNFields                    ,


-- ** objectInfoGetNInterfaces
    objectInfoGetNInterfaces                ,


-- ** objectInfoGetNMethods
    objectInfoGetNMethods                   ,


-- ** objectInfoGetNProperties
    objectInfoGetNProperties                ,


-- ** objectInfoGetNSignals
    objectInfoGetNSignals                   ,


-- ** objectInfoGetNVfuncs
    objectInfoGetNVfuncs                    ,


-- ** objectInfoGetParent
    objectInfoGetParent                     ,


-- ** objectInfoGetProperty
    objectInfoGetProperty                   ,


-- ** objectInfoGetRefFunction
    objectInfoGetRefFunction                ,


-- ** objectInfoGetSetValueFunction
    objectInfoGetSetValueFunction           ,


-- ** objectInfoGetSignal
    objectInfoGetSignal                     ,


-- ** objectInfoGetTypeInit
    objectInfoGetTypeInit                   ,


-- ** objectInfoGetTypeName
    objectInfoGetTypeName                   ,


-- ** objectInfoGetUnrefFunction
    objectInfoGetUnrefFunction              ,


-- ** objectInfoGetVfunc
    objectInfoGetVfunc                      ,


-- ** propertyInfoGetFlags
    propertyInfoGetFlags                    ,


-- ** propertyInfoGetOwnershipTransfer
    propertyInfoGetOwnershipTransfer        ,


-- ** propertyInfoGetType
    propertyInfoGetType                     ,


-- ** registeredTypeInfoGetGType
    registeredTypeInfoGetGType              ,


-- ** registeredTypeInfoGetTypeInit
    registeredTypeInfoGetTypeInit           ,


-- ** registeredTypeInfoGetTypeName
    registeredTypeInfoGetTypeName           ,


-- ** signalInfoGetClassClosure
    signalInfoGetClassClosure               ,


-- ** signalInfoGetFlags
    signalInfoGetFlags                      ,


-- ** signalInfoTrueStopsEmit
    signalInfoTrueStopsEmit                 ,


-- ** structInfoFindField
    structInfoFindField                     ,


-- ** structInfoFindMethod
    structInfoFindMethod                    ,


-- ** structInfoGetAlignment
    structInfoGetAlignment                  ,


-- ** structInfoGetField
    structInfoGetField                      ,


-- ** structInfoGetMethod
    structInfoGetMethod                     ,


-- ** structInfoGetNFields
    structInfoGetNFields                    ,


-- ** structInfoGetNMethods
    structInfoGetNMethods                   ,


-- ** structInfoGetSize
    structInfoGetSize                       ,


-- ** structInfoIsForeign
    structInfoIsForeign                     ,


-- ** structInfoIsGtypeStruct
    structInfoIsGtypeStruct                 ,


-- ** typeInfoGetArrayFixedSize
    typeInfoGetArrayFixedSize               ,


-- ** typeInfoGetArrayLength
    typeInfoGetArrayLength                  ,


-- ** typeInfoGetArrayType
    typeInfoGetArrayType                    ,


-- ** typeInfoGetInterface
    typeInfoGetInterface                    ,


-- ** typeInfoGetParamType
    typeInfoGetParamType                    ,


-- ** typeInfoGetTag
    typeInfoGetTag                          ,


-- ** typeInfoIsPointer
    typeInfoIsPointer                       ,


-- ** typeInfoIsZeroTerminated
    typeInfoIsZeroTerminated                ,


-- ** typeTagToString
    typeTagToString                         ,


-- ** unionInfoFindMethod
    unionInfoFindMethod                     ,


-- ** unionInfoGetAlignment
    unionInfoGetAlignment                   ,


-- ** unionInfoGetDiscriminator
    unionInfoGetDiscriminator               ,


-- ** unionInfoGetDiscriminatorOffset
    unionInfoGetDiscriminatorOffset         ,


-- ** unionInfoGetDiscriminatorType
    unionInfoGetDiscriminatorType           ,


-- ** unionInfoGetField
    unionInfoGetField                       ,


-- ** unionInfoGetMethod
    unionInfoGetMethod                      ,


-- ** unionInfoGetNFields
    unionInfoGetNFields                     ,


-- ** unionInfoGetNMethods
    unionInfoGetNMethods                    ,


-- ** unionInfoGetSize
    unionInfoGetSize                        ,


-- ** unionInfoIsDiscriminated
    unionInfoIsDiscriminated                ,


-- ** valueInfoGetValue
    valueInfoGetValue                       ,


-- ** vfuncInfoGetAddress
    vfuncInfoGetAddress                     ,


-- ** vfuncInfoGetFlags
    vfuncInfoGetFlags                       ,


-- ** vfuncInfoGetInvoker
    vfuncInfoGetInvoker                     ,


-- ** vfuncInfoGetOffset
    vfuncInfoGetOffset                      ,


-- ** vfuncInfoGetSignal
    vfuncInfoGetSignal                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GIRepository.Types
import GI.GIRepository.Callbacks
import qualified GI.GObject as GObject

-- function g_vfunc_info_get_signal
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfunc_info_get_signal" g_vfunc_info_get_signal :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


vfuncInfoGetSignal ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
vfuncInfoGetSignal info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_vfunc_info_get_signal info'
    checkUnexpectedReturnNULL "g_vfunc_info_get_signal" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_vfunc_info_get_offset
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_vfunc_info_get_offset" g_vfunc_info_get_offset :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


vfuncInfoGetOffset ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
vfuncInfoGetOffset info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_vfunc_info_get_offset info'
    touchManagedPtr info
    return result


-- function g_vfunc_info_get_invoker
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfunc_info_get_invoker" g_vfunc_info_get_invoker :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


vfuncInfoGetInvoker ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
vfuncInfoGetInvoker info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_vfunc_info_get_invoker info'
    checkUnexpectedReturnNULL "g_vfunc_info_get_invoker" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_vfunc_info_get_flags
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "VFuncInfoFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_vfunc_info_get_flags" g_vfunc_info_get_flags :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


vfuncInfoGetFlags ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m [VFuncInfoFlags]                   -- result
vfuncInfoGetFlags info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_vfunc_info_get_flags info'
    let result' = wordToGFlags result
    touchManagedPtr info
    return result'


-- function g_vfunc_info_get_address
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "implementor_gtype", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : True
-- Skip return : False

foreign import ccall "g_vfunc_info_get_address" g_vfunc_info_get_address :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CGType ->                               -- implementor_gtype : TBasicType TGType
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ())


vfuncInfoGetAddress ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> GType                                -- implementorGtype
    -> m (Ptr ())                           -- result
vfuncInfoGetAddress info implementorGtype = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    let implementorGtype' = gtypeToCGType implementorGtype
    onException (do
        result <- propagateGError $ g_vfunc_info_get_address info' implementorGtype'
        touchManagedPtr info
        return result
     ) (do
        return ()
     )


-- function g_value_info_get_value
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_value_info_get_value" g_value_info_get_value :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int64


valueInfoGetValue ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int64                              -- result
valueInfoGetValue info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_value_info_get_value info'
    touchManagedPtr info
    return result


-- function g_union_info_is_discriminated
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_is_discriminated" g_union_info_is_discriminated :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


unionInfoIsDiscriminated ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
unionInfoIsDiscriminated info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_is_discriminated info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_union_info_get_size
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_size" g_union_info_get_size :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Word64


unionInfoGetSize ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Word64                             -- result
unionInfoGetSize info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_size info'
    touchManagedPtr info
    return result


-- function g_union_info_get_n_methods
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_n_methods" g_union_info_get_n_methods :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


unionInfoGetNMethods ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
unionInfoGetNMethods info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_n_methods info'
    touchManagedPtr info
    return result


-- function g_union_info_get_n_fields
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_n_fields" g_union_info_get_n_fields :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


unionInfoGetNFields ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
unionInfoGetNFields info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_n_fields info'
    touchManagedPtr info
    return result


-- function g_union_info_get_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_method" g_union_info_get_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


unionInfoGetMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
unionInfoGetMethod info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_method info' n
    checkUnexpectedReturnNULL "g_union_info_get_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_union_info_get_field
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_field" g_union_info_get_field :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


unionInfoGetField ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
unionInfoGetField info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_field info' n
    checkUnexpectedReturnNULL "g_union_info_get_field" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_union_info_get_discriminator_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_discriminator_type" g_union_info_get_discriminator_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


unionInfoGetDiscriminatorType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
unionInfoGetDiscriminatorType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_discriminator_type info'
    checkUnexpectedReturnNULL "g_union_info_get_discriminator_type" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_union_info_get_discriminator_offset
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_discriminator_offset" g_union_info_get_discriminator_offset :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


unionInfoGetDiscriminatorOffset ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
unionInfoGetDiscriminatorOffset info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_discriminator_offset info'
    touchManagedPtr info
    return result


-- function g_union_info_get_discriminator
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_discriminator" g_union_info_get_discriminator :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


unionInfoGetDiscriminator ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
unionInfoGetDiscriminator info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_discriminator info' n
    checkUnexpectedReturnNULL "g_union_info_get_discriminator" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_union_info_get_alignment
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_get_alignment" g_union_info_get_alignment :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Word64


unionInfoGetAlignment ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Word64                             -- result
unionInfoGetAlignment info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_union_info_get_alignment info'
    touchManagedPtr info
    return result


-- function g_union_info_find_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_union_info_find_method" g_union_info_find_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


unionInfoFindMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
unionInfoFindMethod info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_union_info_find_method info' name'
    checkUnexpectedReturnNULL "g_union_info_find_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_type_tag_to_string
-- Args : [Arg {argCName = "type", argType = TInterface "GIRepository" "TypeTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_tag_to_string" g_type_tag_to_string :: 
    CUInt ->                                -- type : TInterface "GIRepository" "TypeTag"
    IO CString


typeTagToString ::
    (MonadIO m) =>
    TypeTag                                 -- type_
    -> m T.Text                             -- result
typeTagToString type_ = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    result <- g_type_tag_to_string type_'
    checkUnexpectedReturnNULL "g_type_tag_to_string" result
    result' <- cstringToText result
    return result'


-- function g_type_info_is_zero_terminated
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_is_zero_terminated" g_type_info_is_zero_terminated :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


typeInfoIsZeroTerminated ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
typeInfoIsZeroTerminated info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_is_zero_terminated info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_type_info_is_pointer
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_is_pointer" g_type_info_is_pointer :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


typeInfoIsPointer ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
typeInfoIsPointer info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_is_pointer info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_type_info_get_tag
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "TypeTag")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_get_tag" g_type_info_get_tag :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


typeInfoGetTag ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m TypeTag                            -- result
typeInfoGetTag info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_get_tag info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_type_info_get_param_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_get_param_type" g_type_info_get_param_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


typeInfoGetParamType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
typeInfoGetParamType info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_get_param_type info' n
    checkUnexpectedReturnNULL "g_type_info_get_param_type" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_type_info_get_interface
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_get_interface" g_type_info_get_interface :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


typeInfoGetInterface ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
typeInfoGetInterface info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_get_interface info'
    checkUnexpectedReturnNULL "g_type_info_get_interface" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_type_info_get_array_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "ArrayType")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_get_array_type" g_type_info_get_array_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


typeInfoGetArrayType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m ArrayType                          -- result
typeInfoGetArrayType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_get_array_type info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_type_info_get_array_length
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_get_array_length" g_type_info_get_array_length :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


typeInfoGetArrayLength ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
typeInfoGetArrayLength info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_get_array_length info'
    touchManagedPtr info
    return result


-- function g_type_info_get_array_fixed_size
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_info_get_array_fixed_size" g_type_info_get_array_fixed_size :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


typeInfoGetArrayFixedSize ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
typeInfoGetArrayFixedSize info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_type_info_get_array_fixed_size info'
    touchManagedPtr info
    return result


-- function g_struct_info_is_gtype_struct
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_is_gtype_struct" g_struct_info_is_gtype_struct :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


structInfoIsGtypeStruct ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
structInfoIsGtypeStruct info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_is_gtype_struct info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_struct_info_is_foreign
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_is_foreign" g_struct_info_is_foreign :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


structInfoIsForeign ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
structInfoIsForeign info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_is_foreign info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_struct_info_get_size
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_get_size" g_struct_info_get_size :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Word64


structInfoGetSize ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Word64                             -- result
structInfoGetSize info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_get_size info'
    touchManagedPtr info
    return result


-- function g_struct_info_get_n_methods
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_get_n_methods" g_struct_info_get_n_methods :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


structInfoGetNMethods ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
structInfoGetNMethods info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_get_n_methods info'
    touchManagedPtr info
    return result


-- function g_struct_info_get_n_fields
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_get_n_fields" g_struct_info_get_n_fields :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


structInfoGetNFields ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
structInfoGetNFields info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_get_n_fields info'
    touchManagedPtr info
    return result


-- function g_struct_info_get_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_get_method" g_struct_info_get_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


structInfoGetMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
structInfoGetMethod info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_get_method info' n
    checkUnexpectedReturnNULL "g_struct_info_get_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_struct_info_get_field
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_get_field" g_struct_info_get_field :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


structInfoGetField ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
structInfoGetField info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_get_field info' n
    checkUnexpectedReturnNULL "g_struct_info_get_field" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_struct_info_get_alignment
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_get_alignment" g_struct_info_get_alignment :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Word64


structInfoGetAlignment ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Word64                             -- result
structInfoGetAlignment info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_struct_info_get_alignment info'
    touchManagedPtr info
    return result


-- function g_struct_info_find_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_find_method" g_struct_info_find_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


structInfoFindMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
structInfoFindMethod info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_struct_info_find_method info' name'
    checkUnexpectedReturnNULL "g_struct_info_find_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_struct_info_find_field
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_struct_info_find_field" g_struct_info_find_field :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


structInfoFindField ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
structInfoFindField info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_struct_info_find_field info' name'
    checkUnexpectedReturnNULL "g_struct_info_find_field" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_signal_info_true_stops_emit
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_info_true_stops_emit" g_signal_info_true_stops_emit :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


signalInfoTrueStopsEmit ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
signalInfoTrueStopsEmit info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_signal_info_true_stops_emit info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_signal_info_get_flags
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "SignalFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_info_get_flags" g_signal_info_get_flags :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


signalInfoGetFlags ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m [GObject.SignalFlags]              -- result
signalInfoGetFlags info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_signal_info_get_flags info'
    let result' = wordToGFlags result
    touchManagedPtr info
    return result'


-- function g_signal_info_get_class_closure
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_info_get_class_closure" g_signal_info_get_class_closure :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


signalInfoGetClassClosure ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
signalInfoGetClassClosure info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_signal_info_get_class_closure info'
    checkUnexpectedReturnNULL "g_signal_info_get_class_closure" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_registered_type_info_get_type_name
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_registered_type_info_get_type_name" g_registered_type_info_get_type_name :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


registeredTypeInfoGetTypeName ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
registeredTypeInfoGetTypeName info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_registered_type_info_get_type_name info'
    checkUnexpectedReturnNULL "g_registered_type_info_get_type_name" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_registered_type_info_get_type_init
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_registered_type_info_get_type_init" g_registered_type_info_get_type_init :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


registeredTypeInfoGetTypeInit ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
registeredTypeInfoGetTypeInit info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_registered_type_info_get_type_init info'
    checkUnexpectedReturnNULL "g_registered_type_info_get_type_init" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_registered_type_info_get_g_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_registered_type_info_get_g_type" g_registered_type_info_get_g_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CGType


registeredTypeInfoGetGType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m GType                              -- result
registeredTypeInfoGetGType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_registered_type_info_get_g_type info'
    let result' = GType result
    touchManagedPtr info
    return result'


-- function g_property_info_get_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_property_info_get_type" g_property_info_get_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


propertyInfoGetType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
propertyInfoGetType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_property_info_get_type info'
    checkUnexpectedReturnNULL "g_property_info_get_type" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_property_info_get_ownership_transfer
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Transfer")
-- throws : False
-- Skip return : False

foreign import ccall "g_property_info_get_ownership_transfer" g_property_info_get_ownership_transfer :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


propertyInfoGetOwnershipTransfer ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Transfer                           -- result
propertyInfoGetOwnershipTransfer info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_property_info_get_ownership_transfer info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_property_info_get_flags
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ParamFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_property_info_get_flags" g_property_info_get_flags :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


propertyInfoGetFlags ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m [GObject.ParamFlags]               -- result
propertyInfoGetFlags info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_property_info_get_flags info'
    let result' = wordToGFlags result
    touchManagedPtr info
    return result'


-- function g_object_info_get_vfunc
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_vfunc" g_object_info_get_vfunc :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


objectInfoGetVfunc ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
objectInfoGetVfunc info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_vfunc info' n
    checkUnexpectedReturnNULL "g_object_info_get_vfunc" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_unref_function
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_unref_function" g_object_info_get_unref_function :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


objectInfoGetUnrefFunction ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
objectInfoGetUnrefFunction info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_unref_function info'
    checkUnexpectedReturnNULL "g_object_info_get_unref_function" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_object_info_get_type_name
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_type_name" g_object_info_get_type_name :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


objectInfoGetTypeName ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
objectInfoGetTypeName info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_type_name info'
    checkUnexpectedReturnNULL "g_object_info_get_type_name" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_object_info_get_type_init
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_type_init" g_object_info_get_type_init :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


objectInfoGetTypeInit ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
objectInfoGetTypeInit info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_type_init info'
    checkUnexpectedReturnNULL "g_object_info_get_type_init" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_object_info_get_signal
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_signal" g_object_info_get_signal :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


objectInfoGetSignal ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
objectInfoGetSignal info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_signal info' n
    checkUnexpectedReturnNULL "g_object_info_get_signal" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_set_value_function
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_set_value_function" g_object_info_get_set_value_function :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


objectInfoGetSetValueFunction ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
objectInfoGetSetValueFunction info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_set_value_function info'
    checkUnexpectedReturnNULL "g_object_info_get_set_value_function" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_object_info_get_ref_function
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_ref_function" g_object_info_get_ref_function :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


objectInfoGetRefFunction ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
objectInfoGetRefFunction info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_ref_function info'
    checkUnexpectedReturnNULL "g_object_info_get_ref_function" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_object_info_get_property
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_property" g_object_info_get_property :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


objectInfoGetProperty ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
objectInfoGetProperty info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_property info' n
    checkUnexpectedReturnNULL "g_object_info_get_property" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_parent
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_parent" g_object_info_get_parent :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


objectInfoGetParent ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
objectInfoGetParent info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_parent info'
    checkUnexpectedReturnNULL "g_object_info_get_parent" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_n_vfuncs
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_n_vfuncs" g_object_info_get_n_vfuncs :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


objectInfoGetNVfuncs ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
objectInfoGetNVfuncs info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_n_vfuncs info'
    touchManagedPtr info
    return result


-- function g_object_info_get_n_signals
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_n_signals" g_object_info_get_n_signals :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


objectInfoGetNSignals ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
objectInfoGetNSignals info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_n_signals info'
    touchManagedPtr info
    return result


-- function g_object_info_get_n_properties
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_n_properties" g_object_info_get_n_properties :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


objectInfoGetNProperties ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
objectInfoGetNProperties info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_n_properties info'
    touchManagedPtr info
    return result


-- function g_object_info_get_n_methods
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_n_methods" g_object_info_get_n_methods :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


objectInfoGetNMethods ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
objectInfoGetNMethods info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_n_methods info'
    touchManagedPtr info
    return result


-- function g_object_info_get_n_interfaces
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_n_interfaces" g_object_info_get_n_interfaces :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


objectInfoGetNInterfaces ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
objectInfoGetNInterfaces info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_n_interfaces info'
    touchManagedPtr info
    return result


-- function g_object_info_get_n_fields
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_n_fields" g_object_info_get_n_fields :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


objectInfoGetNFields ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
objectInfoGetNFields info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_n_fields info'
    touchManagedPtr info
    return result


-- function g_object_info_get_n_constants
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_n_constants" g_object_info_get_n_constants :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


objectInfoGetNConstants ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
objectInfoGetNConstants info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_n_constants info'
    touchManagedPtr info
    return result


-- function g_object_info_get_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_method" g_object_info_get_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


objectInfoGetMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
objectInfoGetMethod info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_method info' n
    checkUnexpectedReturnNULL "g_object_info_get_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_interface
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_interface" g_object_info_get_interface :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


objectInfoGetInterface ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
objectInfoGetInterface info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_interface info' n
    checkUnexpectedReturnNULL "g_object_info_get_interface" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_get_value_function
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_get_value_function" g_object_info_get_get_value_function :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


objectInfoGetGetValueFunction ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
objectInfoGetGetValueFunction info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_get_value_function info'
    checkUnexpectedReturnNULL "g_object_info_get_get_value_function" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_object_info_get_fundamental
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_fundamental" g_object_info_get_fundamental :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


objectInfoGetFundamental ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
objectInfoGetFundamental info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_fundamental info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_field
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_field" g_object_info_get_field :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


objectInfoGetField ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
objectInfoGetField info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_field info' n
    checkUnexpectedReturnNULL "g_object_info_get_field" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_constant
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_constant" g_object_info_get_constant :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


objectInfoGetConstant ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
objectInfoGetConstant info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_constant info' n
    checkUnexpectedReturnNULL "g_object_info_get_constant" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_class_struct
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_class_struct" g_object_info_get_class_struct :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


objectInfoGetClassStruct ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
objectInfoGetClassStruct info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_class_struct info'
    checkUnexpectedReturnNULL "g_object_info_get_class_struct" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_object_info_get_abstract
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_get_abstract" g_object_info_get_abstract :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


objectInfoGetAbstract ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
objectInfoGetAbstract info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_object_info_get_abstract info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_object_info_find_vfunc_using_interfaces
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "implementor", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_find_vfunc_using_interfaces" g_object_info_find_vfunc_using_interfaces :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    Ptr BaseInfo ->                         -- implementor : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


objectInfoFindVfuncUsingInterfaces ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m (BaseInfo,BaseInfo)                -- result
objectInfoFindVfuncUsingInterfaces info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    implementor <- callocBoxedBytes 72 :: IO (Ptr BaseInfo)
    result <- g_object_info_find_vfunc_using_interfaces info' name' implementor
    checkUnexpectedReturnNULL "g_object_info_find_vfunc_using_interfaces" result
    result' <- (wrapBoxed BaseInfo) result
    implementor' <- (wrapBoxed BaseInfo) implementor
    touchManagedPtr info
    freeMem name'
    return (result', implementor')


-- function g_object_info_find_vfunc
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_find_vfunc" g_object_info_find_vfunc :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


objectInfoFindVfunc ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
objectInfoFindVfunc info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_object_info_find_vfunc info' name'
    checkUnexpectedReturnNULL "g_object_info_find_vfunc" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_object_info_find_signal
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_find_signal" g_object_info_find_signal :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


objectInfoFindSignal ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
objectInfoFindSignal info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_object_info_find_signal info' name'
    checkUnexpectedReturnNULL "g_object_info_find_signal" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_object_info_find_method_using_interfaces
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "implementor", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_find_method_using_interfaces" g_object_info_find_method_using_interfaces :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    Ptr BaseInfo ->                         -- implementor : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


objectInfoFindMethodUsingInterfaces ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m (BaseInfo,BaseInfo)                -- result
objectInfoFindMethodUsingInterfaces info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    implementor <- callocBoxedBytes 72 :: IO (Ptr BaseInfo)
    result <- g_object_info_find_method_using_interfaces info' name' implementor
    checkUnexpectedReturnNULL "g_object_info_find_method_using_interfaces" result
    result' <- (wrapBoxed BaseInfo) result
    implementor' <- (wrapBoxed BaseInfo) implementor
    touchManagedPtr info
    freeMem name'
    return (result', implementor')


-- function g_object_info_find_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_info_find_method" g_object_info_find_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


objectInfoFindMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
objectInfoFindMethod info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_object_info_find_method info' name'
    checkUnexpectedReturnNULL "g_object_info_find_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_invoke_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_invoke_error_quark" g_invoke_error_quark :: 
    IO Word32


invokeErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
invokeErrorQuark  = liftIO $ do
    result <- g_invoke_error_quark
    return result


-- function g_interface_info_get_vfunc
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_vfunc" g_interface_info_get_vfunc :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


interfaceInfoGetVfunc ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
interfaceInfoGetVfunc info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_vfunc info' n
    checkUnexpectedReturnNULL "g_interface_info_get_vfunc" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_interface_info_get_signal
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_signal" g_interface_info_get_signal :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


interfaceInfoGetSignal ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
interfaceInfoGetSignal info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_signal info' n
    checkUnexpectedReturnNULL "g_interface_info_get_signal" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_interface_info_get_property
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_property" g_interface_info_get_property :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


interfaceInfoGetProperty ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
interfaceInfoGetProperty info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_property info' n
    checkUnexpectedReturnNULL "g_interface_info_get_property" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_interface_info_get_prerequisite
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_prerequisite" g_interface_info_get_prerequisite :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


interfaceInfoGetPrerequisite ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
interfaceInfoGetPrerequisite info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_prerequisite info' n
    checkUnexpectedReturnNULL "g_interface_info_get_prerequisite" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_interface_info_get_n_vfuncs
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_n_vfuncs" g_interface_info_get_n_vfuncs :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


interfaceInfoGetNVfuncs ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
interfaceInfoGetNVfuncs info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_n_vfuncs info'
    touchManagedPtr info
    return result


-- function g_interface_info_get_n_signals
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_n_signals" g_interface_info_get_n_signals :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


interfaceInfoGetNSignals ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
interfaceInfoGetNSignals info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_n_signals info'
    touchManagedPtr info
    return result


-- function g_interface_info_get_n_properties
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_n_properties" g_interface_info_get_n_properties :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


interfaceInfoGetNProperties ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
interfaceInfoGetNProperties info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_n_properties info'
    touchManagedPtr info
    return result


-- function g_interface_info_get_n_prerequisites
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_n_prerequisites" g_interface_info_get_n_prerequisites :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


interfaceInfoGetNPrerequisites ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
interfaceInfoGetNPrerequisites info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_n_prerequisites info'
    touchManagedPtr info
    return result


-- function g_interface_info_get_n_methods
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_n_methods" g_interface_info_get_n_methods :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


interfaceInfoGetNMethods ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
interfaceInfoGetNMethods info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_n_methods info'
    touchManagedPtr info
    return result


-- function g_interface_info_get_n_constants
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_n_constants" g_interface_info_get_n_constants :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


interfaceInfoGetNConstants ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
interfaceInfoGetNConstants info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_n_constants info'
    touchManagedPtr info
    return result


-- function g_interface_info_get_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_method" g_interface_info_get_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


interfaceInfoGetMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
interfaceInfoGetMethod info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_method info' n
    checkUnexpectedReturnNULL "g_interface_info_get_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_interface_info_get_iface_struct
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_iface_struct" g_interface_info_get_iface_struct :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


interfaceInfoGetIfaceStruct ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
interfaceInfoGetIfaceStruct info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_iface_struct info'
    checkUnexpectedReturnNULL "g_interface_info_get_iface_struct" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_interface_info_get_constant
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_get_constant" g_interface_info_get_constant :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


interfaceInfoGetConstant ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
interfaceInfoGetConstant info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_interface_info_get_constant info' n
    checkUnexpectedReturnNULL "g_interface_info_get_constant" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_interface_info_find_vfunc
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_find_vfunc" g_interface_info_find_vfunc :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


interfaceInfoFindVfunc ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
interfaceInfoFindVfunc info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_interface_info_find_vfunc info' name'
    checkUnexpectedReturnNULL "g_interface_info_find_vfunc" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_interface_info_find_signal
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_find_signal" g_interface_info_find_signal :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


interfaceInfoFindSignal ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
interfaceInfoFindSignal info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_interface_info_find_signal info' name'
    checkUnexpectedReturnNULL "g_interface_info_find_signal" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_interface_info_find_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_interface_info_find_method" g_interface_info_find_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr BaseInfo)


interfaceInfoFindMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m BaseInfo                           -- result
interfaceInfoFindMethod info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_interface_info_find_method info' name'
    checkUnexpectedReturnNULL "g_interface_info_find_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_info_type_to_string
-- Args : [Arg {argCName = "type", argType = TInterface "GIRepository" "InfoType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_info_type_to_string" g_info_type_to_string :: 
    CUInt ->                                -- type : TInterface "GIRepository" "InfoType"
    IO CString


infoTypeToString ::
    (MonadIO m) =>
    InfoType                                -- type_
    -> m T.Text                             -- result
infoTypeToString type_ = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    result <- g_info_type_to_string type_'
    checkUnexpectedReturnNULL "g_info_type_to_string" result
    result' <- cstringToText result
    return result'


-- function g_info_new
-- Args : [Arg {argCName = "type", argType = TInterface "GIRepository" "InfoType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "container", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "typelib", argType = TInterface "GIRepository" "Typelib", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_info_new" g_info_new :: 
    CUInt ->                                -- type : TInterface "GIRepository" "InfoType"
    Ptr BaseInfo ->                         -- container : TInterface "GIRepository" "BaseInfo"
    Ptr Typelib ->                          -- typelib : TInterface "GIRepository" "Typelib"
    Word32 ->                               -- offset : TBasicType TUInt32
    IO (Ptr BaseInfo)


infoNew ::
    (MonadIO m) =>
    InfoType                                -- type_
    -> BaseInfo                             -- container
    -> Typelib                              -- typelib
    -> Word32                               -- offset
    -> m BaseInfo                           -- result
infoNew type_ container typelib offset = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    let container' = unsafeManagedPtrGetPtr container
    let typelib' = unsafeManagedPtrGetPtr typelib
    result <- g_info_new type_' container' typelib' offset
    checkUnexpectedReturnNULL "g_info_new" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr container
    touchManagedPtr typelib
    return result'


-- function g_function_info_get_vfunc
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_function_info_get_vfunc" g_function_info_get_vfunc :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


functionInfoGetVfunc ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
functionInfoGetVfunc info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_function_info_get_vfunc info'
    checkUnexpectedReturnNULL "g_function_info_get_vfunc" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_function_info_get_symbol
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_function_info_get_symbol" g_function_info_get_symbol :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


functionInfoGetSymbol ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
functionInfoGetSymbol info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_function_info_get_symbol info'
    checkUnexpectedReturnNULL "g_function_info_get_symbol" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_function_info_get_property
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_function_info_get_property" g_function_info_get_property :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


functionInfoGetProperty ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
functionInfoGetProperty info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_function_info_get_property info'
    checkUnexpectedReturnNULL "g_function_info_get_property" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_function_info_get_flags
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "FunctionInfoFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_function_info_get_flags" g_function_info_get_flags :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


functionInfoGetFlags ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m [FunctionInfoFlags]                -- result
functionInfoGetFlags info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_function_info_get_flags info'
    let result' = wordToGFlags result
    touchManagedPtr info
    return result'


-- function g_field_info_get_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_field_info_get_type" g_field_info_get_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


fieldInfoGetType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
fieldInfoGetType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_field_info_get_type info'
    checkUnexpectedReturnNULL "g_field_info_get_type" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_field_info_get_size
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_field_info_get_size" g_field_info_get_size :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


fieldInfoGetSize ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
fieldInfoGetSize info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_field_info_get_size info'
    touchManagedPtr info
    return result


-- function g_field_info_get_offset
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_field_info_get_offset" g_field_info_get_offset :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


fieldInfoGetOffset ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
fieldInfoGetOffset info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_field_info_get_offset info'
    touchManagedPtr info
    return result


-- function g_field_info_get_flags
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "FieldInfoFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_field_info_get_flags" g_field_info_get_flags :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


fieldInfoGetFlags ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m [FieldInfoFlags]                   -- result
fieldInfoGetFlags info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_field_info_get_flags info'
    let result' = wordToGFlags result
    touchManagedPtr info
    return result'


-- function g_enum_info_get_value
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_info_get_value" g_enum_info_get_value :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


enumInfoGetValue ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
enumInfoGetValue info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_enum_info_get_value info' n
    checkUnexpectedReturnNULL "g_enum_info_get_value" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_enum_info_get_storage_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "TypeTag")
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_info_get_storage_type" g_enum_info_get_storage_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


enumInfoGetStorageType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m TypeTag                            -- result
enumInfoGetStorageType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_enum_info_get_storage_type info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_enum_info_get_n_values
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_info_get_n_values" g_enum_info_get_n_values :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


enumInfoGetNValues ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
enumInfoGetNValues info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_enum_info_get_n_values info'
    touchManagedPtr info
    return result


-- function g_enum_info_get_n_methods
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_info_get_n_methods" g_enum_info_get_n_methods :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


enumInfoGetNMethods ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
enumInfoGetNMethods info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_enum_info_get_n_methods info'
    touchManagedPtr info
    return result


-- function g_enum_info_get_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_info_get_method" g_enum_info_get_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


enumInfoGetMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
enumInfoGetMethod info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_enum_info_get_method info' n
    checkUnexpectedReturnNULL "g_enum_info_get_method" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_enum_info_get_error_domain
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_info_get_error_domain" g_enum_info_get_error_domain :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CString


enumInfoGetErrorDomain ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m T.Text                             -- result
enumInfoGetErrorDomain info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_enum_info_get_error_domain info'
    checkUnexpectedReturnNULL "g_enum_info_get_error_domain" result
    result' <- cstringToText result
    touchManagedPtr info
    return result'


-- function g_constant_info_get_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_constant_info_get_type" g_constant_info_get_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


constantInfoGetType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
constantInfoGetType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_constant_info_get_type info'
    checkUnexpectedReturnNULL "g_constant_info_get_type" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_callable_info_skip_return
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_skip_return" g_callable_info_skip_return :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


callableInfoSkipReturn ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
callableInfoSkipReturn info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_skip_return info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_callable_info_may_return_null
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_may_return_null" g_callable_info_may_return_null :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


callableInfoMayReturnNull ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
callableInfoMayReturnNull info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_may_return_null info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_callable_info_load_return_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_load_return_type" g_callable_info_load_return_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Ptr BaseInfo ->                         -- type : TInterface "GIRepository" "BaseInfo"
    IO ()


callableInfoLoadReturnType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m (BaseInfo)                         -- result
callableInfoLoadReturnType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    type_ <- callocBoxedBytes 72 :: IO (Ptr BaseInfo)
    g_callable_info_load_return_type info' type_
    type_' <- (wrapBoxed BaseInfo) type_
    touchManagedPtr info
    return type_'


-- function g_callable_info_load_arg
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arg", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_load_arg" g_callable_info_load_arg :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    Ptr BaseInfo ->                         -- arg : TInterface "GIRepository" "BaseInfo"
    IO ()


callableInfoLoadArg ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m (BaseInfo)                         -- result
callableInfoLoadArg info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    arg <- callocBoxedBytes 72 :: IO (Ptr BaseInfo)
    g_callable_info_load_arg info' n arg
    arg' <- (wrapBoxed BaseInfo) arg
    touchManagedPtr info
    return arg'


-- function g_callable_info_iterate_return_attributes
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iterator", argType = TInterface "GIRepository" "AttributeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_iterate_return_attributes" g_callable_info_iterate_return_attributes :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Ptr AttributeIter ->                    -- iterator : TInterface "GIRepository" "AttributeIter"
    Ptr CString ->                          -- name : TBasicType TUTF8
    Ptr CString ->                          -- value : TBasicType TUTF8
    IO CInt


callableInfoIterateReturnAttributes ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> AttributeIter                        -- iterator
    -> m (Bool,T.Text,T.Text)               -- result
callableInfoIterateReturnAttributes info iterator = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    let iterator' = unsafeManagedPtrGetPtr iterator
    name <- allocMem :: IO (Ptr CString)
    value <- allocMem :: IO (Ptr CString)
    result <- g_callable_info_iterate_return_attributes info' iterator' name value
    let result' = (/= 0) result
    name' <- peek name
    name'' <- cstringToText name'
    value' <- peek value
    value'' <- cstringToText value'
    touchManagedPtr info
    touchManagedPtr iterator
    freeMem name
    freeMem value
    return (result', name'', value'')


-- function g_callable_info_is_method
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_is_method" g_callable_info_is_method :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


callableInfoIsMethod ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
callableInfoIsMethod info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_is_method info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_callable_info_invoke
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_args", argType = TInterface "GIRepository" "Argument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_in_args", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_args", argType = TInterface "GIRepository" "Argument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_out_args", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GIRepository" "Argument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_method", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "throws", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_callable_info_invoke" g_callable_info_invoke :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Ptr () ->                               -- function : TBasicType TPtr
    Ptr Argument ->                         -- in_args : TInterface "GIRepository" "Argument"
    Int32 ->                                -- n_in_args : TBasicType TInt
    Ptr Argument ->                         -- out_args : TInterface "GIRepository" "Argument"
    Int32 ->                                -- n_out_args : TBasicType TInt
    Ptr Argument ->                         -- return_value : TInterface "GIRepository" "Argument"
    CInt ->                                 -- is_method : TBasicType TBoolean
    CInt ->                                 -- throws : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt


callableInfoInvoke ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Ptr ()                               -- function
    -> Argument                             -- inArgs
    -> Int32                                -- nInArgs
    -> Argument                             -- outArgs
    -> Int32                                -- nOutArgs
    -> Argument                             -- returnValue
    -> Bool                                 -- isMethod
    -> Bool                                 -- throws
    -> m ()                                 -- result
callableInfoInvoke info function inArgs nInArgs outArgs nOutArgs returnValue isMethod throws = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    let inArgs' = unsafeManagedPtrGetPtr inArgs
    let outArgs' = unsafeManagedPtrGetPtr outArgs
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    let isMethod' = (fromIntegral . fromEnum) isMethod
    let throws' = (fromIntegral . fromEnum) throws
    onException (do
        _ <- propagateGError $ g_callable_info_invoke info' function inArgs' nInArgs outArgs' nOutArgs returnValue' isMethod' throws'
        touchManagedPtr info
        touchManagedPtr inArgs
        touchManagedPtr outArgs
        touchManagedPtr returnValue
        return ()
     ) (do
        return ()
     )


-- function g_callable_info_get_return_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_get_return_type" g_callable_info_get_return_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


callableInfoGetReturnType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
callableInfoGetReturnType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_get_return_type info'
    checkUnexpectedReturnNULL "g_callable_info_get_return_type" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_callable_info_get_return_attribute
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_get_return_attribute" g_callable_info_get_return_attribute :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


callableInfoGetReturnAttribute ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> T.Text                               -- name
    -> m T.Text                             -- result
callableInfoGetReturnAttribute info name = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    name' <- textToCString name
    result <- g_callable_info_get_return_attribute info' name'
    checkUnexpectedReturnNULL "g_callable_info_get_return_attribute" result
    result' <- cstringToText result
    touchManagedPtr info
    freeMem name'
    return result'


-- function g_callable_info_get_n_args
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_get_n_args" g_callable_info_get_n_args :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


callableInfoGetNArgs ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
callableInfoGetNArgs info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_get_n_args info'
    touchManagedPtr info
    return result


-- function g_callable_info_get_instance_ownership_transfer
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Transfer")
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_get_instance_ownership_transfer" g_callable_info_get_instance_ownership_transfer :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


callableInfoGetInstanceOwnershipTransfer ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Transfer                           -- result
callableInfoGetInstanceOwnershipTransfer info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_get_instance_ownership_transfer info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_callable_info_get_caller_owns
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Transfer")
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_get_caller_owns" g_callable_info_get_caller_owns :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


callableInfoGetCallerOwns ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Transfer                           -- result
callableInfoGetCallerOwns info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_get_caller_owns info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_callable_info_get_arg
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_get_arg" g_callable_info_get_arg :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr BaseInfo)


callableInfoGetArg ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> Int32                                -- n
    -> m BaseInfo                           -- result
callableInfoGetArg info n = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_get_arg info' n
    checkUnexpectedReturnNULL "g_callable_info_get_arg" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_callable_info_can_throw_gerror
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_callable_info_can_throw_gerror" g_callable_info_can_throw_gerror :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


callableInfoCanThrowGerror ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
callableInfoCanThrowGerror info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_callable_info_can_throw_gerror info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_arg_info_may_be_null
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_may_be_null" g_arg_info_may_be_null :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


argInfoMayBeNull ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
argInfoMayBeNull info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_may_be_null info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_arg_info_load_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_load_type" g_arg_info_load_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    Ptr BaseInfo ->                         -- type : TInterface "GIRepository" "BaseInfo"
    IO ()


argInfoLoadType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m (BaseInfo)                         -- result
argInfoLoadType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    type_ <- callocBoxedBytes 72 :: IO (Ptr BaseInfo)
    g_arg_info_load_type info' type_
    type_' <- (wrapBoxed BaseInfo) type_
    touchManagedPtr info
    return type_'


-- function g_arg_info_is_skip
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_is_skip" g_arg_info_is_skip :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


argInfoIsSkip ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
argInfoIsSkip info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_is_skip info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_arg_info_is_return_value
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_is_return_value" g_arg_info_is_return_value :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


argInfoIsReturnValue ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
argInfoIsReturnValue info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_is_return_value info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_arg_info_is_optional
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_is_optional" g_arg_info_is_optional :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


argInfoIsOptional ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
argInfoIsOptional info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_is_optional info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_arg_info_is_caller_allocates
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_is_caller_allocates" g_arg_info_is_caller_allocates :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CInt


argInfoIsCallerAllocates ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Bool                               -- result
argInfoIsCallerAllocates info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_is_caller_allocates info'
    let result' = (/= 0) result
    touchManagedPtr info
    return result'


-- function g_arg_info_get_type
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "BaseInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_get_type" g_arg_info_get_type :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO (Ptr BaseInfo)


argInfoGetType ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m BaseInfo                           -- result
argInfoGetType info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_get_type info'
    checkUnexpectedReturnNULL "g_arg_info_get_type" result
    result' <- (wrapBoxed BaseInfo) result
    touchManagedPtr info
    return result'


-- function g_arg_info_get_scope
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "ScopeType")
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_get_scope" g_arg_info_get_scope :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


argInfoGetScope ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m ScopeType                          -- result
argInfoGetScope info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_get_scope info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_arg_info_get_ownership_transfer
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Transfer")
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_get_ownership_transfer" g_arg_info_get_ownership_transfer :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


argInfoGetOwnershipTransfer ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Transfer                           -- result
argInfoGetOwnershipTransfer info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_get_ownership_transfer info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_arg_info_get_direction
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GIRepository" "Direction")
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_get_direction" g_arg_info_get_direction :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO CUInt


argInfoGetDirection ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Direction                          -- result
argInfoGetDirection info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_get_direction info'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr info
    return result'


-- function g_arg_info_get_destroy
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_get_destroy" g_arg_info_get_destroy :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


argInfoGetDestroy ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
argInfoGetDestroy info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_get_destroy info'
    touchManagedPtr info
    return result


-- function g_arg_info_get_closure
-- Args : [Arg {argCName = "info", argType = TInterface "GIRepository" "BaseInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_arg_info_get_closure" g_arg_info_get_closure :: 
    Ptr BaseInfo ->                         -- info : TInterface "GIRepository" "BaseInfo"
    IO Int32


argInfoGetClosure ::
    (MonadIO m) =>
    BaseInfo                                -- info
    -> m Int32                              -- result
argInfoGetClosure info = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    result <- g_arg_info_get_closure info'
    touchManagedPtr info
    return result



